.class public LX/Qd2;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# instance fields
.field public final accessQueue:Ljava/util/Queue;

.field public volatile count:I

.field public final keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

.field public final map:LX/Qd1;

.field public final maxSegmentWeight:J

.field public modCount:I

.field public final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final recencyQueue:Ljava/util/Queue;

.field public final statsCounter:LX/TLS;

.field public volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public threshold:I

.field public totalWeight:J

.field public final valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

.field public final writeQueue:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/TLS;LX/Qd1;IJ)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity",
            "maxSegmentWeight",
            "statsCounter"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    iput-object v0, p0, LX/Qd2;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput-object p2, p0, LX/Qd2;->map:LX/Qd1;

    .line 12
    iput-wide p4, p0, LX/Qd2;->maxSegmentWeight:J

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, LX/Qd2;->statsCounter:LX/TLS;

    .line 19
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    invoke-direct {v6, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 24
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x3

    .line 30
    div-int/lit8 v5, v0, 0x4

    .line 32
    iput v5, p0, LX/Qd2;->threshold:I

    .line 34
    iget-object v0, p0, LX/Qd2;->map:LX/Qd1;

    .line 36
    iget-object v1, v0, LX/Qd1;->A0H:LX/TLV;

    .line 38
    sget-object v0, LX/Qd8;->A01:LX/Qd8;

    .line 40
    if-ne v1, v0, :cond_35

    .line 42
    int-to-long v3, v5

    .line 43
    iget-wide v1, p0, LX/Qd2;->maxSegmentWeight:J

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-nez v0, :cond_35

    .line 49
    add-int/lit8 v0, v5, 0x1

    .line 51
    iput v0, p0, LX/Qd2;->threshold:I

    .line 53
    :cond_35
    iput-object v6, p0, LX/Qd2;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    iget-object v0, p2, LX/Qd1;->A0E:LX/Qcz;

    .line 57
    sget-object v2, LX/Qcz;->A00:LX/Qcz;

    .line 59
    invoke-static {v0, v2}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_8d

    .line 66
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 68
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 71
    :goto_47
    iput-object v0, p0, LX/Qd2;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 73
    iget-object v0, p2, LX/Qd1;->A0F:LX/Qcz;

    .line 75
    if-eq v0, v2, :cond_52

    .line 77
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    .line 79
    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 82
    :cond_52
    iput-object v1, p0, LX/Qd2;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 84
    iget-wide v1, p2, LX/Qd1;->A06:J

    .line 86
    const-wide/16 v3, 0x0

    .line 88
    cmp-long v0, v1, v3

    .line 90
    if-gtz v0, :cond_86

    .line 92
    iget-wide v1, p2, LX/Qd1;->A08:J

    .line 94
    cmp-long v0, v1, v3

    .line 96
    if-gez v0, :cond_86

    .line 98
    const/4 v5, 0x0

    .line 99
    sget-object v0, LX/Qd1;->A0L:Ljava/util/Queue;

    .line 101
    :goto_65
    iput-object v0, p0, LX/Qd2;->recencyQueue:Ljava/util/Queue;

    .line 103
    iget-wide v3, p2, LX/Qd1;->A07:J

    .line 105
    const-wide/16 v1, 0x0

    .line 107
    cmp-long v0, v3, v1

    .line 109
    if-lez v0, :cond_83

    .line 111
    new-instance v0, LX/TC9;

    .line 113
    invoke-direct {v0}, LX/TC9;-><init>()V

    .line 116
    :goto_74
    iput-object v0, p0, LX/Qd2;->writeQueue:Ljava/util/Queue;

    .line 118
    if-eqz v5, :cond_80

    .line 120
    new-instance v0, LX/Qd6;

    .line 122
    invoke-direct {v0}, LX/Qd6;-><init>()V

    .line 125
    :goto_7d
    iput-object v0, p0, LX/Qd2;->accessQueue:Ljava/util/Queue;

    .line 127
    return-void

    .line 128
    :cond_80
    sget-object v0, LX/Qd1;->A0L:Ljava/util/Queue;

    .line 130
    goto :goto_7d

    .line 131
    :cond_83
    sget-object v0, LX/Qd1;->A0L:Ljava/util/Queue;

    .line 133
    goto :goto_74

    .line 134
    :cond_86
    const/4 v5, 0x1

    .line 135
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 137
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 140
    goto :goto_65

    .line 141
    :cond_8d
    move-object v0, v1

    .line 142
    goto :goto_47
.end method

.method public static A00(LX/Qd2;)J
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qd2;->map:LX/Qd1;

    .line 2
    iget-object v0, v0, LX/Qd1;->A0B:LX/QdA;

    .line 4
    check-cast v0, LX/RBP;

    .line 6
    iget v0, v0, LX/RBP;->$t:I

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static A01(LX/Qd2;)V
    .registers 2

    .line 0
    iget v0, p0, LX/Qd2;->modCount:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/Qd2;->modCount:I

    .line 6
    return-void
.end method


# virtual methods
.method public A02(LX/TSa;LX/TTq;LX/TTq;LX/ROV;Ljava/lang/Object;Ljava/lang/Object;)LX/TTq;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "entry",
            "key",
            "hash",
            "value",
            "valueReference",
            "cause"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, LX/TSa;->BUd()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p4, p5, p6, v0}, LX/Qd2;->A0H(LX/ROV;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p0, LX/Qd2;->writeQueue:Ljava/util/Queue;

    .line 9
    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, LX/Qd2;->accessQueue:Ljava/util/Queue;

    .line 14
    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    iget v2, p0, LX/Qd2;->count:I

    .line 19
    invoke-interface {p3}, LX/TTq;->B4L()LX/TTq;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    if-eq p2, p3, :cond_2b

    .line 25
    invoke-virtual {p0, p2, v1}, LX/Qd2;->A03(LX/TTq;LX/TTq;)LX/TTq;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    move-object v1, v0

    .line 32
    :goto_20
    invoke-interface {p2}, LX/TTq;->B4L()LX/TTq;

    .line 35
    move-result-object p2

    .line 36
    goto :goto_17

    .line 37
    :cond_25
    invoke-virtual {p0, p2}, LX/Qd2;->A0F(LX/TTq;)V

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 42
    goto :goto_20

    .line 43
    :cond_2b
    iput v2, p0, LX/Qd2;->count:I

    .line 45
    return-object v1
.end method

.method public A03(LX/TTq;LX/TTq;)LX/TTq;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newNext"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, LX/TTq;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v5, :cond_17

    .line 7
    invoke-interface {p1}, LX/TTq;->BST()LX/TSa;

    .line 10
    move-result-object v4

    .line 11
    invoke-interface {v4}, LX/TSa;->get()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_18

    .line 17
    invoke-interface {v4}, LX/TSa;->BgW()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    return-object v2

    .line 24
    :cond_18
    iget-object v0, p0, LX/Qd2;->map:LX/Qd1;

    .line 26
    iget-object v2, v0, LX/Qd1;->A0D:LX/Qd5;

    .line 28
    check-cast v2, LX/RBU;

    .line 30
    iget v1, v2, LX/RBU;->$t:I

    .line 32
    invoke-interface {p1}, LX/TTq;->getHash()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, p0, p2, v5, v0}, LX/Qd5;->A01(LX/Qd2;LX/TTq;Ljava/lang/Object;I)LX/TTq;

    .line 39
    move-result-object v2

    .line 40
    packed-switch v1, :pswitch_data_60

    .line 43
    :goto_2b
    :pswitch_2b  #0x4
    iget-object v0, p0, LX/Qd2;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 45
    invoke-interface {v4, v2, v3, v0}, LX/TSa;->AMF(LX/TTq;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)LX/TSa;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, LX/TTq;->D3s(LX/TSa;)V

    .line 52
    return-object v2

    .line 53
    :pswitch_35  #0x3, 0x7
    invoke-static {p1, v2}, LX/Qd5;->A00(LX/TTq;LX/TTq;)V

    .line 56
    :pswitch_38  #0x2, 0x6
    invoke-interface {p1}, LX/TTq;->BV5()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-interface {v2, v0, v1}, LX/TTq;->D4G(J)V

    .line 63
    invoke-interface {p1}, LX/TTq;->BAu()LX/TTq;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v2}, LX/TTq;->D0f(LX/TTq;)V

    .line 70
    invoke-interface {v2, v0}, LX/TTq;->D1o(LX/TTq;)V

    .line 73
    invoke-interface {p1}, LX/TTq;->B4X()LX/TTq;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v0}, LX/TTq;->D0f(LX/TTq;)V

    .line 80
    invoke-interface {v0, v2}, LX/TTq;->D1o(LX/TTq;)V

    .line 83
    sget-object v0, LX/RT8;->A01:LX/RT8;

    .line 85
    invoke-interface {p1, v0}, LX/TTq;->D0f(LX/TTq;)V

    .line 88
    invoke-interface {p1, v0}, LX/TTq;->D1o(LX/TTq;)V

    .line 91
    goto :goto_2b

    .line 92
    :pswitch_5c  #0x1, 0x5
    invoke-static {p1, v2}, LX/Qd5;->A00(LX/TTq;LX/TTq;)V

    .line 95
    goto :goto_2b

    .line 96
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_5c  #00000001
        :pswitch_38  #00000002
        :pswitch_35  #00000003
        :pswitch_2b  #00000004
        :pswitch_5c  #00000005
        :pswitch_38  #00000006
        :pswitch_35  #00000007
    .end packed-switch
.end method

.method public A04(Ljava/lang/Object;IJ)LX/TTq;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "now"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/Qd2;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    and-int/2addr v0, p2

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/TTq;

    .line 15
    :goto_f
    if-eqz v2, :cond_25

    .line 17
    invoke-interface {v2}, LX/TTq;->getHash()I

    .line 20
    move-result v0

    .line 21
    if-ne v0, p2, :cond_20

    .line 23
    invoke-interface {v2}, LX/TTq;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_27

    .line 29
    invoke-virtual {p0}, LX/Qd2;->A0B()V

    .line 32
    :cond_20
    invoke-interface {v2}, LX/TTq;->B4L()LX/TTq;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_f

    .line 37
    :cond_25
    const/4 v2, 0x0

    .line 38
    goto :goto_31

    .line 39
    :cond_27
    iget-object v0, p0, LX/Qd2;->map:LX/Qd1;

    .line 41
    iget-object v0, v0, LX/Qd1;->A09:LX/Qcu;

    .line 43
    invoke-virtual {v0, p1, v1}, LX/Qcu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_20

    .line 49
    :goto_31
    const/4 v1, 0x0

    .line 50
    if-eqz v2, :cond_4f

    .line 52
    iget-object v0, p0, LX/Qd2;->map:LX/Qd1;

    .line 54
    invoke-virtual {v0, v2, p3, p4}, LX/Qd1;->A02(LX/TTq;J)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4e

    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4f

    .line 66
    :try_start_42
    invoke-virtual {p0, p3, p4}, LX/Qd2;->A0C(J)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_49

    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    return-object v1

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    throw v0

    .line 78
    :cond_4e
    return-object v2

    .line 79
    :cond_4f
    return-object v1
.end method

.method public A05(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .line 0
    :try_start_0
    iget v0, p0, LX/Qd2;->count:I

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_35

    .line 5
    invoke-static {p0}, LX/Qd2;->A00(LX/Qd2;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, p1, p2, v1, v2}, LX/Qd2;->A04(Ljava/lang/Object;IJ)LX/TTq;

    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_35

    .line 15
    invoke-interface {v8}, LX/TTq;->BST()LX/TSa;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/TSa;->get()Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_32

    .line 25
    iget-object v0, p0, LX/Qd2;->map:LX/Qd1;

    .line 27
    iget-wide v5, v0, LX/Qd1;->A06:J

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    cmp-long v0, v5, v3

    .line 33
    if-lez v0, :cond_26

    .line 35
    invoke-interface {v8, v1, v2}, LX/TTq;->Cwl(J)V

    .line 38
    :cond_26
    iget-object v0, p0, LX/Qd2;->recencyQueue:Ljava/util/Queue;

    .line 40
    invoke-interface {v0, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v8}, LX/TTq;->getKey()Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_39

    .line 46
    invoke-virtual {p0}, LX/Qd2;->A09()V

    .line 49
    return-object v7

    .line 50
    :cond_32
    :try_start_32
    invoke-virtual {p0}, LX/Qd2;->A0B()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_39

    .line 53
    :cond_35
    invoke-virtual {p0}, LX/Qd2;->A09()V

    .line 56
    return-object v3

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    invoke-virtual {p0}, LX/Qd2;->A09()V

    .line 61
    throw v0
.end method

.method public A06(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value",
            "onlyIfAbsent"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_3
    invoke-static {p0}, LX/Qd2;->A00(LX/Qd2;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LX/Qd2;->A0D(J)V

    .line 10
    iget v2, p0, LX/Qd2;->count:I

    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 14
    iget v2, p0, LX/Qd2;->threshold:I

    .line 16
    if-le v3, v2, :cond_8a

    .line 18
    iget-object v10, p0, LX/Qd2;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 23
    move-result v9

    .line 24
    const/high16 v2, 0x40000000  # 2.0f

    .line 26
    if-ge v9, v2, :cond_8a

    .line 28
    iget v8, p0, LX/Qd2;->count:I

    .line 30
    shl-int/lit8 v2, v9, 0x1

    .line 32
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 37
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 40
    move-result v2

    .line 41
    mul-int/lit8 v2, v2, 0x3

    .line 43
    div-int/lit8 v2, v2, 0x4

    .line 45
    iput v2, p0, LX/Qd2;->threshold:I

    .line 47
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 50
    move-result v2

    .line 51
    add-int/lit8 v12, v2, -0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_36
    if-ge v6, v9, :cond_86

    .line 56
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/TTq;

    .line 62
    if-eqz v5, :cond_83

    .line 64
    invoke-interface {v5}, LX/TTq;->B4L()LX/TTq;

    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v5}, LX/TTq;->getHash()I

    .line 71
    move-result v3

    .line 72
    and-int/2addr v3, v12

    .line 73
    if-nez v11, :cond_4f

    .line 75
    invoke-virtual {v7, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 78
    goto :goto_83

    .line 79
    :cond_4f
    move-object v4, v5

    .line 80
    :cond_50
    invoke-interface {v11}, LX/TTq;->getHash()I

    .line 83
    move-result v2

    .line 84
    and-int/2addr v2, v12

    .line 85
    if-eq v2, v3, :cond_59

    .line 87
    move-object v4, v11

    .line 88
    move v3, v2

    .line 89
    :cond_59
    invoke-interface {v11}, LX/TTq;->B4L()LX/TTq;

    .line 92
    move-result-object v11

    .line 93
    if-nez v11, :cond_50

    .line 95
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 98
    :goto_62
    if-eq v5, v4, :cond_83

    .line 100
    invoke-interface {v5}, LX/TTq;->getHash()I

    .line 103
    move-result v3

    .line 104
    and-int/2addr v3, v12

    .line 105
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/TTq;

    .line 111
    invoke-virtual {p0, v5, v2}, LX/Qd2;->A03(LX/TTq;LX/TTq;)LX/TTq;

    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_7d

    .line 117
    invoke-virtual {v7, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 120
    :goto_78
    invoke-interface {v5}, LX/TTq;->B4L()LX/TTq;

    .line 123
    move-result-object v5

    .line 124
    goto :goto_62

    .line 125
    :cond_7d
    invoke-virtual {p0, v5}, LX/Qd2;->A0F(LX/TTq;)V

    .line 128
    add-int/lit8 v8, v8, -0x1

    .line 130
    goto :goto_78

    .line 131
    :cond_83
    :goto_83
    add-int/lit8 v6, v6, 0x1

    .line 133
    goto :goto_36

    .line 134
    :cond_86
    iput-object v7, p0, LX/Qd2;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 136
    iput v8, p0, LX/Qd2;->count:I

    .line 138
    :cond_8a
    iget-object v6, p0, LX/Qd2;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 140
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 143
    move-result v2

    .line 144
    add-int/lit8 v2, v2, -0x1

    .line 146
    and-int v5, p2, v2

    .line 148
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/TTq;

    .line 154
    move-object v7, v3

    .line 155
    :goto_9b
    const/4 v9, 0x0

    .line 156
    move-object/from16 v4, p3

    .line 158
    if-eqz v7, :cond_113

    .line 160
    invoke-interface {v7}, LX/TTq;->getKey()Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v7}, LX/TTq;->getHash()I

    .line 167
    move-result v2

    .line 168
    if-ne v2, p2, :cond_d8

    .line 170
    if-eqz v8, :cond_d8

    .line 172
    iget-object v2, p0, LX/Qd2;->map:LX/Qd1;

    .line 174
    iget-object v2, v2, LX/Qd1;->A09:LX/Qcu;

    .line 176
    invoke-virtual {v2, p1, v8}, LX/Qcu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_d8

    .line 182
    invoke-interface {v7}, LX/TTq;->BST()LX/TSa;

    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v3}, LX/TSa;->get()Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    if-nez v8, :cond_e5

    .line 192
    invoke-static {p0}, LX/Qd2;->A01(LX/Qd2;)V

    .line 195
    invoke-interface {v3}, LX/TSa;->BgW()Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_dd

    .line 201
    invoke-interface {v3}, LX/TSa;->BUd()I

    .line 204
    move-result v3

    .line 205
    sget-object v2, LX/ROV;->A00:LX/ROV;

    .line 207
    invoke-virtual {p0, v2, p1, v8, v3}, LX/Qd2;->A0H(LX/ROV;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    invoke-virtual {p0, v7, v4, v0, v1}, LX/Qd2;->A0G(LX/TTq;Ljava/lang/Object;J)V

    .line 213
    iget v0, p0, LX/Qd2;->count:I

    .line 215
    goto :goto_128

    .line 216
    :cond_d8
    invoke-interface {v7}, LX/TTq;->B4L()LX/TTq;

    .line 219
    move-result-object v7

    .line 220
    goto :goto_9b

    .line 221
    :cond_dd
    invoke-virtual {p0, v7, v4, v0, v1}, LX/Qd2;->A0G(LX/TTq;Ljava/lang/Object;J)V

    .line 224
    iget v0, p0, LX/Qd2;->count:I

    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 228
    goto :goto_128

    .line 229
    :cond_e5
    if-eqz p4, :cond_fa

    .line 231
    iget-object v2, p0, LX/Qd2;->map:LX/Qd1;

    .line 233
    iget-wide v5, v2, LX/Qd1;->A06:J

    .line 235
    const-wide/16 v3, 0x0

    .line 237
    cmp-long v2, v5, v3

    .line 239
    if-lez v2, :cond_f4

    .line 241
    invoke-interface {v7, v0, v1}, LX/TTq;->Cwl(J)V

    .line 244
    :cond_f4
    iget-object v0, p0, LX/Qd2;->accessQueue:Ljava/util/Queue;

    .line 246
    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_10c

    .line 250
    :cond_fa
    invoke-static {p0}, LX/Qd2;->A01(LX/Qd2;)V

    .line 253
    invoke-interface {v3}, LX/TSa;->BUd()I

    .line 256
    move-result v3

    .line 257
    sget-object v2, LX/ROV;->A03:LX/ROV;

    .line 259
    invoke-virtual {p0, v2, p1, v8, v3}, LX/Qd2;->A0H(LX/ROV;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    invoke-virtual {p0, v7, v4, v0, v1}, LX/Qd2;->A0G(LX/TTq;Ljava/lang/Object;J)V

    .line 265
    invoke-virtual {p0, v7}, LX/Qd2;->A0E(LX/TTq;)V
    :try_end_10c
    .catchall {:try_start_3 .. :try_end_10c} :catchall_134

    .line 268
    :goto_10c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 271
    invoke-virtual {p0}, LX/Qd2;->A0A()V

    .line 274
    return-object v8

    .line 275
    :cond_113
    :try_start_113
    invoke-static {p0}, LX/Qd2;->A01(LX/Qd2;)V

    .line 278
    iget-object v2, p0, LX/Qd2;->map:LX/Qd1;

    .line 280
    iget-object v2, v2, LX/Qd1;->A0D:LX/Qd5;

    .line 282
    invoke-virtual {v2, p0, v3, p1, p2}, LX/Qd5;->A01(LX/Qd2;LX/TTq;Ljava/lang/Object;I)LX/TTq;

    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {p0, v7, v4, v0, v1}, LX/Qd2;->A0G(LX/TTq;Ljava/lang/Object;J)V

    .line 289
    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 292
    iget v0, p0, LX/Qd2;->count:I

    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 296
    :goto_128
    iput v0, p0, LX/Qd2;->count:I

    .line 298
    invoke-virtual {p0, v7}, LX/Qd2;->A0E(LX/TTq;)V
    :try_end_12d
    .catchall {:try_start_113 .. :try_end_12d} :catchall_134

    .line 301
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 304
    invoke-virtual {p0}, LX/Qd2;->A0A()V

    .line 307
    return-object v9

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 312
    invoke-virtual {p0}, LX/Qd2;->A0A()V

    .line 315
    throw v0
.end method

.method public A07()V
    .registers 3

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Qd2;->recencyQueue:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_16

    .line 8
    iget-object v0, p0, LX/Qd2;->accessQueue:Ljava/util/Queue;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, LX/Qd2;->accessQueue:Ljava/util/Queue;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_0

    .line 22
    :cond_16
    return-void
.end method

.method public A08()V
    .registers 16

    .line 0
    iget-object v0, p0, LX/Qd2;->map:LX/Qd1;

    .line 2
    iget-object v0, v0, LX/Qd1;->A0E:LX/Qcz;

    .line 4
    sget-object v3, LX/Qcz;->A00:LX/Qcz;

    .line 6
    if-eq v0, v3, :cond_67

    .line 8
    const/4 v5, 0x0

    .line 9
    :cond_9
    iget-object v0, p0, LX/Qd2;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_67

    .line 17
    check-cast v7, LX/TTq;

    .line 19
    iget-object v1, p0, LX/Qd2;->map:LX/Qd1;

    .line 21
    invoke-interface {v7}, LX/TTq;->getHash()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/Qd1;->A01(I)LX/Qd2;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    :try_start_20
    iget-object v6, v8, LX/Qd2;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    move-result v4

    .line 38
    const/4 v2, 0x1

    .line 39
    sub-int/2addr v4, v2

    .line 40
    and-int/2addr v4, v0

    .line 41
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v10

    .line 45
    check-cast v10, LX/TTq;

    .line 47
    move-object v11, v10

    .line 48
    :goto_30
    if-eqz v11, :cond_5b

    .line 50
    if-ne v11, v7, :cond_35

    .line 52
    goto :goto_3a

    .line 53
    :cond_35
    invoke-interface {v11}, LX/TTq;->B4L()LX/TTq;

    .line 56
    move-result-object v11

    .line 57
    goto :goto_30

    .line 58
    :goto_3a
    invoke-static {v8}, LX/Qd2;->A01(LX/Qd2;)V

    .line 61
    invoke-interface {v11}, LX/TTq;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v11}, LX/TTq;->BST()LX/TSa;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/TSa;->get()Ljava/lang/Object;

    .line 72
    move-result-object v14

    .line 73
    invoke-interface {v11}, LX/TTq;->BST()LX/TSa;

    .line 76
    move-result-object v9

    .line 77
    sget-object v12, LX/ROV;->A00:LX/ROV;

    .line 79
    invoke-virtual/range {v8 .. v14}, LX/Qd2;->A02(LX/TSa;LX/TTq;LX/TTq;LX/ROV;Ljava/lang/Object;Ljava/lang/Object;)LX/TTq;

    .line 82
    move-result-object v1

    .line 83
    iget v0, v8, LX/Qd2;->count:I

    .line 85
    sub-int/2addr v0, v2

    .line 86
    invoke-virtual {v6, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 89
    iput v0, v8, LX/Qd2;->count:I
    :try_end_5b
    .catchall {:try_start_20 .. :try_end_5b} :catchall_e9

    .line 91
    :cond_5b
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    invoke-virtual {v8}, LX/Qd2;->A0A()V

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 99
    const/16 v0, 0x10

    .line 101
    if-ne v5, v0, :cond_9

    .line 103
    :cond_67
    iget-object v0, p0, LX/Qd2;->map:LX/Qd1;

    .line 105
    iget-object v0, v0, LX/Qd1;->A0F:LX/Qcz;

    .line 107
    if-eq v0, v3, :cond_e8

    .line 109
    const/4 v2, 0x0

    .line 110
    :cond_6e
    iget-object v0, p0, LX/Qd2;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_e8

    .line 118
    check-cast v8, LX/TSa;

    .line 120
    iget-object v1, p0, LX/Qd2;->map:LX/Qd1;

    .line 122
    invoke-interface {v8}, LX/TSa;->Aoo()LX/TTq;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, LX/TTq;->getHash()I

    .line 129
    move-result v6

    .line 130
    invoke-virtual {v1, v6}, LX/Qd1;->A01(I)LX/Qd2;

    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v0}, LX/TTq;->getKey()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 141
    :try_start_8d
    iget-object v4, v7, LX/Qd2;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 143
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 146
    move-result v3

    .line 147
    const/4 v5, 0x1

    .line 148
    sub-int/2addr v3, v5

    .line 149
    and-int/2addr v3, v6

    .line 150
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v9

    .line 154
    check-cast v9, LX/TTq;

    .line 156
    move-object v10, v9

    .line 157
    :goto_9d
    if-eqz v10, :cond_d6

    .line 159
    invoke-interface {v10}, LX/TTq;->getKey()Ljava/lang/Object;

    .line 162
    move-result-object v12

    .line 163
    invoke-interface {v10}, LX/TTq;->getHash()I

    .line 166
    move-result v0

    .line 167
    if-ne v0, v6, :cond_d1

    .line 169
    if-eqz v12, :cond_d1

    .line 171
    iget-object v0, v7, LX/Qd2;->map:LX/Qd1;

    .line 173
    iget-object v0, v0, LX/Qd1;->A09:LX/Qcu;

    .line 175
    invoke-virtual {v0, v1, v12}, LX/Qcu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d1

    .line 181
    invoke-interface {v10}, LX/TTq;->BST()LX/TSa;

    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v8, :cond_d6

    .line 187
    invoke-static {v7}, LX/Qd2;->A01(LX/Qd2;)V

    .line 190
    invoke-interface {v8}, LX/TSa;->get()Ljava/lang/Object;

    .line 193
    move-result-object v13

    .line 194
    sget-object v11, LX/ROV;->A00:LX/ROV;

    .line 196
    invoke-virtual/range {v7 .. v13}, LX/Qd2;->A02(LX/TSa;LX/TTq;LX/TTq;LX/ROV;Ljava/lang/Object;Ljava/lang/Object;)LX/TTq;

    .line 199
    move-result-object v1

    .line 200
    iget v0, v7, LX/Qd2;->count:I

    .line 202
    sub-int/2addr v0, v5

    .line 203
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 206
    iput v0, v7, LX/Qd2;->count:I

    .line 208
    goto :goto_d6

    .line 209
    :cond_d1
    invoke-interface {v10}, LX/TTq;->B4L()LX/TTq;

    .line 212
    move-result-object v10

    .line 213
    goto :goto_9d
    :try_end_d6
    .catchall {:try_start_8d .. :try_end_d6} :catchall_f1

    .line 214
    :cond_d6
    :goto_d6
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 217
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e2

    .line 223
    invoke-virtual {v7}, LX/Qd2;->A0A()V

    .line 226
    :cond_e2
    add-int/lit8 v2, v2, 0x1

    .line 228
    const/16 v0, 0x10

    .line 230
    if-ne v2, v0, :cond_6e

    .line 232
    :cond_e8
    return-void

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 237
    invoke-virtual {v8}, LX/Qd2;->A0A()V

    .line 240
    throw v0

    .line 241
    :catchall_f1
    move-exception v1

    .line 242
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 245
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_fe

    .line 251
    invoke-virtual {v7}, LX/Qd2;->A0A()V

    .line 254
    :cond_fe
    throw v1
.end method

.method public A09()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qd2;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x3f

    .line 8
    if-nez v0, :cond_14

    .line 10
    invoke-static {p0}, LX/Qd2;->A00(LX/Qd2;)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, LX/Qd2;->A0D(J)V

    .line 17
    invoke-virtual {p0}, LX/Qd2;->A0A()V

    .line 20
    :cond_14
    return-void
.end method

.method public A0A()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-object v1, p0, LX/Qd2;->map:LX/Qd1;

    .line 8
    :goto_8
    iget-object v0, v1, LX/Qd1;->A0I:Ljava/util/Queue;

    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    goto :goto_8

    .line 17
    :cond_11
    return-void
.end method

.method public A0B()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    :try_start_6
    invoke-virtual {p0}, LX/Qd2;->A08()V

    .line 9
    goto :goto_f
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_a

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    throw v0

    .line 15
    :goto_f
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    :cond_12
    return-void
.end method

.method public A0C(J)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/Qd2;->A07()V

    .line 3
    :cond_3
    iget-object v0, p0, LX/Qd2;->writeQueue:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/TTq;

    .line 11
    if-eqz v2, :cond_27

    .line 13
    iget-object v0, p0, LX/Qd2;->map:LX/Qd1;

    .line 15
    invoke-virtual {v0, v2, p1, p2}, LX/Qd1;->A02(LX/TTq;J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_27

    .line 21
    invoke-interface {v2}, LX/TTq;->getHash()I

    .line 24
    move-result v1

    .line 25
    sget-object v0, LX/ROV;->A01:LX/ROV;

    .line 27
    invoke-virtual {p0, v2, v0, v1}, LX/Qd2;->A0I(LX/TTq;LX/ROV;I)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    throw v0

    .line 39
    :cond_27
    iget-object v0, p0, LX/Qd2;->accessQueue:Ljava/util/Queue;

    .line 41
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/TTq;

    .line 47
    if-eqz v2, :cond_4b

    .line 49
    iget-object v0, p0, LX/Qd2;->map:LX/Qd1;

    .line 51
    invoke-virtual {v0, v2, p1, p2}, LX/Qd1;->A02(LX/TTq;J)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4b

    .line 57
    invoke-interface {v2}, LX/TTq;->getHash()I

    .line 60
    move-result v1

    .line 61
    sget-object v0, LX/ROV;->A01:LX/ROV;

    .line 63
    invoke-virtual {p0, v2, v0, v1}, LX/Qd2;->A0I(LX/TTq;LX/ROV;I)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_27

    .line 69
    new-instance v0, Ljava/lang/AssertionError;

    .line 71
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 74
    throw v0

    .line 75
    :cond_4b
    return-void
.end method

.method public A0D(J)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    :try_start_6
    invoke-virtual {p0}, LX/Qd2;->A08()V

    .line 9
    invoke-virtual {p0, p1, p2}, LX/Qd2;->A0C(J)V

    .line 12
    iget-object v1, p0, LX/Qd2;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    goto :goto_18
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    throw v0

    .line 24
    :goto_18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    :cond_1b
    return-void
.end method

.method public A0E(LX/TTq;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newest"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Qd2;->map:LX/Qd1;

    .line 2
    iget-wide v3, v0, LX/Qd1;->A08:J

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-ltz v0, :cond_6a

    .line 10
    invoke-virtual {p0}, LX/Qd2;->A07()V

    .line 13
    invoke-interface {p1}, LX/TTq;->BST()LX/TSa;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/TSa;->BUd()I

    .line 20
    move-result v0

    .line 21
    int-to-long v3, v0

    .line 22
    iget-wide v1, p0, LX/Qd2;->maxSegmentWeight:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-lez v0, :cond_2e

    .line 28
    invoke-interface {p1}, LX/TTq;->getHash()I

    .line 31
    move-result v1

    .line 32
    sget-object v0, LX/ROV;->A04:LX/ROV;

    .line 34
    invoke-virtual {p0, p1, v0, v1}, LX/Qd2;->A0I(LX/TTq;LX/ROV;I)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2e

    .line 40
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    throw v0

    .line 46
    :cond_2e
    iget-wide v3, p0, LX/Qd2;->totalWeight:J

    .line 48
    iget-wide v1, p0, LX/Qd2;->maxSegmentWeight:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-lez v0, :cond_6a

    .line 54
    iget-object v0, p0, LX/Qd2;->accessQueue:Ljava/util/Queue;

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_64

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/TTq;

    .line 72
    invoke-interface {v2}, LX/TTq;->BST()LX/TSa;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/TSa;->BUd()I

    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_3c

    .line 82
    invoke-interface {v2}, LX/TTq;->getHash()I

    .line 85
    move-result v1

    .line 86
    sget-object v0, LX/ROV;->A04:LX/ROV;

    .line 88
    invoke-virtual {p0, v2, v0, v1}, LX/Qd2;->A0I(LX/TTq;LX/ROV;I)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2e

    .line 94
    new-instance v0, Ljava/lang/AssertionError;

    .line 96
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 99
    throw v0

    .line 100
    :cond_64
    new-instance v0, Ljava/lang/AssertionError;

    .line 102
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 105
    throw v0

    .line 106
    :cond_6a
    return-void
.end method

.method public A0F(LX/TTq;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, LX/TTq;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, LX/TTq;->getHash()I

    .line 7
    invoke-interface {p1}, LX/TTq;->BST()LX/TSa;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/TSa;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, LX/TTq;->BST()LX/TSa;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/TSa;->BUd()I

    .line 22
    move-result v1

    .line 23
    sget-object v0, LX/ROV;->A00:LX/ROV;

    .line 25
    invoke-virtual {p0, v0, v3, v2, v1}, LX/Qd2;->A0H(LX/ROV;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    iget-object v0, p0, LX/Qd2;->writeQueue:Ljava/util/Queue;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, LX/Qd2;->accessQueue:Ljava/util/Queue;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public A0G(LX/TTq;Ljava/lang/Object;J)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "key",
            "value",
            "now"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, LX/TTq;->BST()LX/TSa;

    .line 3
    iget-object v0, p0, LX/Qd2;->map:LX/Qd1;

    .line 5
    iget-object v0, v0, LX/Qd1;->A0F:LX/Qcz;

    .line 7
    check-cast v0, LX/RBY;

    .line 9
    iget v0, v0, LX/RBY;->$t:I

    .line 11
    if-eqz v0, :cond_44

    .line 13
    iget-object v1, p0, LX/Qd2;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 15
    new-instance v0, LX/TBP;

    .line 17
    invoke-direct {v0, p1, p2, v1}, LX/TBP;-><init>(LX/TTq;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 20
    :goto_14
    invoke-interface {p1, v0}, LX/TTq;->D3s(LX/TSa;)V

    .line 23
    invoke-virtual {p0}, LX/Qd2;->A07()V

    .line 26
    iget-wide v2, p0, LX/Qd2;->totalWeight:J

    .line 28
    const-wide/16 v0, 0x1

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, LX/Qd2;->totalWeight:J

    .line 33
    iget-object v0, p0, LX/Qd2;->map:LX/Qd1;

    .line 35
    iget-wide v1, v0, LX/Qd1;->A06:J

    .line 37
    const-wide/16 v3, 0x0

    .line 39
    cmp-long v0, v1, v3

    .line 41
    if-lez v0, :cond_2e

    .line 43
    invoke-interface {p1, p3, p4}, LX/TTq;->Cwl(J)V

    .line 46
    :cond_2e
    iget-object v0, p0, LX/Qd2;->map:LX/Qd1;

    .line 48
    iget-wide v1, v0, LX/Qd1;->A07:J

    .line 50
    cmp-long v0, v1, v3

    .line 52
    if-lez v0, :cond_39

    .line 54
    invoke-interface {p1, p3, p4}, LX/TTq;->D4G(J)V

    .line 57
    :cond_39
    iget-object v0, p0, LX/Qd2;->accessQueue:Ljava/util/Queue;

    .line 59
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, LX/Qd2;->writeQueue:Ljava/util/Queue;

    .line 64
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67
    return-void

    .line 68
    :cond_44
    new-instance v0, LX/SrP;

    .line 70
    invoke-direct {v0, p2}, LX/SrP;-><init>(Ljava/lang/Object;)V

    .line 73
    goto :goto_14
.end method

.method public A0H(LX/ROV;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value",
            "weight",
            "cause"
        }
    .end annotation

    .line 0
    iget-wide v0, p0, LX/Qd2;->totalWeight:J

    .line 2
    int-to-long v2, p4

    .line 3
    sub-long/2addr v0, v2

    .line 4
    iput-wide v0, p0, LX/Qd2;->totalWeight:J

    .line 6
    iget-object v0, p0, LX/Qd2;->map:LX/Qd1;

    .line 8
    iget-object v1, v0, LX/Qd1;->A0I:Ljava/util/Queue;

    .line 10
    sget-object v0, LX/Qd1;->A0L:Ljava/util/Queue;

    .line 12
    if-eq v1, v0, :cond_1a

    .line 14
    new-instance v1, LX/TBy;

    .line 16
    invoke-direct {v1, p1, p2, p3}, LX/TBy;-><init>(LX/ROV;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, LX/Qd2;->map:LX/Qd1;

    .line 21
    iget-object v0, v0, LX/Qd1;->A0I:Ljava/util/Queue;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 26
    :cond_1a
    return-void
.end method

.method public A0I(LX/TTq;LX/ROV;I)Z
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "hash",
            "cause"
        }
    .end annotation

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, LX/Qd2;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v3, v2

    .line 9
    and-int/2addr v3, p3

    .line 10
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/TTq;

    .line 16
    move-object v8, v7

    .line 17
    :goto_11
    if-eqz v8, :cond_3b

    .line 19
    if-ne v8, p1, :cond_36

    .line 21
    invoke-static {p0}, LX/Qd2;->A01(LX/Qd2;)V

    .line 24
    invoke-interface {v8}, LX/TTq;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v10

    .line 28
    invoke-interface {v8}, LX/TTq;->BST()LX/TSa;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/TSa;->get()Ljava/lang/Object;

    .line 35
    move-result-object v11

    .line 36
    invoke-interface {v8}, LX/TTq;->BST()LX/TSa;

    .line 39
    move-result-object v6

    .line 40
    move-object v9, p2

    .line 41
    invoke-virtual/range {v5 .. v11}, LX/Qd2;->A02(LX/TSa;LX/TTq;LX/TTq;LX/ROV;Ljava/lang/Object;Ljava/lang/Object;)LX/TTq;

    .line 44
    move-result-object v1

    .line 45
    iget v0, p0, LX/Qd2;->count:I

    .line 47
    sub-int/2addr v0, v2

    .line 48
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    iput v0, p0, LX/Qd2;->count:I

    .line 53
    return v2

    .line 54
    :cond_36
    invoke-interface {v8}, LX/TTq;->B4L()LX/TTq;

    .line 57
    move-result-object v8

    .line 58
    goto :goto_11

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    return v0
.end method
