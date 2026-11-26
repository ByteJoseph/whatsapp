.class public abstract LX/0zA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ds;)LX/0hA;
    .registers 5

    .line 0
    instance-of v0, p0, LX/0eq;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const/4 v0, 0x1

    .line 5
    :goto_5
    new-instance v3, LX/0hA;

    .line 7
    invoke-direct {v3, v0, p0}, LX/0hA;-><init>(ILX/0ds;)V

    .line 10
    return-object v3

    .line 11
    :cond_b
    sget-object v2, LX/0eq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1a

    .line 19
    sget-object v0, LX/0es;->A00:LX/0JN;

    .line 21
    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_18
    :goto_18
    const/4 v0, 0x2

    .line 25
    goto :goto_5

    .line 26
    :cond_1a
    instance-of v1, v3, LX/0hA;

    .line 28
    sget-object v0, LX/0es;->A00:LX/0JN;

    .line 30
    if-eqz v1, :cond_3e

    .line 32
    invoke-static {v2, p0, v3, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_d

    .line 38
    check-cast v3, LX/0hA;

    .line 40
    if-eqz v3, :cond_18

    .line 42
    sget-object v2, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/1VV;

    .line 50
    if-eqz v0, :cond_58

    .line 52
    check-cast v1, LX/1VV;

    .line 54
    iget-object v0, v1, LX/1VV;->A00:Ljava/lang/Object;

    .line 56
    if-eqz v0, :cond_58

    .line 58
    invoke-virtual {v3}, LX/0hA;->A0I()V

    .line 61
    goto :goto_18

    .line 62
    :cond_3e
    if-eq v3, v0, :cond_d

    .line 64
    instance-of v0, v3, Ljava/lang/Throwable;

    .line 66
    if-nez v0, :cond_d

    .line 68
    const-string v1, "Inconsistent state "

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_58
    sget-object v1, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 90
    const v0, 0x1fffffff

    .line 93
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 96
    sget-object v0, LX/0nx;->A00:LX/0nx;

    .line 98
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    return-object v3
.end method

.method public static final A01(LX/0zB;LX/0h8;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/0hA;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p1, LX/0hA;

    .line 6
    invoke-static {p0, p1}, LX/0hA;->A03(Ljava/lang/Object;LX/0hA;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const-string/jumbo p0, "third-party implementation of CancellableContinuation is not supported"

    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
