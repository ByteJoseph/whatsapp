.class public LX/0hA;
.super LX/0eo;
.source ""

# interfaces
.implements LX/0h8;
.implements LX/0h9;
.implements LX/0dt;


# static fields
.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/0ds;

.field public final A01:LX/020;

.field public volatile synthetic _decisionAndIndex$volatile:I

.field public volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field public volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "_decisionAndIndex$volatile"

    .line 2
    const-class v2, LX/0hA;

    .line 4
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    const-class v1, Ljava/lang/Object;

    .line 12
    const-string v0, "_state$volatile"

    .line 14
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    const-string v0, "_parentHandle$volatile"

    .line 22
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/0hA;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    return-void
.end method

.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0en;-><init>()V

    .line 3
    iput p1, p0, LX/0eo;->A00:I

    .line 5
    iput-object p2, p0, LX/0hA;->A00:LX/0ds;

    .line 7
    invoke-interface {p2}, LX/0ds;->getContext()LX/020;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0hA;->A01:LX/020;

    .line 13
    const v0, 0x1fffffff

    .line 16
    iput v0, p0, LX/0hA;->_decisionAndIndex$volatile:I

    .line 18
    sget-object v0, LX/0nx;->A00:LX/0nx;

    .line 20
    iput-object v0, p0, LX/0hA;->_state$volatile:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static final A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0bG;I)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, p0

    .line 2
    instance-of v0, p0, LX/0f5;

    .line 4
    if-nez v0, :cond_12

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p3, v0, :cond_c

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p3, v0, :cond_12

    .line 12
    :cond_c
    if-nez p1, :cond_13

    .line 14
    instance-of v0, p2, LX/0zB;

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    return-object p0

    .line 19
    :cond_13
    instance-of v0, p2, LX/0zB;

    .line 21
    if-eqz v0, :cond_20

    .line 23
    check-cast p2, LX/0zB;

    .line 25
    :goto_19
    new-instance v0, LX/1VV;

    .line 27
    move-object p0, v2

    .line 28
    invoke-direct/range {v0 .. v5}, LX/1VV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;LX/0zB;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 p2, 0x0

    .line 33
    goto :goto_19
.end method

.method private final A01()LX/0VU;
    .registers 5

    .line 0
    iget-object v1, p0, LX/0hA;->A01:LX/020;

    .line 2
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 4
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0VK;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v3, :cond_e

    .line 13
    return-object v2

    .line 14
    :cond_e
    new-instance v1, LX/0o2;

    .line 16
    invoke-direct {v1, p0}, LX/0o2;-><init>(LX/0hA;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v3, v1, v0}, LX/0fU;->A01(LX/0VK;LX/0Va;Z)LX/0VU;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0hA;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    invoke-static {v0, p0, v2, v1}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    return-object v1
.end method

.method public static final A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0hA;)LX/0JN;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_3
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    instance-of v0, v2, LX/0bG;

    .line 9
    if-eqz v0, :cond_26

    .line 11
    move-object v1, v2

    .line 12
    check-cast v1, LX/0bG;

    .line 14
    iget v0, p2, LX/0eo;->A00:I

    .line 16
    invoke-static {p0, p1, v1, v0}, LX/0hA;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0bG;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, p2, v2, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-static {p2}, LX/0hA;->A07(LX/0hA;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_23

    .line 32
    invoke-virtual {p2}, LX/0hA;->A0I()V

    .line 35
    :cond_23
    sget-object v0, LX/1VQ;->A00:LX/0JN;

    .line 37
    return-object v0

    .line 38
    :cond_26
    return-object v4
.end method

.method public static final A03(Ljava/lang/Object;LX/0hA;)V
    .registers 13

    .line 0
    sget-object v2, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, LX/0nx;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-static {v2, p1, v4, p0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    :goto_e
    if-eqz v0, :cond_2

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    instance-of v0, v4, LX/0zB;

    .line 19
    if-nez v0, :cond_84

    .line 21
    instance-of v0, v4, LX/0bI;

    .line 23
    if-nez v0, :cond_84

    .line 25
    instance-of v0, v4, LX/0f5;

    .line 27
    if-eqz v0, :cond_36

    .line 29
    move-object v1, v4

    .line 30
    check-cast v1, LX/0f5;

    .line 32
    invoke-virtual {v1}, LX/0f5;->A02()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_84

    .line 38
    instance-of v0, v4, LX/Qcg;

    .line 40
    if-eqz v0, :cond_10

    .line 42
    iget-object v1, v1, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 44
    instance-of v0, p0, LX/0zB;

    .line 46
    if-eqz v0, :cond_79

    .line 48
    check-cast p0, LX/0zB;

    .line 50
    invoke-virtual {p1, v1, p0}, LX/0hA;->A0M(Ljava/lang/Throwable;LX/0zB;)V

    .line 53
    return-void

    .line 54
    :cond_36
    instance-of v0, v4, LX/1VV;

    .line 56
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 58
    if-eqz v0, :cond_62

    .line 60
    move-object v1, v4

    .line 61
    check-cast v1, LX/1VV;

    .line 63
    iget-object v0, v1, LX/1VV;->A04:LX/0zB;

    .line 65
    if-nez v0, :cond_84

    .line 67
    instance-of v0, p0, LX/0bI;

    .line 69
    if-nez v0, :cond_10

    .line 71
    invoke-static {p0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v10, p0

    .line 75
    check-cast v10, LX/0zB;

    .line 77
    iget-object v8, v1, LX/1VV;->A02:Ljava/lang/Throwable;

    .line 79
    if-eqz v8, :cond_55

    .line 81
    invoke-virtual {p1, v8, v10}, LX/0hA;->A0M(Ljava/lang/Throwable;LX/0zB;)V

    .line 84
    return-void

    .line 85
    :cond_55
    iget-object v6, v1, LX/1VV;->A01:Ljava/lang/Object;

    .line 87
    iget-object v9, v1, LX/1VV;->A03:Lkotlin/jvm/functions/Function3;

    .line 89
    iget-object v7, v1, LX/1VV;->A00:Ljava/lang/Object;

    .line 91
    new-instance v3, LX/1VV;

    .line 93
    move-object v5, v3

    .line 94
    invoke-direct/range {v5 .. v10}, LX/1VV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;LX/0zB;)V

    .line 97
    goto :goto_74

    .line 98
    :cond_62
    instance-of v0, p0, LX/0bI;

    .line 100
    if-nez v0, :cond_10

    .line 102
    invoke-static {p0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v8, p0

    .line 106
    check-cast v8, LX/0zB;

    .line 108
    const/4 v5, 0x0

    .line 109
    new-instance v3, LX/1VV;

    .line 111
    move-object v7, v5

    .line 112
    move-object v6, v5

    .line 113
    invoke-direct/range {v3 .. v8}, LX/1VV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;LX/0zB;)V

    .line 116
    :goto_74
    invoke-static {v2, p1, v4, v3}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    goto :goto_e

    .line 121
    :cond_79
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 123
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast p0, LX/0bI;

    .line 128
    invoke-direct {p1, p0}, LX/0hA;->A06(LX/0bI;)V

    .line 131
    return-void

    .line 132
    :cond_84
    const-string v0, "It\'s prohibited to register multiple handlers, tried to register "

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ", already has "

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0
.end method

.method public static final A04(LX/0ds;LX/0eo;Z)V
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/0eo;->A09()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, LX/0eo;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    new-instance p1, LX/0Df;

    .line 12
    invoke-direct {p1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 15
    :goto_f
    if-eqz p2, :cond_50

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 19
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, LX/0eq;

    .line 24
    iget-object v1, p0, LX/0eq;->A02:LX/0ds;

    .line 26
    iget-object v0, p0, LX/0eq;->A01:Ljava/lang/Object;

    .line 28
    invoke-interface {v1}, LX/0ds;->getContext()LX/020;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, LX/0ev;->A00(Ljava/lang/Object;LX/020;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/0ev;->A00:LX/0JN;

    .line 38
    if-eq v2, v0, :cond_32

    .line 40
    invoke-static {v2, v1, p0}, LX/0e2;->A02(Ljava/lang/Object;LX/0ds;LX/020;)LX/0fa;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_33

    .line 45
    :cond_2d
    invoke-virtual {p1, v1}, LX/0eo;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_f

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    :goto_33
    :try_start_33
    invoke-interface {v1, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 54
    goto :goto_44
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    if-eqz v0, :cond_40

    .line 58
    invoke-virtual {v0}, LX/0fa;->A19()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_43

    .line 64
    :cond_40
    invoke-static {v2, p0}, LX/0ev;->A02(Ljava/lang/Object;LX/020;)V

    .line 67
    :cond_43
    throw v1

    .line 68
    :goto_44
    if-eqz v0, :cond_4c

    .line 70
    invoke-virtual {v0}, LX/0fa;->A19()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    :cond_4c
    invoke-static {v2, p0}, LX/0ev;->A02(Ljava/lang/Object;LX/020;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    invoke-interface {p0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public static final A05(LX/0hA;I)V
    .registers 9

    .line 0
    sget-object v3, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    shr-int/lit8 v0, v2, 0x1d

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_3f

    .line 11
    if-ne v0, v4, :cond_85

    .line 13
    iget-object v6, p0, LX/0hA;->A00:LX/0ds;

    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v0, :cond_81

    .line 19
    const/4 v3, 0x0

    .line 20
    instance-of v0, v6, LX/0eq;

    .line 22
    if-eqz v0, :cond_81

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p1, v4, :cond_1f

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_1f

    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_1f
    iget v2, p0, LX/0eo;->A00:I

    .line 33
    if-eq v2, v1, :cond_27

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v2, v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    :cond_28
    if-ne v4, v0, :cond_81

    .line 42
    move-object v0, v6

    .line 43
    check-cast v0, LX/0eq;

    .line 45
    iget-object v2, v0, LX/0eq;->A03:LX/024;

    .line 47
    iget-object v0, v0, LX/0eq;->A02:LX/0ds;

    .line 49
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, LX/0es;->A02(LX/020;LX/024;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4d

    .line 59
    invoke-static {p0, v1, v2}, LX/0es;->A01(Ljava/lang/Runnable;LX/020;LX/024;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const v1, 0x1fffffff

    .line 66
    and-int/2addr v1, v2

    .line 67
    const/high16 v0, 0x40000000  # 2.0f

    .line 69
    add-int/2addr v0, v1

    .line 70
    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-static {}, LX/0yv;->A00()LX/0xv;

    .line 80
    move-result-object v5

    .line 81
    iget-wide v3, v5, LX/0xv;->A00:J

    .line 83
    const-wide v1, 0x100000000L

    .line 88
    cmp-long v0, v3, v1

    .line 90
    if-ltz v0, :cond_60

    .line 92
    invoke-virtual {v5, p0}, LX/0xv;->A08(LX/0eo;)V

    .line 95
    return-void

    .line 96
    :cond_60
    const/4 v2, 0x1

    .line 97
    const-wide v0, 0x100000000L

    .line 102
    add-long/2addr v3, v0

    .line 103
    iput-wide v3, v5, LX/0xv;->A00:J

    .line 105
    :try_start_69
    invoke-static {v6, p0, v2}, LX/0hA;->A04(LX/0ds;LX/0eo;Z)V

    .line 108
    :cond_6c
    invoke-virtual {v5}, LX/0xv;->A0A()Z

    .line 111
    move-result v0

    .line 112
    goto :goto_76
    :try_end_71
    .catchall {:try_start_69 .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    :try_start_72
    invoke-virtual {p0, v0}, LX/0eo;->A08(Ljava/lang/Throwable;)V

    .line 117
    goto :goto_78

    .line 118
    :goto_76
    if-nez v0, :cond_6c
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_7c

    .line 120
    :goto_78
    invoke-virtual {v5, v2}, LX/0xv;->A09(Z)V

    .line 123
    return-void

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    invoke-virtual {v5, v2}, LX/0xv;->A09(Z)V

    .line 128
    throw v0

    .line 129
    :cond_81
    invoke-static {v6, p0, v3}, LX/0hA;->A04(LX/0ds;LX/0eo;Z)V

    .line 132
    return-void

    .line 133
    :cond_85
    const-string v1, "Already resumed"

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
.end method

.method private final A06(LX/0bI;)V
    .registers 6

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    const v0, 0x1fffffff

    .line 9
    and-int/2addr v1, v0

    .line 10
    if-eq v1, v0, :cond_2c

    .line 12
    :try_start_c
    iget-object v0, p0, LX/0hA;->A01:LX/020;

    .line 14
    invoke-virtual {p1, v0, v1}, LX/0bI;->A06(LX/020;I)V

    .line 17
    return-void
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v3

    .line 19
    iget-object v2, p0, LX/0hA;->A01:LX/020;

    .line 21
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/KO3;

    .line 37
    invoke-direct {v0, v1, v3}, LX/KO3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-static {v2, v0}, LX/J75;->A00(LX/020;Ljava/lang/Throwable;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const-string v1, "The index for Segment.onCancellation(..) is broken"

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public static final A07(LX/0hA;)Z
    .registers 3

    .line 0
    iget v1, p0, LX/0eo;->A00:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_15

    .line 5
    iget-object v1, p0, LX/0hA;->A00:LX/0ds;

    .line 7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 9
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, LX/0eq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method


# virtual methods
.method public A09()Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0A(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    instance-of v0, p1, LX/1VV;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    check-cast p1, LX/1VV;

    .line 6
    iget-object p1, p1, LX/1VV;->A01:Ljava/lang/Object;

    .line 8
    :cond_8
    return-object p1
.end method

.method public A0B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0eo;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_7
    return-object v0
.end method

.method public final A0C()LX/0ds;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0hA;->A00:LX/0ds;

    .line 2
    return-object v0
.end method

.method public A0D(Ljava/lang/Throwable;)V
    .registers 16

    .line 0
    sget-object v2, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v9

    .line 6
    instance-of v0, v9, LX/0bG;

    .line 8
    if-nez v0, :cond_50

    .line 10
    instance-of v0, v9, LX/0f5;

    .line 12
    if-nez v0, :cond_4f

    .line 14
    instance-of v0, v9, LX/1VV;

    .line 16
    move-object v6, p1

    .line 17
    if-eqz v0, :cond_40

    .line 19
    move-object v1, v9

    .line 20
    check-cast v1, LX/1VV;

    .line 22
    iget-object v0, v1, LX/1VV;->A02:Ljava/lang/Throwable;

    .line 24
    if-eqz v0, :cond_22

    .line 26
    const-string v1, "Must be called at most once"

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_22
    iget-object v4, v1, LX/1VV;->A01:Ljava/lang/Object;

    .line 36
    iget-object v8, v1, LX/1VV;->A04:LX/0zB;

    .line 38
    iget-object v7, v1, LX/1VV;->A03:Lkotlin/jvm/functions/Function3;

    .line 40
    iget-object v5, v1, LX/1VV;->A00:Ljava/lang/Object;

    .line 42
    new-instance v3, LX/1VV;

    .line 44
    invoke-direct/range {v3 .. v8}, LX/1VV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;LX/0zB;)V

    .line 47
    invoke-static {v2, p0, v9, v3}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    if-eqz v8, :cond_3a

    .line 55
    invoke-virtual {p0, p1, v8}, LX/0hA;->A0M(Ljava/lang/Throwable;LX/0zB;)V

    .line 58
    :cond_3a
    if-eqz v7, :cond_4f

    .line 60
    invoke-virtual {p0, v4, p1, v7}, LX/0hA;->A0K(Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;)V

    .line 63
    return-void

    .line 64
    :cond_40
    const/4 v10, 0x0

    .line 65
    new-instance v8, LX/1VV;

    .line 67
    move-object v11, p1

    .line 68
    move-object v13, v10

    .line 69
    move-object v12, v10

    .line 70
    invoke-direct/range {v8 .. v13}, LX/1VV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;LX/0zB;)V

    .line 73
    invoke-static {v2, p0, v9, v8}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    const-string v1, "Not completed"

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method

.method public final A0E()Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p0}, LX/0hA;->A07(LX/0hA;)Z

    .line 3
    move-result v4

    .line 4
    sget-object v3, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    :cond_6
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    shr-int/lit8 v1, v2, 0x1d

    .line 12
    if-eqz v1, :cond_25

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_6c

    .line 17
    if-eqz v4, :cond_16

    .line 19
    invoke-virtual {p0}, LX/0hA;->A0J()V

    .line 22
    :cond_16
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, LX/0f5;

    .line 30
    if-eqz v0, :cond_45

    .line 32
    check-cast v2, LX/0f5;

    .line 34
    iget-object v1, v2, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 36
    throw v1

    .line 37
    :cond_25
    const v1, 0x1fffffff

    .line 40
    and-int/2addr v1, v2

    .line 41
    const/high16 v0, 0x20000000

    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 50
    sget-object v0, LX/0hA;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3d

    .line 58
    invoke-direct {p0}, LX/0hA;->A01()LX/0VU;

    .line 61
    :cond_3d
    if-eqz v4, :cond_42

    .line 63
    invoke-virtual {p0}, LX/0hA;->A0J()V

    .line 66
    :cond_42
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 68
    return-object v0

    .line 69
    :cond_45
    iget v1, p0, LX/0eo;->A00:I

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v1, v0, :cond_4d

    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne v1, v0, :cond_67

    .line 77
    :cond_4d
    iget-object v1, p0, LX/0hA;->A01:LX/020;

    .line 79
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 81
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0VK;

    .line 87
    if-eqz v1, :cond_67

    .line 89
    invoke-interface {v1}, LX/0VK;->BgW()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_67

    .line 95
    invoke-interface {v1}, LX/0VK;->Aey()Ljava/util/concurrent/CancellationException;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v1}, LX/0eo;->A0D(Ljava/lang/Throwable;)V

    .line 102
    throw v1

    .line 103
    :cond_67
    invoke-virtual {p0, v2}, LX/0eo;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6c
    const-string v0, "Already suspended"

    .line 110
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v1
.end method

.method public A0F()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CancellableContinuation"

    .line 2
    return-object v0
.end method

.method public A0G(LX/0VK;)Ljava/lang/Throwable;
    .registers 3

    .line 0
    invoke-interface {p1}, LX/0VK;->Aey()Ljava/util/concurrent/CancellationException;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0H()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0hA;->A01()LX/0VU;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1c

    .line 6
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/0bG;

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, LX/0VU;->dispose()V

    .line 21
    sget-object v1, LX/0hA;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    sget-object v0, LX/0VW;->A00:LX/0VW;

    .line 25
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final A0I()V
    .registers 3

    .line 0
    sget-object v1, LX/0hA;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VU;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-interface {v0}, LX/0VU;->dispose()V

    .line 13
    sget-object v0, LX/0VW;->A00:LX/0VW;

    .line 15
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_12
    return-void
.end method

.method public final A0J()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/0hA;->A00:LX/0ds;

    .line 2
    instance-of v0, v4, LX/0eq;

    .line 4
    if-eqz v0, :cond_19

    .line 6
    if-eqz v4, :cond_19

    .line 8
    sget-object v3, LX/0eq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/0es;->A00:LX/0JN;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v2, v0, :cond_1a

    .line 19
    invoke-static {v3, v4, v0, p0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_a

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    instance-of v0, v2, Ljava/lang/Throwable;

    .line 28
    if-eqz v0, :cond_37

    .line 30
    invoke-static {v3, v4, v2, v1}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    check-cast v2, Ljava/lang/Throwable;

    .line 38
    if-eqz v2, :cond_19

    .line 40
    invoke-virtual {p0}, LX/0hA;->A0I()V

    .line 43
    invoke-virtual {p0, v2}, LX/0hA;->AJD(Ljava/lang/Throwable;)Z

    .line 46
    return-void

    .line 47
    :cond_2f
    const-string v0, "Failed requirement."

    .line 49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :cond_37
    const-string v1, "Inconsistent state "

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1
.end method

.method public final A0K(Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;)V
    .registers 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0hA;->A01:LX/020;

    .line 2
    invoke-interface {p3, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_6

    .line 6
    :catchall_6
    move-exception v3

    .line 7
    iget-object v2, p0, LX/0hA;->A01:LX/020;

    .line 9
    const-string v1, "Exception in resume onCancellation handler for "

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/KO3;

    .line 25
    invoke-direct {v0, v1, v3}, LX/KO3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {v2, v0}, LX/J75;->A00(LX/020;Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method public final A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V
    .registers 7

    .line 0
    sget-object v2, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/0bG;

    .line 8
    if-eqz v0, :cond_24

    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/0bG;

    .line 13
    invoke-static {p1, p2, v0, p3}, LX/0hA;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0bG;I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, p0, v1, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-static {p0}, LX/0hA;->A07(LX/0hA;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_20

    .line 29
    invoke-virtual {p0}, LX/0hA;->A0I()V

    .line 32
    :cond_20
    invoke-static {p0, p3}, LX/0hA;->A05(LX/0hA;I)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    instance-of v0, v1, LX/Qcg;

    .line 38
    if-eqz v0, :cond_38

    .line 40
    check-cast v1, LX/Qcg;

    .line 42
    invoke-virtual {v1}, LX/Qcg;->A03()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    if-eqz p2, :cond_23

    .line 50
    iget-object v0, v1, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 52
    invoke-virtual {p0, p1, v0, p2}, LX/0hA;->A0K(Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;)V

    .line 55
    return-void

    .line 56
    :cond_38
    const-string v1, "Already resumed, but proposed with update "

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public final A0M(Ljava/lang/Throwable;LX/0zB;)V
    .registers 7

    .line 0
    :try_start_0
    invoke-interface {p2, p1}, LX/0zB;->BgC(Ljava/lang/Throwable;)V

    .line 3
    return-void
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4

    .line 4
    :catchall_4
    move-exception v3

    .line 5
    iget-object v2, p0, LX/0hA;->A01:LX/020;

    .line 7
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/KO3;

    .line 23
    invoke-direct {v0, v1, v3}, LX/KO3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-static {v2, v0}, LX/J75;->A00(LX/020;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public AJD(Ljava/lang/Throwable;)Z
    .registers 8

    .line 0
    sget-object v5, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, LX/0bG;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return v3

    .line 12
    :cond_c
    instance-of v2, v4, LX/0zB;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v2, :cond_15

    .line 17
    instance-of v0, v4, LX/0bI;

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    const/4 v3, 0x1

    .line 22
    :cond_16
    new-instance v0, LX/Qcg;

    .line 24
    invoke-direct {v0, p1, p0, v3}, LX/Qcg;-><init>(Ljava/lang/Throwable;LX/0ds;Z)V

    .line 27
    invoke-static {v5, p0, v4, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    if-eqz v2, :cond_37

    .line 35
    check-cast v4, LX/0zB;

    .line 37
    invoke-virtual {p0, p1, v4}, LX/0hA;->A0M(Ljava/lang/Throwable;LX/0zB;)V

    .line 40
    :cond_28
    :goto_28
    invoke-static {p0}, LX/0hA;->A07(LX/0hA;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_31

    .line 46
    invoke-virtual {p0}, LX/0hA;->A0I()V

    .line 49
    :cond_31
    iget v0, p0, LX/0eo;->A00:I

    .line 51
    invoke-static {p0, v0}, LX/0hA;->A05(LX/0hA;I)V

    .line 54
    return v1

    .line 55
    :cond_37
    instance-of v0, v4, LX/0bI;

    .line 57
    if-eqz v0, :cond_28

    .line 59
    check-cast v4, LX/0bI;

    .line 61
    invoke-direct {p0, v4}, LX/0hA;->A06(LX/0bI;)V

    .line 64
    goto :goto_28
.end method

.method public ALB(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget v0, p0, LX/0eo;->A00:I

    .line 2
    invoke-static {p0, v0}, LX/0hA;->A05(LX/0hA;I)V

    .line 5
    return-void
.end method

.method public BgJ(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    new-instance v0, LX/29A;

    .line 2
    invoke-direct {v0, p1}, LX/29A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-static {v0, p0}, LX/0zA;->A01(LX/0zB;LX/0h8;)V

    .line 8
    return-void
.end method

.method public BgK(LX/0bI;I)V
    .registers 7

    .line 0
    sget-object v3, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    const v1, 0x1fffffff

    .line 9
    and-int v0, v2, v1

    .line 11
    if-ne v0, v1, :cond_1c

    .line 13
    shr-int/lit8 v0, v2, 0x1d

    .line 15
    shl-int/lit8 v0, v0, 0x1d

    .line 17
    add-int/2addr v0, p2

    .line 18
    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-static {p1, p0}, LX/0hA;->A03(Ljava/lang/Object;LX/0hA;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v1, "invokeOnCancellation should be called at most once"

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public BgW()Z
    .registers 2

    .line 0
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/0bG;

    .line 8
    return v0
.end method

.method public Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .registers 4

    .line 0
    iget v0, p0, LX/0eo;->A00:I

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/0hA;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 5
    return-void
.end method

.method public Ctc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v2, p0, LX/0eo;->A00:I

    .line 2
    if-eqz p1, :cond_f

    .line 4
    const/16 v1, 0xd

    .line 6
    new-instance v0, LX/F1i;

    .line 8
    invoke-direct {v0, p1, v1}, LX/F1i;-><init>(Ljava/lang/Object;I)V

    .line 11
    :goto_b
    invoke-virtual {p0, p2, v0, v2}, LX/0hA;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    goto :goto_b
.end method

.method public Ctg(Ljava/lang/Object;LX/024;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/0hA;->A00:LX/0ds;

    .line 2
    instance-of v1, v2, LX/0eq;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v2, LX/0eq;

    .line 9
    if-eqz v2, :cond_d

    .line 11
    iget-object v0, v2, LX/0eq;->A03:LX/024;

    .line 13
    :cond_d
    if-ne v0, p2, :cond_15

    .line 15
    const/4 v1, 0x4

    .line 16
    :goto_10
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, LX/0hA;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget v1, p0, LX/0eo;->A00:I

    .line 23
    goto :goto_10
.end method

.method public DE8(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p2, p0}, LX/0hA;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0hA;)LX/0JN;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getCallerFrame()LX/0dt;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0hA;->A00:LX/0ds;

    .line 2
    instance-of v0, v1, LX/0dt;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast v1, LX/0dt;

    .line 8
    return-object v1

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public getContext()LX/020;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0hA;->A01:LX/020;

    .line 2
    return-object v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 0
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/Qcg;

    .line 8
    return v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    new-instance p1, LX/0f5;

    .line 8
    invoke-direct {p1, v0}, LX/0f5;-><init>(Ljava/lang/Throwable;)V

    .line 11
    :cond_b
    iget v1, p0, LX/0eo;->A00:I

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1}, LX/0hA;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/0hA;->A0F()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const/16 v0, 0x28

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, LX/0hA;->A00:LX/0ds;

    .line 19
    invoke-static {v0}, LX/Dto;->A00(LX/0ds;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "){"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/0bG;

    .line 39
    if-eqz v0, :cond_44

    .line 41
    const-string v0, "Active"

    .line 43
    :goto_2b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v0, "}@"

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    instance-of v0, v1, LX/Qcg;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    const-string v0, "Cancelled"

    .line 74
    goto :goto_2b

    .line 75
    :cond_4b
    const-string v0, "Completed"

    .line 77
    goto :goto_2b
.end method
