.class public final LX/SJw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SJw;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SJw;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SJw;->A04:Landroid/os/Looper;

    .line 21
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/SJw;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/SJw;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    return-void
.end method

.method public static final A00(LX/SJw;)V
    .registers 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/SJw;->A04:Landroid/os/Looper;

    .line 6
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3c

    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz v1, :cond_3a

    .line 15
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    :cond_29
    const-string v0, "Wrong thread, expecting "

    .line 43
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, ", but was "

    .line 49
    invoke-static {v0, p0, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    move-object v1, p0

    .line 59
    goto :goto_19

    .line 60
    :cond_3c
    return-void
.end method


# virtual methods
.method public final A01(LX/RR4;)Ljava/util/ArrayList;
    .registers 3

    .line 0
    invoke-static {p0}, LX/SJw;->A00(LX/SJw;)V

    .line 3
    iget-object v0, p0, LX/SJw;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {p1, v0}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final A02(LX/RR4;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/SJw;->A00(LX/SJw;)V

    .line 7
    iget-object v0, p0, LX/SJw;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    check-cast v0, Ljava/util/AbstractMap;

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/concurrent/Future;

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final A03()V
    .registers 6

    .line 0
    const-string v1, "clearInterruptSeek"

    .line 2
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    const-string v4, "DemuxDecodeWrapperManager"

    .line 8
    invoke-static {v4, v1, v0}, LX/Rb0;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, LX/RR4;->A00:LX/06C;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_44

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "clearInterruptSeek trackType="

    .line 29
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4, v1, v0}, LX/Rb0;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, LX/SJw;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-static {v2, v0}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_11

    .line 48
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_11

    .line 58
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/TTw;

    .line 64
    invoke-interface {v0}, LX/TTw;->AKK()V

    .line 67
    goto :goto_34

    .line 68
    :cond_44
    return-void
.end method

.method public final A04(LX/RR4;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/SJw;->A00(LX/SJw;)V

    .line 3
    iget-object v0, p0, LX/SJw;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {p1, v0}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_32

    .line 11
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_32

    .line 21
    invoke-static {v4}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/TTw;

    .line 27
    if-eqz v3, :cond_f

    .line 29
    instance-of v0, v3, LX/SoC;

    .line 31
    if-eqz v0, :cond_f

    .line 33
    iget-object v2, p0, LX/SJw;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    check-cast v3, LX/SoC;

    .line 37
    iget-wide v0, v3, LX/SoC;->A03:J

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 42
    iget-object v1, p0, LX/SJw;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    iget v0, v3, LX/SoC;->A00:I

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 49
    goto :goto_f

    .line 50
    :cond_32
    iget-object v0, p0, LX/SJw;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public final A05(LX/RR4;LX/TTw;Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .registers 9

    .line 0
    invoke-static {p3, p4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/SJw;->A00(LX/SJw;)V

    .line 6
    iget-object v3, p0, LX/SJw;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {p1, v3}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/SJw;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-static {p1, v1}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 17
    move-result-object v0

    .line 18
    if-nez v2, :cond_1b

    .line 20
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    if-nez v0, :cond_24

    .line 29
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_24
    invoke-virtual {v2, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, p3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public final A06(LX/RR4;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/SJw;->A00(LX/SJw;)V

    .line 8
    iget-object v0, p0, LX/SJw;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-static {p1, v0}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    return v2
.end method
