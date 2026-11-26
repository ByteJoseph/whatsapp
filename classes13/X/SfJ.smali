.class public final LX/SfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVM;


# static fields
.field public static final A0C:LX/00q;

.field public static final A0D:J

.field public static final A0E:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/TUW;

.field public final A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:Z

.field public volatile A08:I

.field public volatile A09:J

.field public volatile A0A:J

.field public volatile A0B:LX/Rwi;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v0, LX/TFy;->A00:LX/TFy;

    .line 2
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/SfJ;->A0C:LX/00q;

    .line 8
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/SfJ;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, 0x1

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-gez v0, :cond_1a

    .line 24
    const-wide/16 v3, 0x1

    .line 26
    :cond_1a
    sput-wide v3, LX/SfJ;->A0D:J

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;IIIJZ)V
    .registers 11

    .line 0
    sget-object v2, LX/TUW;->A00:LX/TUW;

    .line 2
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/SfJ;->A0C:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p5, p0, LX/SfJ;->A03:J

    .line 22
    iput p2, p0, LX/SfJ;->A02:I

    .line 24
    iput-boolean p7, p0, LX/SfJ;->A07:Z

    .line 26
    iput p3, p0, LX/SfJ;->A00:I

    .line 28
    iput p4, p0, LX/SfJ;->A01:I

    .line 30
    iput-object p1, p0, LX/SfJ;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 32
    iput-object v2, p0, LX/SfJ;->A04:LX/TUW;

    .line 34
    iput-object v1, p0, LX/SfJ;->A06:Ljava/util/concurrent/Executor;

    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    .line 38
    iput-wide v0, p0, LX/SfJ;->A0A:J

    .line 40
    iput-wide v0, p0, LX/SfJ;->A09:J

    .line 42
    return-void
.end method

.method private final A00(LX/Rwi;III)V
    .registers 50

    .line 0
    move-object/from16 v7, p1

    .line 2
    if-eqz p1, :cond_5a

    .line 4
    iget-boolean v0, v7, LX/Rwi;->A09:Z

    .line 6
    if-nez v0, :cond_5a

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v7, LX/Rwi;->A09:Z

    .line 11
    move-object/from16 v4, p0

    .line 13
    iget-object v0, v4, LX/SfJ;->A0B:LX/Rwi;

    .line 15
    if-ne v0, v7, :cond_14

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v4, LX/SfJ;->A0B:LX/Rwi;

    .line 20
    :cond_14
    sget-wide v26, LX/SfJ;->A0D:J

    .line 22
    iget-wide v5, v7, LX/Rwi;->A01:J

    .line 24
    iget-wide v2, v4, LX/SfJ;->A03:J

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v32

    .line 30
    iget-wide v0, v7, LX/Rwi;->A04:J

    .line 32
    iget v8, v7, LX/Rwi;->A02:I

    .line 34
    iget v7, v7, LX/Rwi;->A00:I

    .line 36
    const-wide/16 v36, -0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    const-wide/16 v34, 0x0

    .line 41
    new-instance v9, LX/R29;

    .line 43
    move v13, v11

    .line 44
    move v14, v11

    .line 45
    move v15, v11

    .line 46
    move/from16 v16, v11

    .line 48
    move/from16 v17, v11

    .line 50
    move/from16 v18, v11

    .line 52
    move/from16 v19, v11

    .line 54
    move/from16 v20, v11

    .line 56
    move/from16 v22, v11

    .line 58
    move/from16 v44, v11

    .line 60
    move/from16 v10, p2

    .line 62
    move/from16 v24, p3

    .line 64
    move/from16 v25, p4

    .line 66
    move v12, v11

    .line 67
    move/from16 v23, v7

    .line 69
    move-wide/from16 v28, v5

    .line 71
    move-wide/from16 v30, v2

    .line 73
    move-wide/from16 v38, v34

    .line 75
    move-wide/from16 v40, v0

    .line 77
    move-wide/from16 v42, v36

    .line 79
    move/from16 v21, v8

    .line 81
    invoke-direct/range {v9 .. v44}, LX/R29;-><init>(IIIIIIIIIIIIIIIIJJJJJJJJJZ)V

    .line 84
    iget-object v1, v4, LX/SfJ;->A06:Ljava/util/concurrent/Executor;

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v4, v9, v1, v0}, LX/T5B;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 90
    :cond_5a
    return-void
.end method

.method private final A01(LX/Rwi;J)V
    .registers 49

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 3
    iput-boolean v0, v1, LX/Rwi;->A08:Z

    .line 5
    sget-wide v26, LX/SfJ;->A0D:J

    .line 7
    iget-wide v4, v1, LX/Rwi;->A01:J

    .line 9
    move-object/from16 v6, p0

    .line 11
    iget-wide v2, v6, LX/SfJ;->A03:J

    .line 13
    iget v8, v1, LX/Rwi;->A00:I

    .line 15
    iget v7, v1, LX/Rwi;->A03:I

    .line 17
    iget-wide v0, v1, LX/Rwi;->A05:J

    .line 19
    const/4 v10, 0x1

    .line 20
    const-wide/16 v34, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const-wide/16 v36, -0x1

    .line 25
    new-instance v9, LX/R29;

    .line 27
    move v13, v11

    .line 28
    move v14, v11

    .line 29
    move v15, v11

    .line 30
    move/from16 v16, v11

    .line 32
    move/from16 v17, v11

    .line 34
    move/from16 v18, v11

    .line 36
    move/from16 v19, v11

    .line 38
    move/from16 v20, v11

    .line 40
    move/from16 v21, v11

    .line 42
    move/from16 v24, v11

    .line 44
    move/from16 v25, v11

    .line 46
    move-wide/from16 v40, v34

    .line 48
    move/from16 v44, v11

    .line 50
    move-wide/from16 v32, p2

    .line 52
    move v12, v11

    .line 53
    move/from16 v23, v8

    .line 55
    move-wide/from16 v28, v4

    .line 57
    move-wide/from16 v30, v2

    .line 59
    move-wide/from16 v38, v34

    .line 61
    move-wide/from16 v42, v0

    .line 63
    move/from16 v22, v7

    .line 65
    invoke-direct/range {v9 .. v44}, LX/R29;-><init>(IIIIIIIIIIIIIIIIJJJJJJJJJZ)V

    .line 68
    iget-object v0, v6, LX/SfJ;->A06:Ljava/util/concurrent/Executor;

    .line 70
    invoke-static {v6, v9, v0, v10}, LX/T5B;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 73
    return-void
.end method


# virtual methods
.method public C3L(LX/TVI;LX/SMl;IZ)V
    .registers 51

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v1, v0}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v6

    .line 8
    move-object/from16 v4, p0

    .line 10
    iget-object v9, v4, LX/SfJ;->A0B:LX/Rwi;

    .line 12
    if-eqz v9, :cond_6a

    .line 14
    move/from16 v0, p3

    .line 16
    if-lez p3, :cond_6a

    .line 18
    iget-wide v2, v9, LX/Rwi;->A04:J

    .line 20
    int-to-long v0, v0

    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, v9, LX/Rwi;->A04:J

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v0

    .line 28
    iget-boolean v5, v9, LX/Rwi;->A07:Z

    .line 30
    if-nez v5, :cond_6b

    .line 32
    iput-boolean v6, v9, LX/Rwi;->A07:Z

    .line 34
    iput-wide v0, v9, LX/Rwi;->A06:J

    .line 36
    iget-boolean v5, v9, LX/Rwi;->A08:Z

    .line 38
    if-nez v5, :cond_2b

    .line 40
    invoke-direct {v4, v9, v0, v1}, LX/SfJ;->A01(LX/Rwi;J)V

    .line 43
    :cond_2b
    sget-wide v27, LX/SfJ;->A0D:J

    .line 45
    iget-wide v7, v9, LX/Rwi;->A01:J

    .line 47
    iget-wide v5, v4, LX/SfJ;->A03:J

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v11, 0x2

    .line 51
    :goto_33
    const-wide/16 v37, -0x1

    .line 53
    const/4 v12, 0x0

    .line 54
    const/16 v24, -0x1

    .line 56
    const-wide/16 v35, 0x0

    .line 58
    new-instance v10, LX/R29;

    .line 60
    move v14, v12

    .line 61
    move v15, v12

    .line 62
    move/from16 v16, v12

    .line 64
    move/from16 v17, v12

    .line 66
    move/from16 v18, v12

    .line 68
    move/from16 v19, v12

    .line 70
    move/from16 v20, v12

    .line 72
    move/from16 v21, v12

    .line 74
    move/from16 v23, v12

    .line 76
    move/from16 v25, v12

    .line 78
    move/from16 v26, v12

    .line 80
    move/from16 v45, v12

    .line 82
    move v13, v12

    .line 83
    move-wide/from16 v29, v7

    .line 85
    move-wide/from16 v31, v5

    .line 87
    move-wide/from16 v33, v0

    .line 89
    move-wide/from16 v39, v35

    .line 91
    move-wide/from16 v41, v2

    .line 93
    move-wide/from16 v43, v37

    .line 95
    move/from16 v22, v9

    .line 97
    invoke-direct/range {v10 .. v45}, LX/R29;-><init>(IIIIIIIIIIIIIIIIJJJJJJJJJZ)V

    .line 100
    iget-object v1, v4, LX/SfJ;->A06:Ljava/util/concurrent/Executor;

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v4, v10, v1, v0}, LX/T5B;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    iget-wide v5, v9, LX/Rwi;->A06:J

    .line 109
    sub-long v10, v0, v5

    .line 111
    const-wide/16 v6, 0x3e8

    .line 113
    cmp-long v5, v10, v6

    .line 115
    if-ltz v5, :cond_81

    .line 117
    iput-wide v0, v9, LX/Rwi;->A06:J

    .line 119
    sget-wide v27, LX/SfJ;->A0D:J

    .line 121
    iget-wide v7, v9, LX/Rwi;->A01:J

    .line 123
    iget-wide v5, v4, LX/SfJ;->A03:J

    .line 125
    iget v9, v9, LX/Rwi;->A02:I

    .line 127
    const/4 v11, 0x3

    .line 128
    goto :goto_33

    .line 129
    :cond_81
    iget v0, v9, LX/Rwi;->A02:I

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 133
    iput v0, v9, LX/Rwi;->A02:I

    .line 135
    return-void
.end method

.method public CFW(LX/RRf;JJJ)V
    .registers 8

    .line 0
    return-void
.end method

.method public CFX(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public CTY()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/SfJ;->A0B:LX/Rwi;

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v2, v1, v0, v0}, LX/SfJ;->A00(LX/Rwi;III)V

    .line 7
    return-void
.end method

.method public Cei()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/SfJ;->A0B:LX/Rwi;

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v2, v1, v0, v0}, LX/SfJ;->A00(LX/Rwi;III)V

    .line 7
    return-void
.end method

.method public Cek(LX/TVI;LX/SMl;Z)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/SfJ;->A0B:LX/Rwi;

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v2, v1, v0, v0}, LX/SfJ;->A00(LX/Rwi;III)V

    .line 7
    return-void
.end method

.method public Cel(Ljava/io/IOException;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/SfJ;->A0B:LX/Rwi;

    .line 6
    sget-object v4, LX/THJ;->A00:LX/THJ;

    .line 8
    invoke-static {p1, v4}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v8

    .line 30
    :cond_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9d

    .line 36
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1j5;

    .line 42
    iget v0, v1, LX/1j5;->A00:I

    .line 44
    iget-object v5, v1, LX/1j5;->A01:Ljava/lang/Object;

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    invoke-static {v3, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v6

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4e

    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, LX/QgU;

    .line 72
    if-eqz v0, :cond_3c

    .line 74
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_3c

    .line 78
    :cond_4e
    invoke-static {v7}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/QgU;

    .line 84
    instance-of v0, v5, LX/QgT;

    .line 86
    if-eqz v0, :cond_64

    .line 88
    const/4 v5, 0x7

    .line 89
    :cond_59
    :goto_59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1e

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v3

    .line 99
    goto :goto_9f

    .line 100
    :cond_64
    instance-of v0, v5, Ljava/net/UnknownHostException;

    .line 102
    if-eqz v0, :cond_6a

    .line 104
    const/4 v5, 0x4

    .line 105
    goto :goto_59

    .line 106
    :cond_6a
    instance-of v0, v5, Ljavax/net/ssl/SSLException;

    .line 108
    if-eqz v0, :cond_70

    .line 110
    const/4 v5, 0x6

    .line 111
    goto :goto_59

    .line 112
    :cond_70
    instance-of v0, v5, Ljava/net/SocketTimeoutException;

    .line 114
    if-eqz v0, :cond_7e

    .line 116
    if-eqz v1, :cond_7c

    .line 118
    iget v1, v1, LX/QgU;->type:I

    .line 120
    const/4 v0, 0x1

    .line 121
    const/4 v5, 0x3

    .line 122
    if-eq v1, v0, :cond_59

    .line 124
    :cond_7c
    const/4 v5, 0x2

    .line 125
    goto :goto_59

    .line 126
    :cond_7e
    instance-of v0, v5, Ljava/net/ConnectException;

    .line 128
    if-nez v0, :cond_9a

    .line 130
    instance-of v0, v5, Ljava/net/NoRouteToHostException;

    .line 132
    if-nez v0, :cond_9a

    .line 134
    instance-of v0, v5, Ljava/net/SocketException;

    .line 136
    if-eqz v0, :cond_8c

    .line 138
    const/4 v5, 0x5

    .line 139
    goto :goto_59

    .line 140
    :cond_8c
    instance-of v0, v5, LX/RO2;

    .line 142
    if-eqz v0, :cond_93

    .line 144
    const/16 v5, 0xa

    .line 146
    goto :goto_59

    .line 147
    :cond_93
    instance-of v0, v5, LX/ROA;

    .line 149
    if-eqz v0, :cond_1e

    .line 151
    const/16 v5, 0x8

    .line 153
    goto :goto_59

    .line 154
    :cond_9a
    const/16 v5, 0x9

    .line 156
    goto :goto_59

    .line 157
    :cond_9d
    const/16 v3, 0xb

    .line 159
    :goto_9f
    invoke-static {p1, v4}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x8

    .line 165
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/T9O;->A00:LX/T9O;

    .line 171
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 177
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {v1}, LX/0Cp;->A08(LX/0Ck;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/QgT;

    .line 186
    if-eqz v0, :cond_c3

    .line 188
    iget v1, v0, LX/QgT;->responseCode:I

    .line 190
    :goto_be
    const/4 v0, 0x5

    .line 191
    invoke-direct {p0, v2, v0, v3, v1}, LX/SfJ;->A00(LX/Rwi;III)V

    .line 194
    return-void

    .line 195
    :cond_c3
    const/4 v1, 0x0

    .line 196
    goto :goto_be
.end method

.method public Ceo(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "X-FB-Connection-Quality"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    instance-of v0, p2, Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 18
    if-eqz p2, :cond_1f

    .line 20
    invoke-static {p2}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_4e

    .line 31
    :cond_1f
    return-void

    .line 32
    :sswitch_20
    const-string v0, "MODERATE"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1f

    .line 40
    const/4 v1, 0x2

    .line 41
    goto :goto_47

    .line 42
    :sswitch_2a
    const-string v0, "POOR"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1f

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_47

    .line 52
    :sswitch_34
    const-string v0, "GOOD"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1f

    .line 60
    const/4 v1, 0x3

    .line 61
    goto :goto_47

    .line 62
    :sswitch_3e
    const-string v0, "EXCELLENT"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1f

    .line 70
    const/4 v1, 0x4

    .line 71
    :goto_47
    iget-object v0, p0, LX/SfJ;->A0B:LX/Rwi;

    .line 73
    if-eqz v0, :cond_1f

    .line 75
    iput v1, v0, LX/Rwi;->A03:I

    .line 77
    return-void

    .line 78
    :sswitch_data_4e
    .sparse-switch
        -0x1d42fea -> :sswitch_3e
        0x2178bd -> :sswitch_34
        0x259022 -> :sswitch_2a
        0x9c2ed03 -> :sswitch_20
    .end sparse-switch
.end method

.method public Cep(LX/TVI;LX/SMl;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public Ceq(LX/SMl;LX/RRf;)V
    .registers 55

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v10, p2

    .line 5
    invoke-static {v0, v11, v10}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-static {v0}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 11
    move-result-object v9

    .line 12
    iget-wide v2, v0, LX/SMl;->A04:J

    .line 14
    iget-wide v0, v0, LX/SMl;->A03:J

    .line 16
    move-object/from16 v4, p0

    .line 18
    iget-wide v5, v4, LX/SfJ;->A0A:J

    .line 20
    cmp-long v7, v2, v5

    .line 22
    if-nez v7, :cond_c2

    .line 24
    iget-wide v5, v4, LX/SfJ;->A09:J

    .line 26
    cmp-long v7, v0, v5

    .line 28
    if-nez v7, :cond_c2

    .line 30
    iget v5, v4, LX/SfJ;->A08:I

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 34
    :goto_22
    iput-wide v2, v4, LX/SfJ;->A0A:J

    .line 36
    iput-wide v0, v4, LX/SfJ;->A09:J

    .line 38
    iput v6, v4, LX/SfJ;->A08:I

    .line 40
    sget-object v5, LX/SfJ;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 45
    move-result-wide v7

    .line 46
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v12

    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eq v12, v11, :cond_3f

    .line 54
    const/4 v5, 0x2

    .line 55
    if-eq v12, v10, :cond_bf

    .line 57
    if-eq v12, v5, :cond_3f

    .line 59
    const/4 v5, 0x3

    .line 60
    if-ne v12, v5, :cond_c5

    .line 62
    const/4 v5, -0x1

    .line 63
    :cond_3f
    :goto_3f
    new-instance v10, LX/Rwi;

    .line 65
    invoke-direct {v10, v7, v8, v5}, LX/Rwi;-><init>(JI)V

    .line 68
    iget-object v7, v4, LX/SfJ;->A0B:LX/Rwi;

    .line 70
    const/4 v5, 0x6

    .line 71
    invoke-direct {v4, v7, v5, v11, v11}, LX/SfJ;->A00(LX/Rwi;III)V

    .line 74
    iput-object v10, v4, LX/SfJ;->A0B:LX/Rwi;

    .line 76
    sget-wide v32, LX/SfJ;->A0D:J

    .line 78
    iget-wide v14, v10, LX/Rwi;->A01:J

    .line 80
    iget-wide v12, v4, LX/SfJ;->A03:J

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    move-result-wide v38

    .line 86
    iget v5, v4, LX/SfJ;->A02:I

    .line 88
    move/from16 v51, v5

    .line 90
    iget v5, v9, LX/SOs;->A0E:I

    .line 92
    move/from16 v21, v5

    .line 94
    iget v5, v9, LX/SOs;->A0C:I

    .line 96
    iget-boolean v7, v4, LX/SfJ;->A07:Z

    .line 98
    if-eqz v7, :cond_b3

    .line 100
    const/16 v19, 0x3

    .line 102
    :cond_66
    :goto_66
    iget-wide v10, v9, LX/SOs;->A0F:J

    .line 104
    iget-boolean v7, v9, LX/SOs;->A0Z:Z

    .line 106
    move/from16 v18, v7

    .line 108
    iget v7, v9, LX/SOs;->A0D:I

    .line 110
    move/from16 v20, v7

    .line 112
    iget v7, v9, LX/SOs;->A06:I

    .line 114
    move/from16 v22, v7

    .line 116
    iget v7, v9, LX/SOs;->A0A:I

    .line 118
    move/from16 v17, v7

    .line 120
    iget v9, v4, LX/SfJ;->A00:I

    .line 122
    iget v8, v4, LX/SfJ;->A01:I

    .line 124
    const/16 v16, 0x0

    .line 126
    const-wide/16 v46, 0x0

    .line 128
    const-wide/16 v48, -0x1

    .line 130
    const/16 v29, -0x1

    .line 132
    new-instance v7, LX/R29;

    .line 134
    move/from16 v28, v16

    .line 136
    move/from16 v30, v16

    .line 138
    move/from16 v31, v16

    .line 140
    move/from16 v27, v16

    .line 142
    move-wide/from16 v34, v14

    .line 144
    move-wide/from16 v36, v12

    .line 146
    move-wide/from16 v40, v2

    .line 148
    move-wide/from16 v42, v0

    .line 150
    move-wide/from16 v44, v10

    .line 152
    move/from16 v50, v18

    .line 154
    move/from16 v18, v21

    .line 156
    move/from16 v21, v5

    .line 158
    move/from16 v23, v17

    .line 160
    move/from16 v24, v9

    .line 162
    move/from16 v25, v8

    .line 164
    move/from16 v26, v6

    .line 166
    move-object v15, v7

    .line 167
    move/from16 v17, v51

    .line 169
    invoke-direct/range {v15 .. v50}, LX/R29;-><init>(IIIIIIIIIIIIIIIIJJJJJJJJJZ)V

    .line 172
    iget-object v1, v4, LX/SfJ;->A06:Ljava/util/concurrent/Executor;

    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-static {v4, v7, v1, v0}, LX/T5B;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 178
    return-void

    .line 179
    :cond_b3
    if-nez v5, :cond_b8

    .line 181
    const/16 v19, 0x1

    .line 183
    goto :goto_66

    .line 184
    :cond_b8
    const/16 v19, 0x2

    .line 186
    if-gez v5, :cond_66

    .line 188
    const/16 v19, 0x0

    .line 190
    goto :goto_66

    .line 191
    :cond_bf
    const/4 v5, 0x1

    .line 192
    goto/16 :goto_3f

    .line 194
    :cond_c2
    const/4 v6, 0x0

    .line 195
    goto/16 :goto_22

    .line 197
    :cond_c5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 200
    move-result-object v0

    .line 201
    throw v0
.end method

.method public Cer(LX/TVI;LX/SMl;Z)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/SfJ;->A0B:LX/Rwi;

    .line 2
    if-eqz v2, :cond_f

    .line 4
    iget-boolean v0, v2, LX/Rwi;->A08:Z

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, v2, v0, v1}, LX/SfJ;->A01(LX/Rwi;J)V

    .line 15
    :cond_f
    return-void
.end method

.method public Cxw(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SfJ;->A0B:LX/Rwi;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iput-wide p1, v0, LX/Rwi;->A05:J

    .line 6
    :cond_6
    return-void
.end method

.method public CyR(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CzU(Z)V
    .registers 2

    .line 0
    return-void
.end method
