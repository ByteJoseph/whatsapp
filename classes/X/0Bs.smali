.class public LX/0Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickEventImpl;

.field public A01:LX/Eyh;

.field public A02:[LX/0Bj;

.field public final A03:LX/07G;

.field public final A04:LX/0Bp;

.field public final A05:LX/0C1;

.field public final A06:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

.field public final A07:LX/0Bg;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0B:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0C:LX/00w;

.field public final A0D:LX/00w;

.field public final A0E:LX/00w;

.field public final A0F:LX/00w;

.field public final A0G:LX/00w;

.field public final A0H:LX/0Bz;

.field public final A0I:LX/0Bi;

.field public final A0J:Ljava/util/Random;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0L:LX/00w;

.field public final A0M:LX/00w;

.field public final A0N:LX/00w;

.field public final A0O:LX/00w;

.field public final A0P:Z

.field public volatile A0Q:I

.field public volatile A0R:LX/0Bv;

.field public volatile A0S:LX/SDc;

.field public volatile A0T:LX/SNX;


# direct methods
.method public constructor <init>(LX/07G;LX/0Bp;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/0Bg;Ljava/lang/Integer;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;)V
    .registers 23

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    iput-object v0, p0, LX/0Bs;->A0J:Ljava/util/Random;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 15
    iput-object v0, p0, LX/0Bs;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    iput-object v0, p0, LX/0Bs;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 29
    iput-object v0, p0, LX/0Bs;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, p0, LX/0Bs;->A0Q:I

    .line 34
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 39
    iput-object v0, p0, LX/0Bs;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    iput-object p6, p0, LX/0Bs;->A0F:LX/00w;

    .line 43
    iput-object p7, p0, LX/0Bs;->A0D:LX/00w;

    .line 45
    move-object/from16 v0, p8

    .line 47
    iput-object v0, p0, LX/0Bs;->A0M:LX/00w;

    .line 49
    const/16 v1, 0xa

    .line 51
    new-instance v0, LX/0Bx;

    .line 53
    invoke-direct {v0, v1}, LX/0Bx;-><init>(I)V

    .line 56
    iput-object v0, p0, LX/0Bs;->A0R:LX/0Bv;

    .line 58
    move-object v3, p1

    .line 59
    iput-object p1, p0, LX/0Bs;->A03:LX/07G;

    .line 61
    iput-object p2, p0, LX/0Bs;->A04:LX/0Bp;

    .line 63
    move-object/from16 v0, p9

    .line 65
    iput-object v0, p0, LX/0Bs;->A0C:LX/00w;

    .line 67
    move-object/from16 v0, p10

    .line 69
    iput-object v0, p0, LX/0Bs;->A0L:LX/00w;

    .line 71
    move-object v5, p3

    .line 72
    iput-object p3, p0, LX/0Bs;->A06:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 74
    if-eqz p3, :cond_53

    .line 76
    invoke-interface {p3}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->DHF()Z

    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez v1, :cond_54

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    :cond_54
    iput-boolean v0, p0, LX/0Bs;->A0P:Z

    .line 86
    if-eqz p3, :cond_5f

    .line 88
    invoke-interface {p3}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->ATB()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    const/4 v2, 0x1

    .line 95
    :cond_5f
    sput-boolean v2, LX/0By;->A00:Z

    .line 97
    move-object/from16 v0, p13

    .line 99
    iput-object v0, p0, LX/0Bs;->A0G:LX/00w;

    .line 101
    move-object/from16 v0, p14

    .line 103
    iput-object v0, p0, LX/0Bs;->A0N:LX/00w;

    .line 105
    iput-object p5, p0, LX/0Bs;->A08:Ljava/lang/Integer;

    .line 107
    move-object v7, p4

    .line 108
    iput-object p4, p0, LX/0Bs;->A07:LX/0Bg;

    .line 110
    sget-object v6, LX/0Bi;->A00:LX/0Bi;

    .line 112
    iput-object v6, p0, LX/0Bs;->A0I:LX/0Bi;

    .line 114
    new-instance v0, LX/0Bz;

    .line 116
    invoke-direct {v0}, LX/0Bz;-><init>()V

    .line 119
    iput-object v0, p0, LX/0Bs;->A0H:LX/0Bz;

    .line 121
    move-object/from16 v0, p12

    .line 123
    iput-object v0, p0, LX/0Bs;->A0O:LX/00w;

    .line 125
    new-instance v4, LX/0C0;

    .line 127
    invoke-direct {v4}, LX/0C0;-><init>()V

    .line 130
    new-instance v2, LX/0C1;

    .line 132
    invoke-direct/range {v2 .. v7}, LX/0C1;-><init>(LX/07G;LX/0C0;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/0Bi;LX/0Bg;)V

    .line 135
    iput-object v2, p0, LX/0Bs;->A05:LX/0C1;

    .line 137
    move-object/from16 v0, p11

    .line 139
    iput-object v0, p0, LX/0Bs;->A0E:LX/00w;

    .line 141
    return-void
.end method

.method private A00()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0Bs;->A0P:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    const v0, 0x7fffffff

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v1, p0, LX/0Bs;->A0J:Ljava/util/Random;

    .line 18
    goto :goto_8
.end method

.method private A01(I)J
    .registers 13

    .line 0
    iget-object v2, p0, LX/0Bs;->A0T:LX/SNX;

    .line 2
    if-eqz v2, :cond_37

    .line 4
    iget-object v1, v2, LX/SNX;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_37

    .line 13
    iget-object v4, v2, LX/SNX;->A02:LX/SQ0;

    .line 15
    const-string v3, "markerId"

    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    const-wide/16 v7, 0x0

    .line 21
    iget-object v2, v4, LX/SQ0;->A02:LX/0Bv;

    .line 23
    const v6, 0x1a80004

    .line 26
    invoke-interface {v2, v6}, LX/0Bv;->BGV(I)J

    .line 29
    move-result-wide v9

    .line 30
    long-to-int v1, v9

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_37

    .line 34
    invoke-interface {v2, v1}, LX/0Bv;->CnU(I)I

    .line 37
    move-result v1

    .line 38
    const v0, 0x7fffffff

    .line 41
    if-eq v1, v0, :cond_37

    .line 43
    invoke-static/range {v4 .. v10}, LX/SQ0;->A01(LX/SQ0;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v3, p1}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;I)V

    .line 50
    iget-object v0, v4, LX/SQ0;->A03:LX/Eyh;

    .line 52
    invoke-virtual {v0, v1}, LX/Eyh;->execute(Ljava/lang/Runnable;)V

    .line 55
    :cond_37
    iget-object v1, p0, LX/0Bs;->A0R:LX/0Bv;

    .line 57
    const v0, 0x7fffffff

    .line 60
    invoke-interface {v1, v0}, LX/0Bv;->CnU(I)I

    .line 63
    move-result v2

    .line 64
    const/4 v1, 0x3

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v2, v1, v0}, LX/0C5;->A00(III)J

    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;IJZ)J
    .registers 13

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p6, :cond_8

    .line 3
    invoke-direct {p0, p3}, LX/0Bs;->A01(I)J

    .line 6
    move-result-wide p4

    .line 7
    :cond_7
    return-wide p4

    .line 8
    :cond_8
    const/16 v0, 0x30

    .line 10
    shr-long v0, p4, v0

    .line 12
    const-wide/16 v4, 0xff

    .line 14
    and-long/2addr v0, v4

    .line 15
    long-to-int v3, v0

    .line 16
    const/16 v0, 0x13

    .line 18
    if-ne v3, v0, :cond_4c

    .line 20
    iget-object v0, p0, LX/0Bs;->A06:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4c

    .line 30
    :cond_1e
    sget-object v0, LX/0CA;->A00:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    sget-object v0, LX/0CA;->A02:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    check-cast v0, Ljava/util/Set;

    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4c

    .line 65
    sget-object v0, LX/0CA;->A01:LX/00q;

    .line 67
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/AbstractCollection;

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4c
    const/16 v0, 0x20

    .line 78
    shr-long v0, p4, v0

    .line 80
    and-long/2addr v0, v4

    .line 81
    long-to-int v4, v0

    .line 82
    if-eq v4, v2, :cond_61

    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq v4, v0, :cond_5d

    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq v4, v0, :cond_5d

    .line 90
    :cond_5a
    :goto_5a
    sget-wide p4, LX/0C5;->A00:J

    .line 92
    return-wide p4

    .line 93
    :cond_5d
    long-to-int v0, p4

    .line 94
    if-nez v0, :cond_7

    .line 96
    goto :goto_5a

    .line 97
    :cond_61
    if-eqz p1, :cond_81

    .line 99
    long-to-int v5, p4

    .line 100
    if-eqz v5, :cond_5a

    .line 102
    if-eq v5, v2, :cond_7

    .line 104
    new-instance v1, Ljava/util/zip/CRC32;

    .line 106
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 112
    move-result-object v0

    .line 113
    :goto_71
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 116
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 119
    move-result-wide v3

    .line 120
    int-to-long v0, v5

    .line 121
    rem-long/2addr v3, v0

    .line 122
    const-wide/16 v1, 0x0

    .line 124
    cmp-long v0, v3, v1

    .line 126
    if-nez v0, :cond_5a

    .line 128
    return-wide p4

    .line 129
    :cond_81
    if-eqz p2, :cond_98

    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_98

    .line 137
    long-to-int v5, p4

    .line 138
    if-eqz v5, :cond_5a

    .line 140
    if-eq v5, v2, :cond_7

    .line 142
    new-instance v1, Ljava/util/zip/CRC32;

    .line 144
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 150
    move-result-object v0

    .line 151
    goto :goto_71

    .line 152
    :cond_98
    iget-object v1, p0, LX/0Bs;->A0R:LX/0Bv;

    .line 154
    long-to-int v0, p4

    .line 155
    invoke-interface {v1, v0}, LX/0Bv;->CnU(I)I

    .line 158
    move-result v0

    .line 159
    invoke-static {v0, v3, v2}, LX/0C5;->A00(III)J

    .line 162
    move-result-wide p4

    .line 163
    return-wide p4
.end method

.method private A03(LX/Rro;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .registers 36

    .line 0
    const-string v1, "qpl.markEventBuilderInternal"

    .line 2
    move/from16 v7, p3

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :try_start_b
    move-object/from16 v4, p0

    .line 13
    iget-object v6, v4, LX/0Bs;->A0T:LX/SNX;

    .line 15
    if-eqz v6, :cond_31

    .line 17
    invoke-virtual {v6, v7}, LX/SNX;->A02(I)LX/RxQ;

    .line 20
    move-result-object v3

    .line 21
    :goto_15
    invoke-virtual {v4}, LX/0Bs;->currentMonotonicTimestampNanos()J

    .line 24
    move-result-wide v18

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v16

    .line 29
    iget-object v2, v4, LX/0Bs;->A0R:LX/0Bv;

    .line 31
    invoke-interface {v2, v7}, LX/0Bv;->BGV(I)J

    .line 34
    move-result-wide v0

    .line 35
    if-eqz v3, :cond_27

    .line 37
    iput-wide v0, v3, LX/RxQ;->A08:J

    .line 39
    :cond_27
    invoke-interface {v2, v7}, LX/0Bv;->B2n(I)J

    .line 42
    move-result-wide v10

    .line 43
    long-to-int v5, v0

    .line 44
    const/4 v2, -0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-ne v5, v2, :cond_34

    .line 48
    goto :goto_33

    .line 49
    :cond_31
    const/4 v3, 0x0

    .line 50
    goto :goto_15

    .line 51
    :goto_33
    const/4 v13, 0x1

    .line 52
    :cond_34
    const/4 v9, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    move-object/from16 v22, v2

    .line 56
    move-object/from16 v21, v2

    .line 58
    move/from16 v23, v7

    .line 60
    move-wide/from16 v24, v0

    .line 62
    move/from16 v26, v13

    .line 64
    move-object/from16 v20, v4

    .line 66
    invoke-direct/range {v20 .. v26}, LX/0Bs;->A02(Ljava/lang/String;Ljava/lang/String;IJZ)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v4}, LX/0Bs;->A0H()LX/0C9;

    .line 73
    move-result-object v12

    .line 74
    long-to-int v14, v0

    .line 75
    const v8, 0x7fffffff

    .line 78
    move-object/from16 v5, p1

    .line 80
    if-eq v14, v8, :cond_a6

    .line 82
    invoke-direct {v4}, LX/0Bs;->A00()I

    .line 85
    move-result v14

    .line 86
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    iget-object v15, v4, LX/0Bs;->A03:LX/07G;

    .line 90
    const/4 v8, 0x1

    .line 91
    const-string v6, "qpl.QuickEvent.allocateActiveEvent"

    .line 93
    invoke-static {v6}, LX/0By;->A01(Ljava/lang/String;)V

    .line 96
    new-instance v6, Lcom/facebook/quicklog/QuickEventImpl;

    .line 98
    invoke-direct {v6, v15}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(LX/07G;)V

    .line 101
    iput v7, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 103
    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 105
    iput-wide v10, v6, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 107
    iput-boolean v13, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    .line 109
    move-wide/from16 v0, v18

    .line 111
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 117
    iput-boolean v8, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z

    .line 119
    move-wide/from16 v0, v16

    .line 121
    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->mTimestampMs:J

    .line 123
    iput v9, v6, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 125
    iput v14, v6, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 127
    iput v9, v6, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 129
    iput-boolean v8, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0K:Z

    .line 131
    iput-boolean v8, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    .line 133
    const-wide/16 v0, 0x0

    .line 135
    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 137
    iput-object v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0G:Ljava/lang/String;

    .line 139
    iput-object v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0H:Ljava/lang/String;

    .line 141
    invoke-static {}, LX/0By;->A00()V

    .line 144
    const-string v0, "qpl.markersManager.getStopMetadata"

    .line 146
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 149
    invoke-static {}, LX/0By;->A00()V

    .line 152
    iput-object v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/TS3;

    .line 154
    :goto_9a
    iput-object v5, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/Rro;

    .line 156
    const/4 v0, 0x7

    .line 157
    iput v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    .line 159
    iput-wide v10, v6, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 161
    move-object/from16 v0, p2

    .line 163
    iput-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0I:Ljava/lang/String;

    .line 165
    goto :goto_10c

    .line 166
    :cond_a6
    if-eqz v12, :cond_134

    .line 168
    iget-object v1, v12, LX/0C9;->A02:LX/R1C;

    .line 170
    if-eqz v1, :cond_df

    .line 172
    invoke-virtual {v1, v7}, LX/S35;->A01(I)J

    .line 175
    move-result-wide v8

    .line 176
    const-wide/16 v13, 0x0

    .line 178
    cmp-long v0, v8, v13

    .line 180
    if-nez v0, :cond_c2

    .line 182
    if-eqz p1, :cond_df

    .line 184
    iget v0, v5, LX/Rro;->A00:I

    .line 186
    invoke-virtual {v1, v0}, LX/S35;->A01(I)J

    .line 189
    move-result-wide v8

    .line 190
    cmp-long v0, v8, v13

    .line 192
    if-eqz v0, :cond_df

    .line 194
    :cond_c2
    invoke-direct {v4}, LX/0Bs;->A00()I

    .line 197
    move-result v24

    .line 198
    sget-object v21, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    iget-object v0, v4, LX/0Bs;->A03:LX/07G;

    .line 202
    const/16 v23, 0x0

    .line 204
    const/16 v30, 0x1

    .line 206
    move/from16 v25, v23

    .line 208
    move-wide/from16 v26, v18

    .line 210
    move-wide/from16 v28, v16

    .line 212
    move/from16 v31, v30

    .line 214
    move-object/from16 v20, v0

    .line 216
    move/from16 v22, v7

    .line 218
    invoke-static/range {v20 .. v31}, Lcom/facebook/quicklog/QuickEventImpl;->A00(LX/07G;Ljava/util/concurrent/TimeUnit;IIIIJJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 221
    move-result-object v6

    .line 222
    goto :goto_9a

    .line 223
    :cond_df
    invoke-virtual {v12, v5, v7}, LX/0C9;->A05(LX/Rro;I)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_134

    .line 229
    invoke-direct {v4}, LX/0Bs;->A00()I

    .line 232
    move-result v24

    .line 233
    sget-object v21, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    iget-object v0, v4, LX/0Bs;->A03:LX/07G;

    .line 237
    const/16 v23, 0x0

    .line 239
    const/16 v30, 0x1

    .line 241
    move/from16 v25, v23

    .line 243
    move-wide/from16 v26, v18

    .line 245
    move-wide/from16 v28, v16

    .line 247
    move/from16 v31, v30

    .line 249
    move-object/from16 v20, v0

    .line 251
    move/from16 v22, v7

    .line 253
    invoke-static/range {v20 .. v31}, Lcom/facebook/quicklog/QuickEventImpl;->A00(LX/07G;Ljava/util/concurrent/TimeUnit;IIIIJJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 256
    move-result-object v6

    .line 257
    const-string v0, "qpl.markersManager.getStopMetadata"

    .line 259
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 262
    invoke-static {}, LX/0By;->A00()V

    .line 265
    iput-object v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/TS3;

    .line 267
    goto :goto_9a

    .line 268
    :goto_10c
    if-eqz v3, :cond_11a

    .line 270
    iget-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0K:Z

    .line 272
    iput-boolean v0, v3, LX/RxQ;->A0N:Z

    .line 274
    invoke-virtual {v4}, LX/0Bs;->currentMonotonicTimestampNanos()J

    .line 277
    move-result-wide v0

    .line 278
    sub-long v0, v0, v18

    .line 280
    iput-wide v0, v3, LX/RxQ;->A02:J

    .line 282
    :cond_11a
    sget-object v1, LX/SlU;->A03:Ljava/lang/ThreadLocal;

    .line 284
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/SlU;

    .line 290
    if-nez v0, :cond_130

    .line 292
    new-instance v0, LX/SlU;

    .line 294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 297
    :goto_129
    iput-object v6, v0, LX/SlU;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 299
    iput-object v4, v0, LX/SlU;->A02:LX/0Bs;

    .line 301
    iput-object v3, v0, LX/SlU;->A00:LX/RxQ;

    .line 303
    goto :goto_13d

    .line 304
    :cond_130
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 307
    goto :goto_129

    .line 308
    :cond_134
    if-eqz v6, :cond_13b

    .line 310
    if-eqz v3, :cond_13b

    .line 312
    invoke-virtual {v6, v3}, LX/SNX;->A03(LX/RxQ;)V

    .line 315
    :cond_13b
    sget-object v0, LX/Jzk;->A00:Lcom/facebook/quicklog/EventBuilder;
    :try_end_13d
    .catchall {:try_start_b .. :try_end_13d} :catchall_141

    .line 317
    :goto_13d
    invoke-static {}, LX/0By;->A00()V

    .line 320
    return-object v0

    .line 321
    :catchall_141
    move-exception v0

    .line 322
    invoke-static {}, LX/0By;->A00()V

    .line 325
    throw v0
.end method

.method private A04(II)LX/Rro;
    .registers 7

    .line 0
    const-string v1, "qpl.resolveAndDeletePivotData"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :try_start_9
    iget-object v0, p0, LX/0Bs;->A0H:LX/0Bz;

    .line 11
    invoke-static {p1, p2}, LX/0C1;->A00(II)J

    .line 14
    move-result-wide v2

    .line 15
    iget-object v1, v0, LX/0Bz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Rro;
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1f

    .line 27
    invoke-static {}, LX/0By;->A00()V

    .line 30
    return-object v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    invoke-static {}, LX/0By;->A00()V

    .line 35
    throw v0
.end method

.method private A05(IIJ)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/0Bs;->A05:LX/0C1;

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, p3, v1

    .line 6
    if-eqz v0, :cond_26

    .line 8
    invoke-static {p1, p2}, LX/0C1;->A00(II)J

    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, v4, LX/0C1;->A02:LX/0C2;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, LX/0C2;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    iget-object v2, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 23
    invoke-virtual {v2, v1}, LX/S2D;->A00(LX/RxQ;)V

    .line 26
    :try_start_1a
    iput-wide p3, v0, Lcom/facebook/quicklog/QuickEventImpl;->A09:J
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_20

    .line 28
    invoke-virtual {v2, v1}, LX/S2D;->A01(LX/RxQ;)V

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0}, LX/S2D;->A01(LX/RxQ;)V

    .line 37
    throw v1

    .line 38
    :cond_26
    return-void
.end method

.method private A06(LX/0Bv;LX/0C9;)V
    .registers 5

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Bs;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 8
    if-eqz v1, :cond_28

    .line 10
    iget-object v0, p0, LX/0Bs;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    iget v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 17
    invoke-interface {p1, v0}, LX/0Bv;->BlC(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    if-eqz p2, :cond_1d

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p2, v1, v0}, LX/0Bs;->A07(LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 29
    :cond_1d
    invoke-direct {p0, p1, v1}, LX/0Bs;->A0D(LX/0Bv;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v1, v0}, LX/0Bs;->A0b(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 39
    goto :goto_0

    .line 40
    :cond_28
    return-void
.end method

.method public static A07(LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;Z)V
    .registers 7

    .line 0
    iget v2, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 2
    iget v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 4
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/Rro;

    .line 6
    invoke-virtual {p0, v0, v2, v1}, LX/0C9;->A06(LX/Rro;II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0I:Ljava/lang/String;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {p0, v3, p1}, LX/0C9;->A00(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v3, p1}, LX/0C9;->A04(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 25
    iget-object v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/SRf;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    iget v0, v1, LX/SRf;->A03:I
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_3c

    .line 30
    monitor-exit v1

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_20
    if-ge v2, v0, :cond_28

    .line 34
    invoke-virtual {p0, v3, p1}, LX/0C9;->A01(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_20

    .line 40
    :cond_28
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0A:LX/RwA;

    .line 42
    if-eqz v0, :cond_36

    .line 44
    iget v0, v0, LX/RwA;->A01:I

    .line 46
    :goto_2e
    if-ge v1, v0, :cond_36

    .line 48
    invoke-virtual {p0, v3, p1}, LX/0C9;->A03(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_2e

    .line 54
    :cond_36
    if-eqz p2, :cond_14

    .line 56
    invoke-virtual {p0, v3, p1}, LX/0C9;->A02(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 59
    return-void

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 62
    throw v0
.end method

.method public static A08(LX/0C9;LX/0Bs;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/0Bs;->A05:LX/0C1;

    .line 2
    iget-object v1, v0, LX/0C1;->A02:LX/0C2;

    .line 4
    const-string v0, "qpl.activeTraces.forEachOpenTrace"

    .line 6
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 9
    :try_start_9
    iget-object v0, v1, LX/0C2;->A00:LX/0C0;

    .line 11
    iget-object v0, v0, LX/0C0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3f

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;

    .line 36
    const/4 v2, 0x0
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_43

    .line 37
    :try_start_25
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 39
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v1, v2}, LX/S2D;->A00(LX/RxQ;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v3, v0}, LX/0Bs;->A07(LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;Z)V
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_35

    .line 49
    :try_start_31
    invoke-virtual {v1, v2}, LX/S2D;->A01(LX/RxQ;)V

    .line 52
    goto :goto_15

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 56
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0, v2}, LX/S2D;->A01(LX/RxQ;)V

    .line 62
    throw v1
    :try_end_3f
    .catchall {:try_start_31 .. :try_end_3f} :catchall_43

    .line 63
    :cond_3f
    invoke-static {}, LX/0By;->A00()V

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    invoke-static {}, LX/0By;->A00()V

    .line 71
    throw v0
.end method

.method private A09(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 2
    if-nez v0, :cond_12

    .line 4
    iget-object v2, p0, LX/0Bs;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xa

    .line 12
    if-ge v1, v0, :cond_26

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    iget-object v0, v0, LX/SNX;->A02:LX/SQ0;

    .line 24
    iget-object v0, v0, LX/SQ0;->A07:LX/00w;

    .line 26
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/E8z;

    .line 32
    if-eqz v0, :cond_11

    .line 34
    invoke-virtual {v0, p1}, LX/E8z;->A00(Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    :cond_26
    const-string v1, "QuickPerformanceLoggerImpl"

    .line 40
    const-string v0, "SoftError occurred, but was not reported: error queue is full"

    .line 42
    goto :goto_2f

    .line 43
    :cond_2b
    const-string v1, "QuickPerformanceLoggerImpl"

    .line 45
    const-string v0, "SoftError occurred, but was not reported: health monitor is off"

    .line 47
    :goto_2f
    invoke-static {v1, v0, p1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " must not be null"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    const-string v0, "Component "

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " should already be resolved, but was not. Check if the "

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " is a correct stage, or a stack trace: why it is called earlier then expected?"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method private A0C(Ljava/util/Map;IJS)V
    .registers 23

    .line 0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object/from16 v4, p0

    .line 6
    move/from16 v10, p2

    .line 8
    invoke-virtual {v4, v10, v11}, LX/0Bs;->A0G(II)LX/Rro;

    .line 11
    move-result-object v6

    .line 12
    const/4 v15, 0x1

    .line 13
    const-wide/16 v13, -0x1

    .line 15
    move-object v8, v5

    .line 16
    move-object v7, v5

    .line 17
    move v12, v11

    .line 18
    move/from16 v16, v15

    .line 20
    invoke-virtual/range {v4 .. v16}, LX/0Bs;->A0I(LX/RxQ;LX/Rro;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_59

    .line 26
    if-eqz p1, :cond_40

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_40

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_24

    .line 64
    :cond_40
    move-wide/from16 v0, p3

    .line 66
    iput-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 68
    move/from16 v0, p5

    .line 70
    iput-short v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0J:S

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->mTimestampMs:J

    .line 78
    iget-object v0, v4, LX/0Bs;->A03:LX/07G;

    .line 80
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 86
    invoke-virtual {v4, v3, v15}, LX/0Bs;->A0b(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 89
    :cond_59
    return-void
.end method

.method private A0D(LX/0Bv;Lcom/facebook/quicklog/QuickEventImpl;)Z
    .registers 14

    .line 0
    iget-wide v4, p2, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 2
    const/16 v0, 0x30

    .line 4
    shr-long v2, v4, v0

    .line 6
    const-wide/16 v0, 0xff

    .line 8
    and-long/2addr v2, v0

    .line 9
    long-to-int v1, v2

    .line 10
    const/4 v0, 0x4

    .line 11
    const v3, 0x7fffffff

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v0, :cond_33

    .line 17
    const/16 v0, 0xa

    .line 19
    if-eq v1, v0, :cond_18

    .line 21
    iget-boolean v0, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0K:Z

    .line 23
    return v0

    .line 24
    :cond_18
    iget-object v0, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/Rro;

    .line 26
    if-eqz v0, :cond_3d

    .line 28
    iget v7, v0, LX/Rro;->A01:I

    .line 30
    :goto_1e
    invoke-interface {p1, v7}, LX/0Bv;->BGV(I)J

    .line 33
    move-result-wide v8

    .line 34
    long-to-int v1, v8

    .line 35
    const/4 v0, -0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-ne v1, v0, :cond_28

    .line 39
    const/4 v10, 0x1

    .line 40
    :cond_28
    iget-object v5, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0G:Ljava/lang/String;

    .line 42
    iget-object v6, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0H:Ljava/lang/String;

    .line 44
    move-object v4, p0

    .line 45
    invoke-direct/range {v4 .. v10}, LX/0Bs;->A02(Ljava/lang/String;Ljava/lang/String;IJZ)J

    .line 48
    move-result-wide v4

    .line 49
    iput-wide v4, p2, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 51
    :cond_33
    long-to-int v0, v4

    .line 52
    if-eq v0, v3, :cond_3b

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    :goto_38
    iput-boolean v2, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0K:Z

    .line 58
    return v2

    .line 59
    :cond_3b
    const/4 v2, 0x0

    .line 60
    goto :goto_38

    .line 61
    :cond_3d
    iget v7, p2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 63
    goto :goto_1e
.end method

.method public static A0E(LX/0Bs;Ljava/lang/String;)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    :cond_9
    const/4 p1, 0x1

    .line 10
    :cond_a
    iget-object p0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 12
    if-eqz p1, :cond_18

    .line 14
    if-eqz p0, :cond_18

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 21
    invoke-virtual {p0, v0}, LX/SNX;->A07(Ljava/lang/Throwable;)V

    .line 24
    :cond_18
    xor-int/lit8 v0, p1, 0x1

    .line 26
    return v0
.end method


# virtual methods
.method public A0F(JLjava/util/concurrent/TimeUnit;)J
    .registers 7

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/0Bs;->A03:LX/07G;

    .line 8
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public A0G(II)LX/Rro;
    .registers 7

    .line 0
    const-string v1, "qpl.resolvePivotData"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :try_start_9
    iget-object v0, p0, LX/0Bs;->A0H:LX/0Bz;

    .line 11
    invoke-static {p1, p2}, LX/0C1;->A00(II)J

    .line 14
    move-result-wide v2

    .line 15
    iget-object v1, v0, LX/0Bz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Rro;
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1f

    .line 27
    invoke-static {}, LX/0By;->A00()V

    .line 30
    return-object v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    invoke-static {}, LX/0By;->A00()V

    .line 35
    throw v0
.end method

.method public A0H()LX/0C9;
    .registers 2

    .line 0
    const-string v0, "qpl.getListenersList"

    .line 2
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/0Bs;->A0S:LX/SDc;

    .line 7
    if-nez v0, :cond_c

    .line 9
    sget-object v0, LX/0C9;->A08:LX/0C9;

    .line 11
    goto :goto_e

    .line 12
    :cond_c
    iget-object v0, v0, LX/SDc;->A02:LX/0C9;
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_12

    .line 14
    :goto_e
    invoke-static {}, LX/0By;->A00()V

    .line 17
    return-object v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-static {}, LX/0By;->A00()V

    .line 22
    throw v0
.end method

.method public A0I(LX/RxQ;LX/Rro;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;
    .registers 31

    .line 0
    move/from16 v14, p6

    .line 2
    const-string v1, "qpl.maybeStartTrace"

    .line 4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    move-object/from16 v0, p2

    .line 13
    if-eqz p2, :cond_11

    .line 15
    :try_start_f
    iget v14, v0, LX/Rro;->A01:I

    .line 17
    :cond_11
    const/16 v4, 0x8

    .line 19
    move-object/from16 v11, p0

    .line 21
    iget-object v0, v11, LX/0Bs;->A0R:LX/0Bv;

    .line 23
    invoke-interface {v0, v14}, LX/0Bv;->BGV(I)J

    .line 26
    move-result-wide v15

    .line 27
    long-to-int v1, v15

    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v1, v0, :cond_21

    .line 32
    const/4 v6, 0x1

    .line 33
    :cond_21
    move-object/from16 v12, p3

    .line 35
    move-object/from16 v13, p4

    .line 37
    move/from16 v17, v6

    .line 39
    invoke-direct/range {v11 .. v17}, LX/0Bs;->A02(Ljava/lang/String;Ljava/lang/String;IJZ)J

    .line 42
    move-result-wide v2

    .line 43
    move-object/from16 v5, p1

    .line 45
    if-eqz p1, :cond_37

    .line 47
    iget-object v0, v11, LX/0Bs;->A03:LX/07G;

    .line 49
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, v5, LX/RxQ;->A0F:J

    .line 55
    :cond_37
    long-to-int v1, v2

    .line 56
    const v0, 0x7fffffff

    .line 59
    if-eq v1, v0, :cond_96

    .line 61
    move/from16 v10, p8

    .line 63
    and-int/lit8 v0, p8, 0x8

    .line 65
    if-ne v0, v4, :cond_46

    .line 67
    const-wide/16 v0, 0x0

    .line 69
    goto :goto_4c

    .line 70
    :cond_46
    iget-object v0, v11, LX/0Bs;->A0R:LX/0Bv;

    .line 72
    invoke-interface {v0, v14}, LX/0Bv;->B2n(I)J

    .line 75
    move-result-wide v0

    .line 76
    :goto_4c
    invoke-direct {v11}, LX/0Bs;->A00()I

    .line 79
    move-result v9

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v4

    .line 84
    xor-int/lit8 v7, p12, 0x1

    .line 86
    iget-object v11, v11, LX/0Bs;->A03:LX/07G;

    .line 88
    const-string v8, "qpl.QuickEvent.allocateActiveEvent"

    .line 90
    invoke-static {v8}, LX/0By;->A01(Ljava/lang/String;)V

    .line 93
    new-instance v8, Lcom/facebook/quicklog/QuickEventImpl;

    .line 95
    invoke-direct {v8, v11}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(LX/07G;)V

    .line 98
    iput v14, v8, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 100
    iput-wide v2, v8, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 102
    iput-wide v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 104
    iput-boolean v6, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    .line 106
    move-object/from16 v2, p5

    .line 108
    move-wide/from16 v0, p9

    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 116
    move/from16 v0, p11

    .line 118
    iput-boolean v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z

    .line 120
    iput-wide v4, v8, Lcom/facebook/quicklog/QuickEventImpl;->mTimestampMs:J

    .line 122
    move/from16 v0, p7

    .line 124
    iput v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 126
    iput v9, v8, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 128
    iput v10, v8, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0K:Z

    .line 133
    iput-boolean v7, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    .line 135
    const-wide/16 v0, 0x0

    .line 137
    iput-wide v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 139
    iput-object v12, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0G:Ljava/lang/String;

    .line 141
    iput-object v13, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0H:Ljava/lang/String;

    .line 143
    invoke-static {}, LX/0By;->A00()V
    :try_end_92
    .catchall {:try_start_f .. :try_end_92} :catchall_9b

    .line 146
    invoke-static {}, LX/0By;->A00()V

    .line 149
    return-object v8

    .line 150
    :cond_96
    invoke-static {}, LX/0By;->A00()V

    .line 153
    const/4 v8, 0x0

    .line 154
    return-object v8

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    invoke-static {}, LX/0By;->A00()V

    .line 159
    throw v0
.end method

.method public A0J(LX/0C9;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;
    .registers 47

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v15, -0x1

    .line 2
    const-string v0, "qpl.markerStart"

    .line 4
    move/from16 v35, p5

    .line 6
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, v2}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :try_start_d
    move-object/from16 v6, p0

    .line 15
    iget-object v7, v6, LX/0Bs;->A0T:LX/SNX;

    .line 17
    if-eqz v7, :cond_24

    .line 19
    move/from16 v0, v35

    .line 21
    invoke-virtual {v7, v0}, LX/SNX;->A02(I)LX/RxQ;

    .line 24
    move-result-object v5

    .line 25
    :goto_19
    move/from16 v29, p6

    .line 27
    move/from16 v1, v35

    .line 29
    move/from16 v0, v29

    .line 31
    invoke-virtual {v6, v1, v0}, LX/0Bs;->A0G(II)LX/Rro;

    .line 34
    move-result-object v4

    .line 35
    goto :goto_26

    .line 36
    :cond_24
    const/4 v5, 0x0

    .line 37
    goto :goto_19

    .line 38
    :goto_26
    const-wide/16 v9, -0x1

    .line 40
    move-wide/from16 v0, p8

    .line 42
    cmp-long v3, p8, v9

    .line 44
    const/16 v20, 0x0

    .line 46
    if-nez v3, :cond_32

    .line 48
    const/16 v20, 0x1

    .line 50
    :cond_32
    move-object/from16 v3, p4

    .line 52
    invoke-virtual {v6, v0, v1, v3}, LX/0Bs;->A0F(JLjava/util/concurrent/TimeUnit;)J

    .line 55
    move-result-wide v18

    .line 56
    move/from16 v21, p7

    .line 58
    and-int/lit8 v0, p7, 0x10

    .line 60
    const/4 v9, 0x1

    .line 61
    if-nez v0, :cond_47

    .line 63
    const-string v0, "qpl.crashResiliency"

    .line 65
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 68
    invoke-static {}, LX/0By;->A00()V

    .line 71
    :cond_47
    if-eqz v5, :cond_51

    .line 73
    iget-object v0, v6, LX/0Bs;->A03:LX/07G;

    .line 75
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, v5, LX/RxQ;->A0D:J

    .line 81
    :cond_51
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    const-string v0, "qpl.restartExistingMarker"

    .line 85
    invoke-static {v0, v2}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_d .. :try_end_58} :catchall_32b

    .line 88
    :try_start_58
    move/from16 v1, v35

    .line 90
    move/from16 v0, v29

    .line 92
    invoke-virtual {v6, v1, v0}, LX/0Bs;->isMarkerOn(II)Z

    .line 95
    move-result v0

    .line 96
    move-object/from16 v13, p1

    .line 98
    move/from16 v34, p10

    .line 100
    if-eqz v0, :cond_12b

    .line 102
    iget-object v12, v6, LX/0Bs;->A05:LX/0C1;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v2

    .line 108
    const-string v0, "qpl.ensurePerfStats"

    .line 110
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 113
    invoke-static {}, LX/0By;->A00()V

    .line 116
    move/from16 v0, v29

    .line 118
    invoke-static {v1, v0}, LX/0C1;->A00(II)J

    .line 121
    move-result-wide v0

    .line 122
    iget-object v10, v12, LX/0C1;->A02:LX/0C2;

    .line 124
    invoke-virtual {v10, v13, v0, v1}, LX/0C2;->A03(LX/0C9;J)Z

    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_110

    .line 130
    invoke-virtual {v10, v0, v1}, LX/0C2;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 133
    move-result-object v11

    .line 134
    if-eqz v11, :cond_110

    .line 136
    iget-object v10, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 138
    invoke-virtual {v10, v5}, LX/S2D;->A00(LX/RxQ;)V
    :try_end_8d
    .catchall {:try_start_58 .. :try_end_8d} :catchall_321

    .line 141
    :try_start_8d
    iget-object v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/Rro;

    .line 143
    if-eq v0, v4, :cond_a1

    .line 145
    move-object/from16 v22, v12

    .line 147
    move-object/from16 v23, v13

    .line 149
    move-object/from16 v24, v14

    .line 151
    move/from16 v25, v35

    .line 153
    move/from16 v26, v29

    .line 155
    move-wide/from16 v27, v18

    .line 157
    invoke-virtual/range {v22 .. v28}, LX/0C1;->A07(LX/0C9;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 160
    goto :goto_107

    .line 161
    :cond_a1
    invoke-static {v13, v11}, LX/RcM;->A00(LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_107

    .line 167
    move-wide/from16 v0, v18

    .line 169
    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 175
    move/from16 v0, v20

    .line 177
    iput-boolean v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z

    .line 179
    iput-wide v2, v11, Lcom/facebook/quicklog/QuickEventImpl;->mTimestampMs:J

    .line 181
    iget-object v1, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/SRf;

    .line 183
    monitor-enter v1
    :try_end_b8
    .catchall {:try_start_8d .. :try_end_b8} :catchall_10b

    .line 184
    :try_start_b8
    const/4 v2, 0x0

    .line 185
    iput v2, v1, LX/SRf;->A03:I

    .line 187
    iget-object v0, v1, LX/SRf;->A08:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 192
    iget-object v0, v1, LX/SRf;->A09:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 197
    iput v2, v1, LX/SRf;->A01:I

    .line 199
    iput v2, v1, LX/SRf;->A00:I

    .line 201
    iput v2, v1, LX/SRf;->A02:I
    :try_end_cb
    .catchall {:try_start_b8 .. :try_end_cb} :catchall_104

    .line 203
    :try_start_cb
    monitor-exit v1

    .line 204
    iget-object v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0S:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 209
    xor-int/lit8 v0, p10, 0x1

    .line 211
    iput-boolean v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    .line 213
    iget-object v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0A:LX/RwA;

    .line 215
    if-eqz v0, :cond_ea

    .line 217
    iput v2, v0, LX/RwA;->A01:I

    .line 219
    iget-object v1, v0, LX/RwA;->A06:[Ljava/lang/String;

    .line 221
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    iget-object v1, v0, LX/RwA;->A04:[LX/S7X;

    .line 226
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    iget-object v0, v0, LX/RwA;->A05:[LX/TS3;

    .line 231
    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    :cond_ea
    const-string v0, "qpl.markersManager.getStartMetadata"

    .line 236
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 239
    invoke-static {}, LX/0By;->A00()V

    .line 242
    iget v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A03:I

    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 246
    iput v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A03:I

    .line 248
    iget-object v1, v13, LX/0C9;->A02:LX/R1C;

    .line 250
    if-eqz v1, :cond_100

    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-static {v5, v11, v1, v0}, LX/R1C;->A00(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;LX/R1C;I)V
    :try_end_100
    .catchall {:try_start_cb .. :try_end_100} :catchall_10b

    .line 256
    :cond_100
    :try_start_100
    invoke-virtual {v10, v5}, LX/S2D;->A01(LX/RxQ;)V

    .line 259
    goto :goto_111
    :try_end_104
    .catchall {:try_start_100 .. :try_end_104} :catchall_321

    .line 260
    :catchall_104
    move-exception v0

    .line 261
    :try_start_105
    monitor-exit v1
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_104

    .line 262
    :try_start_106
    throw v0
    :try_end_107
    .catchall {:try_start_106 .. :try_end_107} :catchall_10b

    .line 263
    :cond_107
    :goto_107
    :try_start_107
    invoke-virtual {v10, v5}, LX/S2D;->A01(LX/RxQ;)V

    .line 266
    goto :goto_110

    .line 267
    :catchall_10b
    move-exception v0

    .line 268
    invoke-virtual {v10, v5}, LX/S2D;->A01(LX/RxQ;)V

    .line 271
    throw v0

    .line 272
    :cond_110
    :goto_110
    move-object v11, v8
    :try_end_111
    .catchall {:try_start_107 .. :try_end_111} :catchall_321

    .line 273
    :goto_111
    :try_start_111
    invoke-static {}, LX/0By;->A00()V

    .line 276
    if-eqz v11, :cond_12e

    .line 278
    if-eqz v7, :cond_127

    .line 280
    if-eqz v5, :cond_127

    .line 282
    iput-boolean v9, v5, LX/RxQ;->A0N:Z

    .line 284
    iput-boolean v9, v5, LX/RxQ;->A0M:Z

    .line 286
    iget-object v0, v6, LX/0Bs;->A03:LX/07G;

    .line 288
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 291
    move-result-wide v0

    .line 292
    invoke-virtual {v7, v5, v0, v1}, LX/SNX;->A05(LX/RxQ;J)V
    :try_end_127
    .catchall {:try_start_111 .. :try_end_127} :catchall_32b

    .line 295
    :cond_127
    invoke-static {}, LX/0By;->A00()V

    .line 298
    return-object v11

    .line 299
    :cond_12b
    :try_start_12b
    invoke-static {}, LX/0By;->A00()V

    .line 302
    :cond_12e
    if-eqz v5, :cond_138

    .line 304
    iget-object v0, v6, LX/0Bs;->A03:LX/07G;

    .line 306
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 309
    move-result-wide v0

    .line 310
    iput-wide v0, v5, LX/RxQ;->A0E:J

    .line 312
    :cond_138
    sget-object v17, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 314
    const/16 v16, 0x1

    .line 316
    move-object/from16 v25, p2

    .line 318
    move-object/from16 v26, p3

    .line 320
    move-object/from16 v27, v14

    .line 322
    move/from16 v28, v35

    .line 324
    move/from16 v30, v21

    .line 326
    move-wide/from16 v31, v18

    .line 328
    move/from16 v33, v20

    .line 330
    move-object/from16 v22, v6

    .line 332
    move-object/from16 v23, v5

    .line 334
    move-object/from16 v24, v4

    .line 336
    invoke-virtual/range {v22 .. v34}, LX/0Bs;->A0I(LX/RxQ;LX/Rro;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 339
    move-result-object v2

    .line 340
    if-eqz v5, :cond_15e

    .line 342
    iget-object v0, v6, LX/0Bs;->A03:LX/07G;

    .line 344
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 347
    move-result-wide v0

    .line 348
    iput-wide v0, v5, LX/RxQ;->A0C:J

    .line 350
    :cond_15e
    if-eqz v2, :cond_1b6

    .line 352
    iget-object v0, v6, LX/0Bs;->A0T:LX/SNX;

    .line 354
    if-eqz v0, :cond_1b6

    .line 356
    iget-object v9, v6, LX/0Bs;->A0T:LX/SNX;

    .line 358
    iget v12, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 360
    iget v11, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 362
    iget-object v8, v9, LX/SNX;->A02:LX/SQ0;

    .line 364
    const v7, 0x1a80007

    .line 367
    const-wide/16 v25, 0x0

    .line 369
    iget-object v10, v8, LX/SQ0;->A02:LX/0Bv;

    .line 371
    invoke-interface {v10, v7}, LX/0Bv;->BGV(I)J

    .line 374
    move-result-wide v0

    .line 375
    long-to-int v3, v0

    .line 376
    if-eq v3, v15, :cond_1b3

    .line 378
    invoke-interface {v10, v3}, LX/0Bv;->CnU(I)I

    .line 381
    move-result v10

    .line 382
    const v3, 0x7fffffff

    .line 385
    if-eq v10, v3, :cond_1b3

    .line 387
    move-object/from16 v23, v14

    .line 389
    move/from16 v24, v7

    .line 391
    move-wide/from16 v27, v0

    .line 393
    move-object/from16 v22, v8

    .line 395
    invoke-static/range {v22 .. v28}, LX/SQ0;->A01(LX/SQ0;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 398
    move-result-object v3

    .line 399
    const-string/jumbo v0, "tracked_marker_id"

    .line 402
    invoke-virtual {v3, v0, v12}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;I)V

    .line 405
    iput v11, v3, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 407
    iget-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 409
    const/16 v10, 0x30

    .line 411
    shr-long/2addr v0, v10

    .line 412
    const-wide/16 v10, 0xff

    .line 414
    and-long/2addr v0, v10

    .line 415
    long-to-int v10, v0

    .line 416
    const/16 v0, 0xb

    .line 418
    if-ne v10, v0, :cond_1ac

    .line 420
    iget-object v0, v9, LX/SNX;->A01:LX/0Bv;

    .line 422
    invoke-interface {v0, v7}, LX/0Bv;->ByZ(I)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1b3

    .line 428
    :cond_1ac
    iget-object v0, v8, LX/SQ0;->A03:LX/Eyh;

    .line 430
    invoke-virtual {v0, v3}, LX/Eyh;->execute(Ljava/lang/Runnable;)V

    .line 433
    const/4 v0, 0x1

    .line 434
    goto :goto_1b4

    .line 435
    :cond_1b3
    const/4 v0, 0x0

    .line 436
    :goto_1b4
    iput-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    .line 438
    :cond_1b6
    if-eqz v5, :cond_1c0

    .line 440
    iget-object v0, v6, LX/0Bs;->A03:LX/07G;

    .line 442
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 445
    move-result-wide v0

    .line 446
    iput-wide v0, v5, LX/RxQ;->A0J:J

    .line 448
    :cond_1c0
    move-object v3, v2

    .line 449
    if-eqz v2, :cond_239

    .line 451
    const-string v0, "qpl.ensurePerfStats"

    .line 453
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 456
    invoke-static {}, LX/0By;->A00()V

    .line 459
    iput-object v4, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/Rro;

    .line 461
    iget-object v0, v6, LX/0Bs;->A06:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 463
    if-eqz v0, :cond_1e0

    .line 465
    iget v1, v6, LX/0Bs;->A0Q:I

    .line 467
    const/4 v0, 0x3

    .line 468
    if-ne v1, v0, :cond_1e0

    .line 470
    iget-object v0, v6, LX/0Bs;->A0F:LX/00w;

    .line 472
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/Rmr;

    .line 478
    iput-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/Rmr;

    .line 480
    :cond_1e0
    iget-object v9, v6, LX/0Bs;->A05:LX/0C1;

    .line 482
    if-nez v4, :cond_1f5

    .line 484
    iget v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 486
    :goto_1e6
    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 488
    invoke-static {v1, v0}, LX/0C1;->A00(II)J

    .line 491
    move-result-wide v7

    .line 492
    const-string v0, "qpl.markersManager.getStartMetadata"

    .line 494
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 497
    invoke-static {}, LX/0By;->A00()V

    .line 500
    goto :goto_1f8

    .line 501
    :cond_1f5
    iget v1, v4, LX/Rro;->A00:I

    .line 503
    goto :goto_1e6

    .line 504
    :goto_1f8
    if-eqz v5, :cond_208

    .line 506
    iget-object v10, v9, LX/0C1;->A01:LX/07G;

    .line 508
    invoke-interface {v10}, LX/07F;->nowNanos()J

    .line 511
    move-result-wide v0

    .line 512
    iput-wide v0, v5, LX/RxQ;->A09:J

    .line 514
    invoke-interface {v10}, LX/07F;->nowNanos()J

    .line 517
    move-result-wide v0

    .line 518
    iput-wide v0, v5, LX/RxQ;->A06:J

    .line 520
    :cond_208
    iget-object v0, v9, LX/0C1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 522
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 525
    iget-object v10, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 527
    invoke-virtual {v10, v5}, LX/S2D;->A00(LX/RxQ;)V
    :try_end_212
    .catchall {:try_start_12b .. :try_end_212} :catchall_32b

    .line 530
    :try_start_212
    iget-object v0, v9, LX/0C1;->A02:LX/0C2;

    .line 532
    invoke-virtual {v0, v2, v7, v8}, LX/0C2;->A02(Lcom/facebook/quicklog/QuickEventImpl;J)V

    .line 535
    if-eqz v5, :cond_221

    .line 537
    iget-object v0, v9, LX/0C1;->A01:LX/07G;

    .line 539
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 542
    move-result-wide v0

    .line 543
    iput-wide v0, v5, LX/RxQ;->A0I:J

    .line 545
    :cond_221
    invoke-virtual {v13, v5, v2}, LX/0C9;->A04(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_224
    .catchall {:try_start_212 .. :try_end_224} :catchall_326

    .line 548
    :try_start_224
    invoke-virtual {v10, v5}, LX/S2D;->A01(LX/RxQ;)V

    .line 551
    if-eqz v5, :cond_2dc

    .line 553
    iget-object v7, v9, LX/0C1;->A01:LX/07G;

    .line 555
    invoke-interface {v7}, LX/07F;->nowNanos()J

    .line 558
    move-result-wide v0

    .line 559
    iput-wide v0, v5, LX/RxQ;->A05:J

    .line 561
    invoke-interface {v7}, LX/07F;->nowNanos()J

    .line 564
    move-result-wide v0

    .line 565
    iput-wide v0, v5, LX/RxQ;->A07:J

    .line 567
    goto/16 :goto_2dc

    .line 569
    :cond_239
    invoke-direct {v6}, LX/0Bs;->A00()I

    .line 572
    move-result v26

    .line 573
    iget-object v7, v6, LX/0Bs;->A05:LX/0C1;

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 578
    move-result-wide v14

    .line 579
    iget-object v3, v6, LX/0Bs;->A0R:LX/0Bv;

    .line 581
    if-nez v4, :cond_24a

    .line 583
    move/from16 v12, v35

    .line 585
    goto :goto_24c

    .line 586
    :cond_24a
    iget v12, v4, LX/Rro;->A01:I

    .line 588
    :goto_24c
    move/from16 v1, v35

    .line 590
    move/from16 v0, v29

    .line 592
    invoke-static {v1, v0}, LX/0C1;->A00(II)J

    .line 595
    move-result-wide v0

    .line 596
    move/from16 v8, v21

    .line 598
    invoke-virtual {v13, v4, v12, v8}, LX/0C9;->A06(LX/Rro;II)Z

    .line 601
    move-result v8

    .line 602
    if-eqz v8, :cond_265

    .line 604
    invoke-interface {v3, v12}, LX/0Bv;->BlC(I)Z

    .line 607
    move-result v8

    .line 608
    if-eqz v8, :cond_26b

    .line 610
    invoke-virtual {v7, v13, v12, v14, v15}, LX/0C1;->A05(LX/0C9;IJ)V

    .line 613
    :cond_265
    :goto_265
    iget-object v0, v6, LX/0Bs;->A0T:LX/SNX;

    .line 615
    if-eqz v0, :cond_313

    .line 617
    goto/16 :goto_2ee

    .line 619
    :cond_26b
    invoke-virtual {v13, v4, v12}, LX/0C9;->A05(LX/Rro;I)Z

    .line 622
    move-result v8

    .line 623
    if-eqz v8, :cond_27e

    .line 625
    invoke-interface {v3, v12}, LX/0Bv;->B2n(I)J

    .line 628
    move-result-wide v8

    .line 629
    const-string v3, "qpl.markersManager.getStartMetadata"

    .line 631
    invoke-static {v3}, LX/0By;->A01(Ljava/lang/String;)V

    .line 634
    invoke-static {}, LX/0By;->A00()V

    .line 637
    goto :goto_280

    .line 638
    :cond_27e
    const-wide/16 v8, 0x0

    .line 640
    :goto_280
    if-eqz v5, :cond_28a

    .line 642
    iget-object v3, v7, LX/0C1;->A01:LX/07G;

    .line 644
    invoke-interface {v3}, LX/07F;->nowNanos()J

    .line 647
    move-result-wide v10

    .line 648
    iput-wide v10, v5, LX/RxQ;->A09:J

    .line 650
    :cond_28a
    iget-object v10, v7, LX/0C1;->A02:LX/0C2;

    .line 652
    invoke-virtual {v10, v0, v1}, LX/0C2;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 655
    move-result-object v3

    .line 656
    if-nez v3, :cond_2b3

    .line 658
    xor-int/lit8 v33, p10, 0x1
    :try_end_294
    .catchall {:try_start_224 .. :try_end_294} :catchall_32b

    .line 660
    :try_start_294
    iget-object v3, v7, LX/0C1;->A01:LX/07G;

    .line 662
    move-object/from16 v22, v3

    .line 664
    move-object/from16 v23, v17

    .line 666
    move/from16 v24, v12

    .line 668
    move/from16 v25, v29

    .line 670
    move/from16 v27, v21

    .line 672
    move-wide/from16 v28, v18

    .line 674
    move-wide/from16 v30, v14

    .line 676
    move/from16 v32, v20

    .line 678
    invoke-static/range {v22 .. v33}, Lcom/facebook/quicklog/QuickEventImpl;->A00(LX/07G;Ljava/util/concurrent/TimeUnit;IIIIJJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 681
    move-result-object v3

    .line 682
    iget-object v11, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 684
    invoke-virtual {v11, v5}, LX/S2D;->A00(LX/RxQ;)V
    :try_end_2af
    .catchall {:try_start_294 .. :try_end_2af} :catchall_319

    .line 687
    :try_start_2af
    invoke-virtual {v10, v3, v0, v1}, LX/0C2;->A02(Lcom/facebook/quicklog/QuickEventImpl;J)V

    .line 690
    goto :goto_2c6
    :try_end_2b3
    .catchall {:try_start_2af .. :try_end_2b3} :catchall_317

    .line 691
    :cond_2b3
    :try_start_2b3
    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 693
    invoke-virtual {v0, v5}, LX/S2D;->A00(LX/RxQ;)V
    :try_end_2b8
    .catchall {:try_start_2b3 .. :try_end_2b8} :catchall_319

    .line 696
    :try_start_2b8
    move-object/from16 v10, v17

    .line 698
    move-wide/from16 v0, v18

    .line 700
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 703
    move-result-wide v0

    .line 704
    iput-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 706
    move/from16 v0, v20

    .line 708
    iput-boolean v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z

    .line 710
    :goto_2c6
    iput-wide v8, v3, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 712
    iput-object v4, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/Rro;

    .line 714
    invoke-virtual {v13, v5, v3}, LX/0C9;->A04(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_2cd
    .catchall {:try_start_2b8 .. :try_end_2cd} :catchall_317

    .line 717
    :try_start_2cd
    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 719
    invoke-virtual {v0, v5}, LX/S2D;->A01(LX/RxQ;)V

    .line 722
    if-eqz v5, :cond_2dc

    .line 724
    iget-object v0, v7, LX/0C1;->A01:LX/07G;

    .line 726
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 729
    move-result-wide v0

    .line 730
    iput-wide v0, v5, LX/RxQ;->A05:J

    .line 732
    :cond_2dc
    :goto_2dc
    if-eqz v4, :cond_265

    .line 734
    const-string v1, "qpl_pivot_name"

    .line 736
    iget-object v0, v4, LX/Rro;->A02:Ljava/lang/String;

    .line 738
    invoke-virtual {v6, v3, v1, v0}, LX/0Bs;->A0Z(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    const-string v1, "qpl_pivot_host"

    .line 743
    iget v0, v4, LX/Rro;->A00:I

    .line 745
    invoke-virtual {v6, v3, v1, v0}, LX/0Bs;->A0Y(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;I)V

    .line 748
    goto/16 :goto_265

    .line 750
    :goto_2ee
    if-eqz v5, :cond_313

    .line 752
    iget-object v0, v6, LX/0Bs;->A03:LX/07G;

    .line 754
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 757
    move-result-wide v3

    .line 758
    if-nez v2, :cond_303

    .line 760
    iget-object v1, v6, LX/0Bs;->A0R:LX/0Bv;

    .line 762
    move/from16 v0, v35

    .line 764
    invoke-interface {v1, v0}, LX/0Bv;->BGV(I)J

    .line 767
    move-result-wide v0

    .line 768
    :goto_300
    iput-wide v0, v5, LX/RxQ;->A08:J

    .line 770
    goto :goto_306

    .line 771
    :cond_303
    iget-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 773
    goto :goto_300

    .line 774
    :goto_306
    if-nez v2, :cond_30a

    .line 776
    const/16 v16, 0x0

    .line 778
    :cond_30a
    move/from16 v0, v16

    .line 780
    iput-boolean v0, v5, LX/RxQ;->A0N:Z

    .line 782
    iget-object v0, v6, LX/0Bs;->A0T:LX/SNX;

    .line 784
    invoke-virtual {v0, v5, v3, v4}, LX/SNX;->A05(LX/RxQ;J)V
    :try_end_313
    .catchall {:try_start_2cd .. :try_end_313} :catchall_32b

    .line 787
    :cond_313
    invoke-static {}, LX/0By;->A00()V

    .line 790
    return-object v2

    .line 791
    :catchall_317
    move-exception v1

    .line 792
    goto :goto_31b

    .line 793
    :catchall_319
    move-exception v1

    .line 794
    goto :goto_320

    .line 795
    :goto_31b
    :try_start_31b
    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 797
    invoke-virtual {v0, v5}, LX/S2D;->A01(LX/RxQ;)V

    .line 800
    :goto_320
    throw v1

    .line 801
    :catchall_321
    move-exception v0

    .line 802
    invoke-static {}, LX/0By;->A00()V

    .line 805
    goto :goto_32a

    .line 806
    :catchall_326
    move-exception v0

    .line 807
    invoke-virtual {v10, v5}, LX/S2D;->A01(LX/RxQ;)V

    .line 810
    :goto_32a
    throw v0
    :try_end_32b
    .catchall {:try_start_31b .. :try_end_32b} :catchall_32b

    .line 811
    :catchall_32b
    move-exception v0

    .line 812
    invoke-static {}, LX/0By;->A00()V

    .line 815
    throw v0
.end method

.method public A0K()V
    .registers 20

    .line 0
    const-string v0, "qpl.transitToMatureStage"

    .line 2
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 5
    :try_start_5
    move-object/from16 v2, p0

    .line 7
    iget-object v6, v2, LX/0Bs;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_1d9

    .line 12
    :try_start_c
    iget v1, v2, LX/0Bs;->A0Q:I

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_1cb

    .line 17
    iget-object v5, v2, LX/0Bs;->A06:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 19
    iget-object v0, v2, LX/0Bs;->A0M:LX/00w;

    .line 21
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0Bv;

    .line 27
    const-string v0, "QPLConfiguration"

    .line 29
    invoke-static {v1, v0}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v1, v2, LX/0Bs;->A0R:LX/0Bv;

    .line 34
    iget-object v0, v2, LX/0Bs;->A0N:LX/00w;

    .line 36
    if-nez v0, :cond_28

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_2c

    .line 40
    :cond_28
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    :goto_2c
    check-cast v0, LX/SNX;

    .line 46
    iput-object v0, v2, LX/0Bs;->A0T:LX/SNX;

    .line 48
    iget-object v0, v2, LX/0Bs;->A0S:LX/SDc;

    .line 50
    const-string v4, "QPLListenerListHolder"

    .line 52
    const-string v3, "Mature"

    .line 54
    invoke-static {v0, v4, v3}, LX/0Bs;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v4, v0, LX/SDc;->A02:LX/0C9;

    .line 59
    iget-object v3, v2, LX/0Bs;->A0L:LX/00w;

    .line 61
    invoke-interface {v3}, LX/00w;->get()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/Eyh;

    .line 67
    iput-object v3, v2, LX/0Bs;->A01:LX/Eyh;

    .line 69
    iget-object v11, v2, LX/0Bs;->A0T:LX/SNX;

    .line 71
    const/4 v3, 0x0

    .line 72
    iget-object v13, v2, LX/0Bs;->A01:LX/Eyh;

    .line 74
    monitor-enter v0
    :try_end_4b
    .catchall {:try_start_c .. :try_end_4b} :catchall_1d4

    .line 75
    :try_start_4b
    iget-object v8, v0, LX/SDc;->A02:LX/0C9;

    .line 77
    iget-object v7, v8, LX/0C9;->A04:LX/SNX;

    .line 79
    if-ne v7, v11, :cond_58

    .line 81
    iget-object v7, v8, LX/0C9;->A06:LX/Eyh;

    .line 83
    if-ne v7, v13, :cond_58

    .line 85
    :cond_55
    :goto_55
    iput-object v8, v0, LX/SDc;->A02:LX/0C9;

    .line 87
    goto :goto_6a

    .line 88
    :cond_58
    iget-object v9, v8, LX/0C9;->A00:LX/07G;

    .line 90
    if-eqz v9, :cond_55

    .line 92
    iget-object v12, v8, LX/0C9;->A05:LX/0Bg;

    .line 94
    if-eqz v12, :cond_55

    .line 96
    iget-object v14, v8, LX/0C9;->A07:[LX/VNZ;

    .line 98
    iget-object v10, v8, LX/0C9;->A03:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 100
    new-instance v8, LX/0C9;

    .line 102
    invoke-direct/range {v8 .. v14}, LX/0C9;-><init>(LX/07G;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/SNX;LX/0Bg;LX/Eyh;[LX/VNZ;)V

    .line 105
    goto :goto_55
    :try_end_6a
    .catchall {:try_start_4b .. :try_end_6a} :catchall_1c8

    .line 106
    :goto_6a
    :try_start_6a
    monitor-exit v0

    .line 107
    iget-object v7, v2, LX/0Bs;->A05:LX/0C1;

    .line 109
    iget-object v9, v2, LX/0Bs;->A0T:LX/SNX;

    .line 111
    iput-object v9, v7, LX/0C1;->A00:LX/SNX;

    .line 113
    iget-object v7, v7, LX/0C1;->A02:LX/0C2;

    .line 115
    const/4 v8, 0x1

    .line 116
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    if-eqz v9, :cond_98

    .line 121
    const v8, 0x1a8116e

    .line 124
    invoke-interface {v1, v8}, LX/0Bv;->BGV(I)J

    .line 127
    move-result-wide v12

    .line 128
    long-to-int v10, v12

    .line 129
    if-lez v10, :cond_98

    .line 131
    const v8, 0x7fffffff

    .line 134
    if-eq v10, v8, :cond_98

    .line 136
    new-instance v8, Ljava/util/Random;

    .line 138
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 141
    invoke-virtual {v8, v10}, Ljava/util/Random;->nextInt(I)I

    .line 144
    move-result v11

    .line 145
    new-instance v8, LX/RtP;

    .line 147
    invoke-direct/range {v8 .. v13}, LX/RtP;-><init>(LX/SNX;IIJ)V

    .line 150
    iput-object v8, v7, LX/0C2;->A01:LX/RtP;

    .line 152
    :cond_98
    iget-object v10, v0, LX/SDc;->A02:LX/0C9;

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    iget-object v13, v10, LX/0C9;->A00:LX/07G;

    .line 160
    if-eqz v13, :cond_f1

    .line 162
    iget-object v12, v10, LX/0C9;->A05:LX/0Bg;

    .line 164
    if-eqz v12, :cond_f1

    .line 166
    iget-object v14, v10, LX/0C9;->A07:[LX/VNZ;

    .line 168
    if-eqz v14, :cond_f1

    .line 170
    iget-object v4, v4, LX/0C9;->A07:[LX/VNZ;

    .line 172
    if-eqz v4, :cond_f1

    .line 174
    array-length v0, v4

    .line 175
    if-eqz v0, :cond_f1

    .line 177
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    new-instance v15, Ljava/util/HashSet;

    .line 187
    invoke-direct {v15, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 190
    new-instance v11, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 195
    array-length v9, v14

    .line 196
    const/4 v4, 0x0

    .line 197
    :goto_c5
    if-ge v4, v9, :cond_d5

    .line 199
    aget-object v0, v14, v4

    .line 201
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 204
    move-result v16

    .line 205
    if-nez v16, :cond_d2

    .line 207
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_d2
    add-int/lit8 v4, v4, 0x1

    .line 212
    goto :goto_c5

    .line 213
    :cond_d5
    new-array v0, v8, [LX/VNZ;

    .line 215
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    move-result-object v11

    .line 219
    check-cast v11, [LX/VNZ;

    .line 221
    iget-object v9, v10, LX/0C9;->A04:LX/SNX;

    .line 223
    iget-object v4, v10, LX/0C9;->A03:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 225
    iget-object v0, v10, LX/0C9;->A06:LX/Eyh;

    .line 227
    new-instance v10, LX/0C9;

    .line 229
    move-object v14, v4

    .line 230
    move-object v15, v9

    .line 231
    move-object/from16 v16, v12

    .line 233
    move-object/from16 v17, v0

    .line 235
    move-object/from16 v18, v11

    .line 237
    move-object v12, v10

    .line 238
    invoke-direct/range {v12 .. v18}, LX/0C9;-><init>(LX/07G;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/SNX;LX/0Bg;LX/Eyh;[LX/VNZ;)V

    .line 241
    :cond_f1
    iget-object v0, v2, LX/0Bs;->A0O:LX/00w;

    .line 243
    const/4 v4, 0x0
    :try_end_f4
    .catchall {:try_start_6a .. :try_end_f4} :catchall_1d4

    .line 244
    :try_start_f4
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Ljava/util/Collection;

    .line 250
    new-array v0, v8, [LX/0Bj;

    .line 252
    invoke-interface {v9, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    move-result-object v9

    .line 256
    check-cast v9, [LX/0Bj;

    .line 258
    iput-object v9, v2, LX/0Bs;->A02:[LX/0Bj;

    .line 260
    sget-object v0, LX/0Bj;->A00:LX/KG7;

    .line 262
    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 265
    goto :goto_110
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_10a} :catch_10a
    .catchall {:try_start_f4 .. :try_end_10a} :catchall_1d4

    .line 266
    :catch_10a
    move-exception v0

    .line 267
    :try_start_10b
    invoke-direct {v2, v0}, LX/0Bs;->A09(Ljava/lang/Exception;)V

    .line 270
    iput-object v3, v2, LX/0Bs;->A02:[LX/0Bj;

    .line 272
    :goto_110
    invoke-direct {v2, v1, v10}, LX/0Bs;->A06(LX/0Bv;LX/0C9;)V

    .line 275
    invoke-static {v10, v2}, LX/0Bs;->A08(LX/0C9;LX/0Bs;)V

    .line 278
    const-string v0, "qpl.activeTraces.forEachOpenTrace"

    .line 280
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V
    :try_end_11b
    .catchall {:try_start_10b .. :try_end_11b} :catchall_1d4

    .line 283
    :try_start_11b
    iget-object v0, v7, LX/0C2;->A00:LX/0C0;

    .line 285
    iget-object v0, v0, LX/0C0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 287
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v9

    .line 295
    :goto_127
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_14f

    .line 301
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v7

    .line 305
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 308
    check-cast v7, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_136
    .catchall {:try_start_11b .. :try_end_136} :catchall_1c3

    .line 310
    :try_start_136
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 312
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 315
    invoke-virtual {v0, v3}, LX/S2D;->A00(LX/RxQ;)V

    .line 318
    invoke-direct {v2, v1, v7}, LX/0Bs;->A0D(LX/0Bv;Lcom/facebook/quicklog/QuickEventImpl;)Z
    :try_end_141
    .catchall {:try_start_136 .. :try_end_141} :catchall_145

    .line 321
    :try_start_141
    invoke-virtual {v0, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 324
    goto :goto_127

    .line 325
    :catchall_145
    move-exception v1

    .line 326
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 328
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 331
    invoke-virtual {v0, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 334
    throw v1
    :try_end_14f
    .catchall {:try_start_141 .. :try_end_14f} :catchall_1c3

    .line 335
    :cond_14f
    :try_start_14f
    invoke-static {}, LX/0By;->A00()V

    .line 338
    const/4 v0, 0x3

    .line 339
    iput v0, v2, LX/0Bs;->A0Q:I

    .line 341
    iget-object v10, v2, LX/0Bs;->A0T:LX/SNX;

    .line 343
    iget-object v9, v2, LX/0Bs;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 345
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v7

    .line 349
    :cond_15d
    :goto_15d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_186

    .line 355
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/lang/Throwable;

    .line 361
    if-eqz v10, :cond_17e

    .line 363
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 366
    iget-object v0, v10, LX/SNX;->A02:LX/SQ0;

    .line 368
    iget-object v0, v0, LX/SQ0;->A07:LX/00w;

    .line 370
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/E8z;

    .line 376
    if-eqz v0, :cond_15d

    .line 378
    invoke-virtual {v0, v3}, LX/E8z;->A00(Ljava/lang/Throwable;)V

    .line 381
    goto :goto_15d

    .line 382
    :cond_17e
    const-string v1, "QuickPerformanceLoggerImpl"

    .line 384
    const-string v0, "SoftError occurred, but was not reported: health monitor is off"

    .line 386
    invoke-static {v1, v0, v3}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    goto :goto_15d

    .line 390
    :cond_186
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 393
    if-eqz v5, :cond_191

    .line 395
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_192

    .line 401
    :cond_191
    const/4 v4, 0x1

    .line 402
    :cond_192
    const-string v1, "app_init"

    .line 404
    const v0, 0x1a8130a

    .line 407
    invoke-virtual {v2, v0, v1}, LX/0Bs;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 410
    move-result-object v1

    .line 411
    const/4 v0, 0x7

    .line 412
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 415
    move-result-object v1

    .line 416
    const-string v0, "qpl_internal__missing_config_tracker_enabled"

    .line 418
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 421
    move-result-object v2

    .line 422
    if-eqz v4, :cond_1b9

    .line 424
    const-string v1, "qpl_internal__missing_config_tracker_within_ttl"

    .line 426
    sget-object v0, LX/0CA;->A00:LX/00q;

    .line 428
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/Boolean;

    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    move-result v0

    .line 438
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 441
    :cond_1b9
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_1bc
    .catchall {:try_start_14f .. :try_end_1bc} :catchall_1d4

    .line 444
    :try_start_1bc
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1bf
    .catchall {:try_start_1bc .. :try_end_1bf} :catchall_1d9

    .line 447
    invoke-static {}, LX/0By;->A00()V

    .line 450
    return-void

    .line 451
    :catchall_1c3
    move-exception v1

    .line 452
    :try_start_1c4
    invoke-static {}, LX/0By;->A00()V

    .line 455
    goto :goto_1d3
    :try_end_1c8
    .catchall {:try_start_1c4 .. :try_end_1c8} :catchall_1d4

    .line 456
    :catchall_1c8
    move-exception v1

    .line 457
    :try_start_1c9
    monitor-exit v0

    .line 458
    goto :goto_1d3
    :try_end_1cb
    .catchall {:try_start_1c9 .. :try_end_1cb} :catchall_1c8

    .line 459
    :cond_1cb
    :try_start_1cb
    const-string/jumbo v0, "transitToMatureStage can be done only after warm stage"

    .line 462
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 464
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    :goto_1d3
    throw v1
    :try_end_1d4
    .catchall {:try_start_1cb .. :try_end_1d4} :catchall_1d4

    .line 468
    :catchall_1d4
    move-exception v0

    .line 469
    :try_start_1d5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 472
    throw v0
    :try_end_1d9
    .catchall {:try_start_1d5 .. :try_end_1d9} :catchall_1d9

    .line 473
    :catchall_1d9
    move-exception v0

    .line 474
    invoke-static {}, LX/0By;->A00()V

    .line 477
    throw v0
.end method

.method public A0L(IIJLjava/util/concurrent/TimeUnit;)V
    .registers 13

    .line 0
    const-string v1, "qpl.markerDrop"

    .line 2
    move v3, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :try_start_a
    move v4, p2

    .line 11
    invoke-direct {p0, p1, p2}, LX/0Bs;->A04(II)LX/Rro;

    .line 14
    const-string v0, "qpl.crashResiliency"

    .line 16
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 19
    invoke-static {}, LX/0By;->A00()V

    .line 22
    iget-object v0, p0, LX/0Bs;->A05:LX/0C1;

    .line 24
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 27
    move-result-object v1

    .line 28
    move-wide v5, p3

    .line 29
    move-object v2, p5

    .line 30
    invoke-virtual/range {v0 .. v6}, LX/0C1;->A07(LX/0C9;Ljava/util/concurrent/TimeUnit;IIJ)V
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_25

    .line 33
    invoke-static {}, LX/0By;->A00()V

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    invoke-static {}, LX/0By;->A00()V

    .line 41
    throw v0
.end method

.method public A0M(IILjava/lang/String;D)V
    .registers 14

    .line 0
    const-string v1, "qpl.markerAnnotate(double)"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :try_start_9
    invoke-static {p0, p3}, LX/0Bs;->A0E(LX/0Bs;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a2

    .line 15
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 21
    invoke-virtual {v0, p1}, LX/SNX;->A02(I)LX/RxQ;

    .line 24
    move-result-object v3

    .line 25
    :goto_19
    iget-object v6, p0, LX/0Bs;->A05:LX/0C1;

    .line 27
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, p2}, LX/0C1;->A00(II)J

    .line 34
    move-result-wide v0

    .line 35
    iget-object v7, v6, LX/0C1;->A02:LX/0C2;

    .line 37
    invoke-virtual {v7, v2, v0, v1}, LX/0C2;->A03(LX/0C9;J)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_31

    .line 43
    goto :goto_2e

    .line 44
    :cond_2c
    const/4 v3, 0x0

    .line 45
    goto :goto_19

    .line 46
    :goto_2e
    if-eqz v3, :cond_8e

    .line 48
    goto :goto_86

    .line 49
    :cond_31
    if-eqz v3, :cond_3b

    .line 51
    iget-object v4, v6, LX/0C1;->A01:LX/07G;

    .line 53
    invoke-interface {v4}, LX/07F;->nowNanos()J

    .line 56
    move-result-wide v4

    .line 57
    iput-wide v4, v3, LX/RxQ;->A03:J

    .line 59
    :cond_3b
    invoke-virtual {v7, v0, v1}, LX/0C2;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_4c

    .line 65
    if-eqz v3, :cond_8e

    .line 67
    iget-object v0, v6, LX/0C1;->A01:LX/07G;

    .line 69
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v3, LX/RxQ;->A0B:J

    .line 75
    goto :goto_8e

    .line 76
    :cond_4c
    if-eqz v3, :cond_56

    .line 78
    iget-object v0, v6, LX/0C1;->A01:LX/07G;

    .line 80
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v3, LX/RxQ;->A0C:J

    .line 86
    :cond_56
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 88
    invoke-virtual {v4, v3}, LX/S2D;->A00(LX/RxQ;)V
    :try_end_5b
    .catchall {:try_start_9 .. :try_end_5b} :catchall_a6

    .line 91
    :try_start_5b
    invoke-static {v2, v5}, LX/RcM;->A00(LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_65
    :try_end_61
    .catchall {:try_start_5b .. :try_end_61} :catchall_9d

    .line 97
    :try_start_61
    invoke-virtual {v4, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 100
    goto :goto_8e
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_a6

    .line 101
    :cond_65
    :try_start_65
    invoke-virtual {v5, p3, p4, p5}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;D)V

    .line 104
    if-eqz v3, :cond_72

    .line 106
    iget-object v0, v6, LX/0C1;->A01:LX/07G;

    .line 108
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v3, LX/RxQ;->A01:J

    .line 114
    :cond_72
    invoke-virtual {v2, v3, v5}, LX/0C9;->A01(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_75
    .catchall {:try_start_65 .. :try_end_75} :catchall_9d

    .line 117
    :try_start_75
    invoke-virtual {v4, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 120
    if-eqz v3, :cond_8e

    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v3, LX/RxQ;->A0N:Z

    .line 125
    iget-object v0, v6, LX/0C1;->A01:LX/07G;

    .line 127
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, v3, LX/RxQ;->A05:J

    .line 133
    goto :goto_8e

    .line 134
    :goto_86
    iget-object v0, v6, LX/0C1;->A01:LX/07G;

    .line 136
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, v3, LX/RxQ;->A04:J

    .line 142
    :cond_8e
    :goto_8e
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 144
    if-eqz v0, :cond_a2

    .line 146
    if-eqz v3, :cond_a2

    .line 148
    iget-object v2, p0, LX/0Bs;->A0T:LX/SNX;

    .line 150
    const-string v1, "double"

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v2, v3, v1, v0}, LX/SNX;->A06(LX/RxQ;Ljava/lang/String;Z)V

    .line 156
    goto :goto_a2

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    invoke-virtual {v4, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 161
    throw v0
    :try_end_a2
    .catchall {:try_start_75 .. :try_end_a2} :catchall_a6

    .line 162
    :cond_a2
    :goto_a2
    invoke-static {}, LX/0By;->A00()V

    .line 165
    return-void

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    invoke-static {}, LX/0By;->A00()V

    .line 170
    throw v0
.end method

.method public A0N(IILjava/lang/String;I)V
    .registers 13

    .line 0
    const-string v1, "qpl.markerAnnotate(int)"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :try_start_9
    invoke-static {p0, p3}, LX/0Bs;->A0E(LX/0Bs;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_aa

    .line 15
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 21
    invoke-virtual {v0, p1}, LX/SNX;->A02(I)LX/RxQ;

    .line 24
    move-result-object v3

    .line 25
    :goto_19
    iget-object v2, p0, LX/0Bs;->A05:LX/0C1;

    .line 27
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1, p2}, LX/0C1;->A00(II)J

    .line 34
    move-result-wide v0

    .line 35
    iget-object v7, v2, LX/0C1;->A02:LX/0C2;

    .line 37
    invoke-virtual {v7, v6, v0, v1}, LX/0C2;->A03(LX/0C9;J)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_31

    .line 43
    goto :goto_2e

    .line 44
    :cond_2c
    const/4 v3, 0x0

    .line 45
    goto :goto_19

    .line 46
    :goto_2e
    if-eqz v3, :cond_8e

    .line 48
    goto :goto_86

    .line 49
    :cond_31
    if-eqz v3, :cond_3b

    .line 51
    iget-object v4, v2, LX/0C1;->A01:LX/07G;

    .line 53
    invoke-interface {v4}, LX/07F;->nowNanos()J

    .line 56
    move-result-wide v4

    .line 57
    iput-wide v4, v3, LX/RxQ;->A03:J

    .line 59
    :cond_3b
    invoke-virtual {v7, v0, v1}, LX/0C2;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_4c

    .line 65
    if-eqz v3, :cond_8e

    .line 67
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 69
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v3, LX/RxQ;->A0B:J

    .line 75
    goto :goto_8e

    .line 76
    :cond_4c
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 78
    invoke-virtual {v4, v3}, LX/S2D;->A00(LX/RxQ;)V
    :try_end_51
    .catchall {:try_start_9 .. :try_end_51} :catchall_ae

    .line 81
    :try_start_51
    invoke-static {v6, v5}, LX/RcM;->A00(LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5b
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_a5

    .line 87
    :try_start_57
    invoke-virtual {v4, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 90
    goto :goto_8e

    .line 91
    :cond_5b
    if-eqz v3, :cond_65
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_ae

    .line 93
    :try_start_5d
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 95
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v3, LX/RxQ;->A0C:J

    .line 101
    :cond_65
    invoke-virtual {v5, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;I)V

    .line 104
    if-eqz v3, :cond_72

    .line 106
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 108
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v3, LX/RxQ;->A01:J

    .line 114
    :cond_72
    invoke-virtual {v6, v3, v5}, LX/0C9;->A01(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_75
    .catchall {:try_start_5d .. :try_end_75} :catchall_a5

    .line 117
    :try_start_75
    invoke-virtual {v4, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 120
    if-eqz v3, :cond_8e

    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v3, LX/RxQ;->A0N:Z

    .line 125
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 127
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, v3, LX/RxQ;->A05:J

    .line 133
    goto :goto_8e

    .line 134
    :goto_86
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 136
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, v3, LX/RxQ;->A04:J

    .line 142
    :cond_8e
    :goto_8e
    const-string v0, "qpl.crashResiliency.annotate(int)"

    .line 144
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 147
    invoke-static {}, LX/0By;->A00()V

    .line 150
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 152
    if-eqz v0, :cond_aa

    .line 154
    if-eqz v3, :cond_aa

    .line 156
    iget-object v2, p0, LX/0Bs;->A0T:LX/SNX;

    .line 158
    const-string v1, "int"

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v2, v3, v1, v0}, LX/SNX;->A06(LX/RxQ;Ljava/lang/String;Z)V

    .line 164
    goto :goto_aa

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    invoke-virtual {v4, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 169
    throw v0
    :try_end_aa
    .catchall {:try_start_75 .. :try_end_aa} :catchall_ae

    .line 170
    :cond_aa
    :goto_aa
    invoke-static {}, LX/0By;->A00()V

    .line 173
    return-void

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    invoke-static {}, LX/0By;->A00()V

    .line 178
    throw v0
.end method

.method public A0O(IILjava/lang/String;J)V
    .registers 14

    .line 0
    const-string v1, "qpl.markerAnnotate(long)"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :try_start_9
    invoke-static {p0, p3}, LX/0Bs;->A0E(LX/0Bs;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a2

    .line 15
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 21
    invoke-virtual {v0, p1}, LX/SNX;->A02(I)LX/RxQ;

    .line 24
    move-result-object v3

    .line 25
    :goto_19
    iget-object v6, p0, LX/0Bs;->A05:LX/0C1;

    .line 27
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, p2}, LX/0C1;->A00(II)J

    .line 34
    move-result-wide v0

    .line 35
    iget-object v7, v6, LX/0C1;->A02:LX/0C2;

    .line 37
    invoke-virtual {v7, v2, v0, v1}, LX/0C2;->A03(LX/0C9;J)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_31

    .line 43
    goto :goto_2e

    .line 44
    :cond_2c
    const/4 v3, 0x0

    .line 45
    goto :goto_19

    .line 46
    :goto_2e
    if-eqz v3, :cond_8e

    .line 48
    goto :goto_86

    .line 49
    :cond_31
    if-eqz v3, :cond_3b

    .line 51
    iget-object v4, v6, LX/0C1;->A01:LX/07G;

    .line 53
    invoke-interface {v4}, LX/07F;->nowNanos()J

    .line 56
    move-result-wide v4

    .line 57
    iput-wide v4, v3, LX/RxQ;->A03:J

    .line 59
    :cond_3b
    invoke-virtual {v7, v0, v1}, LX/0C2;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_4c

    .line 65
    if-eqz v3, :cond_8e

    .line 67
    iget-object v0, v6, LX/0C1;->A01:LX/07G;

    .line 69
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v3, LX/RxQ;->A0B:J

    .line 75
    goto :goto_8e

    .line 76
    :cond_4c
    if-eqz v3, :cond_56

    .line 78
    iget-object v0, v6, LX/0C1;->A01:LX/07G;

    .line 80
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v3, LX/RxQ;->A0C:J

    .line 86
    :cond_56
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 88
    invoke-virtual {v4, v3}, LX/S2D;->A00(LX/RxQ;)V
    :try_end_5b
    .catchall {:try_start_9 .. :try_end_5b} :catchall_a6

    .line 91
    :try_start_5b
    invoke-static {v2, v5}, LX/RcM;->A00(LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_65
    :try_end_61
    .catchall {:try_start_5b .. :try_end_61} :catchall_9d

    .line 97
    :try_start_61
    invoke-virtual {v4, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 100
    goto :goto_8e
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_a6

    .line 101
    :cond_65
    :try_start_65
    invoke-virtual {v5, p4, p5, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A02(JLjava/lang/String;)V

    .line 104
    if-eqz v3, :cond_72

    .line 106
    iget-object v0, v6, LX/0C1;->A01:LX/07G;

    .line 108
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v3, LX/RxQ;->A01:J

    .line 114
    :cond_72
    invoke-virtual {v2, v3, v5}, LX/0C9;->A01(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_75
    .catchall {:try_start_65 .. :try_end_75} :catchall_9d

    .line 117
    :try_start_75
    invoke-virtual {v4, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 120
    if-eqz v3, :cond_8e

    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v3, LX/RxQ;->A0N:Z

    .line 125
    iget-object v0, v6, LX/0C1;->A01:LX/07G;

    .line 127
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, v3, LX/RxQ;->A05:J

    .line 133
    goto :goto_8e

    .line 134
    :goto_86
    iget-object v0, v6, LX/0C1;->A01:LX/07G;

    .line 136
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, v3, LX/RxQ;->A04:J

    .line 142
    :cond_8e
    :goto_8e
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 144
    if-eqz v0, :cond_a2

    .line 146
    if-eqz v3, :cond_a2

    .line 148
    iget-object v2, p0, LX/0Bs;->A0T:LX/SNX;

    .line 150
    const-string v1, "long"

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v2, v3, v1, v0}, LX/SNX;->A06(LX/RxQ;Ljava/lang/String;Z)V

    .line 156
    goto :goto_a2

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    invoke-virtual {v4, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 161
    throw v0
    :try_end_a2
    .catchall {:try_start_75 .. :try_end_a2} :catchall_a6

    .line 162
    :cond_a2
    :goto_a2
    invoke-static {}, LX/0By;->A00()V

    .line 165
    return-void

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    invoke-static {}, LX/0By;->A00()V

    .line 170
    throw v0
.end method

.method public A0P(IILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    const-string v1, "qpl.markerAnnotate(String)"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :try_start_9
    invoke-static {p0, p3}, LX/0Bs;->A0E(LX/0Bs;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_ab

    .line 15
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 21
    invoke-virtual {v0, p1}, LX/SNX;->A02(I)LX/RxQ;

    .line 24
    move-result-object v3

    .line 25
    :goto_19
    iget-object v2, p0, LX/0Bs;->A05:LX/0C1;

    .line 27
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1, p2}, LX/0C1;->A00(II)J

    .line 34
    move-result-wide v0

    .line 35
    iget-object v7, v2, LX/0C1;->A02:LX/0C2;

    .line 37
    invoke-virtual {v7, v6, v0, v1}, LX/0C2;->A03(LX/0C9;J)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_31

    .line 43
    goto :goto_2e

    .line 44
    :cond_2c
    const/4 v3, 0x0

    .line 45
    goto :goto_19

    .line 46
    :goto_2e
    if-eqz v3, :cond_8e

    .line 48
    goto :goto_86

    .line 49
    :cond_31
    if-eqz v3, :cond_3b

    .line 51
    iget-object v4, v2, LX/0C1;->A01:LX/07G;

    .line 53
    invoke-interface {v4}, LX/07F;->nowNanos()J

    .line 56
    move-result-wide v4

    .line 57
    iput-wide v4, v3, LX/RxQ;->A03:J

    .line 59
    :cond_3b
    invoke-virtual {v7, v0, v1}, LX/0C2;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_4c

    .line 65
    if-eqz v3, :cond_8e

    .line 67
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 69
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v3, LX/RxQ;->A0B:J

    .line 75
    goto :goto_8e

    .line 76
    :cond_4c
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 78
    invoke-virtual {v4, v3}, LX/S2D;->A00(LX/RxQ;)V
    :try_end_51
    .catchall {:try_start_9 .. :try_end_51} :catchall_af

    .line 81
    :try_start_51
    invoke-static {v6, v5}, LX/RcM;->A00(LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5b
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_a6

    .line 87
    :try_start_57
    invoke-virtual {v4, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 90
    goto :goto_8e

    .line 91
    :cond_5b
    if-eqz v3, :cond_65
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_af

    .line 93
    :try_start_5d
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 95
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v3, LX/RxQ;->A0C:J

    .line 101
    :cond_65
    invoke-virtual {v5, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    if-eqz v3, :cond_72

    .line 106
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 108
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v3, LX/RxQ;->A01:J

    .line 114
    :cond_72
    invoke-virtual {v6, v3, v5}, LX/0C9;->A01(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_75
    .catchall {:try_start_5d .. :try_end_75} :catchall_a6

    .line 117
    :try_start_75
    invoke-virtual {v4, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 120
    if-eqz v3, :cond_8e

    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v3, LX/RxQ;->A0N:Z

    .line 125
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 127
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, v3, LX/RxQ;->A05:J

    .line 133
    goto :goto_8e

    .line 134
    :goto_86
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 136
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, v3, LX/RxQ;->A04:J

    .line 142
    :cond_8e
    :goto_8e
    const-string v0, "qpl.crashResiliency.annotate(string)"

    .line 144
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 147
    invoke-static {}, LX/0By;->A00()V

    .line 150
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 152
    if-eqz v0, :cond_ab

    .line 154
    if-eqz v3, :cond_ab

    .line 156
    iget-object v2, p0, LX/0Bs;->A0T:LX/SNX;

    .line 158
    const-string/jumbo v1, "string"

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v2, v3, v1, v0}, LX/SNX;->A06(LX/RxQ;Ljava/lang/String;Z)V

    .line 165
    goto :goto_ab

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    invoke-virtual {v4, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 170
    throw v0
    :try_end_ab
    .catchall {:try_start_75 .. :try_end_ab} :catchall_af

    .line 171
    :cond_ab
    :goto_ab
    invoke-static {}, LX/0By;->A00()V

    .line 174
    return-void

    .line 175
    :catchall_af
    move-exception v0

    .line 176
    invoke-static {}, LX/0By;->A00()V

    .line 179
    throw v0
.end method

.method public A0Q(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .registers 33

    .line 0
    move-object/from16 v2, p4

    .line 2
    if-nez p4, :cond_11

    .line 4
    const/4 v12, 0x0

    .line 5
    :goto_5
    const-string v1, "qpl.markerPoint"

    .line 7
    move/from16 v2, p1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    goto :goto_1f

    .line 17
    :cond_11
    new-instance v12, LX/S7X;

    .line 19
    invoke-direct {v12}, LX/S7X;-><init>()V

    .line 22
    const-string v1, "__key"

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v12, v1, v2, v0}, LX/S7X;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    iput-boolean v0, v12, LX/S7X;->A03:Z

    .line 30
    goto :goto_5

    .line 31
    :goto_1f
    :try_start_1f
    const/4 v1, 0x2

    .line 32
    move-object/from16 v18, p3

    .line 34
    move-object/from16 v0, v18

    .line 36
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    move-object/from16 v5, p0

    .line 41
    invoke-static {v5, v0}, LX/0Bs;->A0E(LX/0Bs;Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_10b

    .line 47
    iget-object v0, v5, LX/0Bs;->A0T:LX/SNX;

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    iget-object v0, v5, LX/0Bs;->A0T:LX/SNX;

    .line 53
    invoke-virtual {v0, v2}, LX/SNX;->A02(I)LX/RxQ;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_3b

    .line 58
    :cond_3a
    const/4 v4, 0x0

    .line 59
    :goto_3b
    const-wide/16 v6, -0x1

    .line 61
    move-wide/from16 v0, p5

    .line 63
    cmp-long v3, p5, v6

    .line 65
    const/4 v8, 0x0

    .line 66
    if-nez v3, :cond_45

    .line 68
    const/4 v8, 0x1

    .line 69
    :cond_45
    move-object/from16 v3, p7

    .line 71
    invoke-virtual {v5, v0, v1, v3}, LX/0Bs;->A0F(JLjava/util/concurrent/TimeUnit;)J

    .line 74
    move-result-wide v6

    .line 75
    iget-object v3, v5, LX/0Bs;->A05:LX/0C1;

    .line 77
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    xor-int/lit8 v23, v8, 0x1

    .line 81
    invoke-virtual {v5}, LX/0Bs;->A0H()LX/0C9;

    .line 84
    move-result-object v11

    .line 85
    const/16 v20, 0x7

    .line 87
    move/from16 v0, p2

    .line 89
    invoke-static {v2, v0}, LX/0C1;->A00(II)J

    .line 92
    move-result-wide v8

    .line 93
    iget-object v13, v3, LX/0C1;->A02:LX/0C2;

    .line 95
    invoke-virtual {v13, v8, v9}, LX/0C2;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v4, :cond_6d

    .line 101
    iget-object v0, v3, LX/0C1;->A01:LX/07G;

    .line 103
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, v4, LX/RxQ;->A03:J

    .line 109
    :cond_6d
    const-wide/16 v16, 0x0

    .line 111
    if-eqz v2, :cond_f8

    .line 113
    iget-object v10, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 115
    invoke-virtual {v10, v4}, LX/S2D;->A00(LX/RxQ;)V
    :try_end_76
    .catchall {:try_start_1f .. :try_end_76} :catchall_10f

    .line 118
    :try_start_76
    invoke-virtual {v15, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 121
    move-result-wide v21

    .line 122
    iget-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 124
    sub-long v21, v21, v0

    .line 126
    iget-wide v6, v2, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 128
    iget v14, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 130
    if-eqz v4, :cond_8c

    .line 132
    iget-object v0, v3, LX/0C1;->A01:LX/07G;

    .line 134
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, v4, LX/RxQ;->A0C:J

    .line 140
    :cond_8c
    cmp-long v0, v6, v16

    .line 142
    if-eqz v0, :cond_97

    .line 144
    if-eqz p8, :cond_97

    .line 146
    const/4 v6, 0x1

    .line 147
    const/4 v0, 0x1

    .line 148
    :goto_94
    if-eqz v4, :cond_bc

    .line 150
    goto :goto_ba

    .line 151
    :cond_97
    const/4 v6, 0x1

    .line 152
    move-object/from16 v17, v12

    .line 154
    move-object/from16 v19, v15

    .line 156
    move-object/from16 v16, v2

    .line 158
    invoke-virtual/range {v16 .. v23}, Lcom/facebook/quicklog/QuickEventImpl;->A03(LX/S7X;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJZ)V

    .line 161
    if-eqz v4, :cond_ab

    .line 163
    iget-object v0, v3, LX/0C1;->A01:LX/07G;

    .line 165
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, v4, LX/RxQ;->A0A:J

    .line 171
    :cond_ab
    invoke-virtual {v11, v4, v2}, LX/0C9;->A03(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 174
    if-eqz v4, :cond_b8

    .line 176
    iget-object v0, v3, LX/0C1;->A01:LX/07G;

    .line 178
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 181
    move-result-wide v0

    .line 182
    iput-wide v0, v4, LX/RxQ;->A05:J

    .line 184
    :cond_b8
    const/4 v0, 0x0

    .line 185
    goto :goto_94

    .line 186
    :goto_ba
    iput-boolean v6, v4, LX/RxQ;->A0N:Z
    :try_end_bc
    .catchall {:try_start_76 .. :try_end_bc} :catchall_f0

    .line 188
    :cond_bc
    :try_start_bc
    invoke-virtual {v10, v4}, LX/S2D;->A01(LX/RxQ;)V

    .line 191
    if-eqz v0, :cond_f8

    .line 193
    const-string v0, "qpl.markersManager.getStopMetadata"

    .line 195
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 198
    invoke-static {}, LX/0By;->A00()V

    .line 201
    invoke-virtual {v13, v8, v9}, LX/0C2;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_f8

    .line 207
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 209
    invoke-virtual {v1, v4}, LX/S2D;->A00(LX/RxQ;)V
    :try_end_d4
    .catchall {:try_start_bc .. :try_end_d4} :catchall_10f

    .line 212
    :try_start_d4
    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 214
    if-ne v0, v14, :cond_f5

    .line 216
    invoke-static {v11, v2}, LX/RcM;->A00(LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f5

    .line 222
    move-object/from16 v17, v12

    .line 224
    move-object/from16 v19, v15

    .line 226
    move-object/from16 v16, v2

    .line 228
    invoke-virtual/range {v16 .. v23}, Lcom/facebook/quicklog/QuickEventImpl;->A03(LX/S7X;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJZ)V

    .line 231
    invoke-virtual {v11, v4, v2}, LX/0C9;->A03(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 234
    goto :goto_f5
    :try_end_eb
    .catchall {:try_start_d4 .. :try_end_eb} :catchall_eb

    .line 235
    :catchall_eb
    :try_start_eb
    move-exception v0

    .line 236
    invoke-virtual {v1, v4}, LX/S2D;->A01(LX/RxQ;)V

    .line 239
    goto :goto_f4

    .line 240
    :catchall_f0
    move-exception v0

    .line 241
    invoke-virtual {v10, v4}, LX/S2D;->A01(LX/RxQ;)V

    .line 244
    :goto_f4
    throw v0

    .line 245
    :cond_f5
    :goto_f5
    invoke-virtual {v1, v4}, LX/S2D;->A01(LX/RxQ;)V

    .line 248
    :cond_f8
    const-string v0, "qpl.crashResiliency"

    .line 250
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 253
    invoke-static {}, LX/0By;->A00()V

    .line 256
    iget-object v0, v5, LX/0Bs;->A0T:LX/SNX;

    .line 258
    if-eqz v0, :cond_10b

    .line 260
    if-eqz v4, :cond_10b

    .line 262
    iget-object v0, v5, LX/0Bs;->A0T:LX/SNX;

    .line 264
    invoke-virtual {v0, v4}, LX/SNX;->A04(LX/RxQ;)V
    :try_end_10b
    .catchall {:try_start_eb .. :try_end_10b} :catchall_10f

    .line 267
    :cond_10b
    invoke-static {}, LX/0By;->A00()V

    .line 270
    return-void

    .line 271
    :catchall_10f
    move-exception v0

    .line 272
    invoke-static {}, LX/0By;->A00()V

    .line 275
    throw v0
.end method

.method public A0R(IILjava/lang/String;Z)V
    .registers 13

    .line 0
    const-string v1, "qpl.markerAnnotate(boolean)"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :try_start_9
    invoke-static {p0, p3}, LX/0Bs;->A0E(LX/0Bs;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a2

    .line 15
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 21
    invoke-virtual {v0, p1}, LX/SNX;->A02(I)LX/RxQ;

    .line 24
    move-result-object v3

    .line 25
    :goto_19
    iget-object v2, p0, LX/0Bs;->A05:LX/0C1;

    .line 27
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1, p2}, LX/0C1;->A00(II)J

    .line 34
    move-result-wide v0

    .line 35
    iget-object v7, v2, LX/0C1;->A02:LX/0C2;

    .line 37
    invoke-virtual {v7, v6, v0, v1}, LX/0C2;->A03(LX/0C9;J)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_31

    .line 43
    goto :goto_2e

    .line 44
    :cond_2c
    const/4 v3, 0x0

    .line 45
    goto :goto_19

    .line 46
    :goto_2e
    if-eqz v3, :cond_8e

    .line 48
    goto :goto_86

    .line 49
    :cond_31
    if-eqz v3, :cond_3b

    .line 51
    iget-object v4, v2, LX/0C1;->A01:LX/07G;

    .line 53
    invoke-interface {v4}, LX/07F;->nowNanos()J

    .line 56
    move-result-wide v4

    .line 57
    iput-wide v4, v3, LX/RxQ;->A03:J

    .line 59
    :cond_3b
    invoke-virtual {v7, v0, v1}, LX/0C2;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_4c

    .line 65
    if-eqz v3, :cond_8e

    .line 67
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 69
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v3, LX/RxQ;->A0B:J

    .line 75
    goto :goto_8e

    .line 76
    :cond_4c
    if-eqz v3, :cond_56

    .line 78
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 80
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v3, LX/RxQ;->A0C:J

    .line 86
    :cond_56
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 88
    invoke-virtual {v4, v3}, LX/S2D;->A00(LX/RxQ;)V
    :try_end_5b
    .catchall {:try_start_9 .. :try_end_5b} :catchall_a6

    .line 91
    :try_start_5b
    invoke-static {v6, v5}, LX/RcM;->A00(LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_65
    :try_end_61
    .catchall {:try_start_5b .. :try_end_61} :catchall_9d

    .line 97
    :try_start_61
    invoke-virtual {v4, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 100
    goto :goto_8e
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_a6

    .line 101
    :cond_65
    :try_start_65
    invoke-virtual {v5, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A07(Ljava/lang/String;Z)V

    .line 104
    if-eqz v3, :cond_72

    .line 106
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 108
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v3, LX/RxQ;->A01:J

    .line 114
    :cond_72
    invoke-virtual {v6, v3, v5}, LX/0C9;->A01(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_75
    .catchall {:try_start_65 .. :try_end_75} :catchall_9d

    .line 117
    :try_start_75
    invoke-virtual {v4, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 120
    if-eqz v3, :cond_8e

    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v3, LX/RxQ;->A0N:Z

    .line 125
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 127
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, v3, LX/RxQ;->A05:J

    .line 133
    goto :goto_8e

    .line 134
    :goto_86
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 136
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, v3, LX/RxQ;->A04:J

    .line 142
    :cond_8e
    :goto_8e
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 144
    if-eqz v0, :cond_a2

    .line 146
    if-eqz v3, :cond_a2

    .line 148
    iget-object v2, p0, LX/0Bs;->A0T:LX/SNX;

    .line 150
    const-string v1, "boolean"

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v2, v3, v1, v0}, LX/SNX;->A06(LX/RxQ;Ljava/lang/String;Z)V

    .line 156
    goto :goto_a2

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    invoke-virtual {v4, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 161
    throw v0
    :try_end_a2
    .catchall {:try_start_75 .. :try_end_a2} :catchall_a6

    .line 162
    :cond_a2
    :goto_a2
    invoke-static {}, LX/0By;->A00()V

    .line 165
    return-void

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    invoke-static {}, LX/0By;->A00()V

    .line 170
    throw v0
.end method

.method public A0S(IILjava/lang/String;[D)V
    .registers 13

    .line 0
    const-string v1, "qpl.markerAnnotate(double[])"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :try_start_9
    invoke-static {p0, p3}, LX/0Bs;->A0E(LX/0Bs;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a2

    .line 15
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 21
    invoke-virtual {v0, p1}, LX/SNX;->A02(I)LX/RxQ;

    .line 24
    move-result-object v3

    .line 25
    :goto_19
    iget-object v2, p0, LX/0Bs;->A05:LX/0C1;

    .line 27
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1, p2}, LX/0C1;->A00(II)J

    .line 34
    move-result-wide v0

    .line 35
    iget-object v7, v2, LX/0C1;->A02:LX/0C2;

    .line 37
    invoke-virtual {v7, v6, v0, v1}, LX/0C2;->A03(LX/0C9;J)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_31

    .line 43
    goto :goto_2e

    .line 44
    :cond_2c
    const/4 v3, 0x0

    .line 45
    goto :goto_19

    .line 46
    :goto_2e
    if-eqz v3, :cond_8e

    .line 48
    goto :goto_86

    .line 49
    :cond_31
    if-eqz v3, :cond_3b

    .line 51
    iget-object v4, v2, LX/0C1;->A01:LX/07G;

    .line 53
    invoke-interface {v4}, LX/07F;->nowNanos()J

    .line 56
    move-result-wide v4

    .line 57
    iput-wide v4, v3, LX/RxQ;->A03:J

    .line 59
    :cond_3b
    invoke-virtual {v7, v0, v1}, LX/0C2;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_4c

    .line 65
    if-eqz v3, :cond_8e

    .line 67
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 69
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v3, LX/RxQ;->A0B:J

    .line 75
    goto :goto_8e

    .line 76
    :cond_4c
    if-eqz v3, :cond_56

    .line 78
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 80
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v3, LX/RxQ;->A0C:J

    .line 86
    :cond_56
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 88
    invoke-virtual {v4, v3}, LX/S2D;->A00(LX/RxQ;)V
    :try_end_5b
    .catchall {:try_start_9 .. :try_end_5b} :catchall_a6

    .line 91
    :try_start_5b
    invoke-static {v6, v5}, LX/RcM;->A00(LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_65
    :try_end_61
    .catchall {:try_start_5b .. :try_end_61} :catchall_9d

    .line 97
    :try_start_61
    invoke-virtual {v4, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 100
    goto :goto_8e
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_a6

    .line 101
    :cond_65
    :try_start_65
    invoke-virtual {v5, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A08(Ljava/lang/String;[D)V

    .line 104
    if-eqz v3, :cond_72

    .line 106
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 108
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v3, LX/RxQ;->A01:J

    .line 114
    :cond_72
    invoke-virtual {v6, v3, v5}, LX/0C9;->A01(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_75
    .catchall {:try_start_65 .. :try_end_75} :catchall_9d

    .line 117
    :try_start_75
    invoke-virtual {v4, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 120
    if-eqz v3, :cond_8e

    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v3, LX/RxQ;->A0N:Z

    .line 125
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 127
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, v3, LX/RxQ;->A05:J

    .line 133
    goto :goto_8e

    .line 134
    :goto_86
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 136
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, v3, LX/RxQ;->A04:J

    .line 142
    :cond_8e
    :goto_8e
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 144
    if-eqz v0, :cond_a2

    .line 146
    if-eqz v3, :cond_a2

    .line 148
    iget-object v2, p0, LX/0Bs;->A0T:LX/SNX;

    .line 150
    const-string v1, "double_array"

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v2, v3, v1, v0}, LX/SNX;->A06(LX/RxQ;Ljava/lang/String;Z)V

    .line 156
    goto :goto_a2

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    invoke-virtual {v4, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 161
    throw v0
    :try_end_a2
    .catchall {:try_start_75 .. :try_end_a2} :catchall_a6

    .line 162
    :cond_a2
    :goto_a2
    invoke-static {}, LX/0By;->A00()V

    .line 165
    return-void

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    invoke-static {}, LX/0By;->A00()V

    .line 170
    throw v0
.end method

.method public A0T(IILjava/lang/String;[I)V
    .registers 12

    .line 0
    const-string v1, "qpl.markerAnnotate(int[])"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :try_start_9
    invoke-static {p0, p3}, LX/0Bs;->A0E(LX/0Bs;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_98

    .line 15
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 21
    invoke-virtual {v0, p1}, LX/SNX;->A02(I)LX/RxQ;

    .line 24
    move-result-object v3

    .line 25
    :goto_19
    iget-object v2, p0, LX/0Bs;->A05:LX/0C1;

    .line 27
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1, p2}, LX/0C1;->A00(II)J

    .line 34
    move-result-wide v0

    .line 35
    iget-object v6, v2, LX/0C1;->A02:LX/0C2;

    .line 37
    invoke-virtual {v6, v4, v0, v1}, LX/0C2;->A03(LX/0C9;J)Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_31

    .line 43
    goto :goto_2e

    .line 44
    :cond_2c
    const/4 v3, 0x0

    .line 45
    goto :goto_19

    .line 46
    :goto_2e
    if-eqz v3, :cond_84

    .line 48
    goto :goto_7c

    .line 49
    :cond_31
    invoke-virtual {v6, v0, v1}, LX/0C2;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_42

    .line 55
    if-eqz v3, :cond_84

    .line 57
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 59
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, v3, LX/RxQ;->A0B:J

    .line 65
    goto :goto_84

    .line 66
    :cond_42
    if-eqz v3, :cond_4c

    .line 68
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 70
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v3, LX/RxQ;->A0C:J

    .line 76
    :cond_4c
    iget-object v5, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 78
    invoke-virtual {v5, v3}, LX/S2D;->A00(LX/RxQ;)V
    :try_end_51
    .catchall {:try_start_9 .. :try_end_51} :catchall_9c

    .line 81
    :try_start_51
    invoke-static {v4, v6}, LX/RcM;->A00(LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5b
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_93

    .line 87
    :try_start_57
    invoke-virtual {v5, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 90
    goto :goto_84
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_9c

    .line 91
    :cond_5b
    :try_start_5b
    invoke-virtual {v6, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A09(Ljava/lang/String;[I)V

    .line 94
    if-eqz v3, :cond_68

    .line 96
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 98
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, v3, LX/RxQ;->A01:J

    .line 104
    :cond_68
    invoke-virtual {v4, v3, v6}, LX/0C9;->A01(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_6b
    .catchall {:try_start_5b .. :try_end_6b} :catchall_93

    .line 107
    :try_start_6b
    invoke-virtual {v5, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 110
    if-eqz v3, :cond_84

    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v3, LX/RxQ;->A0N:Z

    .line 115
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 117
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, v3, LX/RxQ;->A05:J

    .line 123
    goto :goto_84

    .line 124
    :goto_7c
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 126
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, v3, LX/RxQ;->A04:J

    .line 132
    :cond_84
    :goto_84
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 134
    if-eqz v0, :cond_98

    .line 136
    if-eqz v3, :cond_98

    .line 138
    iget-object v2, p0, LX/0Bs;->A0T:LX/SNX;

    .line 140
    const-string v1, "int_array"

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v2, v3, v1, v0}, LX/SNX;->A06(LX/RxQ;Ljava/lang/String;Z)V

    .line 146
    goto :goto_98

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    invoke-virtual {v5, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 151
    throw v0
    :try_end_98
    .catchall {:try_start_6b .. :try_end_98} :catchall_9c

    .line 152
    :cond_98
    :goto_98
    invoke-static {}, LX/0By;->A00()V

    .line 155
    return-void

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    invoke-static {}, LX/0By;->A00()V

    .line 160
    throw v0
.end method

.method public A0U(IILjava/lang/String;[J)V
    .registers 13

    .line 0
    const-string v1, "qpl.markerAnnotate(long[])"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :try_start_9
    invoke-static {p0, p3}, LX/0Bs;->A0E(LX/0Bs;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a2

    .line 15
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 21
    invoke-virtual {v0, p1}, LX/SNX;->A02(I)LX/RxQ;

    .line 24
    move-result-object v3

    .line 25
    :goto_19
    iget-object v2, p0, LX/0Bs;->A05:LX/0C1;

    .line 27
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1, p2}, LX/0C1;->A00(II)J

    .line 34
    move-result-wide v0

    .line 35
    iget-object v7, v2, LX/0C1;->A02:LX/0C2;

    .line 37
    invoke-virtual {v7, v6, v0, v1}, LX/0C2;->A03(LX/0C9;J)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_31

    .line 43
    goto :goto_2e

    .line 44
    :cond_2c
    const/4 v3, 0x0

    .line 45
    goto :goto_19

    .line 46
    :goto_2e
    if-eqz v3, :cond_8e

    .line 48
    goto :goto_86

    .line 49
    :cond_31
    if-eqz v3, :cond_3b

    .line 51
    iget-object v4, v2, LX/0C1;->A01:LX/07G;

    .line 53
    invoke-interface {v4}, LX/07F;->nowNanos()J

    .line 56
    move-result-wide v4

    .line 57
    iput-wide v4, v3, LX/RxQ;->A03:J

    .line 59
    :cond_3b
    invoke-virtual {v7, v0, v1}, LX/0C2;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_4c

    .line 65
    if-eqz v3, :cond_8e

    .line 67
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 69
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v3, LX/RxQ;->A0B:J

    .line 75
    goto :goto_8e

    .line 76
    :cond_4c
    if-eqz v3, :cond_56

    .line 78
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 80
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v3, LX/RxQ;->A0C:J

    .line 86
    :cond_56
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 88
    invoke-virtual {v4, v3}, LX/S2D;->A00(LX/RxQ;)V
    :try_end_5b
    .catchall {:try_start_9 .. :try_end_5b} :catchall_a6

    .line 91
    :try_start_5b
    invoke-static {v6, v5}, LX/RcM;->A00(LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_65
    :try_end_61
    .catchall {:try_start_5b .. :try_end_61} :catchall_9d

    .line 97
    :try_start_61
    invoke-virtual {v4, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 100
    goto :goto_8e
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_a6

    .line 101
    :cond_65
    :try_start_65
    invoke-virtual {v5, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A0A(Ljava/lang/String;[J)V

    .line 104
    if-eqz v3, :cond_72

    .line 106
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 108
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v3, LX/RxQ;->A01:J

    .line 114
    :cond_72
    invoke-virtual {v6, v3, v5}, LX/0C9;->A01(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_75
    .catchall {:try_start_65 .. :try_end_75} :catchall_9d

    .line 117
    :try_start_75
    invoke-virtual {v4, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 120
    if-eqz v3, :cond_8e

    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v3, LX/RxQ;->A0N:Z

    .line 125
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 127
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, v3, LX/RxQ;->A05:J

    .line 133
    goto :goto_8e

    .line 134
    :goto_86
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 136
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, v3, LX/RxQ;->A04:J

    .line 142
    :cond_8e
    :goto_8e
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 144
    if-eqz v0, :cond_a2

    .line 146
    if-eqz v3, :cond_a2

    .line 148
    iget-object v2, p0, LX/0Bs;->A0T:LX/SNX;

    .line 150
    const-string v1, "long_array"

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v2, v3, v1, v0}, LX/SNX;->A06(LX/RxQ;Ljava/lang/String;Z)V

    .line 156
    goto :goto_a2

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    invoke-virtual {v4, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 161
    throw v0
    :try_end_a2
    .catchall {:try_start_75 .. :try_end_a2} :catchall_a6

    .line 162
    :cond_a2
    :goto_a2
    invoke-static {}, LX/0By;->A00()V

    .line 165
    return-void

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    invoke-static {}, LX/0By;->A00()V

    .line 170
    throw v0
.end method

.method public A0V(IILjava/lang/String;[Ljava/lang/String;)V
    .registers 12

    .line 0
    const-string v1, "qpl.markerAnnotate(String[])"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :try_start_9
    invoke-static {p0, p3}, LX/0Bs;->A0E(LX/0Bs;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_99

    .line 15
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 21
    invoke-virtual {v0, p1}, LX/SNX;->A02(I)LX/RxQ;

    .line 24
    move-result-object v3

    .line 25
    :goto_19
    iget-object v2, p0, LX/0Bs;->A05:LX/0C1;

    .line 27
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1, p2}, LX/0C1;->A00(II)J

    .line 34
    move-result-wide v0

    .line 35
    iget-object v6, v2, LX/0C1;->A02:LX/0C2;

    .line 37
    invoke-virtual {v6, v4, v0, v1}, LX/0C2;->A03(LX/0C9;J)Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_31

    .line 43
    goto :goto_2e

    .line 44
    :cond_2c
    const/4 v3, 0x0

    .line 45
    goto :goto_19

    .line 46
    :goto_2e
    if-eqz v3, :cond_84

    .line 48
    goto :goto_7c

    .line 49
    :cond_31
    invoke-virtual {v6, v0, v1}, LX/0C2;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_42

    .line 55
    if-eqz v3, :cond_84

    .line 57
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 59
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, v3, LX/RxQ;->A0B:J

    .line 65
    goto :goto_84

    .line 66
    :cond_42
    if-eqz v3, :cond_4c

    .line 68
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 70
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v3, LX/RxQ;->A0C:J

    .line 76
    :cond_4c
    iget-object v5, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 78
    invoke-virtual {v5, v3}, LX/S2D;->A00(LX/RxQ;)V
    :try_end_51
    .catchall {:try_start_9 .. :try_end_51} :catchall_9d

    .line 81
    :try_start_51
    invoke-static {v4, v6}, LX/RcM;->A00(LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5b
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_94

    .line 87
    :try_start_57
    invoke-virtual {v5, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 90
    goto :goto_84
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_9d

    .line 91
    :cond_5b
    :try_start_5b
    invoke-virtual {v6, p4, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A0C([Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    if-eqz v3, :cond_68

    .line 96
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 98
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, v3, LX/RxQ;->A01:J

    .line 104
    :cond_68
    invoke-virtual {v4, v3, v6}, LX/0C9;->A01(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_6b
    .catchall {:try_start_5b .. :try_end_6b} :catchall_94

    .line 107
    :try_start_6b
    invoke-virtual {v5, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 110
    if-eqz v3, :cond_84

    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v3, LX/RxQ;->A0N:Z

    .line 115
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 117
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, v3, LX/RxQ;->A05:J

    .line 123
    goto :goto_84

    .line 124
    :goto_7c
    iget-object v0, v2, LX/0C1;->A01:LX/07G;

    .line 126
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, v3, LX/RxQ;->A04:J

    .line 132
    :cond_84
    :goto_84
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 134
    if-eqz v0, :cond_99

    .line 136
    if-eqz v3, :cond_99

    .line 138
    iget-object v2, p0, LX/0Bs;->A0T:LX/SNX;

    .line 140
    const-string/jumbo v1, "string_array"

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v3, v1, v0}, LX/SNX;->A06(LX/RxQ;Ljava/lang/String;Z)V

    .line 147
    goto :goto_99

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    invoke-virtual {v5, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 152
    throw v0
    :try_end_99
    .catchall {:try_start_6b .. :try_end_99} :catchall_9d

    .line 153
    :cond_99
    :goto_99
    invoke-static {}, LX/0By;->A00()V

    .line 156
    return-void

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    invoke-static {}, LX/0By;->A00()V

    .line 161
    throw v0
.end method

.method public A0W(IILjava/lang/String;[Z)V
    .registers 11

    .line 0
    const-string v1, "qpl.markerAnnotate(boolean[])"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :try_start_9
    invoke-static {p0, p3}, LX/0Bs;->A0E(LX/0Bs;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_65

    .line 15
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 17
    if-eqz v0, :cond_37

    .line 19
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 21
    invoke-virtual {v0, p1}, LX/SNX;->A02(I)LX/RxQ;

    .line 24
    move-result-object v3

    .line 25
    :goto_19
    iget-object v2, p0, LX/0Bs;->A05:LX/0C1;

    .line 27
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1, p2}, LX/0C1;->A00(II)J

    .line 34
    move-result-wide v0

    .line 35
    iget-object v4, v2, LX/0C1;->A02:LX/0C2;

    .line 37
    invoke-virtual {v4, v5, v0, v1}, LX/0C2;->A03(LX/0C9;J)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_57

    .line 43
    invoke-virtual {v4, v0, v1}, LX/0C2;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_57

    .line 49
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 51
    invoke-virtual {v1, v3}, LX/S2D;->A00(LX/RxQ;)V

    .line 54
    goto :goto_39

    .line 55
    :cond_37
    const/4 v3, 0x0

    .line 56
    goto :goto_19
    :try_end_39
    .catchall {:try_start_9 .. :try_end_39} :catchall_69

    .line 57
    :goto_39
    :try_start_39
    invoke-static {v5, v2}, LX/RcM;->A00(LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_43
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_4f

    .line 63
    :try_start_3f
    invoke-virtual {v1, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 66
    goto :goto_57
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_69

    .line 67
    :cond_43
    :try_start_43
    invoke-virtual {v2, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A0B(Ljava/lang/String;[Z)V

    .line 70
    invoke-virtual {v5, v3, v2}, LX/0C9;->A01(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_4f

    .line 73
    :try_start_49
    invoke-virtual {v1, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 76
    if-eqz v3, :cond_57

    .line 78
    goto :goto_54

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-virtual {v1, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 83
    throw v0

    .line 84
    :goto_54
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v3, LX/RxQ;->A0N:Z

    .line 87
    :cond_57
    :goto_57
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 89
    if-eqz v0, :cond_65

    .line 91
    if-eqz v3, :cond_65

    .line 93
    iget-object v2, p0, LX/0Bs;->A0T:LX/SNX;

    .line 95
    const-string v1, "boolean_array"

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v3, v1, v0}, LX/SNX;->A06(LX/RxQ;Ljava/lang/String;Z)V
    :try_end_65
    .catchall {:try_start_49 .. :try_end_65} :catchall_69

    .line 101
    :cond_65
    invoke-static {}, LX/0By;->A00()V

    .line 104
    return-void

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    invoke-static {}, LX/0By;->A00()V

    .line 109
    throw v0
.end method

.method public A0X(LX/0C9;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V
    .registers 28

    .line 0
    move-object/from16 v14, p1

    .line 2
    const/16 v18, 0x0

    .line 4
    const-string v1, "qpl.markerEnd"

    .line 6
    move/from16 v15, p4

    .line 8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :try_start_f
    move-object/from16 v9, p0

    .line 17
    iget-object v8, v9, LX/0Bs;->A0T:LX/SNX;

    .line 19
    if-eqz v8, :cond_1f

    .line 21
    invoke-virtual {v8, v15}, LX/SNX;->A02(I)LX/RxQ;

    .line 24
    move-result-object v7

    .line 25
    :goto_19
    move/from16 v2, p5

    .line 27
    invoke-direct {v9, v15, v2}, LX/0Bs;->A04(II)LX/Rro;

    .line 30
    goto :goto_21

    .line 31
    :cond_1f
    const/4 v7, 0x0

    .line 32
    goto :goto_19

    .line 33
    :goto_21
    const-wide/16 v4, -0x1

    .line 35
    move-wide/from16 v0, p6

    .line 37
    cmp-long v3, p6, v4

    .line 39
    const/4 v10, 0x0

    .line 40
    if-nez v3, :cond_2b

    .line 42
    const/4 v10, 0x1

    .line 43
    :cond_2b
    move-object/from16 v3, p3

    .line 45
    invoke-virtual {v9, v0, v1, v3}, LX/0Bs;->A0F(JLjava/util/concurrent/TimeUnit;)J

    .line 48
    move-result-wide v4

    .line 49
    const-string v0, "qpl.crashResiliency"

    .line 51
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 54
    invoke-static {}, LX/0By;->A00()V

    .line 57
    if-nez p1, :cond_3f

    .line 59
    invoke-virtual {v9}, LX/0Bs;->A0H()LX/0C9;

    .line 62
    move-result-object v14

    .line 63
    :cond_3f
    if-eqz v7, :cond_49

    .line 65
    iget-object v0, v9, LX/0Bs;->A03:LX/07G;

    .line 67
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, v7, LX/RxQ;->A0D:J

    .line 73
    :cond_49
    iget-object v6, v9, LX/0Bs;->A05:LX/0C1;

    .line 75
    sget-object v17, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    const-string v16, "Point "

    .line 79
    invoke-static {v15, v2}, LX/0C1;->A00(II)J

    .line 82
    move-result-wide v0

    .line 83
    iget-object v2, v6, LX/0C1;->A02:LX/0C2;

    .line 85
    invoke-virtual {v2, v0, v1}, LX/0C2;->A01(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 88
    move-result-object v11

    .line 89
    if-eqz v7, :cond_63

    .line 91
    iget-object v0, v6, LX/0C1;->A01:LX/07G;

    .line 93
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, v7, LX/RxQ;->A03:J

    .line 99
    :cond_63
    if-eqz v11, :cond_ce

    .line 101
    iget-object v13, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 103
    invoke-virtual {v13, v7}, LX/S2D;->A00(LX/RxQ;)V
    :try_end_6a
    .catchall {:try_start_f .. :try_end_6a} :catchall_194

    .line 106
    :try_start_6a
    iget-object v3, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0A:LX/RwA;

    .line 108
    move-object/from16 v2, p2

    .line 110
    if-eqz p2, :cond_c7

    .line 112
    if-eqz v3, :cond_93

    .line 114
    iget v12, v3, LX/RwA;->A01:I

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_75
    if-ge v1, v12, :cond_93

    .line 119
    iget-object v0, v3, LX/RwA;->A06:[Ljava/lang/String;

    .line 121
    aget-object v0, v0, v1

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_82

    .line 129
    goto :goto_85

    .line 130
    :cond_82
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_75

    .line 133
    :goto_85
    if-ltz v1, :cond_93

    .line 135
    iget-object v0, v3, LX/RwA;->A05:[LX/TS3;

    .line 137
    aget-object v12, v0, v1

    .line 139
    iget-wide v4, v11, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 141
    iget-object v0, v3, LX/RwA;->A03:[J

    .line 143
    aget-wide v0, v0, v1

    .line 145
    add-long/2addr v4, v0

    .line 146
    goto :goto_c9

    .line 147
    :cond_93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    move-object/from16 v0, v16

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, " is not found. You should endOnPoint only when point been reported"

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v12

    .line 166
    if-nez v3, :cond_ab

    .line 168
    move-object/from16 v2, v18

    .line 170
    goto :goto_b5

    .line 171
    :cond_ab
    iget v1, v3, LX/RwA;->A01:I

    .line 173
    new-array v2, v1, [Ljava/lang/String;

    .line 175
    iget-object v3, v3, LX/RwA;->A06:[Ljava/lang/String;

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :goto_b5
    iget v3, v11, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 183
    iget v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 185
    new-instance v1, LX/RUq;

    .line 187
    invoke-direct {v1, v3, v0, v12, v2}, LX/RUq;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 190
    iget-object v0, v6, LX/0C1;->A00:LX/SNX;

    .line 192
    if-eqz v0, :cond_c6

    .line 194
    invoke-virtual {v0, v1}, LX/SNX;->A07(Ljava/lang/Throwable;)V

    .line 197
    goto :goto_c7

    .line 198
    :cond_c6
    throw v1

    .line 199
    :cond_c7
    :goto_c7
    move-object/from16 v12, v18
    :try_end_c9
    .catchall {:try_start_6a .. :try_end_c9} :catchall_137

    .line 201
    :goto_c9
    :try_start_c9
    invoke-virtual {v13, v7}, LX/S2D;->A01(LX/RxQ;)V

    .line 204
    if-nez v12, :cond_d8

    .line 206
    :cond_ce
    const-string v0, "qpl.markersManager.getStopMetadata"

    .line 208
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 211
    invoke-static {}, LX/0By;->A00()V

    .line 214
    move-object/from16 v12, v18

    .line 216
    :cond_d8
    if-eqz v7, :cond_e2

    .line 218
    iget-object v0, v6, LX/0C1;->A01:LX/07G;

    .line 220
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 223
    move-result-wide v0

    .line 224
    iput-wide v0, v7, LX/RxQ;->A09:J

    .line 226
    :cond_e2
    const-string v0, "qpl.markersManager.stopDataProviders"

    .line 228
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 231
    invoke-static {}, LX/0By;->A00()V

    .line 234
    if-eqz v11, :cond_13c

    .line 236
    iget-object v13, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 238
    invoke-virtual {v13, v7}, LX/S2D;->A00(LX/RxQ;)V
    :try_end_f1
    .catchall {:try_start_c9 .. :try_end_f1} :catchall_194

    .line 241
    :try_start_f1
    move-object/from16 v0, v17

    .line 243
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 246
    move-result-wide v2

    .line 247
    iget-wide v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 249
    sub-long/2addr v2, v0

    .line 250
    iput-object v12, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/TS3;

    .line 252
    iget-object v1, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/Rro;

    .line 254
    iget-boolean v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0K:Z

    .line 256
    if-nez v0, :cond_10b

    .line 258
    iget v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 260
    invoke-virtual {v14, v1, v0}, LX/0C9;->A05(LX/Rro;I)Z

    .line 263
    move-result v0

    .line 264
    const/4 v12, 0x0

    .line 265
    if-eqz v0, :cond_10c

    .line 267
    :cond_10b
    const/4 v12, 0x1

    .line 268
    :cond_10c
    move/from16 v1, p8

    .line 270
    move-object/from16 v0, v17

    .line 272
    invoke-static {v11, v0, v4, v5, v1}, LX/0C1;->A02(Lcom/facebook/quicklog/QuickEventImpl;Ljava/util/concurrent/TimeUnit;JS)V

    .line 275
    iput-wide v2, v11, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 277
    iget-boolean v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z

    .line 279
    if-nez v0, :cond_11a

    .line 281
    const/4 v10, 0x0

    .line 282
    :cond_11a
    iput-boolean v10, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z

    .line 284
    if-eqz v7, :cond_126

    .line 286
    iget-object v0, v6, LX/0C1;->A01:LX/07G;

    .line 288
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 291
    move-result-wide v0

    .line 292
    iput-wide v0, v7, LX/RxQ;->A0C:J

    .line 294
    :cond_126
    invoke-virtual {v14, v7, v11}, LX/0C9;->A02(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 297
    if-eqz v7, :cond_133

    .line 299
    iget-object v0, v6, LX/0C1;->A01:LX/07G;

    .line 301
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 304
    move-result-wide v0

    .line 305
    iput-wide v0, v7, LX/RxQ;->A05:J
    :try_end_133
    .catchall {:try_start_f1 .. :try_end_133} :catchall_137

    .line 307
    :cond_133
    :try_start_133
    invoke-virtual {v13, v7}, LX/S2D;->A01(LX/RxQ;)V

    .line 310
    goto :goto_13f

    .line 311
    :catchall_137
    move-exception v0

    .line 312
    invoke-virtual {v13, v7}, LX/S2D;->A01(LX/RxQ;)V

    .line 315
    throw v0

    .line 316
    :cond_13c
    move-object/from16 v11, v18

    .line 318
    goto :goto_141

    .line 319
    :goto_13f
    if-eqz v12, :cond_13c

    .line 321
    :goto_141
    const/4 v4, 0x1

    .line 322
    if-eqz v11, :cond_147

    .line 324
    invoke-virtual {v9, v11, v4}, LX/0Bs;->A0b(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 327
    :cond_147
    if-eqz v8, :cond_190

    .line 329
    if-eqz v7, :cond_190

    .line 331
    iget-object v0, v9, LX/0Bs;->A03:LX/07G;

    .line 333
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 336
    move-result-wide v0

    .line 337
    if-nez v11, :cond_15c

    .line 339
    iget-object v2, v9, LX/0Bs;->A0R:LX/0Bv;

    .line 341
    invoke-interface {v2, v15}, LX/0Bv;->BGV(I)J

    .line 344
    move-result-wide v2

    .line 345
    :goto_159
    iput-wide v2, v7, LX/RxQ;->A08:J

    .line 347
    goto :goto_15f

    .line 348
    :cond_15c
    iget-wide v2, v11, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 350
    goto :goto_159

    .line 351
    :goto_15f
    if-nez v11, :cond_162

    .line 353
    const/4 v4, 0x0

    .line 354
    :cond_162
    iput-boolean v4, v7, LX/RxQ;->A0N:Z

    .line 356
    invoke-static {v7, v8}, LX/SNX;->A00(LX/RxQ;LX/SNX;)Z

    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_190

    .line 362
    invoke-static {v7, v8}, LX/SNX;->A01(LX/RxQ;LX/SNX;)Z

    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_190

    .line 368
    iget-wide v2, v7, LX/RxQ;->A0H:J

    .line 370
    sub-long/2addr v0, v2

    .line 371
    iget-object v4, v8, LX/SNX;->A02:LX/SQ0;

    .line 373
    const/4 v3, 0x0

    .line 374
    const-string v2, "MARKER_END_TIME"

    .line 376
    invoke-static {v7, v4, v2, v0, v1}, LX/SQ0;->A00(LX/RxQ;LX/SQ0;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 379
    move-result-object v1

    .line 380
    invoke-static {v4}, LX/SQ0;->A03(LX/SQ0;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_190

    .line 386
    iget-object v0, v4, LX/SQ0;->A03:LX/Eyh;

    .line 388
    invoke-virtual {v0, v1}, LX/Eyh;->execute(Ljava/lang/Runnable;)V

    .line 391
    iget-object v1, v4, LX/SQ0;->A04:Ljava/lang/ThreadLocal;

    .line 393
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_190
    .catchall {:try_start_133 .. :try_end_190} :catchall_194

    .line 400
    :cond_190
    invoke-static {}, LX/0By;->A00()V

    .line 403
    return-void

    .line 404
    :catchall_194
    move-exception v0

    .line 405
    invoke-static {}, LX/0By;->A00()V

    .line 408
    throw v0
.end method

.method public A0Y(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "qpl.markerAnnotateEvent(int)"

    .line 8
    invoke-static {v0, v1}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :try_start_b
    invoke-static {p0, p2}, LX/0Bs;->A0E(LX/0Bs;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_53

    .line 17
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 19
    if-eqz v0, :cond_27

    .line 21
    iget-object v1, p0, LX/0Bs;->A0T:LX/SNX;

    .line 23
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 25
    invoke-virtual {v1, v0}, LX/SNX;->A02(I)LX/RxQ;

    .line 28
    move-result-object v3

    .line 29
    :goto_1d
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 35
    invoke-virtual {v1, v3}, LX/S2D;->A00(LX/RxQ;)V

    .line 38
    goto :goto_29

    .line 39
    :cond_27
    const/4 v3, 0x0

    .line 40
    goto :goto_1d
    :try_end_29
    .catchall {:try_start_b .. :try_end_29} :catchall_57

    .line 41
    :goto_29
    :try_start_29
    invoke-virtual {p1, p2, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v0, v3, p1}, LX/0C9;->A01(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 47
    if-eqz v3, :cond_34

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v3, LX/RxQ;->A0N:Z
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_4e

    .line 52
    :cond_34
    :try_start_34
    invoke-virtual {v1, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 55
    const-string v0, "qpl.crashResiliency.annotate(int)"

    .line 57
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 60
    invoke-static {}, LX/0By;->A00()V

    .line 63
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 65
    if-eqz v0, :cond_53

    .line 67
    if-eqz v3, :cond_53

    .line 69
    iget-object v2, p0, LX/0Bs;->A0T:LX/SNX;

    .line 71
    const-string v1, "int"

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v2, v3, v1, v0}, LX/SNX;->A06(LX/RxQ;Ljava/lang/String;Z)V

    .line 77
    goto :goto_53
    :try_end_4e
    .catchall {:try_start_34 .. :try_end_4e} :catchall_57

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    invoke-virtual {v1, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 82
    throw v0
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_57

    .line 83
    :cond_53
    :goto_53
    invoke-static {}, LX/0By;->A00()V

    .line 86
    return-void

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    invoke-static {}, LX/0By;->A00()V

    .line 91
    throw v0
.end method

.method public A0Z(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "qpl.markerAnnotateEvent(String)"

    .line 8
    invoke-static {v0, v1}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :try_start_b
    invoke-static {p0, p2}, LX/0Bs;->A0E(LX/0Bs;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3e

    .line 17
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 19
    if-eqz v0, :cond_31

    .line 21
    iget-object v1, p0, LX/0Bs;->A0T:LX/SNX;

    .line 23
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 25
    invoke-virtual {v1, v0}, LX/SNX;->A02(I)LX/RxQ;

    .line 28
    move-result-object v3

    .line 29
    :goto_1d
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0, p1, p2, p3}, LX/0C1;->A01(LX/RxQ;LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "qpl.crashResiliency.annotate(string)"

    .line 38
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 41
    invoke-static {}, LX/0By;->A00()V

    .line 44
    iget-object v0, p0, LX/0Bs;->A0T:LX/SNX;

    .line 46
    if-eqz v0, :cond_3e

    .line 48
    goto :goto_33

    .line 49
    :cond_31
    const/4 v3, 0x0

    .line 50
    goto :goto_1d

    .line 51
    :goto_33
    if-eqz v3, :cond_3e

    .line 53
    iget-object v2, p0, LX/0Bs;->A0T:LX/SNX;

    .line 55
    const-string/jumbo v1, "string"

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v3, v1, v0}, LX/SNX;->A06(LX/RxQ;Ljava/lang/String;Z)V
    :try_end_3e
    .catchall {:try_start_b .. :try_end_3e} :catchall_42

    .line 62
    :cond_3e
    invoke-static {}, LX/0By;->A00()V

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    invoke-static {}, LX/0By;->A00()V

    .line 70
    throw v0
.end method

.method public A0a(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V
    .registers 27

    .line 0
    move-object/from16 v10, p1

    .line 2
    iget v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "qpl.markerPointEvent"

    .line 10
    invoke-static {v0, v1}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :try_start_d
    move-object/from16 v2, p0

    .line 15
    move-object/from16 v11, p2

    .line 17
    invoke-static {v2, v11}, LX/0Bs;->A0E(LX/0Bs;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_65

    .line 23
    iget-object v0, v2, LX/0Bs;->A0T:LX/SNX;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    iget-object v1, v2, LX/0Bs;->A0T:LX/SNX;

    .line 29
    iget v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 31
    invoke-virtual {v1, v0}, LX/SNX;->A02(I)LX/RxQ;

    .line 34
    move-result-object v7

    .line 35
    goto :goto_25

    .line 36
    :cond_24
    const/4 v7, 0x0

    .line 37
    :goto_25
    const-wide/16 v5, -0x1

    .line 39
    move-wide/from16 v0, p7

    .line 41
    cmp-long v4, p7, v5

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v4, :cond_2f

    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_2f
    move-object/from16 v4, p4

    .line 49
    invoke-virtual {v2, v0, v1, v4}, LX/0Bs;->A0F(JLjava/util/concurrent/TimeUnit;)J

    .line 52
    move-result-wide v15

    .line 53
    iget-object v6, v2, LX/0Bs;->A05:LX/0C1;

    .line 55
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    xor-int/lit8 v17, v3, 0x1

    .line 59
    invoke-virtual {v2}, LX/0Bs;->A0H()LX/0C9;

    .line 62
    move-result-object v9

    .line 63
    move-object/from16 v3, p3

    .line 65
    if-eqz p3, :cond_5c

    .line 67
    new-instance v8, LX/S7X;

    .line 69
    invoke-direct {v8}, LX/S7X;-><init>()V

    .line 72
    const-string v1, "__key"

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v8, v1, v3, v0}, LX/S7X;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    iput-boolean v0, v8, LX/S7X;->A03:Z

    .line 80
    :goto_50
    move/from16 v13, p5

    .line 82
    move/from16 v14, p6

    .line 84
    invoke-virtual/range {v6 .. v17}, LX/0C1;->A04(LX/RxQ;LX/S7X;LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJZ)V

    .line 87
    iget-object v0, v2, LX/0Bs;->A0T:LX/SNX;

    .line 89
    if-eqz v0, :cond_65

    .line 91
    goto :goto_5e

    .line 92
    :cond_5c
    const/4 v8, 0x0

    .line 93
    goto :goto_50

    .line 94
    :goto_5e
    if-eqz v7, :cond_65

    .line 96
    iget-object v0, v2, LX/0Bs;->A0T:LX/SNX;

    .line 98
    invoke-virtual {v0, v7}, LX/SNX;->A04(LX/RxQ;)V
    :try_end_65
    .catchall {:try_start_d .. :try_end_65} :catchall_69

    .line 101
    :cond_65
    invoke-static {}, LX/0By;->A00()V

    .line 104
    return-void

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    invoke-static {}, LX/0By;->A00()V

    .line 109
    throw v0
.end method

.method public A0b(Lcom/facebook/quicklog/QuickEventImpl;Z)V
    .registers 7

    .line 0
    if-eqz p2, :cond_4d

    .line 2
    iget v1, p0, LX/0Bs;->A0Q:I

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_2d

    .line 7
    iget-object v2, p0, LX/0Bs;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x3a98

    .line 15
    if-gt v1, v0, :cond_17

    .line 17
    iget-object v0, p0, LX/0Bs;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    iget-object v0, p0, LX/0Bs;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_17

    .line 34
    const-string v1, "Postponed events queue is full"

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, v0}, LX/0Bs;->A09(Ljava/lang/Exception;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-wide v2, p1, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 47
    const/16 v0, 0x30

    .line 49
    shr-long/2addr v2, v0

    .line 50
    const-wide/16 v0, 0xff

    .line 52
    and-long/2addr v2, v0

    .line 53
    long-to-int v1, v2

    .line 54
    const/16 v0, 0xa

    .line 56
    if-ne v1, v0, :cond_42

    .line 58
    iget-object v0, p0, LX/0Bs;->A0R:LX/0Bv;

    .line 60
    invoke-direct {p0, v0, p1}, LX/0Bs;->A0D(LX/0Bv;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_46

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, LX/0Bs;->A0b(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 70
    :cond_46
    iget-object v1, p0, LX/0Bs;->A0R:LX/0Bv;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v1, v0}, LX/0Bs;->A06(LX/0Bv;LX/0C9;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    iget-object v2, p0, LX/0Bs;->A01:LX/Eyh;

    .line 79
    const-string v1, "BackgroundExecution"

    .line 81
    const-string v0, "MATURE"

    .line 83
    invoke-static {v2, v1, v0}, LX/0Bs;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/16 v1, 0x23

    .line 88
    new-instance v0, LX/T5A;

    .line 90
    invoke-direct {v0, p0, v2, p1, v1}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {v2, v0}, LX/Eyh;->execute(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method

.method public currentMonotonicTimestamp()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Bs;->A03:LX/07G;

    .line 2
    invoke-interface {v0}, LX/07F;->now()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Bs;->A03:LX/07G;

    .line 2
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .registers 18

    .line 0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v12, -0x1

    .line 4
    const-string v0, "qpl.endAllInstancesOfMarker"

    .line 6
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 9
    :try_start_9
    move-object v6, p0

    .line 10
    iget-object v1, p0, LX/0Bs;->A05:LX/0C1;

    .line 12
    const-string v0, "qpl.markersManager.getInstanceOfMarker"

    .line 14
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_99

    .line 22
    :try_start_16
    iget-object v1, v1, LX/0C1;->A02:LX/0C2;

    .line 24
    const-string v0, "qpl.activeTraces.forEachOpenTrace"

    .line 26
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_94

    .line 29
    :try_start_1d
    iget-object v0, v1, LX/0C2;->A00:LX/0C0;

    .line 31
    iget-object v0, v0, LX/0C0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    move/from16 v10, p1

    .line 47
    if-eqz v0, :cond_66

    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;

    .line 58
    const/4 v2, 0x0
    :try_end_3b
    .catchall {:try_start_1d .. :try_end_3b} :catchall_8f

    .line 59
    :try_start_3b
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 61
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v1, v2}, LX/S2D;->A00(LX/RxQ;)V

    .line 67
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 69
    if-eq v0, v10, :cond_4f

    .line 71
    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/Rro;

    .line 73
    if-eqz v0, :cond_58

    .line 75
    iget v0, v0, LX/Rro;->A00:I

    .line 77
    if-ne v0, v10, :cond_58

    .line 79
    :cond_4f
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catchall {:try_start_3b .. :try_end_58} :catchall_5c

    .line 88
    :cond_58
    :try_start_58
    invoke-virtual {v1, v2}, LX/S2D;->A01(LX/RxQ;)V

    .line 91
    goto :goto_29

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 95
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0, v2}, LX/S2D;->A01(LX/RxQ;)V

    .line 101
    throw v1
    :try_end_66
    .catchall {:try_start_58 .. :try_end_66} :catchall_8f

    .line 102
    :cond_66
    :try_start_66
    invoke-static {}, LX/0By;->A00()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_94

    .line 105
    :try_start_69
    invoke-static {}, LX/0By;->A00()V

    .line 108
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8b

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v11

    .line 128
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 131
    move-result-object v7

    .line 132
    const/4 v8, 0x0

    .line 133
    move/from16 v14, p2

    .line 135
    invoke-virtual/range {v6 .. v14}, LX/0Bs;->A0X(LX/0C9;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 138
    goto :goto_70
    :try_end_8b
    .catchall {:try_start_69 .. :try_end_8b} :catchall_99

    .line 139
    :cond_8b
    invoke-static {}, LX/0By;->A00()V

    .line 142
    return-void

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    :try_start_90
    invoke-static {}, LX/0By;->A00()V

    .line 147
    throw v0
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    :try_start_94
    move-exception v0

    .line 149
    invoke-static {}, LX/0By;->A00()V

    .line 152
    throw v0
    :try_end_99
    .catchall {:try_start_94 .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    invoke-static {}, LX/0By;->A00()V

    .line 157
    throw v0
.end method

.method public endAllMarkers(SZ)V
    .registers 23

    .line 0
    move-object/from16 v8, p0

    .line 2
    invoke-virtual {v8}, LX/0Bs;->currentMonotonicTimestampNanos()J

    .line 5
    move-result-wide v4

    .line 6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    const-string v0, "qpl.endAllMarkersInternal"

    .line 10
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 13
    :try_start_d
    const-string v0, "qpl.crashResiliency"

    .line 15
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 18
    invoke-static {}, LX/0By;->A00()V

    .line 21
    iget-object v1, v8, LX/0Bs;->A05:LX/0C1;

    .line 23
    invoke-virtual {v8}, LX/0Bs;->A0H()LX/0C9;

    .line 26
    move-result-object v13

    .line 27
    const-string v0, "qpl.markersManager.removeAllMarkers"

    .line 29
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 32
    const/16 v0, 0x10f4

    .line 34
    const/16 v19, 0x0

    .line 36
    move/from16 v9, p1

    .line 38
    if-ne v9, v0, :cond_2a

    .line 40
    const/16 v19, 0x1
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_ea

    .line 42
    :cond_2a
    :try_start_2a
    iget-object v0, v1, LX/0C1;->A02:LX/0C2;

    .line 44
    new-instance v14, LX/Slb;

    .line 46
    move/from16 v18, p2

    .line 48
    move-wide/from16 v16, v4

    .line 50
    move-object v15, v7

    .line 51
    invoke-direct/range {v14 .. v19}, LX/Slb;-><init>(Ljava/util/concurrent/TimeUnit;JZZ)V

    .line 54
    iget-object v0, v0, LX/0C2;->A00:LX/0C0;

    .line 56
    new-instance v12, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v0, v0, LX/0C0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_63

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 86
    invoke-virtual {v14, v1}, LX/Slb;->shouldRemove(Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_47

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 95
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_47

    .line 99
    :cond_63
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v16

    .line 103
    :goto_67
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_be

    .line 109
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lcom/facebook/quicklog/QuickEventImpl;

    .line 115
    iget-object v10, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v10, v1}, LX/S2D;->A00(LX/RxQ;)V
    :try_end_79
    .catchall {:try_start_2a .. :try_end_79} :catchall_e5

    .line 121
    :try_start_79
    const/4 v6, 0x0

    .line 122
    const-string v0, "qpl.markersManager.getStopMetadata"

    .line 124
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 127
    invoke-static {}, LX/0By;->A00()V

    .line 130
    iput-object v1, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/TS3;

    .line 132
    const-string v0, "qpl.markersManager.stopDataProviders"

    .line 134
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 137
    invoke-static {}, LX/0By;->A00()V

    .line 140
    invoke-static {v11, v7, v4, v5, v9}, LX/0C1;->A02(Lcom/facebook/quicklog/QuickEventImpl;Ljava/util/concurrent/TimeUnit;JS)V

    .line 143
    iget-wide v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 145
    const-wide/16 v14, -0x1

    .line 147
    cmp-long v2, v0, v14

    .line 149
    if-eqz v2, :cond_b2

    .line 151
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v11, v0, v1}, LX/0C1;->A03(Lcom/facebook/quicklog/QuickEventImpl;J)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b2

    .line 161
    const/16 v0, 0x71

    .line 163
    iput-short v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0J:S

    .line 165
    :goto_a5
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 168
    move-result-wide v2

    .line 169
    iget-wide v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 171
    sub-long/2addr v2, v0

    .line 172
    iput-wide v2, v11, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 174
    invoke-virtual {v13, v6, v11}, LX/0C9;->A02(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 177
    goto :goto_b5

    .line 178
    :cond_b2
    iput-short v9, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0J:S

    .line 180
    goto :goto_a5
    :try_end_b5
    .catchall {:try_start_79 .. :try_end_b5} :catchall_b9

    .line 181
    :goto_b5
    :try_start_b5
    invoke-virtual {v10, v6}, LX/S2D;->A01(LX/RxQ;)V

    .line 184
    goto :goto_67
    :try_end_b9
    .catchall {:try_start_b5 .. :try_end_b9} :catchall_e5

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    :try_start_ba
    invoke-virtual {v10, v6}, LX/S2D;->A01(LX/RxQ;)V

    .line 189
    throw v0
    :try_end_be
    .catchall {:try_start_ba .. :try_end_be} :catchall_e5

    .line 190
    :cond_be
    :try_start_be
    invoke-static {}, LX/0By;->A00()V

    .line 193
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v3

    .line 197
    :goto_c5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e1

    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/facebook/quicklog/QuickEventImpl;

    .line 209
    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/Rro;

    .line 211
    if-eqz v0, :cond_dc

    .line 213
    iget v1, v0, LX/Rro;->A00:I

    .line 215
    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 217
    invoke-direct {v8, v1, v0}, LX/0Bs;->A04(II)LX/Rro;

    .line 220
    :cond_dc
    const/4 v0, 0x1

    .line 221
    invoke-virtual {v8, v2, v0}, LX/0Bs;->A0b(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 224
    goto :goto_c5
    :try_end_e1
    .catchall {:try_start_be .. :try_end_e1} :catchall_ea

    .line 225
    :cond_e1
    invoke-static {}, LX/0By;->A00()V

    .line 228
    return-void

    .line 229
    :catchall_e5
    :try_start_e5
    move-exception v0

    .line 230
    invoke-static {}, LX/0By;->A00()V

    .line 233
    throw v0
    :try_end_ea
    .catchall {:try_start_e5 .. :try_end_ea} :catchall_ea

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    invoke-static {}, LX/0By;->A00()V

    .line 238
    throw v0
.end method

.method public isMarkerCrashResilient(II)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/0Bs;->A05:LX/0C1;

    .line 2
    iget-object v2, v0, LX/0C1;->A02:LX/0C2;

    .line 4
    invoke-static {p1, p2}, LX/0C1;->A00(II)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, LX/0C2;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isMarkerOn(I)Z
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-virtual {p0, p1, v0}, LX/0Bs;->isMarkerOn(II)Z

    .line 805306372
    move-result v0

    .line 805306373
    return v0
.end method

.method public isMarkerOn(II)Z
    .registers 7

    .line 536870912
    iget-object v0, p0, LX/0Bs;->A05:LX/0C1;

    .line 536870914
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 536870917
    move-result-object v3

    .line 536870918
    iget-object v2, v0, LX/0C1;->A02:LX/0C2;

    .line 536870920
    invoke-static {p1, p2}, LX/0C1;->A00(II)J

    .line 536870923
    move-result-wide v0

    .line 536870924
    invoke-virtual {v2, v3, v0, v1}, LX/0C2;->A03(LX/0C9;J)Z

    .line 536870927
    move-result v0

    .line 536870928
    return v0
.end method

.method public isMarkerOn(IIZ)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0Bs;->isMarkerOn(II)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public isMarkerOn(IZ)Z
    .registers 4

    .line 268435456
    invoke-virtual {p0, p1}, LX/0Bs;->isMarkerOn(I)Z

    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 8

    .line 0
    const-string v1, "qpl.markEventBuilder"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :try_start_9
    invoke-direct {p0, p1, p2}, LX/0Bs;->A04(II)LX/Rro;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_11

    .line 15
    iget p1, v3, LX/Rro;->A01:I

    .line 17
    :cond_11
    invoke-direct {p0, v3, p3, p1}, LX/0Bs;->A03(LX/Rro;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v3, :cond_25

    .line 23
    const-string v1, "qpl_pivot_name"

    .line 25
    iget-object v0, v3, LX/Rro;->A02:Ljava/lang/String;

    .line 27
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 30
    const-string v1, "qpl_pivot_host"

    .line 32
    iget v0, v3, LX/Rro;->A00:I

    .line 34
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_29

    .line 37
    :cond_25
    invoke-static {}, LX/0By;->A00()V

    .line 40
    return-object v2

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {}, LX/0By;->A00()V

    .line 45
    throw v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, p2, p1}, LX/0Bs;->A03(LX/Rro;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 9

    .line 0
    const-string v1, "join_request_"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual/range {p0 .. p6}, LX/0Bs;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 17
    return-void
.end method

.method public markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 9

    .line 0
    const-string v1, "join_response_"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual/range {p0 .. p6}, LX/0Bs;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 17
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .registers 6

    .line 428409
    invoke-virtual/range {p0 .. p5}, LX/0Bs;->A0M(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .registers 5

    .line 428410
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Bs;->A0N(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .registers 6

    .line 428411
    invoke-virtual/range {p0 .. p5}, LX/0Bs;->A0O(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 428412
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Bs;->A0P(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .registers 5

    .line 428413
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Bs;->A0R(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .registers 5

    .line 428414
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Bs;->A0S(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .registers 5

    .line 428415
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Bs;->A0T(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .registers 5

    .line 428416
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Bs;->A0U(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 428417
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Bs;->A0V(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .registers 5

    .line 428418
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Bs;->A0W(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .registers 11

    .line 428419
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/0Bs;->A0M(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .registers 5

    .line 428420
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0Bs;->A0N(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .registers 11

    .line 428421
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/0Bs;->A0O(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 428422
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0Bs;->A0P(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .registers 5

    .line 428423
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0Bs;->A0R(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .registers 5

    .line 428424
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0Bs;->A0S(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .registers 5

    .line 428425
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0Bs;->A0T(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .registers 5

    .line 428426
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0Bs;->A0U(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 428427
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0Bs;->A0V(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .registers 5

    .line 428428
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0Bs;->A0W(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Bs;->A0N(IILjava/lang/String;I)V

    .line 3
    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 268435456
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Bs;->A0P(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435459
    return-void
.end method

.method public markerDrop(I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0Bs;->markerDrop(II)V

    .line 4
    return-void
.end method

.method public markerDrop(II)V
    .registers 9

    .line 268435456
    move-object v0, p0

    .line 268435457
    invoke-virtual {p0}, LX/0Bs;->currentMonotonicTimestampNanos()J

    .line 268435460
    move-result-wide v3

    .line 268435461
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435463
    move v1, p1

    .line 268435464
    move v2, p2

    .line 268435465
    invoke-virtual/range {v0 .. v5}, LX/0Bs;->A0L(IIJLjava/util/concurrent/TimeUnit;)V

    .line 268435468
    return-void
.end method

.method public markerDropForUserFlow(II)V
    .registers 9

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, LX/0Bs;->currentMonotonicTimestampNanos()J

    .line 4
    move-result-wide v3

    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/0Bs;->A0L(IIJLjava/util/concurrent/TimeUnit;)V

    .line 12
    return-void
.end method

.method public markerEnd(IIS)V
    .registers 11

    .line 536870912
    const-wide/16 v4, -0x1

    .line 536870914
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870916
    move-object v0, p0

    .line 536870917
    move v1, p1

    .line 536870918
    move v2, p2

    .line 536870919
    move v3, p3

    .line 536870920
    invoke-virtual/range {v0 .. v6}, LX/0Bs;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 536870923
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .registers 16

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    move-object v0, p0

    .line 805306370
    move v4, p1

    .line 805306371
    move v5, p2

    .line 805306372
    move v8, p3

    .line 805306373
    move-wide v6, p4

    .line 805306374
    move-object v3, p6

    .line 805306375
    move-object v2, v1

    .line 805306376
    invoke-virtual/range {v0 .. v8}, LX/0Bs;->A0X(LX/0C9;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 805306379
    return-void
.end method

.method public markerEnd(IS)V
    .registers 10

    .line 268435456
    const-wide/16 v4, -0x1

    .line 268435458
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move v1, p1

    .line 268435463
    move v3, p2

    .line 268435464
    invoke-virtual/range {v0 .. v6}, LX/0Bs;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 268435467
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v3, p2

    .line 4
    move-wide v4, p3

    .line 5
    move-object v6, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, LX/0Bs;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 9
    return-void
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .registers 14

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v6, -0x1

    .line 5
    move-object v0, p0

    .line 6
    move v4, p1

    .line 7
    move v5, p2

    .line 8
    move v8, p3

    .line 9
    move-object v2, p4

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/0Bs;->A0X(LX/0C9;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 13
    return-void
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0Bs;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .registers 14

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v6, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v4, p1

    .line 7
    move v5, p2

    .line 8
    move v8, p3

    .line 9
    move-object v2, p4

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/0Bs;->A0X(LX/0C9;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 13
    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0Bs;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 268435460
    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .registers 14

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v6, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v4, p1

    .line 7
    move-object v2, p2

    .line 8
    move v5, p3

    .line 9
    move v8, p4

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/0Bs;->A0X(LX/0C9;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 13
    return-void
.end method

.method public markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .registers 12

    .line 0
    move-wide v3, p3

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    cmp-long v0, p3, v1

    .line 5
    if-lez v0, :cond_b

    .line 7
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    move-result-wide v3

    .line 11
    :cond_b
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v2, p1

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/0Bs;->A0C(Ljava/util/Map;IJS)V

    .line 18
    return-void
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .registers 13

    .line 0
    move-wide v3, p3

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    cmp-long v0, p3, v1

    .line 5
    if-lez v0, :cond_b

    .line 7
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    move-result-wide v3

    .line 11
    :cond_b
    move-object v0, p0

    .line 12
    move v2, p1

    .line 13
    move v5, p2

    .line 14
    move-object v1, p6

    .line 15
    invoke-direct/range {v0 .. v5}, LX/0Bs;->A0C(Ljava/util/Map;IJS)V

    .line 18
    return-void
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .registers 9

    .line 0
    const-string v1, "qpl.markerLinkPivot"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :try_start_9
    iget-object v0, p0, LX/0Bs;->A0R:LX/0Bv;

    .line 11
    invoke-interface {v0, p1, p3}, LX/0Bv;->CtA(ILjava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    new-instance v4, LX/Rro;

    .line 17
    invoke-direct {v4, p1, v0, p3}, LX/Rro;-><init>(IILjava/lang/String;)V

    .line 20
    iget-object v0, p0, LX/0Bs;->A0H:LX/0Bz;

    .line 22
    invoke-static {p1, p2}, LX/0C1;->A00(II)J

    .line 25
    move-result-wide v2

    .line 26
    iget-object v1, v0, LX/0Bz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_27

    .line 35
    invoke-static {}, LX/0By;->A00()V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-static {}, LX/0By;->A00()V

    .line 43
    throw v0
.end method

.method public markerPoint(IILjava/lang/String;)V
    .registers 12

    .line 428429
    const-wide/16 v5, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LX/0Bs;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 15

    .line 428430
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/0Bs;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 428431
    const-wide/16 v5, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/0Bs;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 17

    .line 428432
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, LX/0Bs;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .registers 9

    .line 428433
    invoke-virtual/range {p0 .. p8}, LX/0Bs;->A0Q(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .registers 11

    .line 428434
    const-wide/16 v5, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, LX/0Bs;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 428435
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, LX/0Bs;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 428436
    const-wide/16 v5, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, LX/0Bs;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 15

    .line 428437
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/0Bs;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(I)V
    .registers 9

    .line 428438
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v6, v2

    invoke-virtual/range {v0 .. v6}, LX/0Bs;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerStart(II)V
    .registers 10

    .line 428439
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/0Bs;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .registers 13

    .line 428440
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/0Bs;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .registers 18

    .line 428441
    move-object v0, p0

    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    move-result-object v1

    const/4 v2, 0x0

    .line 428442
    const/4 v10, 0x1

    .line 428443
    move v5, p1

    move v6, p2

    move-wide v8, p3

    move-object/from16 v4, p5

    move/from16 v7, p6

    move-object v3, v2

    invoke-virtual/range {v0 .. v10}, LX/0Bs;->A0J(LX/0C9;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 428444
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 428445
    invoke-virtual {p0, p1, p2}, LX/0Bs;->markerStart(II)V

    .line 428446
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Bs;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 428447
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, LX/0Bs;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 428448
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Bs;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IIZ)V
    .registers 4

    .line 428449
    invoke-virtual {p0, p1, p3, p2}, LX/0Bs;->markerStartWithCancelPolicy(IZI)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 428450
    invoke-virtual {p0, p1}, LX/0Bs;->markerStart(I)V

    .line 428451
    invoke-virtual {p0, p1, p2, p3}, LX/0Bs;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 13

    .line 428452
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, LX/0Bs;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 428453
    invoke-virtual {p0, p1, p2, p3}, LX/0Bs;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IZ)V
    .registers 3

    .line 428454
    invoke-virtual {p0, p1, p2}, LX/0Bs;->markerStartWithCancelPolicy(IZ)V

    return-void
.end method

.method public markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .registers 21

    .line 0
    move-object/from16 v4, p3

    .line 2
    if-eqz p3, :cond_2e

    .line 4
    move-object v2, p0

    .line 5
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 8
    move-result-object v3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    move v7, p1

    .line 12
    move v8, p2

    .line 13
    move/from16 v12, p4

    .line 15
    move-wide/from16 v10, p5

    .line 17
    move-object/from16 v6, p7

    .line 19
    invoke-virtual/range {v2 .. v12}, LX/0Bs;->A0J(LX/0C9;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2e

    .line 25
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "join_id"

    .line 31
    invoke-static {v5, v1, v3, v0, v4}, LX/0C1;->A01(LX/RxQ;LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v1, "source"

    .line 41
    const-string v0, "client"

    .line 43
    invoke-static {v5, v2, v3, v1, v0}, LX/0C1;->A01(LX/RxQ;LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .registers 18

    .line 1073741824
    move-object v0, p0

    .line 1073741825
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 1073741828
    move-result-object v1

    .line 1073741829
    const/4 v2, 0x0

    .line 1073741830
    const/4 v7, 0x2

    .line 1073741831
    move v5, p1

    .line 1073741832
    move v6, p2

    .line 1073741833
    move-wide v8, p3

    .line 1073741834
    move-object/from16 v4, p5

    .line 1073741836
    move/from16 v10, p6

    .line 1073741838
    move-object v3, v2

    .line 1073741839
    invoke-virtual/range {v0 .. v10}, LX/0Bs;->A0J(LX/0C9;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 1073741842
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .registers 21

    .line 536870912
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870914
    move-object v3, p0

    .line 536870915
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 536870918
    move-result-object v4

    .line 536870919
    const/4 v5, 0x0

    .line 536870920
    const-wide/16 v11, -0x1

    .line 536870922
    const/4 v10, 0x2

    .line 536870923
    move v8, p1

    .line 536870924
    move/from16 v9, p2

    .line 536870926
    move-object/from16 v6, p3

    .line 536870928
    move/from16 v13, p4

    .line 536870930
    invoke-virtual/range {v3 .. v13}, LX/0Bs;->A0J(LX/0C9;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 536870933
    move-result-object v2

    .line 536870934
    move-wide/from16 v0, p5

    .line 536870936
    invoke-direct {p0, p1, v9, v0, v1}, LX/0Bs;->A05(IIJ)V

    .line 536870939
    if-eqz v2, :cond_26

    .line 536870941
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 536870944
    move-result-object v1

    .line 536870945
    const-string v0, "sampling_basis"

    .line 536870947
    invoke-static {v5, v1, v2, v0, v6}, LX/0C1;->A01(LX/RxQ;LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870950
    :cond_26
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .registers 24

    .line 805306368
    move-object v3, p0

    .line 805306369
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 805306372
    move-result-object v4

    .line 805306373
    const/4 v5, 0x0

    .line 805306374
    const/4 v10, 0x2

    .line 805306375
    move v8, p1

    .line 805306376
    move/from16 v9, p2

    .line 805306378
    move-object/from16 v6, p3

    .line 805306380
    move/from16 v13, p4

    .line 805306382
    move-wide/from16 v11, p7

    .line 805306384
    move-object/from16 v7, p9

    .line 805306386
    invoke-virtual/range {v3 .. v13}, LX/0Bs;->A0J(LX/0C9;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 805306389
    move-result-object v2

    .line 805306390
    move-wide/from16 v0, p5

    .line 805306392
    invoke-direct {p0, p1, v9, v0, v1}, LX/0Bs;->A05(IIJ)V

    .line 805306395
    if-eqz v2, :cond_26

    .line 805306397
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 805306400
    move-result-object v1

    .line 805306401
    const-string v0, "sampling_basis"

    .line 805306403
    invoke-static {v5, v1, v2, v0, v6}, LX/0C1;->A01(LX/RxQ;LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 805306406
    :cond_26
    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .registers 19

    .line 0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    move-object v2, p0

    .line 3
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v10, -0x1

    .line 10
    const/4 v9, 0x2

    .line 11
    move v7, p1

    .line 12
    move v8, p2

    .line 13
    move/from16 v12, p3

    .line 15
    move-object v5, v4

    .line 16
    invoke-virtual/range {v2 .. v12}, LX/0Bs;->A0J(LX/0C9;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 19
    move-wide/from16 v0, p4

    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, LX/0Bs;->A05(IIJ)V

    .line 24
    return-void
.end method

.method public markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .registers 22

    .line 268435456
    move-object v2, p0

    .line 268435457
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 268435460
    move-result-object v3

    .line 268435461
    const/4 v4, 0x0

    .line 268435462
    const/4 v9, 0x2

    .line 268435463
    move v7, p1

    .line 268435464
    move v8, p2

    .line 268435465
    move/from16 v12, p3

    .line 268435467
    move-wide/from16 v10, p6

    .line 268435469
    move-object/from16 v6, p8

    .line 268435471
    move-object v5, v4

    .line 268435472
    invoke-virtual/range {v2 .. v12}, LX/0Bs;->A0J(LX/0C9;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 268435475
    move-wide/from16 v0, p4

    .line 268435477
    invoke-direct {p0, p1, p2, v0, v1}, LX/0Bs;->A05(IIJ)V

    .line 268435480
    return-void
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, p2, v0}, LX/0Bs;->markerStartWithCancelPolicy(IZI)V

    .line 536870916
    return-void
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .registers 11

    .line 0
    const-wide/16 v4, -0x1

    .line 2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/0Bs;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 11
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .registers 18

    .line 805306368
    move-object v0, p0

    .line 805306369
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 805306372
    move-result-object v1

    .line 805306373
    const/4 v2, 0x0

    .line 805306374
    const/4 v7, 0x0

    .line 805306375
    move v5, p1

    .line 805306376
    move v10, p2

    .line 805306377
    move v6, p3

    .line 805306378
    move-wide v8, p4

    .line 805306379
    move-object/from16 v4, p6

    .line 805306381
    move-object v3, v2

    .line 805306382
    invoke-virtual/range {v0 .. v10}, LX/0Bs;->A0J(LX/0C9;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 805306385
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .registers 20

    .line 268435456
    move-object v1, p0

    .line 268435457
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 268435460
    move-result-object v2

    .line 268435461
    const/4 v3, 0x0

    .line 268435462
    const/4 v8, 0x0

    .line 268435463
    move v6, p1

    .line 268435464
    move v11, p2

    .line 268435465
    move v7, p3

    .line 268435466
    move-wide/from16 v9, p4

    .line 268435468
    move-object/from16 v5, p6

    .line 268435470
    move-object/from16 v4, p7

    .line 268435472
    invoke-virtual/range {v1 .. v11}, LX/0Bs;->A0J(LX/0C9;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 268435475
    move-result-object v2

    .line 268435476
    if-eqz v2, :cond_1f

    .line 268435478
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 268435481
    move-result-object v1

    .line 268435482
    const-string v0, "sampling_basis"

    .line 268435484
    invoke-static {v3, v1, v2, v0, v4}, LX/0C1;->A01(LX/RxQ;LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435487
    :cond_1f
    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .registers 6

    .line 0
    const-string v1, "qpl.markerTag"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :try_start_9
    iget-object v1, p0, LX/0Bs;->A05:LX/0C1;

    .line 11
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p3, p1, p2}, LX/0C1;->A06(LX/0C9;Ljava/lang/String;II)V
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_16

    .line 18
    invoke-static {}, LX/0By;->A00()V

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-static {}, LX/0By;->A00()V

    .line 26
    throw v0
.end method

.method public markerTag(ILjava/lang/String;)V
    .registers 6

    .line 268435456
    const-string v1, "qpl.markerTag"

    .line 268435458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268435465
    :try_start_9
    iget-object v2, p0, LX/0Bs;->A05:LX/0C1;

    .line 268435467
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 268435470
    move-result-object v1

    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    invoke-virtual {v2, v1, p2, p1, v0}, LX/0C1;->A06(LX/0C9;Ljava/lang/String;II)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_17

    .line 268435475
    invoke-static {}, LX/0By;->A00()V

    .line 268435478
    return-void

    .line 268435479
    :catchall_17
    move-exception v0

    .line 268435480
    invoke-static {}, LX/0By;->A00()V

    .line 268435483
    throw v0
.end method

.method public passThroughOperation(LX/RwY;)Z
    .registers 19

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget v3, v0, LX/RwY;->A02:I

    .line 4
    const-string/jumbo v2, "value2"

    .line 7
    const-string/jumbo v1, "value"

    .line 10
    move-object/from16 v6, p0

    .line 12
    packed-switch v3, :pswitch_data_2c0

    .line 15
    :pswitch_f  #0xd, 0xe
    const-string v1, "Cannot pass through operation type "

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :pswitch_23  #0x0
    iget v11, v0, LX/RwY;->A01:I

    .line 37
    iget v12, v0, LX/RwY;->A00:I

    .line 39
    iget-wide v14, v0, LX/RwY;->A03:J

    .line 41
    iget-object v10, v0, LX/RwY;->A08:Ljava/util/concurrent/TimeUnit;

    .line 43
    iget-object v0, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 45
    invoke-static {v0, v1}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v16

    .line 54
    const-wide/16 v0, -0x1

    .line 56
    const/4 v13, 0x0

    .line 57
    goto/16 :goto_2a2

    .line 59
    :pswitch_3b  #0x1
    iget v10, v0, LX/RwY;->A01:I

    .line 61
    iget v11, v0, LX/RwY;->A00:I

    .line 63
    iget-object v2, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 65
    invoke-static {v2, v1}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 73
    move-result v14

    .line 74
    iget-wide v12, v0, LX/RwY;->A03:J

    .line 76
    iget-object v9, v0, LX/RwY;->A08:Ljava/util/concurrent/TimeUnit;

    .line 78
    const/4 v8, 0x0

    .line 79
    goto/16 :goto_181

    .line 81
    :pswitch_51  #0x2
    iget v7, v0, LX/RwY;->A01:I

    .line 83
    iget v8, v0, LX/RwY;->A00:I

    .line 85
    iget-object v9, v0, LX/RwY;->A06:Ljava/lang/String;

    .line 87
    const/4 v10, 0x0

    .line 88
    goto :goto_63

    .line 89
    :pswitch_59  #0x3
    iget v7, v0, LX/RwY;->A01:I

    .line 91
    iget v8, v0, LX/RwY;->A00:I

    .line 93
    iget-object v9, v0, LX/RwY;->A06:Ljava/lang/String;

    .line 95
    iget-object v10, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 97
    check-cast v10, Ljava/lang/String;

    .line 99
    :goto_63
    iget-wide v11, v0, LX/RwY;->A03:J

    .line 101
    iget-object v13, v0, LX/RwY;->A08:Ljava/util/concurrent/TimeUnit;

    .line 103
    const/4 v14, 0x0

    .line 104
    goto/16 :goto_1a9

    .line 106
    :pswitch_6a  #0x4
    iget v3, v0, LX/RwY;->A01:I

    .line 108
    iget v2, v0, LX/RwY;->A00:I

    .line 110
    iget-object v1, v0, LX/RwY;->A06:Ljava/lang/String;

    .line 112
    iget-object v0, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-virtual {v6, v3, v2, v1, v0}, LX/0Bs;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 119
    goto/16 :goto_2bd

    .line 121
    :pswitch_79  #0x5
    iget v4, v0, LX/RwY;->A01:I

    .line 123
    iget v3, v0, LX/RwY;->A00:I

    .line 125
    iget-object v2, v0, LX/RwY;->A06:Ljava/lang/String;

    .line 127
    iget-object v0, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 129
    invoke-static {v0, v1}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v0

    .line 138
    invoke-virtual {v6, v4, v3, v2, v0}, LX/0Bs;->markerAnnotate(IILjava/lang/String;I)V

    .line 141
    goto/16 :goto_2bd

    .line 143
    :pswitch_8f  #0x6
    iget v4, v0, LX/RwY;->A01:I

    .line 145
    iget v3, v0, LX/RwY;->A00:I

    .line 147
    iget-object v2, v0, LX/RwY;->A06:Ljava/lang/String;

    .line 149
    iget-object v0, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 151
    invoke-static {v0, v1}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v0

    .line 160
    invoke-virtual {v6, v4, v3, v2, v0}, LX/0Bs;->markerAnnotate(IILjava/lang/String;Z)V

    .line 163
    goto/16 :goto_2bd

    .line 165
    :pswitch_a5  #0x7
    iget v2, v0, LX/RwY;->A01:I

    .line 167
    iget v1, v0, LX/RwY;->A00:I

    .line 169
    iget-object v0, v0, LX/RwY;->A06:Ljava/lang/String;

    .line 171
    invoke-virtual {v6, v2, v1, v0}, LX/0Bs;->markerTag(IILjava/lang/String;)V

    .line 174
    goto/16 :goto_2bd

    .line 176
    :pswitch_b0  #0x8
    iget v7, v0, LX/RwY;->A01:I

    .line 178
    iget v8, v0, LX/RwY;->A00:I

    .line 180
    iget-object v9, v0, LX/RwY;->A06:Ljava/lang/String;

    .line 182
    iget-object v0, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 184
    invoke-static {v0, v1}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    check-cast v0, Ljava/lang/Number;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 192
    move-result-wide v10

    .line 193
    invoke-virtual/range {v6 .. v11}, LX/0Bs;->markerAnnotate(IILjava/lang/String;D)V

    .line 196
    goto/16 :goto_2bd

    .line 198
    :pswitch_c6  #0x9
    iget v4, v0, LX/RwY;->A01:I

    .line 200
    iget v3, v0, LX/RwY;->A00:I

    .line 202
    iget-object v2, v0, LX/RwY;->A06:Ljava/lang/String;

    .line 204
    iget-object v0, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 206
    invoke-static {v0, v1}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    check-cast v0, [Ljava/lang/String;

    .line 211
    invoke-virtual {v6, v4, v3, v2, v0}, LX/0Bs;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 214
    goto/16 :goto_2bd

    .line 216
    :pswitch_d8  #0xa
    iget v4, v0, LX/RwY;->A01:I

    .line 218
    iget v3, v0, LX/RwY;->A00:I

    .line 220
    iget-object v2, v0, LX/RwY;->A06:Ljava/lang/String;

    .line 222
    iget-object v0, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 224
    invoke-static {v0, v1}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    check-cast v0, [I

    .line 229
    invoke-virtual {v6, v4, v3, v2, v0}, LX/0Bs;->markerAnnotate(IILjava/lang/String;[I)V

    .line 232
    goto/16 :goto_2bd

    .line 234
    :pswitch_ea  #0xb
    iget v7, v0, LX/RwY;->A01:I

    .line 236
    iget v8, v0, LX/RwY;->A00:I

    .line 238
    iget-object v9, v0, LX/RwY;->A06:Ljava/lang/String;

    .line 240
    iget-object v0, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 242
    invoke-static {v0, v1}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    check-cast v0, Ljava/lang/Number;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 250
    move-result-wide v10

    .line 251
    invoke-virtual/range {v6 .. v11}, LX/0Bs;->markerAnnotate(IILjava/lang/String;J)V

    .line 254
    goto/16 :goto_2bd

    .line 256
    :pswitch_100  #0xc
    iget v1, v0, LX/RwY;->A01:I

    .line 258
    iget v0, v0, LX/RwY;->A00:I

    .line 260
    invoke-virtual {v6, v1, v0}, LX/0Bs;->markerDrop(II)V

    .line 263
    goto/16 :goto_2bd

    .line 265
    :pswitch_109  #0xf
    iget v4, v0, LX/RwY;->A01:I

    .line 267
    iget v3, v0, LX/RwY;->A00:I

    .line 269
    iget-object v2, v0, LX/RwY;->A06:Ljava/lang/String;

    .line 271
    iget-object v0, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 273
    invoke-static {v0, v1}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    check-cast v0, [J

    .line 278
    invoke-virtual {v6, v4, v3, v2, v0}, LX/0Bs;->markerAnnotate(IILjava/lang/String;[J)V

    .line 281
    goto/16 :goto_2bd

    .line 283
    :pswitch_11b  #0x10
    iget v4, v0, LX/RwY;->A01:I

    .line 285
    iget v3, v0, LX/RwY;->A00:I

    .line 287
    iget-object v2, v0, LX/RwY;->A06:Ljava/lang/String;

    .line 289
    iget-object v0, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 291
    invoke-static {v0, v1}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    check-cast v0, [Z

    .line 296
    invoke-virtual {v6, v4, v3, v2, v0}, LX/0Bs;->markerAnnotate(IILjava/lang/String;[Z)V

    .line 299
    goto/16 :goto_2bd

    .line 301
    :pswitch_12d  #0x11
    iget v4, v0, LX/RwY;->A01:I

    .line 303
    iget v3, v0, LX/RwY;->A00:I

    .line 305
    iget-object v2, v0, LX/RwY;->A06:Ljava/lang/String;

    .line 307
    iget-object v0, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 309
    invoke-static {v0, v1}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    check-cast v0, [D

    .line 314
    invoke-virtual {v6, v4, v3, v2, v0}, LX/0Bs;->markerAnnotate(IILjava/lang/String;[D)V

    .line 317
    goto/16 :goto_2bd

    .line 319
    :pswitch_13f  #0x12
    iget v11, v0, LX/RwY;->A01:I

    .line 321
    iget v12, v0, LX/RwY;->A00:I

    .line 323
    iget-wide v14, v0, LX/RwY;->A03:J

    .line 325
    iget-object v10, v0, LX/RwY;->A08:Ljava/util/concurrent/TimeUnit;

    .line 327
    iget-object v0, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 329
    invoke-static {v0, v1}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    check-cast v0, Ljava/lang/Boolean;

    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    move-result v16

    .line 338
    const-wide/16 v0, -0x1

    .line 340
    goto/16 :goto_2a1

    .line 342
    :pswitch_156  #0x13
    iget v10, v0, LX/RwY;->A01:I

    .line 344
    iget v11, v0, LX/RwY;->A00:I

    .line 346
    iget-object v1, v0, LX/RwY;->A05:Ljava/lang/Object;

    .line 348
    invoke-static {v1, v2}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    check-cast v1, Ljava/lang/Number;

    .line 353
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 356
    move-result v14

    .line 357
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 359
    iget-object v8, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 361
    check-cast v8, Ljava/lang/String;

    .line 363
    goto :goto_17f

    .line 364
    :pswitch_16c  #0x14
    iget v10, v0, LX/RwY;->A01:I

    .line 366
    iget v11, v0, LX/RwY;->A00:I

    .line 368
    iget-object v2, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 370
    invoke-static {v2, v1}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    check-cast v2, Ljava/lang/Number;

    .line 375
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 378
    move-result v14

    .line 379
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 381
    iget-object v8, v0, LX/RwY;->A06:Ljava/lang/String;

    .line 383
    :goto_17f
    const-wide/16 v12, -0x1

    .line 385
    :goto_181
    const/4 v7, 0x0

    .line 386
    invoke-virtual/range {v6 .. v14}, LX/0Bs;->A0X(LX/0C9;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 389
    goto/16 :goto_2bd

    .line 391
    :pswitch_187  #0x15
    iget v1, v0, LX/RwY;->A01:I

    .line 393
    iget v0, v0, LX/RwY;->A00:I

    .line 395
    invoke-virtual {v6, v1, v0}, LX/0Bs;->markerDropForUserFlow(II)V

    .line 398
    goto/16 :goto_2bd

    .line 400
    :pswitch_190  #0x16
    iget v7, v0, LX/RwY;->A01:I

    .line 402
    iget v8, v0, LX/RwY;->A00:I

    .line 404
    iget-object v9, v0, LX/RwY;->A06:Ljava/lang/String;

    .line 406
    iget-object v10, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 408
    check-cast v10, Ljava/lang/String;

    .line 410
    iget-wide v11, v0, LX/RwY;->A03:J

    .line 412
    iget-object v13, v0, LX/RwY;->A08:Ljava/util/concurrent/TimeUnit;

    .line 414
    iget-object v0, v0, LX/RwY;->A05:Ljava/lang/Object;

    .line 416
    invoke-static {v0, v2}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    check-cast v0, Ljava/lang/Number;

    .line 421
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 424
    move-result v14

    .line 425
    :goto_1a9
    invoke-virtual/range {v6 .. v14}, LX/0Bs;->A0Q(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    .line 428
    goto/16 :goto_2bd

    .line 430
    :pswitch_1ae  #0x17
    iget v2, v0, LX/RwY;->A01:I

    .line 432
    iget v1, v0, LX/RwY;->A00:I

    .line 434
    iget-object v0, v0, LX/RwY;->A06:Ljava/lang/String;

    .line 436
    invoke-virtual {v6, v2, v1, v0}, LX/0Bs;->markerLinkPivot(IILjava/lang/String;)V

    .line 439
    goto/16 :goto_2bd

    .line 441
    :pswitch_1b9  #0x18
    iget v5, v0, LX/RwY;->A01:I

    .line 443
    iget v4, v0, LX/RwY;->A00:I

    .line 445
    iget-object v3, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 447
    invoke-static {v3, v1}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    check-cast v3, Ljava/lang/String;

    .line 452
    iget-object v0, v0, LX/RwY;->A05:Ljava/lang/Object;

    .line 454
    invoke-static {v0, v2}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    check-cast v0, Ljava/lang/String;

    .line 459
    invoke-virtual {v6, v5, v4, v3, v0}, LX/0Bs;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    .line 462
    goto/16 :goto_2bd

    .line 464
    :pswitch_1d0  #0x19
    iget v11, v0, LX/RwY;->A01:I

    .line 466
    iget v12, v0, LX/RwY;->A00:I

    .line 468
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 470
    iget-object v3, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 472
    invoke-static {v3, v1}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    check-cast v3, Ljava/lang/Boolean;

    .line 477
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    move-result v16

    .line 481
    iget-object v0, v0, LX/RwY;->A05:Ljava/lang/Object;

    .line 483
    invoke-static {v0, v2}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    check-cast v0, Ljava/lang/Number;

    .line 488
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 491
    move-result-wide v0

    .line 492
    const-wide/16 v14, -0x1

    .line 494
    goto/16 :goto_2a1

    .line 496
    :pswitch_1f0  #0x1a
    iget v11, v0, LX/RwY;->A01:I

    .line 498
    iget v12, v0, LX/RwY;->A00:I

    .line 500
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 502
    iget-object v3, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 504
    invoke-static {v3, v1}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    check-cast v3, Ljava/lang/Boolean;

    .line 509
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    move-result v16

    .line 513
    iget-object v9, v0, LX/RwY;->A07:Ljava/lang/String;

    .line 515
    if-nez v9, :cond_207

    .line 517
    const-string v9, ""

    .line 519
    :cond_207
    iget-object v0, v0, LX/RwY;->A05:Ljava/lang/Object;

    .line 521
    invoke-static {v0, v2}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    check-cast v0, Ljava/lang/Number;

    .line 526
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 529
    move-result-wide v0

    .line 530
    const-wide/16 v14, -0x1

    .line 532
    goto :goto_235

    .line 533
    :pswitch_215  #0x1b
    iget v11, v0, LX/RwY;->A01:I

    .line 535
    iget v12, v0, LX/RwY;->A00:I

    .line 537
    iget-wide v14, v0, LX/RwY;->A03:J

    .line 539
    iget-object v10, v0, LX/RwY;->A08:Ljava/util/concurrent/TimeUnit;

    .line 541
    iget-object v3, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 543
    invoke-static {v3, v1}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    check-cast v3, Ljava/lang/Boolean;

    .line 548
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    move-result v16

    .line 552
    iget-object v9, v0, LX/RwY;->A07:Ljava/lang/String;

    .line 554
    iget-object v0, v0, LX/RwY;->A05:Ljava/lang/Object;

    .line 556
    invoke-static {v0, v2}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    check-cast v0, Ljava/lang/Number;

    .line 561
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 564
    move-result-wide v0

    .line 565
    :goto_235
    const/4 v13, 0x2

    .line 566
    const/4 v3, 0x1

    .line 567
    goto :goto_2a4

    .line 568
    :pswitch_238  #0x1c
    iget v11, v0, LX/RwY;->A01:I

    .line 570
    iget v12, v0, LX/RwY;->A00:I

    .line 572
    iget-wide v14, v0, LX/RwY;->A03:J

    .line 574
    iget-object v10, v0, LX/RwY;->A08:Ljava/util/concurrent/TimeUnit;

    .line 576
    iget-object v0, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 578
    invoke-static {v0, v1}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    check-cast v0, Ljava/lang/Number;

    .line 583
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 586
    move-result v13

    .line 587
    const-wide/16 v0, -0x1

    .line 589
    const/16 v16, 0x1

    .line 591
    goto :goto_2a2

    .line 592
    :pswitch_250  #0x1d
    iget-object v12, v0, LX/RwY;->A05:Ljava/lang/Object;

    .line 594
    check-cast v12, Ljava/util/Map;

    .line 596
    iget v7, v0, LX/RwY;->A01:I

    .line 598
    iget-object v2, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 600
    invoke-static {v2, v1}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    check-cast v2, Ljava/lang/Number;

    .line 605
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 608
    move-result v8

    .line 609
    iget-wide v9, v0, LX/RwY;->A03:J

    .line 611
    iget-object v11, v0, LX/RwY;->A08:Ljava/util/concurrent/TimeUnit;

    .line 613
    invoke-virtual/range {v6 .. v12}, LX/0Bs;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 616
    goto :goto_2bd

    .line 617
    :pswitch_269  #0x1e
    iget v5, v0, LX/RwY;->A01:I

    .line 619
    iget v4, v0, LX/RwY;->A00:I

    .line 621
    iget-object v3, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 623
    invoke-static {v3, v1}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    check-cast v3, Ljava/lang/String;

    .line 628
    iget-object v0, v0, LX/RwY;->A05:Ljava/lang/Object;

    .line 630
    invoke-static {v0, v2}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    check-cast v0, Ljava/lang/Number;

    .line 635
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 638
    move-result v0

    .line 639
    invoke-virtual {v6, v5, v4, v3, v0}, LX/0Bs;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V

    .line 642
    goto :goto_2bd

    .line 643
    :pswitch_283  #0x1f
    iget v11, v0, LX/RwY;->A01:I

    .line 645
    iget v12, v0, LX/RwY;->A00:I

    .line 647
    iget-wide v14, v0, LX/RwY;->A03:J

    .line 649
    iget-object v10, v0, LX/RwY;->A08:Ljava/util/concurrent/TimeUnit;

    .line 651
    iget-object v3, v0, LX/RwY;->A04:Ljava/lang/Object;

    .line 653
    invoke-static {v3, v1}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    check-cast v3, Ljava/lang/Boolean;

    .line 658
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    move-result v16

    .line 662
    iget-object v0, v0, LX/RwY;->A05:Ljava/lang/Object;

    .line 664
    invoke-static {v0, v2}, LX/0Bs;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    check-cast v0, Ljava/lang/Number;

    .line 669
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 672
    move-result-wide v0

    .line 673
    :goto_2a1
    const/4 v13, 0x2

    .line 674
    :goto_2a2
    const/4 v9, 0x0

    .line 675
    const/4 v3, 0x0

    .line 676
    :goto_2a4
    invoke-virtual {v6}, LX/0Bs;->A0H()LX/0C9;

    .line 679
    move-result-object v7

    .line 680
    const/4 v8, 0x0

    .line 681
    invoke-virtual/range {v6 .. v16}, LX/0Bs;->A0J(LX/0C9;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 684
    move-result-object v2

    .line 685
    invoke-direct {v6, v11, v12, v0, v1}, LX/0Bs;->A05(IIJ)V

    .line 688
    if-eqz v3, :cond_2bd

    .line 690
    if-eqz v2, :cond_2bd

    .line 692
    invoke-virtual {v6}, LX/0Bs;->A0H()LX/0C9;

    .line 695
    move-result-object v1

    .line 696
    const-string v0, "sampling_basis"

    .line 698
    invoke-static {v8, v1, v2, v0, v9}, LX/0C1;->A01(LX/RxQ;LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :cond_2bd
    :goto_2bd
    const/4 v0, 0x1

    .line 702
    return v0

    .line 703
    nop

    .line 704
    :pswitch_data_2c0
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_3b  #00000001
        :pswitch_51  #00000002
        :pswitch_59  #00000003
        :pswitch_6a  #00000004
        :pswitch_79  #00000005
        :pswitch_8f  #00000006
        :pswitch_a5  #00000007
        :pswitch_b0  #00000008
        :pswitch_c6  #00000009
        :pswitch_d8  #0000000a
        :pswitch_ea  #0000000b
        :pswitch_100  #0000000c
        :pswitch_f  #0000000d
        :pswitch_f  #0000000e
        :pswitch_109  #0000000f
        :pswitch_11b  #00000010
        :pswitch_12d  #00000011
        :pswitch_13f  #00000012
        :pswitch_156  #00000013
        :pswitch_16c  #00000014
        :pswitch_187  #00000015
        :pswitch_190  #00000016
        :pswitch_1ae  #00000017
        :pswitch_1b9  #00000018
        :pswitch_1d0  #00000019
        :pswitch_1f0  #0000001a
        :pswitch_215  #0000001b
        :pswitch_238  #0000001c
        :pswitch_250  #0000001d
        :pswitch_269  #0000001e
        :pswitch_283  #0000001f
    .end packed-switch
.end method

.method public sampleRateForMarker(I)I
    .registers 6

    .line 0
    const-string v1, "qpl.sampleRateForMarker"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :try_start_9
    iget-object v0, p0, LX/0Bs;->A0R:LX/0Bv;

    .line 11
    invoke-interface {v0, p1}, LX/0Bv;->BGV(I)J

    .line 14
    move-result-wide v2

    .line 15
    long-to-int v1, v2

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_1c

    .line 19
    invoke-direct {p0, p1}, LX/0Bs;->A01(I)J

    .line 22
    move-result-wide v1

    .line 23
    long-to-int v0, v1
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_20

    .line 24
    invoke-static {}, LX/0By;->A00()V

    .line 27
    return v0

    .line 28
    :cond_1c
    invoke-static {}, LX/0By;->A00()V

    .line 31
    return v1

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    invoke-static {}, LX/0By;->A00()V

    .line 36
    throw v0
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0Bs;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .registers 9

    .line 268435456
    const-string v1, "qpl.withMarker"

    .line 268435458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v1, v0}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268435465
    :try_start_9
    move-object v4, p0

    .line 268435466
    iget-object v5, p0, LX/0Bs;->A0T:LX/SNX;

    .line 268435468
    if-eqz v5, :cond_11

    .line 268435470
    invoke-virtual {v5, p1}, LX/SNX;->A02(I)LX/RxQ;

    .line 268435473
    :cond_11
    iget-object v0, p0, LX/0Bs;->A05:LX/0C1;

    .line 268435475
    iget-object v2, v0, LX/0C1;->A02:LX/0C2;

    .line 268435477
    invoke-static {p1, p2}, LX/0C1;->A00(II)J

    .line 268435480
    move-result-wide v0

    .line 268435481
    invoke-virtual {v2, v0, v1}, LX/0C2;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 268435484
    move-result-object v2

    .line 268435485
    if-nez v2, :cond_22

    .line 268435487
    sget-object v0, LX/IBb;->A00:LX/IBb;

    .line 268435489
    goto :goto_2d

    .line 268435490
    :cond_22
    invoke-virtual {p0}, LX/0Bs;->A0H()LX/0C9;

    .line 268435493
    move-result-object v1

    .line 268435494
    iget-object v3, p0, LX/0Bs;->A06:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 268435496
    new-instance v0, LX/R1G;

    .line 268435498
    invoke-direct/range {v0 .. v5}, LX/R1G;-><init>(LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/0Bs;LX/SNX;)V
    :try_end_2d
    .catchall {:try_start_9 .. :try_end_2d} :catchall_31

    .line 268435501
    :goto_2d
    invoke-static {}, LX/0By;->A00()V

    .line 268435504
    return-object v0

    .line 268435505
    :catchall_31
    move-exception v0

    .line 268435506
    invoke-static {}, LX/0By;->A00()V

    .line 268435509
    throw v0
.end method
