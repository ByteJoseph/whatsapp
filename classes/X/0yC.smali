.class public abstract LX/0yC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX/0VU;
.implements LX/0yB;


# instance fields
.field public A00:I

.field public A01:J

.field public volatile _heap:Ljava/lang/Object;


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 7

    .line 0
    check-cast p1, LX/0yC;

    .line 2
    iget-wide v3, p0, LX/0yC;->A01:J

    .line 4
    iget-wide v0, p1, LX/0yC;->A01:J

    .line 6
    sub-long/2addr v3, v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-lez v0, :cond_f

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_e
    return v1

    .line 15
    :cond_f
    cmp-long v0, v3, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-gez v0, :cond_e

    .line 20
    const/4 v1, -0x1

    .line 21
    return v1
.end method

.method public final dispose()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/0yC;->_heap:Ljava/lang/Object;

    .line 3
    sget-object v2, LX/0y9;->A01:LX/0JN;

    .line 5
    if-eq v3, v2, :cond_26

    .line 7
    instance-of v0, v3, LX/0yI;

    .line 9
    if-eqz v0, :cond_24

    .line 11
    check-cast v3, LX/0yI;

    .line 13
    if-eqz v3, :cond_24

    .line 15
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_28

    .line 16
    :try_start_10
    iget-object v1, p0, LX/0yC;->_heap:Ljava/lang/Object;

    .line 18
    instance-of v0, v1, LX/0yE;

    .line 20
    if-eqz v0, :cond_23

    .line 22
    check-cast v1, LX/0yE;

    .line 24
    if-eqz v1, :cond_23

    .line 26
    iget v0, p0, LX/0yC;->A00:I

    .line 28
    invoke-virtual {v3, v0}, LX/0yE;->A02(I)LX/0yB;

    .line 31
    goto :goto_23
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    :try_start_20
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0

    .line 35
    :cond_23
    :goto_23
    monitor-exit v3

    .line 36
    :cond_24
    iput-object v2, p0, LX/0yC;->_heap:Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_28

    .line 38
    :cond_26
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "Delayed[nanos="

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, LX/0yC;->A01:J

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    const/16 v0, 0x5d

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
