Proportional Share Scheduling
=============================

This lab explores two [proportional share scheduling](https://en.wikipedia.org/wiki/Proportional_share_scheduling) implementations. In particular, it includes a [lottery scheduler](https://en.wikipedia.org/wiki/Lottery_scheduling) and a [weighted fair queueing scheduler](https://en.wikipedia.org/wiki/Weighted_fair_queueing).

Provide correct implementations for the `schedule_lottery` and `schedule_wfq` functions.

Testing
-------

Your code can be compiled and tested via simulation by running:

```
make test
```

Implementation Notes
--------------------

The goal of the scheduler is allocate runtime to threads proportional to their weights. Threads in test the harness have the following properties:

- Threads have weights, but they have no deadlines or priorities that might be found in real-time systems
- All threads start as runnable
- After running, a thread has a 1% probability of moving to the `WAITING` state for exactly 1 tick
