Promise = require 'bluebird'

MaxRunning = 10
module.exports =
class Queue
  constructor: ->
    @queue = []
    @running = []
    @doneResolvers = []

  isDone: ->
    @running.length is 0 and @queue.length is 0

  push: (callback) ->
    if @running.length >= MaxRunning
      @queue.push(callback)
    else
      @run(callback)

  runNext: ->
    if @queue.length
      @run(@queue.pop())
    else if @isDone()
      resolve() for resolve in @doneResolvers
    return

  run: (callback) ->
    @running.push(callback)
    callback().then =>
      index = @running.indexOf(callback)
      @running.splice(index, 1) if index > -1
      @runNext()

  whenDone: ->
    new Promise (resolve) =>
      @doneResolvers.push(resolve)
