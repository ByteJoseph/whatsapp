.class public final LX/TB0;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final synthetic A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/0Os;

.field public final A06:LX/SLd;

.field public final synthetic A07:LX/0e8;

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile synthetic workerCtl$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, LX/TB0;

    .line 2
    const-string v0, "workerCtl$volatile"

    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/TB0;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/0e8;I)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/TB0;->A07:LX/0e8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    new-instance v0, LX/SLd;

    .line 22
    invoke-direct {v0}, LX/SLd;-><init>()V

    .line 25
    iput-object v0, p0, LX/TB0;->A06:LX/SLd;

    .line 27
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/TB0;->A05:LX/0Os;

    .line 33
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 35
    iput-object v0, p0, LX/TB0;->A03:Ljava/lang/Integer;

    .line 37
    sget-object v0, LX/0e8;->A07:LX/0JN;

    .line 39
    iput-object v0, p0, LX/TB0;->nextParkedWorker:Ljava/lang/Object;

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    move-result-wide v1

    .line 45
    long-to-int v0, v1

    .line 46
    if-nez v0, :cond_32

    .line 48
    const/16 v0, 0x2a

    .line 50
    :cond_32
    iput v0, p0, LX/TB0;->A00:I

    .line 52
    invoke-virtual {p0, p2}, LX/TB0;->A03(I)V

    .line 55
    return-void
.end method

.method private final A00()LX/0en;
    .registers 3

    .line 0
    iget v1, p0, LX/TB0;->A00:I

    .line 2
    shl-int/lit8 v0, v1, 0xd

    .line 4
    xor-int/2addr v1, v0

    .line 5
    shr-int/lit8 v0, v1, 0x11

    .line 7
    xor-int/2addr v1, v0

    .line 8
    shl-int/lit8 v0, v1, 0x5

    .line 10
    xor-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/TB0;->A00:I

    .line 13
    and-int/lit8 v0, v1, 0x1

    .line 15
    iget-object v1, p0, LX/TB0;->A07:LX/0e8;

    .line 17
    if-nez v0, :cond_26

    .line 19
    iget-object v0, v1, LX/0e8;->A06:LX/0eB;

    .line 21
    invoke-virtual {v0}, LX/0e9;->A01()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0en;

    .line 27
    if-nez v0, :cond_25

    .line 29
    iget-object v0, v1, LX/0e8;->A05:LX/0eB;

    .line 31
    :goto_1f
    invoke-virtual {v0}, LX/0e9;->A01()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0en;

    .line 37
    :cond_25
    return-object v0

    .line 38
    :cond_26
    iget-object v0, v1, LX/0e8;->A05:LX/0eB;

    .line 40
    invoke-virtual {v0}, LX/0e9;->A01()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0en;

    .line 46
    if-nez v0, :cond_25

    .line 48
    iget-object v0, v1, LX/0e8;->A06:LX/0eB;

    .line 50
    goto :goto_1f
.end method

.method private final A01(I)LX/0en;
    .registers 24

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v12, v13, LX/TB0;->A07:LX/0e8;

    .line 4
    sget-object v0, LX/0e8;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/32 v0, 0x1fffff

    .line 13
    and-long/2addr v2, v0

    .line 14
    long-to-int v11, v2

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    if-lt v11, v0, :cond_e5

    .line 19
    iget v9, v13, LX/TB0;->A00:I

    .line 21
    shl-int/lit8 v0, v9, 0xd

    .line 23
    xor-int/2addr v9, v0

    .line 24
    shr-int/lit8 v0, v9, 0x11

    .line 26
    xor-int/2addr v9, v0

    .line 27
    shl-int/lit8 v0, v9, 0x5

    .line 29
    xor-int/2addr v9, v0

    .line 30
    iput v9, v13, LX/TB0;->A00:I

    .line 32
    add-int/lit8 v1, v11, -0x1

    .line 34
    and-int v0, v1, v11

    .line 36
    if-nez v0, :cond_d6

    .line 38
    and-int/2addr v9, v1

    .line 39
    :goto_27
    const-wide v20, 0x7fffffffffffffffL

    .line 44
    const/4 v8, 0x0

    .line 45
    const-wide v4, 0x7fffffffffffffffL

    .line 50
    :goto_32
    const-wide/16 v18, 0x0

    .line 52
    if-ge v8, v11, :cond_dd

    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 56
    if-le v9, v11, :cond_3b

    .line 58
    const/4 v9, 0x1

    .line 59
    :cond_3b
    iget-object v0, v12, LX/0e8;->A04:LX/0eH;

    .line 61
    invoke-virtual {v0, v9}, LX/0eH;->A00(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/TB0;

    .line 67
    if-eqz v0, :cond_c9

    .line 69
    if-eq v0, v13, :cond_c9

    .line 71
    iget-object v7, v0, LX/TB0;->A06:LX/SLd;

    .line 73
    iget-object v6, v13, LX/TB0;->A05:LX/0Os;

    .line 75
    const/4 v1, 0x3

    .line 76
    move/from16 v0, p1

    .line 78
    if-ne v0, v1, :cond_5f

    .line 80
    invoke-static {v7}, LX/SLd;->A00(LX/SLd;)LX/0en;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_97

    .line 86
    :goto_56
    iput-object v1, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 88
    :cond_58
    :goto_58
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 90
    check-cast v0, LX/0en;

    .line 92
    iput-object v10, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 94
    return-object v0

    .line 95
    :cond_5f
    sget-object v0, LX/SLd;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 97
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 100
    move-result v1

    .line 101
    sget-object v0, LX/SLd;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 103
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 106
    move-result v17

    .line 107
    :goto_6b
    move/from16 v0, v17

    .line 109
    if-eq v1, v0, :cond_97

    .line 111
    sget-object v14, LX/SLd;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 113
    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_97

    .line 119
    add-int/lit8 v16, v1, 0x1

    .line 121
    const/4 v15, 0x1

    .line 122
    and-int/lit8 v3, v1, 0x7f

    .line 124
    iget-object v2, v7, LX/SLd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 126
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/0en;

    .line 132
    if-eqz v1, :cond_94

    .line 134
    iget-boolean v0, v1, LX/0en;->A01:Z

    .line 136
    if-ne v0, v15, :cond_94

    .line 138
    invoke-static {v1, v10, v2, v3}, LX/0F0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_94

    .line 144
    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 147
    goto :goto_56

    .line 148
    :cond_94
    move/from16 v1, v16

    .line 150
    goto :goto_6b

    .line 151
    :cond_97
    sget-object v3, LX/SLd;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 153
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/0en;

    .line 159
    if-eqz v2, :cond_c9

    .line 161
    iget-boolean v0, v2, LX/0en;->A01:Z

    .line 163
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 166
    move-result v0

    .line 167
    and-int v0, v0, p1

    .line 169
    if-eqz v0, :cond_c9

    .line 171
    sget-wide v0, LX/0e5;->A04:J

    .line 173
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 176
    move-result-wide v15

    .line 177
    iget-wide v0, v2, LX/0en;->A00:J

    .line 179
    sub-long/2addr v15, v0

    .line 180
    sget-wide v0, LX/0e5;->A04:J

    .line 182
    cmp-long v14, v15, v0

    .line 184
    if-gez v14, :cond_cd

    .line 186
    sub-long/2addr v0, v15

    .line 187
    const-wide/16 v14, -0x1

    .line 189
    cmp-long v2, v0, v14

    .line 191
    if-eqz v2, :cond_58

    .line 193
    cmp-long v2, v0, v18

    .line 195
    if-lez v2, :cond_c9

    .line 197
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 200
    move-result-wide v4

    .line 201
    :cond_c9
    add-int/lit8 v8, v8, 0x1

    .line 203
    goto/16 :goto_32

    .line 205
    :cond_cd
    invoke-static {v3, v7, v2, v10}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_97

    .line 211
    iput-object v2, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 213
    goto :goto_58

    .line 214
    :cond_d6
    const v0, 0x7fffffff

    .line 217
    and-int/2addr v9, v0

    .line 218
    rem-int/2addr v9, v11

    .line 219
    goto/16 :goto_27

    .line 221
    :cond_dd
    cmp-long v0, v4, v20

    .line 223
    if-nez v0, :cond_e3

    .line 225
    const-wide/16 v4, 0x0

    .line 227
    :cond_e3
    iput-wide v4, v13, LX/TB0;->A01:J

    .line 229
    :cond_e5
    return-object v10
.end method


# virtual methods
.method public final A02(Z)LX/0en;
    .registers 17

    .line 0
    iget-object v0, p0, LX/TB0;->A03:Ljava/lang/Integer;

    .line 2
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    if-eq v0, v3, :cond_83

    .line 6
    iget-object v10, p0, LX/TB0;->A07:LX/0e8;

    .line 8
    sget-object v9, LX/0e8;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    :cond_a
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    move-result-wide v11

    .line 14
    const-wide v0, 0x7ffffc0000000000L

    .line 19
    and-long/2addr v0, v11

    .line 20
    const/16 v2, 0x2a

    .line 22
    shr-long/2addr v0, v2

    .line 23
    long-to-int v2, v0

    .line 24
    if-nez v2, :cond_74

    .line 26
    iget-object v7, p0, LX/TB0;->A06:LX/SLd;

    .line 28
    const/4 v6, 0x1

    .line 29
    :cond_1d
    sget-object v1, LX/SLd;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LX/0en;

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v9, :cond_33

    .line 40
    iget-boolean v0, v9, LX/0en;->A01:Z

    .line 42
    if-ne v0, v6, :cond_33

    .line 44
    invoke-static {v1, v7, v9, v8}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1d

    .line 50
    :cond_32
    return-object v9

    .line 51
    :cond_33
    sget-object v0, LX/SLd;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 53
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 56
    move-result v5

    .line 57
    sget-object v0, LX/SLd;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 59
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 62
    move-result v4

    .line 63
    :cond_3f
    if-eq v5, v4, :cond_65

    .line 65
    sget-object v3, LX/SLd;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_65

    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 75
    and-int/lit8 v2, v4, 0x7f

    .line 77
    iget-object v1, v7, LX/SLd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    check-cast v9, LX/0en;

    .line 85
    if-eqz v9, :cond_3f

    .line 87
    iget-boolean v0, v9, LX/0en;->A01:Z

    .line 89
    if-ne v0, v6, :cond_3f

    .line 91
    invoke-static {v9, v8, v1, v2}, LX/0F0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3f

    .line 97
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 100
    return-object v9

    .line 101
    :cond_65
    iget-object v0, v10, LX/0e8;->A05:LX/0eB;

    .line 103
    invoke-virtual {v0}, LX/0e9;->A01()Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    check-cast v9, LX/0en;

    .line 109
    if-nez v9, :cond_32

    .line 111
    invoke-direct {p0, v6}, LX/TB0;->A01(I)LX/0en;

    .line 114
    move-result-object v9

    .line 115
    return-object v9

    .line 116
    :cond_74
    const-wide v0, 0x40000000000L

    .line 121
    sub-long v13, v11, v0

    .line 123
    invoke-virtual/range {v9 .. v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 129
    iput-object v3, p0, LX/TB0;->A03:Ljava/lang/Integer;

    .line 131
    :cond_83
    if-eqz p1, :cond_c5

    .line 133
    iget-object v0, p0, LX/TB0;->A07:LX/0e8;

    .line 135
    iget v0, v0, LX/0e8;->A00:I

    .line 137
    mul-int/lit8 v3, v0, 0x2

    .line 139
    iget v2, p0, LX/TB0;->A00:I

    .line 141
    shl-int/lit8 v0, v2, 0xd

    .line 143
    xor-int/2addr v2, v0

    .line 144
    shr-int/lit8 v0, v2, 0x11

    .line 146
    xor-int/2addr v2, v0

    .line 147
    shl-int/lit8 v0, v2, 0x5

    .line 149
    xor-int/2addr v2, v0

    .line 150
    iput v2, p0, LX/TB0;->A00:I

    .line 152
    add-int/lit8 v1, v3, -0x1

    .line 154
    and-int v0, v1, v3

    .line 156
    if-nez v0, :cond_aa

    .line 158
    and-int/2addr v2, v1

    .line 159
    :goto_9f
    const/4 v3, 0x0

    .line 160
    if-nez v2, :cond_b0

    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-direct {p0}, LX/TB0;->A00()LX/0en;

    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_b0

    .line 169
    return-object v9

    .line 170
    :cond_aa
    const v0, 0x7fffffff

    .line 173
    and-int/2addr v2, v0

    .line 174
    rem-int/2addr v2, v3

    .line 175
    goto :goto_9f

    .line 176
    :cond_b0
    iget-object v2, p0, LX/TB0;->A06:LX/SLd;

    .line 178
    sget-object v1, LX/SLd;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    check-cast v9, LX/0en;

    .line 187
    if-nez v9, :cond_32

    .line 189
    invoke-static {v2}, LX/SLd;->A00(LX/SLd;)LX/0en;

    .line 192
    move-result-object v9

    .line 193
    if-nez v9, :cond_32

    .line 195
    if-nez v3, :cond_cc

    .line 197
    :cond_c5
    invoke-direct {p0}, LX/TB0;->A00()LX/0en;

    .line 200
    move-result-object v9

    .line 201
    if-eqz v9, :cond_cc

    .line 203
    return-object v9

    .line 204
    :cond_cc
    const/4 v0, 0x3

    .line 205
    invoke-direct {p0, v0}, LX/TB0;->A01(I)LX/0en;

    .line 208
    move-result-object v9

    .line 209
    return-object v9
.end method

.method public final A03(I)V
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/TB0;->A07:LX/0e8;

    .line 6
    iget-object v0, v0, LX/0e8;->A03:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "-worker-"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    if-nez p1, :cond_1e

    .line 18
    const-string v0, "TERMINATED"

    .line 20
    :goto_14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 27
    iput p1, p0, LX/TB0;->indexInArray:I

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_14
.end method

.method public final A04(Ljava/lang/Integer;)Z
    .registers 8

    .line 0
    iget-object v5, p0, LX/TB0;->A03:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-ne v5, v0, :cond_14

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v3, p0, LX/TB0;->A07:LX/0e8;

    .line 10
    sget-object v2, LX/0e8;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    const-wide v0, 0x40000000000L

    .line 17
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 20
    :cond_14
    if-eq v5, p1, :cond_18

    .line 22
    iput-object p1, p0, LX/TB0;->A03:Ljava/lang/Integer;

    .line 24
    :cond_18
    return v4
.end method

.method public run()V
    .registers 19

    .line 0
    :cond_0
    :goto_0
    const/16 v17, 0x0

    .line 2
    :cond_2
    :goto_2
    move-object/from16 v7, p0

    .line 4
    iget-object v6, v7, LX/TB0;->A07:LX/0e8;

    .line 6
    sget-object v16, LX/0e8;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-object/from16 v0, v16

    .line 10
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_140

    .line 17
    iget-object v0, v7, LX/TB0;->A03:Ljava/lang/Integer;

    .line 19
    sget-object v9, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 21
    if-eq v0, v9, :cond_140

    .line 23
    iget-boolean v0, v7, LX/TB0;->A04:Z

    .line 25
    invoke-virtual {v7, v0}, LX/TB0;->A02(Z)LX/0en;

    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v4, 0x0

    .line 31
    if-eqz v2, :cond_56

    .line 33
    iput-wide v4, v7, LX/TB0;->A01:J

    .line 35
    iput-wide v4, v7, LX/TB0;->A02:J

    .line 37
    iget-object v1, v7, LX/TB0;->A03:Ljava/lang/Integer;

    .line 39
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    if-ne v1, v0, :cond_2f

    .line 43
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 45
    iput-object v0, v7, LX/TB0;->A03:Ljava/lang/Integer;

    .line 47
    :cond_2f
    iget-boolean v0, v2, LX/0en;->A01:Z

    .line 49
    if-eqz v0, :cond_52

    .line 51
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v7, v0}, LX/TB0;->A04(Ljava/lang/Integer;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {v6}, LX/0e8;->A04()V

    .line 62
    :cond_3e
    invoke-static {v2}, LX/0e8;->A01(LX/0en;)V

    .line 65
    sget-object v2, LX/0e8;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 67
    const-wide/32 v0, -0x200000

    .line 70
    invoke-virtual {v2, v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 73
    iget-object v0, v7, LX/TB0;->A03:Ljava/lang/Integer;

    .line 75
    if-eq v0, v9, :cond_0

    .line 77
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 79
    iput-object v0, v7, LX/TB0;->A03:Ljava/lang/Integer;

    .line 81
    goto :goto_0

    .line 82
    :cond_52
    invoke-static {v2}, LX/0e8;->A01(LX/0en;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v7, LX/TB0;->A04:Z

    .line 89
    iget-wide v1, v7, LX/TB0;->A01:J

    .line 91
    cmp-long v0, v1, v4

    .line 93
    if-eqz v0, :cond_74

    .line 95
    if-nez v17, :cond_64

    .line 97
    const/16 v17, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_64
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v7, v0}, LX/TB0;->A04(Ljava/lang/Integer;)Z

    .line 105
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 108
    iget-wide v0, v7, LX/TB0;->A01:J

    .line 110
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 113
    iput-wide v4, v7, LX/TB0;->A01:J

    .line 115
    goto :goto_0

    .line 116
    :cond_74
    iget-object v0, v7, LX/TB0;->nextParkedWorker:Ljava/lang/Object;

    .line 118
    sget-object v11, LX/0e8;->A07:LX/0JN;

    .line 120
    if-eq v0, v11, :cond_110

    .line 122
    sget-object v10, LX/TB0;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 124
    const/4 v8, -0x1

    .line 125
    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 128
    :cond_80
    :goto_80
    iget-object v0, v7, LX/TB0;->nextParkedWorker:Ljava/lang/Object;

    .line 130
    if-eq v0, v11, :cond_2

    .line 132
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 135
    move-result v0

    .line 136
    if-ne v0, v8, :cond_2

    .line 138
    move-object/from16 v0, v16

    .line 140
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x1

    .line 145
    if-eq v1, v0, :cond_2

    .line 147
    iget-object v0, v7, LX/TB0;->A03:Ljava/lang/Integer;

    .line 149
    if-eq v0, v9, :cond_2

    .line 151
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 153
    invoke-virtual {v7, v0}, LX/TB0;->A04(Ljava/lang/Integer;)Z

    .line 156
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 159
    iget-wide v0, v7, LX/TB0;->A02:J

    .line 161
    cmp-long v2, v0, v4

    .line 163
    if-nez v2, :cond_ae

    .line 165
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 168
    move-result-wide v2

    .line 169
    iget-wide v0, v6, LX/0e8;->A02:J

    .line 171
    add-long/2addr v2, v0

    .line 172
    iput-wide v2, v7, LX/TB0;->A02:J

    .line 174
    :cond_ae
    iget-wide v0, v6, LX/0e8;->A02:J

    .line 176
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 182
    move-result-wide v2

    .line 183
    iget-wide v0, v7, LX/TB0;->A02:J

    .line 185
    sub-long/2addr v2, v0

    .line 186
    cmp-long v0, v2, v4

    .line 188
    if-ltz v0, :cond_80

    .line 190
    iput-wide v4, v7, LX/TB0;->A02:J

    .line 192
    iget-object v13, v6, LX/0e8;->A04:LX/0eH;

    .line 194
    monitor-enter v13

    .line 195
    :try_start_c3
    move-object/from16 v0, v16

    .line 197
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 200
    move-result v0

    .line 201
    const/4 v14, 0x1

    .line 202
    if-eq v0, v14, :cond_10d

    .line 204
    sget-object v12, LX/0e8;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 206
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 209
    move-result-wide v2

    .line 210
    const-wide/32 v0, 0x1fffff

    .line 213
    and-long/2addr v2, v0

    .line 214
    long-to-int v15, v2

    .line 215
    iget v3, v6, LX/0e8;->A00:I

    .line 217
    if-le v15, v3, :cond_10d

    .line 219
    invoke-virtual {v10, v7, v8, v14}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_10d

    .line 225
    iget v3, v7, LX/TB0;->indexInArray:I

    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-virtual {v7, v2}, LX/TB0;->A03(I)V

    .line 231
    invoke-virtual {v6, v7, v3, v2}, LX/0e8;->A06(LX/TB0;II)V

    .line 234
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 237
    move-result-wide v14

    .line 238
    and-long/2addr v0, v14

    .line 239
    long-to-int v2, v0

    .line 240
    if-eq v2, v3, :cond_104

    .line 242
    invoke-virtual {v13, v2}, LX/0eH;->A00(I)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 249
    check-cast v0, LX/TB0;

    .line 251
    invoke-virtual {v13, v3, v0}, LX/0eH;->A01(ILjava/lang/Object;)V

    .line 254
    invoke-virtual {v0, v3}, LX/TB0;->A03(I)V

    .line 257
    invoke-virtual {v6, v0, v2, v3}, LX/0e8;->A06(LX/TB0;II)V

    .line 260
    :cond_104
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v13, v2, v0}, LX/0eH;->A01(ILjava/lang/Object;)V
    :try_end_108
    .catchall {:try_start_c3 .. :try_end_108} :catchall_13d

    .line 264
    monitor-exit v13

    .line 265
    iput-object v9, v7, LX/TB0;->A03:Ljava/lang/Integer;

    .line 267
    goto/16 :goto_80

    .line 269
    :cond_10d
    monitor-exit v13

    .line 270
    goto/16 :goto_80

    .line 272
    :cond_110
    iget-object v0, v7, LX/TB0;->nextParkedWorker:Ljava/lang/Object;

    .line 274
    if-ne v0, v11, :cond_2

    .line 276
    sget-object v3, LX/0e8;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 278
    :cond_116
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 281
    move-result-wide v10

    .line 282
    const-wide/32 v0, 0x1fffff

    .line 285
    and-long/2addr v0, v10

    .line 286
    long-to-int v2, v0

    .line 287
    const-wide/32 v12, 0x200000

    .line 290
    add-long/2addr v12, v10

    .line 291
    const-wide/32 v0, -0x200000

    .line 294
    and-long/2addr v12, v0

    .line 295
    iget v1, v7, LX/TB0;->indexInArray:I

    .line 297
    iget-object v0, v6, LX/0e8;->A04:LX/0eH;

    .line 299
    invoke-virtual {v0, v2}, LX/0eH;->A00(I)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v7, LX/TB0;->nextParkedWorker:Ljava/lang/Object;

    .line 305
    int-to-long v0, v1

    .line 306
    or-long/2addr v12, v0

    .line 307
    move-object v8, v3

    .line 308
    move-object v9, v6

    .line 309
    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_116

    .line 315
    goto/16 :goto_2

    .line 317
    :catchall_13d
    move-exception v0

    .line 318
    monitor-exit v13

    .line 319
    throw v0

    .line 320
    :cond_140
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 322
    invoke-virtual {v7, v0}, LX/TB0;->A04(Ljava/lang/Integer;)Z

    .line 325
    return-void
.end method
