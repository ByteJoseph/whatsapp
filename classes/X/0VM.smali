.class public LX/0VM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VK;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->ERROR:LX/Iyf;
    message = "This is internal API and may be removed in the future releases"
.end annotation


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field public volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 2
    const-string v0, "_state$volatile"

    .line 4
    const-class v1, LX/0VM;

    .line 6
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0VM;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    const-string v0, "_parentHandle$volatile"

    .line 14
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0VM;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_c

    .line 5
    invoke-static {}, LX/0VQ;->A02()LX/0VT;

    .line 8
    move-result-object v0

    .line 9
    :goto_9
    iput-object v0, p0, LX/0VM;->_state$volatile:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {}, LX/0VQ;->A03()LX/0VT;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_9
.end method

.method private final A00(Ljava/lang/Object;)I
    .registers 6

    .line 0
    instance-of v0, p1, LX/0VT;

    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/0VT;

    .line 10
    iget-boolean v0, v0, LX/0VT;->A00:Z

    .line 12
    if-nez v0, :cond_2f

    .line 14
    invoke-static {}, LX/0VM;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/0VQ;->A02()LX/0VT;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-static {v1, p0, p1, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2b

    .line 28
    return v3

    .line 29
    :cond_1d
    instance-of v0, p1, LX/0ow;

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    invoke-static {}, LX/0VM;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    move-result-object v1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, LX/0ow;

    .line 40
    iget-object v0, v0, LX/0ow;->A00:LX/0oy;

    .line 42
    goto :goto_16

    .line 43
    :cond_2b
    invoke-virtual {p0}, LX/0VM;->A0m()V

    .line 46
    return v2

    .line 47
    :cond_2f
    return v1
.end method

.method private final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/0VS;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    instance-of v0, v2, LX/0z7;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, LX/0z7;

    .line 15
    invoke-virtual {v0}, LX/0z7;->A0C()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    :cond_15
    invoke-static {}, LX/0VQ;->A04()LX/0JN;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/0f5;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    invoke-direct {p0, p1}, LX/0VM;->A0A(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/0f5;

    .line 34
    invoke-direct {v0, v1}, LX/0f5;-><init>(Ljava/lang/Throwable;)V

    .line 37
    invoke-direct {p0, v2, v0}, LX/0VM;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, LX/0VQ;->A05()LX/0JN;

    .line 44
    move-result-object v0

    .line 45
    if-eq v1, v0, :cond_0

    .line 47
    return-object v1
.end method

.method private final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, v3

    .line 2
    :cond_2
    invoke-virtual {p0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/0z7;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    monitor-enter v2

    .line 11
    goto :goto_3c

    .line 12
    :cond_c
    instance-of v0, v2, LX/0VS;

    .line 14
    if-eqz v0, :cond_86

    .line 16
    if-nez v5, :cond_16

    .line 18
    invoke-direct {p0, p1}, LX/0VM;->A0A(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    move-result-object v5

    .line 22
    :cond_16
    move-object v1, v2

    .line 23
    check-cast v1, LX/0VS;

    .line 25
    invoke-interface {v1}, LX/0VS;->BgW()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-direct {p0, v5, v1}, LX/0VM;->A0Y(Ljava/lang/Throwable;LX/0VS;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    goto :goto_6d

    .line 38
    :cond_26
    new-instance v0, LX/0f5;

    .line 40
    invoke-direct {v0, v5}, LX/0f5;-><init>(Ljava/lang/Throwable;)V

    .line 43
    invoke-direct {p0, v2, v0}, LX/0VM;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, LX/0VQ;->A04()LX/0JN;

    .line 50
    move-result-object v0

    .line 51
    if-eq v1, v0, :cond_72

    .line 53
    invoke-static {}, LX/0VQ;->A05()LX/0JN;

    .line 56
    move-result-object v0

    .line 57
    if-eq v1, v0, :cond_2

    .line 59
    return-object v1

    .line 60
    :goto_3c
    :try_start_3c
    move-object v4, v2

    .line 61
    check-cast v4, LX/0z7;

    .line 63
    invoke-virtual {v4}, LX/0z7;->A0D()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4b

    .line 69
    invoke-static {}, LX/0VQ;->A07()LX/0JN;

    .line 72
    move-result-object v0
    :try_end_49
    .catchall {:try_start_3c .. :try_end_49} :catchall_5f

    .line 73
    monitor-exit v2

    .line 74
    return-object v0

    .line 75
    :cond_4b
    :try_start_4b
    invoke-virtual {v4}, LX/0z7;->A0B()Z

    .line 78
    move-result v1

    .line 79
    if-nez v5, :cond_55

    .line 81
    invoke-direct {p0, p1}, LX/0VM;->A0A(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    move-result-object v5

    .line 85
    :cond_55
    invoke-virtual {v4, v5}, LX/0z7;->A09(Ljava/lang/Throwable;)V

    .line 88
    invoke-virtual {v4}, LX/0z7;->A06()Ljava/lang/Throwable;

    .line 91
    move-result-object v0

    .line 92
    if-nez v1, :cond_63

    .line 94
    goto :goto_62
    :try_end_5f
    .catchall {:try_start_4b .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    monitor-exit v2

    .line 97
    throw v0

    .line 98
    :goto_62
    move-object v3, v0

    .line 99
    :cond_63
    monitor-exit v2

    .line 100
    if-eqz v3, :cond_6d

    .line 102
    invoke-virtual {v4}, LX/0z7;->AzU()LX/0oy;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v3, v0}, LX/0VM;->A0O(Ljava/lang/Throwable;LX/0oy;)V

    .line 109
    :cond_6d
    :goto_6d
    invoke-static {}, LX/0VQ;->A04()LX/0JN;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_72
    const-string v1, "Cannot happen in "

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :cond_86
    invoke-static {}, LX/0VQ;->A07()LX/0JN;

    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method private final A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    instance-of v0, p1, LX/0VS;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/0VQ;->A04()LX/0JN;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    instance-of v0, p1, LX/0VT;

    .line 11
    if-nez v0, :cond_11

    .line 13
    instance-of v0, p1, LX/0Va;

    .line 15
    if-eqz v0, :cond_27

    .line 17
    :cond_11
    instance-of v0, p1, LX/0Vc;

    .line 19
    if-nez v0, :cond_27

    .line 21
    instance-of v0, p2, LX/0f5;

    .line 23
    if-nez v0, :cond_27

    .line 25
    check-cast p1, LX/0VS;

    .line 27
    invoke-direct {p0, p2, p1}, LX/0VM;->A0W(Ljava/lang/Object;LX/0VS;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return-object p2

    .line 34
    :cond_22
    invoke-static {}, LX/0VQ;->A05()LX/0JN;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    check-cast p1, LX/0VS;

    .line 41
    invoke-direct {p0, p2, p1}, LX/0VM;->A04(Ljava/lang/Object;LX/0VS;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private final A04(Ljava/lang/Object;LX/0VS;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-direct {p0, p2}, LX/0VM;->A0H(LX/0VS;)LX/0oy;

    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_b

    .line 6
    invoke-static {}, LX/0VQ;->A05()LX/0JN;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    instance-of v0, p2, LX/0z7;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, LX/0z7;

    .line 19
    :goto_13
    if-nez v2, :cond_1a

    .line 21
    new-instance v2, LX/0z7;

    .line 23
    invoke-direct {v2, v4, v3}, LX/0z7;-><init>(Ljava/lang/Throwable;LX/0oy;)V

    .line 26
    :cond_1a
    monitor-enter v2

    .line 27
    goto :goto_1e

    .line 28
    :cond_1c
    move-object v2, v4

    .line 29
    goto :goto_13

    .line 30
    :goto_1e
    :try_start_1e
    invoke-virtual {v2}, LX/0z7;->A0C()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    invoke-static {}, LX/0VQ;->A04()LX/0JN;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_3c

    .line 41
    :cond_29
    invoke-virtual {v2}, LX/0z7;->A08()V

    .line 44
    if-eq v2, p2, :cond_3e

    .line 46
    invoke-static {}, LX/0VM;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p0, p2, v2}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3e

    .line 56
    invoke-static {}, LX/0VQ;->A05()LX/0JN;

    .line 59
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_1e .. :try_end_3c} :catchall_89

    .line 60
    :goto_3c
    monitor-exit v2

    .line 61
    return-object v0

    .line 62
    :cond_3e
    :try_start_3e
    invoke-virtual {v2}, LX/0z7;->A0B()Z

    .line 65
    move-result v1

    .line 66
    instance-of v0, p1, LX/0f5;

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LX/0f5;

    .line 73
    goto :goto_4b

    .line 74
    :cond_4a
    move-object v0, v4

    .line 75
    :goto_4b
    if-eqz v0, :cond_52

    .line 77
    iget-object v0, v0, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 79
    invoke-virtual {v2, v0}, LX/0z7;->A09(Ljava/lang/Throwable;)V

    .line 82
    :cond_52
    invoke-virtual {v2}, LX/0z7;->A06()Ljava/lang/Throwable;

    .line 85
    move-result-object v0

    .line 86
    if-nez v1, :cond_59

    .line 88
    move-object v4, v0
    :try_end_59
    .catchall {:try_start_3e .. :try_end_59} :catchall_89

    .line 89
    :cond_59
    monitor-exit v2

    .line 90
    if-eqz v4, :cond_5f

    .line 92
    invoke-direct {p0, v4, v3}, LX/0VM;->A0O(Ljava/lang/Throwable;LX/0oy;)V

    .line 95
    :cond_5f
    invoke-static {v3}, LX/0VM;->A0G(LX/0VY;)LX/0Vc;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6e

    .line 101
    invoke-direct {p0, p1, v0, v2}, LX/0VM;->A0V(Ljava/lang/Object;LX/0Vc;LX/0z7;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    :goto_6b
    sget-object v0, LX/0VQ;->A00:LX/0JN;

    .line 109
    return-object v0

    .line 110
    :cond_6e
    const/4 v1, 0x2

    .line 111
    new-instance v0, LX/0p3;

    .line 113
    invoke-direct {v0, v1}, LX/0p3;-><init>(I)V

    .line 116
    invoke-virtual {v3, v0, v1}, LX/0VY;->A04(LX/0VY;I)Z

    .line 119
    invoke-static {v3}, LX/0VM;->A0G(LX/0VY;)LX/0Vc;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_84

    .line 125
    invoke-direct {p0, p1, v0, v2}, LX/0VM;->A0V(Ljava/lang/Object;LX/0Vc;LX/0z7;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_84

    .line 131
    goto :goto_6b

    .line 132
    :cond_84
    invoke-direct {p0, p1, v2}, LX/0VM;->A05(Ljava/lang/Object;LX/0z7;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    monitor-exit v2

    .line 139
    throw v0
.end method

.method private final A05(Ljava/lang/Object;LX/0z7;)Ljava/lang/Object;
    .registers 6

    .line 0
    instance-of v0, p1, LX/0f5;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_c

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/0f5;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object v2, v0, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 12
    :cond_c
    monitor-enter p2

    .line 13
    :try_start_d
    invoke-virtual {p2}, LX/0z7;->A0B()Z

    .line 16
    invoke-virtual {p2, v2}, LX/0z7;->A07(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p2}, LX/0VM;->A0C(Ljava/util/List;LX/0z7;)Ljava/lang/Throwable;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    invoke-static {v1, v0}, LX/0VM;->A0N(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_50

    .line 29
    :cond_1d
    monitor-exit p2

    .line 30
    if-eqz v1, :cond_3e

    .line 32
    if-eq v1, v2, :cond_27

    .line 34
    new-instance p1, LX/0f5;

    .line 36
    invoke-direct {p1, v1}, LX/0f5;-><init>(Ljava/lang/Throwable;)V

    .line 39
    :cond_27
    invoke-direct {p0, v1}, LX/0VM;->A0X(Ljava/lang/Throwable;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_33

    .line 45
    invoke-virtual {p0, v1}, LX/0VM;->A12(Ljava/lang/Throwable;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    :cond_33
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 53
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, LX/0f5;

    .line 59
    invoke-virtual {v0}, LX/0f5;->A02()Z

    .line 62
    :cond_3e
    invoke-virtual {p0, p1}, LX/0VM;->A0o(Ljava/lang/Object;)V

    .line 65
    invoke-static {}, LX/0VM;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1}, LX/0VQ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, p0, p2, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    invoke-direct {p0, p1, p2}, LX/0VM;->A0M(Ljava/lang/Object;LX/0VS;)V

    .line 79
    return-object p1

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit p2

    .line 82
    throw v0
.end method

.method private final A06(LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-static {p1}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/0yz;

    .line 8
    invoke-direct {v2, v0, p0}, LX/0yz;-><init>(LX/0ds;LX/0VM;)V

    .line 11
    invoke-virtual {v2}, LX/0hA;->A0H()V

    .line 14
    new-instance v1, LX/0z9;

    .line 16
    invoke-direct {v1, v2}, LX/0z9;-><init>(LX/0hA;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v1, v0}, LX/0fU;->A01(LX/0VK;LX/0Va;Z)LX/0VU;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/0zC;

    .line 26
    invoke-direct {v0, v1}, LX/0zC;-><init>(LX/0VU;)V

    .line 29
    invoke-static {v0, v2}, LX/0zA;->A01(LX/0zB;LX/0h8;)V

    .line 32
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private final A07(LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-static {p1}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v2, LX/0hA;

    .line 9
    invoke-direct {v2, v1, v0}, LX/0hA;-><init>(ILX/0ds;)V

    .line 12
    invoke-virtual {v2}, LX/0hA;->A0H()V

    .line 15
    new-instance v0, LX/IBa;

    .line 17
    invoke-direct {v0, v2}, LX/IBa;-><init>(LX/0ds;)V

    .line 20
    invoke-static {p0, v0, v1}, LX/0fU;->A01(LX/0VK;LX/0Va;Z)LX/0VU;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/0zC;

    .line 26
    invoke-direct {v0, v1}, LX/0zC;-><init>(LX/0VU;)V

    .line 29
    invoke-static {v0, v2}, LX/0zA;->A01(LX/0zB;LX/0h8;)V

    .line 32
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 38
    if-ne v1, v0, :cond_29

    .line 40
    return-object v1

    .line 41
    :cond_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0
.end method

.method public static final A08(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/0z7;

    .line 2
    const-string v1, "Active"

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    check-cast p0, LX/0z7;

    .line 8
    invoke-virtual {p0}, LX/0z7;->A0B()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    const-string v0, "Cancelling"

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-virtual {p0}, LX/0z7;->A0C()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    const-string v0, "Completing"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    instance-of v0, p0, LX/0VS;

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    check-cast p0, LX/0VS;

    .line 32
    invoke-interface {p0}, LX/0VS;->BgW()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_29

    .line 38
    const-string v0, "New"

    .line 40
    return-object v0

    .line 41
    :cond_29
    return-object v1

    .line 42
    :cond_2a
    instance-of v0, p0, LX/0f5;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const-string v0, "Cancelled"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "Completed"

    .line 51
    return-object v0
.end method

.method public static final synthetic A09(LX/0VM;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0VM;->A0e()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A0A(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    if-nez p1, :cond_12

    .line 8
    invoke-static {p0}, LX/0VM;->A09(LX/0VM;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance p1, LX/Qcd;

    .line 15
    invoke-direct {p1, v1, v0, p0}, LX/Qcd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0VK;)V

    .line 18
    :cond_12
    return-object p1

    .line 19
    :cond_13
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 21
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, LX/0VM;

    .line 26
    invoke-virtual {p1}, LX/0VM;->A0g()Ljava/util/concurrent/CancellationException;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public static final A0B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    .line 0
    instance-of v1, p0, LX/0f5;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_b

    .line 5
    check-cast p0, LX/0f5;

    .line 7
    if-eqz p0, :cond_b

    .line 9
    iget-object v0, p0, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 11
    :cond_b
    return-object v0
.end method

.method private final A0C(Ljava/util/List;LX/0z7;)Ljava/lang/Throwable;
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {p2}, LX/0z7;->A0B()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_54

    .line 13
    invoke-static {p0}, LX/0VM;->A09(LX/0VM;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/Qcd;

    .line 19
    invoke-direct {v0, v1, v4, p0}, LX/Qcd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0VK;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 39
    if-nez v0, :cond_1b

    .line 41
    :goto_29
    check-cast v1, Ljava/lang/Throwable;

    .line 43
    if-eqz v1, :cond_30

    .line 45
    return-object v1

    .line 46
    :cond_2e
    move-object v1, v4

    .line 47
    goto :goto_29

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Throwable;

    .line 55
    instance-of v0, v3, LX/QdR;

    .line 57
    if-eqz v0, :cond_55

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_50

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    if-eq v1, v3, :cond_3f

    .line 75
    instance-of v0, v1, LX/QdR;

    .line 77
    if-eqz v0, :cond_3f

    .line 79
    move-object v4, v1

    .line 80
    :cond_50
    check-cast v4, Ljava/lang/Throwable;

    .line 82
    if-eqz v4, :cond_55

    .line 84
    :cond_54
    return-object v4

    .line 85
    :cond_55
    return-object v3
.end method

.method public static synthetic A0D(Ljava/lang/Throwable;LX/0VM;)Ljava/util/concurrent/CancellationException;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p0}, LX/0VM;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic A0E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 0
    sget-object v0, LX/0VM;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
.end method

.method public static final synthetic A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 0
    sget-object v0, LX/0VM;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
.end method

.method public static final A0G(LX/0VY;)LX/0Vc;
    .registers 4

    .line 0
    :goto_0
    invoke-virtual {p0}, LX/0VY;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    invoke-static {p0}, LX/0VY;->A00(LX/0VY;)LX/0VY;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1f

    .line 12
    sget-object v2, LX/0VY;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    check-cast v1, LX/0VY;

    .line 20
    invoke-virtual {v1}, LX/0VY;->A03()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_12

    .line 31
    :cond_1f
    move-object p0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_21
    invoke-virtual {p0}, LX/0VY;->A02()LX/0VY;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, LX/0VY;->A03()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_21

    .line 43
    instance-of v0, p0, LX/0Vc;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    check-cast p0, LX/0Vc;

    .line 49
    return-object p0

    .line 50
    :cond_32
    instance-of v0, p0, LX/0oy;

    .line 52
    if-eqz v0, :cond_21

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method private final A0H(LX/0VS;)LX/0oy;
    .registers 4

    .line 0
    invoke-interface {p1}, LX/0VS;->AzU()LX/0oy;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    instance-of v0, p1, LX/0VT;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    new-instance v0, LX/0oy;

    .line 12
    invoke-direct {v0}, LX/0VY;-><init>()V

    .line 15
    :cond_f
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p1, LX/0Va;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    check-cast p1, LX/0Va;

    .line 22
    invoke-direct {p0, p1}, LX/0VM;->A0R(LX/0Va;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v1, "State should have list: "

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public static final A0I(Ljava/lang/Object;)V
    .registers 2

    .line 0
    instance-of v0, p0, LX/0f5;

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    check-cast p0, LX/0f5;

    .line 7
    iget-object v0, p0, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 9
    throw v0
.end method

.method public static final synthetic A0J(Ljava/lang/Object;)V
    .registers 1

    .line 0
    invoke-static {p0}, LX/0VM;->A0I(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method private final A0K(Ljava/lang/Object;LX/0Vc;LX/0z7;)V
    .registers 7

    .line 0
    invoke-static {p2}, LX/0VM;->A0G(LX/0VY;)LX/0Vc;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-direct {p0, p1, v0, p3}, LX/0VM;->A0V(Ljava/lang/Object;LX/0Vc;LX/0z7;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-virtual {p3}, LX/0z7;->AzU()LX/0oy;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, LX/0p3;

    .line 20
    invoke-direct {v0, v1}, LX/0p3;-><init>(I)V

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0VY;->A04(LX/0VY;I)Z

    .line 26
    invoke-static {p2}, LX/0VM;->A0G(LX/0VY;)LX/0Vc;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-direct {p0, p1, v0, p3}, LX/0VM;->A0V(Ljava/lang/Object;LX/0Vc;LX/0z7;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-direct {p0, p1, p3}, LX/0VM;->A05(Ljava/lang/Object;LX/0z7;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LX/0VM;->A0n(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public static final synthetic A0L(Ljava/lang/Object;LX/0Vc;LX/0z7;LX/0VM;)V
    .registers 4

    .line 0
    invoke-direct {p3, p0, p1, p2}, LX/0VM;->A0K(Ljava/lang/Object;LX/0Vc;LX/0z7;)V

    .line 3
    return-void
.end method

.method private final A0M(Ljava/lang/Object;LX/0VS;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0VM;->A0i()LX/0VV;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-interface {v0}, LX/0VU;->dispose()V

    .line 9
    sget-object v0, LX/0VW;->A00:LX/0VW;

    .line 11
    invoke-virtual {p0, v0}, LX/0VM;->A0s(LX/0VV;)V

    .line 14
    :cond_e
    instance-of v0, p1, LX/0f5;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    check-cast p1, LX/0f5;

    .line 21
    if-eqz p1, :cond_19

    .line 23
    iget-object v1, p1, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 25
    :cond_19
    instance-of v0, p2, LX/0Va;

    .line 27
    if-eqz v0, :cond_44

    .line 29
    :try_start_1d
    move-object v0, p2

    .line 30
    check-cast v0, LX/0Va;

    .line 32
    invoke-virtual {v0, v1}, LX/0Va;->A06(Ljava/lang/Throwable;)V

    .line 35
    return-void
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v2

    .line 37
    const-string v0, "Exception in completion handler "

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " for "

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/KO3;

    .line 61
    invoke-direct {v0, v1, v2}, LX/KO3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {p0, v0}, LX/0VM;->A0q(Ljava/lang/Throwable;)V

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-interface {p2}, LX/0VS;->AzU()LX/0oy;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-direct {p0, v1, v0}, LX/0VM;->A0P(Ljava/lang/Throwable;LX/0oy;)V

    .line 77
    :cond_4d
    return-void
.end method

.method public static final A0N(Ljava/lang/Throwable;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le v1, v0, :cond_34

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Throwable;

    .line 36
    if-eq v1, p0, :cond_18

    .line 38
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 40
    if-nez v0, :cond_18

    .line 42
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_18

    .line 48
    invoke-static {p0, v1}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    goto :goto_18

    .line 52
    :cond_34
    return-void
.end method

.method private final A0O(Ljava/lang/Throwable;LX/0oy;)V
    .registers 7

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/0p3;

    .line 3
    invoke-direct {v0, v1}, LX/0p3;-><init>(I)V

    .line 6
    invoke-virtual {p2, v0, v1}, LX/0VY;->A04(LX/0VY;I)Z

    .line 9
    sget-object v0, LX/0VY;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 17
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v3, LX/0VY;

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_17
    invoke-static {v3, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_58

    .line 29
    instance-of v0, v3, LX/0Va;

    .line 31
    if-eqz v0, :cond_37

    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, LX/0Va;

    .line 36
    invoke-virtual {v0}, LX/0Va;->A07()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_37

    .line 42
    :try_start_2a
    move-object v0, v3

    .line 43
    check-cast v0, LX/0Va;

    .line 45
    invoke-virtual {v0, p1}, LX/0Va;->A06(Ljava/lang/Throwable;)V

    .line 48
    goto :goto_37
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v2

    .line 50
    if-eqz v1, :cond_3c

    .line 52
    invoke-static {v1, v2}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    :cond_37
    :goto_37
    invoke-virtual {v3}, LX/0VY;->A02()LX/0VY;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_17

    .line 60
    :cond_3c
    const-string v0, "Exception in completion handler "

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " for "

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LX/KO3;

    .line 84
    invoke-direct {v1, v0, v2}, LX/KO3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    goto :goto_37

    .line 88
    :cond_58
    if-eqz v1, :cond_5d

    .line 90
    invoke-virtual {p0, v1}, LX/0VM;->A0q(Ljava/lang/Throwable;)V

    .line 93
    :cond_5d
    invoke-direct {p0, p1}, LX/0VM;->A0X(Ljava/lang/Throwable;)Z

    .line 96
    return-void
.end method

.method private final A0P(Ljava/lang/Throwable;LX/0oy;)V
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0p3;

    .line 3
    invoke-direct {v0, v1}, LX/0p3;-><init>(I)V

    .line 6
    invoke-virtual {p2, v0, v1}, LX/0VY;->A04(LX/0VY;I)Z

    .line 9
    sget-object v0, LX/0VY;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 17
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v3, LX/0VY;

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_17
    invoke-static {v3, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4f

    .line 29
    instance-of v0, v3, LX/0Va;

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    :try_start_21
    move-object v0, v3

    .line 34
    check-cast v0, LX/0Va;

    .line 36
    invoke-virtual {v0, p1}, LX/0Va;->A06(Ljava/lang/Throwable;)V

    .line 39
    goto :goto_2e
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v2

    .line 41
    if-eqz v1, :cond_33

    .line 43
    invoke-static {v1, v2}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    :cond_2e
    :goto_2e
    invoke-virtual {v3}, LX/0VY;->A02()LX/0VY;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_17

    .line 51
    :cond_33
    const-string v0, "Exception in completion handler "

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " for "

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/KO3;

    .line 75
    invoke-direct {v1, v0, v2}, LX/KO3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    goto :goto_2e

    .line 79
    :cond_4f
    if-eqz v1, :cond_54

    .line 81
    invoke-virtual {p0, v1}, LX/0VM;->A0q(Ljava/lang/Throwable;)V

    .line 84
    :cond_54
    return-void
.end method

.method private final A0Q(LX/0VT;)V
    .registers 4

    .line 0
    new-instance v1, LX/0oy;

    .line 2
    invoke-direct {v1}, LX/0VY;-><init>()V

    .line 5
    iget-boolean v0, p1, LX/0VT;->A00:Z

    .line 7
    if-nez v0, :cond_f

    .line 9
    new-instance v0, LX/0ow;

    .line 11
    invoke-direct {v0, v1}, LX/0ow;-><init>(LX/0oy;)V

    .line 14
    move-object v1, v0

    .line 15
    :cond_f
    invoke-static {}, LX/0VM;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0, p1, v1}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method private final A0R(LX/0Va;)V
    .registers 5

    .line 0
    new-instance v2, LX/0oy;

    .line 2
    invoke-direct {v2}, LX/0VY;-><init>()V

    .line 5
    sget-object v0, LX/0VY;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v1, LX/0VY;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_f
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p1, :cond_1e

    .line 21
    invoke-static {v1, p1, p1, v2}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_f

    .line 27
    invoke-static {v2, p1}, LX/0VY;->A01(LX/0VY;LX/0VY;)V

    .line 30
    :cond_1e
    invoke-virtual {p1}, LX/0VY;->A02()LX/0VY;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/0VM;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0, p1, v1}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public static final synthetic A0S(LX/0VM;LX/1VN;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/0VM;->A0T(LX/1VN;)V

    .line 3
    return-void
.end method

.method private final A0T(LX/1VN;)V
    .registers 4

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0VS;

    .line 6
    if-nez v0, :cond_13

    .line 8
    instance-of v0, v1, LX/0f5;

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-static {v1}, LX/0VQ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    iput-object v1, p1, LX/1VN;->A01:Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-direct {p0, v1}, LX/0VM;->A00(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 25
    new-instance v1, LX/29e;

    .line 27
    invoke-direct {v1, p0, p1}, LX/29e;-><init>(LX/0VM;LX/1VN;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v1, v0}, LX/0fU;->A01(LX/0VK;LX/0Va;Z)LX/0VU;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, LX/1VN;->A00:Ljava/lang/Object;

    .line 37
    return-void
.end method

.method private final A0U()Z
    .registers 3

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0VS;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-direct {p0, v1}, LX/0VM;->A00(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private final A0V(Ljava/lang/Object;LX/0Vc;LX/0z7;)Z
    .registers 7

    .line 0
    :cond_0
    iget-object v1, p2, LX/0Vc;->A00:LX/0VM;

    .line 2
    new-instance v0, LX/1Ut;

    .line 4
    invoke-direct {v0, p1, p2, p3, p0}, LX/1Ut;-><init>(Ljava/lang/Object;LX/0Vc;LX/0z7;LX/0VM;)V

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, LX/0fU;->A01(LX/0VK;LX/0Va;Z)LX/0VU;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0VW;->A00:LX/0VW;

    .line 14
    if-eq v1, v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-static {p2}, LX/0VM;->A0G(LX/0VY;)LX/0Vc;

    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 24
    return v2
.end method

.method private final A0W(Ljava/lang/Object;LX/0VS;)Z
    .registers 5

    .line 0
    invoke-static {}, LX/0VM;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/0VQ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, p0, p2, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-virtual {p0, p1}, LX/0VM;->A0o(Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0, p1, p2}, LX/0VM;->A0M(Ljava/lang/Object;LX/0VS;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private final A0X(Ljava/lang/Throwable;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0VM;->A0y()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_1e

    .line 7
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    invoke-virtual {p0}, LX/0VM;->A0i()LX/0VV;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    sget-object v0, LX/0VW;->A00:LX/0VW;

    .line 17
    if-eq v1, v0, :cond_1d

    .line 19
    invoke-interface {v1, p1}, LX/0VV;->AK0(Ljava/lang/Throwable;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 25
    if-nez v2, :cond_1e

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2

    .line 30
    :cond_1e
    return v3
.end method

.method private final A0Y(Ljava/lang/Throwable;LX/0VS;)Z
    .registers 7

    .line 0
    invoke-direct {p0, p2}, LX/0VM;->A0H(LX/0VS;)LX/0oy;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_1b

    .line 7
    new-instance v1, LX/0z7;

    .line 9
    invoke-direct {v1, p1, v3}, LX/0z7;-><init>(Ljava/lang/Throwable;LX/0oy;)V

    .line 12
    invoke-static {}, LX/0VM;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0, p2, v1}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-direct {p0, p1, v3}, LX/0VM;->A0O(Ljava/lang/Throwable;LX/0oy;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2
.end method


# virtual methods
.method public final A0Z()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0VS;

    .line 6
    if-nez v0, :cond_16

    .line 8
    instance-of v0, v1, LX/0f5;

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-static {v1}, LX/0VQ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    check-cast v1, LX/0f5;

    .line 19
    iget-object v1, v1, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 21
    throw v1

    .line 22
    :cond_16
    const-string v0, "This job has not completed yet"

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1
.end method

.method public final A0a()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, LX/0VM;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, LX/0VM;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/0VQ;->A04()LX/0JN;

    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_15

    .line 14
    invoke-static {}, LX/0VQ;->A05()LX/0JN;

    .line 17
    move-result-object v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 20
    return-object v1

    .line 21
    :cond_15
    const-string v0, "Job "

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " is already complete or completing, but is being completed with "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1}, LX/0VM;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v0
.end method

.method public final A0c(LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0VS;

    .line 6
    if-nez v0, :cond_11

    .line 8
    instance-of v0, v1, LX/0f5;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    check-cast v1, LX/0f5;

    .line 14
    iget-object v0, v1, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-direct {p0, v1}, LX/0VM;->A00(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 23
    invoke-direct {p0, p1}, LX/0VM;->A06(LX/0ds;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {v1}, LX/0VQ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public A0d()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0e()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Job was cancelled"

    .line 2
    return-object v0
.end method

.method public final A0f()Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/0VM;->A0d()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const/16 v0, 0x7b

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0VM;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v0, 0x7d

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public A0g()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/0z7;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_31

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/0z7;

    .line 12
    invoke-virtual {v0}, LX/0z7;->A06()Ljava/lang/Throwable;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    :goto_10
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 23
    if-nez v1, :cond_30

    .line 25
    :cond_19
    const-string v0, "Parent job is "

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v3}, LX/0VM;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/Qcd;

    .line 45
    invoke-direct {v1, v0, v2, p0}, LX/Qcd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0VK;)V

    .line 48
    :cond_30
    return-object v1

    .line 49
    :cond_31
    instance-of v0, v3, LX/0f5;

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    move-object v0, v3

    .line 54
    check-cast v0, LX/0f5;

    .line 56
    iget-object v2, v0, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 58
    goto :goto_10

    .line 59
    :cond_3b
    instance-of v0, v3, LX/0VS;

    .line 61
    if-eqz v0, :cond_10

    .line 63
    const-string v1, "Cannot be cancelling child in this state: "

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public final A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .registers 4

    .line 0
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    if-nez v0, :cond_14

    .line 9
    :cond_9
    if-nez p1, :cond_f

    .line 11
    invoke-static {p0}, LX/0VM;->A09(LX/0VM;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :cond_f
    new-instance v0, LX/Qcd;

    .line 17
    invoke-direct {v0, p1, p2, p0}, LX/Qcd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0VK;)V

    .line 20
    :cond_14
    return-object v0
.end method

.method public final A0i()LX/0VV;
    .registers 2

    .line 0
    invoke-static {}, LX/0VM;->A0E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0VV;

    .line 10
    return-object v0
.end method

.method public final A0j(LX/0Va;Z)LX/0VU;
    .registers 7

    .line 0
    iput-object p0, p1, LX/0Va;->A00:LX/0VM;

    .line 2
    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/0VT;

    .line 8
    if-eqz v0, :cond_20

    .line 10
    move-object v1, v3

    .line 11
    check-cast v1, LX/0VT;

    .line 13
    iget-boolean v0, v1, LX/0VT;->A00:Z

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-static {}, LX/0VM;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0, v3, p1}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    :goto_19
    if-eqz v0, :cond_2

    .line 27
    return-object p1

    .line 28
    :cond_1c
    invoke-direct {p0, v1}, LX/0VM;->A0Q(LX/0VT;)V

    .line 31
    goto :goto_2

    .line 32
    :cond_20
    instance-of v0, v3, LX/0VS;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_39

    .line 37
    move-object v2, v3

    .line 38
    check-cast v2, LX/0VS;

    .line 40
    invoke-interface {v2}, LX/0VS;->AzU()LX/0oy;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_4a

    .line 46
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 48
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v3, LX/0Va;

    .line 53
    invoke-direct {p0, v3}, LX/0VM;->A0R(LX/0Va;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_39
    if-eqz p2, :cond_63

    .line 59
    invoke-virtual {p0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/0f5;

    .line 65
    if-eqz v0, :cond_60

    .line 67
    check-cast v1, LX/0f5;

    .line 69
    if-eqz v1, :cond_60

    .line 71
    iget-object v2, v1, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 73
    goto :goto_60

    .line 74
    :cond_4a
    invoke-virtual {p1}, LX/0Va;->A07()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_66

    .line 80
    instance-of v0, v2, LX/0z7;

    .line 82
    if-eqz v0, :cond_68

    .line 84
    check-cast v2, LX/0z7;

    .line 86
    if-eqz v2, :cond_68

    .line 88
    invoke-virtual {v2}, LX/0z7;->A06()Ljava/lang/Throwable;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_68

    .line 94
    if-eqz p2, :cond_63

    .line 96
    :cond_60
    :goto_60
    invoke-virtual {p1, v2}, LX/0Va;->A06(Ljava/lang/Throwable;)V

    .line 99
    :cond_63
    sget-object v0, LX/0VW;->A00:LX/0VW;

    .line 101
    return-object v0

    .line 102
    :cond_66
    const/4 v0, 0x1

    .line 103
    goto :goto_69

    .line 104
    :cond_68
    const/4 v0, 0x5

    .line 105
    :goto_69
    invoke-virtual {v1, p1, v0}, LX/0VY;->A04(LX/0VY;I)Z

    .line 108
    move-result v0

    .line 109
    goto :goto_19
.end method

.method public A0k()LX/0VK;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0VM;->A0i()LX/0VV;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {v0}, LX/0VV;->B7D()LX/0VK;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A0l()LX/22L;
    .registers 5

    .line 0
    sget-object v3, LX/KVP;->A00:LX/KVP;

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 4
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v3, v1}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 11
    sget-object v2, LX/KVQ;->A00:LX/KVQ;

    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    .line 15
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v2, v1}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/22L;

    .line 24
    invoke-direct {v0, p0, v3, v2, v1}, LX/22L;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 27
    return-object v0
.end method

.method public A0m()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0n(Ljava/lang/Object;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0o(Ljava/lang/Object;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0p(Ljava/lang/Throwable;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0VM;->A0z(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method

.method public A0q(Ljava/lang/Throwable;)V
    .registers 2

    .line 0
    throw p1
.end method

.method public final A0r(Ljava/lang/Throwable;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0VM;->A0z(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method

.method public final A0s(LX/0VV;)V
    .registers 3

    .line 0
    invoke-static {}, LX/0VM;->A0E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final A0t(LX/0VK;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_15

    .line 2
    invoke-interface {p1}, LX/0VK;->start()Z

    .line 5
    invoke-interface {p1, p0}, LX/0VK;->AFj(LX/0VM;)LX/0VV;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, LX/0VM;->A0s(LX/0VV;)V

    .line 12
    invoke-virtual {p0}, LX/0VM;->Bhh()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-interface {v1}, LX/0VU;->dispose()V

    .line 21
    :cond_15
    sget-object v0, LX/0VW;->A00:LX/0VW;

    .line 23
    invoke-virtual {p0, v0}, LX/0VM;->A0s(LX/0VV;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public final A0u(LX/0Va;)V
    .registers 7

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/0Va;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    if-ne v2, p1, :cond_18

    .line 10
    invoke-static {}, LX/0VM;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/0VQ;->A02()LX/0VT;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, p0, v2, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    instance-of v0, v2, LX/0VS;

    .line 27
    if-eqz v0, :cond_18

    .line 29
    check-cast v2, LX/0VS;

    .line 31
    invoke-interface {v2}, LX/0VS;->AzU()LX/0oy;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_18

    .line 37
    :cond_25
    sget-object v4, LX/0VY;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    instance-of v0, v3, LX/0p1;

    .line 45
    if-nez v0, :cond_18

    .line 47
    if-eq v3, p1, :cond_18

    .line 49
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 51
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v2, v3

    .line 55
    check-cast v2, LX/0VY;

    .line 57
    sget-object v1, LX/0VY;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_49

    .line 65
    new-instance v0, LX/0p1;

    .line 67
    invoke-direct {v0, v2}, LX/0p1;-><init>(LX/0VY;)V

    .line 70
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    :cond_49
    invoke-static {v4, p1, v3, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_25

    .line 79
    invoke-static {v2}, LX/0VY;->A00(LX/0VY;)LX/0VY;

    .line 82
    return-void
.end method

.method public final A0v(LX/0VM;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0VM;->A0z(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method

.method public A0w()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0x()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0y()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0z(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    invoke-static {}, LX/0VQ;->A04()LX/0JN;

    .line 3
    move-result-object v3

    .line 4
    move-object v2, v3

    .line 5
    invoke-virtual {p0}, LX/0VM;->A0x()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-direct {p0, p1}, LX/0VM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    sget-object v0, LX/0VQ;->A00:LX/0JN;

    .line 18
    if-ne v3, v0, :cond_15

    .line 20
    :cond_14
    return v1

    .line 21
    :cond_15
    if-ne v3, v2, :cond_1b

    .line 23
    invoke-direct {p0, p1}, LX/0VM;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    :cond_1b
    if-eq v3, v2, :cond_14

    .line 29
    sget-object v0, LX/0VQ;->A00:LX/0JN;

    .line 31
    if-eq v3, v0, :cond_14

    .line 33
    invoke-static {}, LX/0VQ;->A07()LX/0JN;

    .line 36
    move-result-object v0

    .line 37
    if-ne v3, v0, :cond_29

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_29
    invoke-virtual {p0, v3}, LX/0VM;->A0n(Ljava/lang/Object;)V

    .line 44
    return v1
.end method

.method public final A10(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, LX/0VM;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/0VQ;->A04()LX/0JN;

    .line 11
    move-result-object v0

    .line 12
    if-ne v2, v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    sget-object v0, LX/0VQ;->A00:LX/0JN;

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v2, v0, :cond_1e

    .line 21
    invoke-static {}, LX/0VQ;->A05()LX/0JN;

    .line 24
    move-result-object v0

    .line 25
    if-eq v2, v0, :cond_0

    .line 27
    invoke-virtual {p0, v2}, LX/0VM;->A0n(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    return v1
.end method

.method public A11(Ljava/lang/Throwable;)Z
    .registers 4

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_11

    .line 5
    invoke-virtual {p0, p1}, LX/0VM;->A0z(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {p0}, LX/0VM;->A0w()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    return v1

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public A12(Ljava/lang/Throwable;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AFj(LX/0VM;)LX/0VV;
    .registers 7

    .line 0
    new-instance v4, LX/0Vc;

    .line 2
    invoke-direct {v4, p1}, LX/0Vc;-><init>(LX/0VM;)V

    .line 5
    iput-object p0, v4, LX/0Va;->A00:LX/0VM;

    .line 7
    :cond_7
    :goto_7
    invoke-virtual {p0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, LX/0VT;

    .line 13
    if-eqz v0, :cond_25

    .line 15
    move-object v1, v2

    .line 16
    check-cast v1, LX/0VT;

    .line 18
    iget-boolean v0, v1, LX/0VT;->A00:Z

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-static {}, LX/0VM;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0, v2, v4}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 32
    :cond_20
    return-object v4

    .line 33
    :cond_21
    invoke-direct {p0, v1}, LX/0VM;->A0Q(LX/0VT;)V

    .line 36
    goto :goto_7

    .line 37
    :cond_25
    instance-of v0, v2, LX/0VS;

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_69

    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, LX/0VS;

    .line 45
    invoke-interface {v0}, LX/0VS;->AzU()LX/0oy;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3e

    .line 51
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 53
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v2, LX/0Va;

    .line 58
    invoke-direct {p0, v2}, LX/0VM;->A0R(LX/0Va;)V

    .line 61
    goto :goto_7

    .line 62
    :cond_3e
    const/4 v0, 0x7

    .line 63
    invoke-virtual {v1, v4, v0}, LX/0VY;->A04(LX/0VY;I)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_20

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {v1, v4, v0}, LX/0VY;->A04(LX/0VY;I)Z

    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, LX/0z7;

    .line 80
    if-eqz v0, :cond_5e

    .line 82
    check-cast v1, LX/0z7;

    .line 84
    invoke-virtual {v1}, LX/0z7;->A06()Ljava/lang/Throwable;

    .line 87
    move-result-object v3

    .line 88
    :cond_58
    :goto_58
    invoke-virtual {v4, v3}, LX/0Va;->A06(Ljava/lang/Throwable;)V

    .line 91
    if-eqz v2, :cond_7a

    .line 93
    return-object v4

    .line 94
    :cond_5e
    instance-of v0, v1, LX/0f5;

    .line 96
    if-eqz v0, :cond_58

    .line 98
    check-cast v1, LX/0f5;

    .line 100
    if-eqz v1, :cond_58

    .line 102
    iget-object v3, v1, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 104
    goto :goto_58

    .line 105
    :cond_69
    invoke-virtual {p0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    instance-of v0, v1, LX/0f5;

    .line 111
    if-eqz v0, :cond_77

    .line 113
    check-cast v1, LX/0f5;

    .line 115
    if-eqz v1, :cond_77

    .line 117
    iget-object v3, v1, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 119
    :cond_77
    invoke-virtual {v4, v3}, LX/0Va;->A06(Ljava/lang/Throwable;)V

    .line 122
    :cond_7a
    sget-object v0, LX/0VW;->A00:LX/0VW;

    .line 124
    return-object v0
.end method

.method public AJ9(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 0
    if-nez p1, :cond_c

    .line 2
    invoke-static {p0}, LX/0VM;->A09(LX/0VM;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance p1, LX/Qcd;

    .line 9
    invoke-direct {p1, v1, v0, p0}, LX/Qcd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0VK;)V

    .line 12
    :cond_c
    invoke-virtual {p0, p1}, LX/0VM;->A0p(Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public final Aey()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/0z7;

    .line 6
    const-string v1, "Job is still new or active: "

    .line 8
    if-eqz v0, :cond_42

    .line 10
    check-cast v3, LX/0z7;

    .line 12
    invoke-virtual {v3}, LX/0z7;->A06()Ljava/lang/Throwable;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_30

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " is cancelling"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, v2}, LX/0VM;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_42
    instance-of v0, v3, LX/0VS;

    .line 68
    if-nez v0, :cond_73

    .line 70
    instance-of v0, v3, LX/0f5;

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_54

    .line 75
    check-cast v3, LX/0f5;

    .line 77
    iget-object v0, v3, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 79
    invoke-static {v0, p0}, LX/0VM;->A0D(Ljava/lang/Throwable;LX/0VM;)Ljava/util/concurrent/CancellationException;

    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :cond_54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " has completed normally"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LX/Qcd;

    .line 111
    invoke-direct {v1, v0, v2, p0}, LX/Qcd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0VK;)V

    .line 114
    return-object v1

    .line 115
    :cond_73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
.end method

.method public final AgH()LX/0Ck;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/KQl;

    .line 3
    invoke-direct {v2, v0, p0}, LX/KQl;-><init>(LX/0ds;LX/0VM;)V

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/86S;

    .line 9
    invoke-direct {v0, v2, v1}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 12
    return-object v0
.end method

.method public final AhH()Ljava/lang/Throwable;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0VS;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-static {v1}, LX/0VM;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v1, "This job has not completed yet"

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public final BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;
    .registers 4

    .line 0
    new-instance v1, LX/Kd9;

    .line 2
    invoke-direct {v1, p1}, LX/Kd9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, LX/0VM;->A0j(LX/0Va;Z)LX/0VU;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BgN(Lkotlin/jvm/functions/Function1;ZZ)LX/0VU;
    .registers 5

    .line 0
    if-eqz p2, :cond_c

    .line 2
    new-instance v0, LX/KdA;

    .line 4
    invoke-direct {v0, p1}, LX/KdA;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    :goto_7
    invoke-virtual {p0, v0, p3}, LX/0VM;->A0j(LX/0Va;Z)LX/0VU;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    new-instance v0, LX/Kd9;

    .line 14
    invoke-direct {v0, p1}, LX/Kd9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    goto :goto_7
.end method

.method public BgW()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0VS;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast v1, LX/0VS;

    .line 10
    invoke-interface {v1}, LX/0VS;->BgW()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public final Bhh()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/0VS;

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method

.method public final BqR(LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0VM;->A0U()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_10

    .line 6
    invoke-interface {p1}, LX/0ds;->getContext()LX/020;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0fU;->A04(LX/020;)V

    .line 13
    :cond_d
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 15
    return-object v1

    .line 16
    :cond_10
    invoke-direct {p0, p1}, LX/0VM;->A07(LX/0ds;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 22
    if-ne v1, v0, :cond_d

    .line 24
    return-object v1
.end method

.method public bridge fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2, p1, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge get(LX/0Vl;)LX/021;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/0Vv;->A00(LX/021;LX/0Vl;)LX/021;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getKey()LX/0Vl;
    .registers 2

    .line 0
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 2
    return-object v0
.end method

.method public final isCancelled()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0f5;

    .line 6
    if-nez v0, :cond_14

    .line 8
    instance-of v0, v1, LX/0z7;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    check-cast v1, LX/0z7;

    .line 14
    invoke-virtual {v1}, LX/0z7;->A0B()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public bridge minusKey(LX/0Vl;)LX/020;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/0Vv;->A01(LX/021;LX/0Vl;)LX/020;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge plus(LX/020;)LX/020;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/0Vw;->A00(LX/020;LX/020;)LX/020;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final start()Z
    .registers 3

    .line 0
    :goto_0
    invoke-virtual {p0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0VM;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_f

    .line 13
    goto :goto_0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/0VM;->A0f()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const/16 v0, 0x40

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
