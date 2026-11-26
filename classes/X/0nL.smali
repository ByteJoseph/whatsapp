.class public LX/0nL;
.super LX/0JO;
.source ""

# interfaces
.implements LX/0JT;
.implements LX/0JP;
.implements LX/0JV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:[Ljava/lang/Object;

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/0nL;->A06:I

    .line 5
    iput p3, p0, LX/0nL;->A05:I

    .line 7
    iput-object p1, p0, LX/0nL;->A07:Ljava/lang/Integer;

    .line 9
    return-void
.end method

.method private final A00(LX/0nR;)J
    .registers 11

    .line 0
    iget-wide v3, p1, LX/0nR;->A00:J

    .line 2
    iget-wide v5, p0, LX/0nL;->A02:J

    .line 4
    iget-wide v0, p0, LX/0nL;->A03:J

    .line 6
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    move-result-wide v7

    .line 10
    iget v0, p0, LX/0nL;->A00:I

    .line 12
    int-to-long v5, v0

    .line 13
    add-long v1, v7, v5

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-ltz v0, :cond_22

    .line 19
    iget v0, p0, LX/0nL;->A05:I

    .line 21
    const-wide/16 v1, -0x1

    .line 23
    if-gtz v0, :cond_21

    .line 25
    cmp-long v0, v3, v7

    .line 27
    if-gtz v0, :cond_21

    .line 29
    iget v0, p0, LX/0nL;->A01:I

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_21
    return-wide v1

    .line 34
    :cond_22
    return-wide v3
.end method

.method public static synthetic A01(LX/0ds;LX/0JS;LX/0nL;)LX/0fB;
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p0, LX/1Ts;

    .line 3
    if-eqz v0, :cond_30

    .line 5
    move-object v8, p0

    .line 6
    check-cast v8, LX/1Ts;

    .line 8
    iget v0, v8, LX/1Ts;->$t:I

    .line 10
    if-ne v0, v3, :cond_30

    .line 12
    iget v2, v8, LX/1Ts;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_30

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/1Ts;->A00:I

    .line 23
    :goto_17
    iget-object v2, v8, LX/1Ts;->A06:Ljava/lang/Object;

    .line 25
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v8, LX/1Ts;->A00:I

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_57

    .line 34
    if-eq v0, v1, :cond_4a

    .line 36
    if-eq v0, v6, :cond_36

    .line 38
    if-eq v0, v7, :cond_36

    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_30
    new-instance v8, LX/1Ts;

    .line 50
    invoke-direct {v8, p2, p0, v3}, LX/1Ts;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_17

    .line 54
    :cond_36
    iget-object v5, v8, LX/1Ts;->A04:Ljava/lang/Object;

    .line 56
    check-cast v5, LX/0VK;

    .line 58
    iget-object v4, v8, LX/1Ts;->A03:Ljava/lang/Object;

    .line 60
    check-cast v4, LX/0nR;

    .line 62
    iget-object p1, v8, LX/1Ts;->A02:Ljava/lang/Object;

    .line 64
    check-cast p1, LX/0JS;

    .line 66
    iget-object p2, v8, LX/1Ts;->A01:Ljava/lang/Object;

    .line 68
    check-cast p2, LX/0nL;

    .line 70
    :try_start_46
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    goto :goto_85
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_11c

    .line 74
    :cond_4a
    iget-object v4, v8, LX/1Ts;->A03:Ljava/lang/Object;

    .line 76
    check-cast v4, LX/0nR;

    .line 78
    iget-object p1, v8, LX/1Ts;->A02:Ljava/lang/Object;

    .line 80
    check-cast p1, LX/0JS;

    .line 82
    iget-object p2, v8, LX/1Ts;->A01:Ljava/lang/Object;

    .line 84
    check-cast p2, LX/0nL;

    .line 86
    goto :goto_76

    .line 87
    :cond_57
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p2}, LX/0JO;->A08()LX/0PF;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/0nR;

    .line 96
    :try_start_60
    instance-of v0, p1, LX/0ne;

    .line 98
    if-eqz v0, :cond_79

    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, LX/0ne;

    .line 103
    iput-object p2, v8, LX/1Ts;->A01:Ljava/lang/Object;

    .line 105
    iput-object p1, v8, LX/1Ts;->A02:Ljava/lang/Object;

    .line 107
    iput-object v4, v8, LX/1Ts;->A03:Ljava/lang/Object;

    .line 109
    iput v1, v8, LX/1Ts;->A00:I

    .line 111
    invoke-virtual {v0, v8}, LX/0ne;->A00(LX/0ds;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v9, :cond_79

    .line 117
    return-object v9

    .line 118
    :goto_76
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 121
    :cond_79
    invoke-interface {v8}, LX/0ds;->getContext()LX/020;

    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 127
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, LX/0VK;

    .line 133
    :cond_85
    :goto_85
    sget-object v11, LX/0ng;->A00:[LX/0ds;

    .line 135
    monitor-enter p2
    :try_end_88
    .catchall {:try_start_60 .. :try_end_88} :catchall_11c

    .line 136
    :try_start_88
    invoke-direct {p2, v4}, LX/0nL;->A00(LX/0nR;)J

    .line 139
    move-result-wide v2

    .line 140
    const-wide/16 v12, 0x0

    .line 142
    cmp-long v0, v2, v12

    .line 144
    if-gez v0, :cond_95

    .line 146
    sget-object v10, LX/0nG;->A00:LX/0JN;

    .line 148
    goto :goto_b4

    .line 149
    :cond_95
    iget-wide v0, v4, LX/0nR;->A00:J

    .line 151
    iget-object v12, p2, LX/0nL;->A04:[Ljava/lang/Object;

    .line 153
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 156
    long-to-int v11, v2

    .line 157
    array-length v10, v12

    .line 158
    add-int/lit8 v10, v10, -0x1

    .line 160
    and-int/2addr v10, v11

    .line 161
    aget-object v10, v12, v10

    .line 163
    instance-of v11, v10, LX/1JU;

    .line 165
    if-eqz v11, :cond_ab

    .line 167
    check-cast v10, LX/1JU;

    .line 169
    iget-object v10, v10, LX/1JU;->A01:Ljava/lang/Object;

    .line 171
    :cond_ab
    const-wide/16 v11, 0x1

    .line 173
    add-long/2addr v2, v11

    .line 174
    iput-wide v2, v4, LX/0nR;->A00:J

    .line 176
    invoke-virtual {p2, v0, v1}, LX/0nL;->A0C(J)[LX/0ds;

    .line 179
    move-result-object v11
    :try_end_b4
    .catchall {:try_start_88 .. :try_end_b4} :catchall_119

    .line 180
    :goto_b4
    :try_start_b4
    monitor-exit p2

    .line 181
    array-length v3, v11

    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_b7
    if-ge v2, v3, :cond_c5

    .line 185
    aget-object v1, v11, v2

    .line 187
    if-eqz v1, :cond_c2

    .line 189
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 191
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 194
    :cond_c2
    add-int/lit8 v2, v2, 0x1

    .line 196
    goto :goto_b7

    .line 197
    :cond_c5
    sget-object v0, LX/0nG;->A00:LX/0JN;

    .line 199
    if-ne v10, v0, :cond_100

    .line 201
    iput-object p2, v8, LX/1Ts;->A01:Ljava/lang/Object;

    .line 203
    iput-object p1, v8, LX/1Ts;->A02:Ljava/lang/Object;

    .line 205
    iput-object v4, v8, LX/1Ts;->A03:Ljava/lang/Object;

    .line 207
    iput-object v5, v8, LX/1Ts;->A04:Ljava/lang/Object;

    .line 209
    const/4 v0, 0x0

    .line 210
    iput-object v0, v8, LX/1Ts;->A05:Ljava/lang/Object;

    .line 212
    iput v6, v8, LX/1Ts;->A00:I

    .line 214
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 216
    invoke-static {v8}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x1

    .line 221
    new-instance v3, LX/0hA;

    .line 223
    invoke-direct {v3, v0, v1}, LX/0hA;-><init>(ILX/0ds;)V

    .line 226
    invoke-virtual {v3}, LX/0hA;->A0H()V

    .line 229
    monitor-enter p2
    :try_end_e6
    .catchall {:try_start_b4 .. :try_end_e6} :catchall_11c

    .line 230
    :try_start_e6
    invoke-direct {p2, v4}, LX/0nL;->A00(LX/0nR;)J

    .line 233
    move-result-wide v10

    .line 234
    const-wide/16 v1, 0x0

    .line 236
    cmp-long v0, v10, v1

    .line 238
    if-gez v0, :cond_f5

    .line 240
    iput-object v3, v4, LX/0nR;->A01:LX/0ds;

    .line 242
    iput-object v3, v4, LX/0nR;->A01:LX/0ds;

    .line 244
    goto :goto_fa

    .line 245
    :cond_f5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 247
    invoke-virtual {v3, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V
    :try_end_fa
    .catchall {:try_start_e6 .. :try_end_fa} :catchall_119

    .line 250
    :goto_fa
    :try_start_fa
    monitor-exit p2

    .line 251
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    goto :goto_116

    .line 256
    :cond_100
    if-eqz v5, :cond_105

    .line 258
    invoke-static {v5}, LX/0fU;->A05(LX/0VK;)V

    .line 261
    :cond_105
    iput-object p2, v8, LX/1Ts;->A01:Ljava/lang/Object;

    .line 263
    iput-object p1, v8, LX/1Ts;->A02:Ljava/lang/Object;

    .line 265
    iput-object v4, v8, LX/1Ts;->A03:Ljava/lang/Object;

    .line 267
    iput-object v5, v8, LX/1Ts;->A04:Ljava/lang/Object;

    .line 269
    const/4 v0, 0x0

    .line 270
    iput-object v0, v8, LX/1Ts;->A05:Ljava/lang/Object;

    .line 272
    iput v7, v8, LX/1Ts;->A00:I

    .line 274
    invoke-interface {p1, v10, v8}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    :goto_116
    if-ne v0, v9, :cond_85

    .line 280
    return-object v9

    .line 281
    :catchall_119
    move-exception v0

    .line 282
    monitor-exit p2

    .line 283
    throw v0
    :try_end_11c
    .catchall {:try_start_fa .. :try_end_11c} :catchall_11c

    .line 284
    :catchall_11c
    move-exception v0

    .line 285
    invoke-virtual {p2, v4}, LX/0JO;->A09(LX/0PF;)V

    .line 288
    throw v0
.end method

.method private final A02()V
    .registers 12

    .line 0
    iget-object v9, p0, LX/0nL;->A04:[Ljava/lang/Object;

    .line 2
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    iget-wide v1, p0, LX/0nL;->A02:J

    .line 7
    iget-wide v3, p0, LX/0nL;->A03:J

    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 12
    move-result-wide v5

    .line 13
    const/4 v8, 0x0

    .line 14
    long-to-int v7, v5

    .line 15
    array-length v0, v9

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    and-int/2addr v0, v7

    .line 19
    aput-object v8, v9, v0

    .line 21
    iget v0, p0, LX/0nL;->A00:I

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    iput v0, p0, LX/0nL;->A00:I

    .line 27
    const-wide/16 v7, 0x1

    .line 29
    add-long/2addr v5, v7

    .line 30
    cmp-long v0, v3, v5

    .line 32
    if-gez v0, :cond_24

    .line 34
    iput-wide v5, p0, LX/0nL;->A03:J

    .line 36
    :cond_24
    cmp-long v0, v1, v5

    .line 38
    if-gez v0, :cond_4d

    .line 40
    iget v0, p0, LX/0JO;->A00:I

    .line 42
    if-eqz v0, :cond_4b

    .line 44
    iget-object v10, p0, LX/0JO;->A01:[LX/0PF;

    .line 46
    if-eqz v10, :cond_4b

    .line 48
    array-length v9, v10

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_32
    if-ge v8, v9, :cond_4b

    .line 52
    aget-object v7, v10, v8

    .line 54
    if-eqz v7, :cond_48

    .line 56
    check-cast v7, LX/0nR;

    .line 58
    iget-wide v3, v7, LX/0nR;->A00:J

    .line 60
    const-wide/16 v1, 0x0

    .line 62
    cmp-long v0, v1, v3

    .line 64
    if-gtz v0, :cond_48

    .line 66
    cmp-long v0, v3, v5

    .line 68
    if-gez v0, :cond_48

    .line 70
    iput-wide v5, v7, LX/0nR;->A00:J

    .line 72
    :cond_48
    add-int/lit8 v8, v8, 0x1

    .line 74
    goto :goto_32

    .line 75
    :cond_4b
    iput-wide v5, p0, LX/0nL;->A02:J

    .line 77
    :cond_4d
    return-void
.end method

.method private final A03(JJJJ)V
    .registers 17

    .line 0
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 3
    move-result-wide v6

    .line 4
    iget-wide v2, p0, LX/0nL;->A02:J

    .line 6
    iget-wide v0, p0, LX/0nL;->A03:J

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    :goto_c
    cmp-long v2, v0, v6

    .line 14
    if-gez v2, :cond_21

    .line 16
    iget-object v5, p0, LX/0nL;->A04:[Ljava/lang/Object;

    .line 18
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    const/4 v4, 0x0

    .line 22
    long-to-int v3, v0

    .line 23
    array-length v2, v5

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    and-int/2addr v2, v3

    .line 27
    aput-object v4, v5, v2

    .line 29
    const-wide/16 v2, 0x1

    .line 31
    add-long/2addr v0, v2

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    iput-wide p1, p0, LX/0nL;->A03:J

    .line 35
    iput-wide p3, p0, LX/0nL;->A02:J

    .line 37
    sub-long v1, p5, v6

    .line 39
    long-to-int v0, v1

    .line 40
    iput v0, p0, LX/0nL;->A00:I

    .line 42
    sub-long/2addr p7, p5

    .line 43
    long-to-int v0, p7

    .line 44
    iput v0, p0, LX/0nL;->A01:I

    .line 46
    return-void
.end method

.method private final A04(Ljava/lang/Object;)V
    .registers 12

    .line 0
    iget v5, p0, LX/0nL;->A00:I

    .line 2
    iget v0, p0, LX/0nL;->A01:I

    .line 4
    add-int/2addr v5, v0

    .line 5
    iget-object v4, p0, LX/0nL;->A04:[Ljava/lang/Object;

    .line 7
    if-nez v4, :cond_20

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v4, v0, [Ljava/lang/Object;

    .line 12
    iput-object v4, p0, LX/0nL;->A04:[Ljava/lang/Object;

    .line 14
    :cond_e
    :goto_e
    iget-wide v2, p0, LX/0nL;->A02:J

    .line 16
    iget-wide v0, p0, LX/0nL;->A03:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    int-to-long v0, v5

    .line 23
    add-long/2addr v2, v0

    .line 24
    long-to-int v1, v2

    .line 25
    array-length v0, v4

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    and-int/2addr v0, v1

    .line 29
    aput-object p1, v4, v0

    .line 31
    return-void

    .line 32
    :cond_20
    array-length v0, v4

    .line 33
    if-lt v5, v0, :cond_e

    .line 35
    mul-int/lit8 v7, v0, 0x2

    .line 37
    if-lez v7, :cond_49

    .line 39
    new-array v6, v7, [Ljava/lang/Object;

    .line 41
    iput-object v6, p0, LX/0nL;->A04:[Ljava/lang/Object;

    .line 43
    iget-wide v2, p0, LX/0nL;->A02:J

    .line 45
    iget-wide v0, p0, LX/0nL;->A03:J

    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    move-result-wide v8

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_34
    if-ge v3, v5, :cond_47

    .line 54
    int-to-long v0, v3

    .line 55
    add-long/2addr v0, v8

    .line 56
    long-to-int v2, v0

    .line 57
    array-length v0, v4

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 60
    and-int/2addr v0, v2

    .line 61
    aget-object v1, v4, v0

    .line 63
    add-int/lit8 v0, v7, -0x1

    .line 65
    and-int/2addr v0, v2

    .line 66
    aput-object v1, v6, v0

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_34

    .line 71
    :cond_47
    move-object v4, v6

    .line 72
    goto :goto_e

    .line 73
    :cond_49
    const-string v1, "Buffer size overflow"

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public static final A05(LX/0nL;)V
    .registers 11

    .line 0
    iget v0, p0, LX/0nL;->A05:I

    .line 2
    if-nez v0, :cond_a

    .line 4
    iget v1, p0, LX/0nL;->A01:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt v1, v0, :cond_a

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    iget-object v5, p0, LX/0nL;->A04:[Ljava/lang/Object;

    .line 12
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    :goto_f
    iget v9, p0, LX/0nL;->A01:I

    .line 17
    if-lez v9, :cond_9

    .line 19
    iget-wide v2, p0, LX/0nL;->A02:J

    .line 21
    iget-wide v0, p0, LX/0nL;->A03:J

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v2

    .line 27
    iget v8, p0, LX/0nL;->A00:I

    .line 29
    add-int v0, v8, v9

    .line 31
    int-to-long v0, v0

    .line 32
    add-long v6, v2, v0

    .line 34
    const-wide/16 v0, 0x1

    .line 36
    sub-long/2addr v6, v0

    .line 37
    long-to-int v1, v6

    .line 38
    array-length v0, v5

    .line 39
    add-int/lit8 v4, v0, -0x1

    .line 41
    and-int v0, v4, v1

    .line 43
    aget-object v1, v5, v0

    .line 45
    sget-object v0, LX/0nG;->A00:LX/0JN;

    .line 47
    if-ne v1, v0, :cond_9

    .line 49
    add-int/lit8 v0, v9, -0x1

    .line 51
    iput v0, p0, LX/0nL;->A01:I

    .line 53
    add-int/2addr v8, v0

    .line 54
    int-to-long v0, v8

    .line 55
    add-long/2addr v2, v0

    .line 56
    const/4 v1, 0x0

    .line 57
    long-to-int v0, v2

    .line 58
    and-int/2addr v4, v0

    .line 59
    aput-object v1, v5, v4

    .line 61
    goto :goto_f
.end method

.method private final A06(Ljava/lang/Object;)Z
    .registers 22

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget v0, v11, LX/0JO;->A00:I

    .line 4
    move-object/from16 v10, p1

    .line 6
    if-nez v0, :cond_2a

    .line 8
    iget v1, v11, LX/0nL;->A06:I

    .line 10
    if-eqz v1, :cond_28

    .line 12
    invoke-direct {v11, v10}, LX/0nL;->A04(Ljava/lang/Object;)V

    .line 15
    iget v0, v11, LX/0nL;->A00:I

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, v11, LX/0nL;->A00:I

    .line 21
    if-le v0, v1, :cond_1a

    .line 23
    invoke-direct {v11}, LX/0nL;->A02()V

    .line 26
    :cond_1a
    iget-wide v2, v11, LX/0nL;->A02:J

    .line 28
    iget-wide v0, v11, LX/0nL;->A03:J

    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide v2

    .line 34
    iget v0, v11, LX/0nL;->A00:I

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, v11, LX/0nL;->A02:J

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    :cond_29
    return v0

    .line 42
    :cond_2a
    iget v9, v11, LX/0nL;->A00:I

    .line 44
    iget v8, v11, LX/0nL;->A05:I

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-lt v9, v8, :cond_4e

    .line 50
    iget-wide v5, v11, LX/0nL;->A02:J

    .line 52
    iget-wide v3, v11, LX/0nL;->A03:J

    .line 54
    cmp-long v0, v5, v3

    .line 56
    if-gtz v0, :cond_4e

    .line 58
    iget-object v0, v11, LX/0nL;->A07:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eq v1, v7, :cond_29

    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v1, v0, :cond_79

    .line 70
    if-eq v1, v2, :cond_4e

    .line 72
    new-instance v0, LX/29H;

    .line 74
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 77
    throw v0

    .line 78
    :cond_4e
    invoke-direct {v11, v10}, LX/0nL;->A04(Ljava/lang/Object;)V

    .line 81
    add-int/lit8 v0, v9, 0x1

    .line 83
    iput v0, v11, LX/0nL;->A00:I

    .line 85
    if-le v0, v8, :cond_5a

    .line 87
    invoke-direct {v11}, LX/0nL;->A02()V

    .line 90
    :cond_5a
    iget-wide v14, v11, LX/0nL;->A02:J

    .line 92
    iget-wide v12, v11, LX/0nL;->A03:J

    .line 94
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 97
    move-result-wide v16

    .line 98
    iget v0, v11, LX/0nL;->A00:I

    .line 100
    int-to-long v0, v0

    .line 101
    add-long v16, v16, v0

    .line 103
    sub-long v0, v16, v12

    .line 105
    long-to-int v3, v0

    .line 106
    iget v0, v11, LX/0nL;->A06:I

    .line 108
    if-le v3, v0, :cond_79

    .line 110
    const-wide/16 v0, 0x1

    .line 112
    add-long/2addr v12, v0

    .line 113
    iget v0, v11, LX/0nL;->A01:I

    .line 115
    int-to-long v0, v0

    .line 116
    add-long v18, v16, v0

    .line 118
    invoke-direct/range {v11 .. v19}, LX/0nL;->A03(JJJJ)V

    .line 121
    :cond_79
    return v2
.end method

.method private final A07([LX/0ds;)[LX/0ds;
    .registers 14

    .line 0
    array-length v7, p1

    .line 1
    iget v0, p0, LX/0JO;->A00:I

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    iget-object v6, p0, LX/0JO;->A01:[LX/0PF;

    .line 7
    if-eqz v6, :cond_3e

    .line 9
    array-length v5, v6

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_b
    if-ge v4, v5, :cond_3e

    .line 13
    aget-object v3, v6, v4

    .line 15
    if-eqz v3, :cond_3b

    .line 17
    check-cast v3, LX/0nR;

    .line 19
    iget-object v2, v3, LX/0nR;->A01:LX/0ds;

    .line 21
    if-eqz v2, :cond_3b

    .line 23
    invoke-direct {p0, v3}, LX/0nL;->A00(LX/0nR;)J

    .line 26
    move-result-wide v10

    .line 27
    const-wide/16 v8, 0x0

    .line 29
    cmp-long v0, v10, v8

    .line 31
    if-ltz v0, :cond_3b

    .line 33
    array-length v0, p1

    .line 34
    if-lt v7, v0, :cond_33

    .line 36
    array-length v0, p1

    .line 37
    const/4 v1, 0x2

    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    :cond_33
    add-int/lit8 v1, v7, 0x1

    .line 53
    aput-object v2, p1, v7

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v3, LX/0nR;->A01:LX/0ds;

    .line 58
    move v7, v1

    .line 59
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_b

    .line 62
    :cond_3e
    check-cast p1, [LX/0ds;

    .line 64
    return-object p1
.end method


# virtual methods
.method public bridge synthetic A0A()LX/0PF;
    .registers 2

    .line 0
    new-instance v0, LX/0nR;

    .line 2
    invoke-direct {v0}, LX/0nR;-><init>()V

    .line 5
    return-object v0
.end method

.method public bridge synthetic A0B()[LX/0PF;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [LX/0nR;

    .line 3
    return-object v0
.end method

.method public final A0C(J)[LX/0ds;
    .registers 26

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-wide v0, v10, LX/0nL;->A02:J

    .line 4
    cmp-long v2, p1, v0

    .line 6
    if-gtz v2, :cond_e9

    .line 8
    iget-wide v2, v10, LX/0nL;->A03:J

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide v8

    .line 14
    iget v2, v10, LX/0nL;->A00:I

    .line 16
    int-to-long v6, v2

    .line 17
    add-long/2addr v6, v8

    .line 18
    move-wide v4, v6

    .line 19
    iget v2, v10, LX/0nL;->A05:I

    .line 21
    move/from16 v22, v2

    .line 23
    const-wide/16 v11, 0x1

    .line 25
    if-nez v2, :cond_20

    .line 27
    iget v2, v10, LX/0nL;->A01:I

    .line 29
    if-lez v2, :cond_20

    .line 31
    add-long/2addr v6, v11

    .line 32
    :cond_20
    iget v12, v10, LX/0JO;->A00:I

    .line 34
    if-eqz v12, :cond_43

    .line 36
    iget-object v15, v10, LX/0JO;->A01:[LX/0PF;

    .line 38
    if-eqz v15, :cond_43

    .line 40
    array-length v14, v15

    .line 41
    const/4 v13, 0x0

    .line 42
    :goto_2a
    if-ge v13, v14, :cond_43

    .line 44
    aget-object v11, v15, v13

    .line 46
    if-eqz v11, :cond_40

    .line 48
    check-cast v11, LX/0nR;

    .line 50
    iget-wide v2, v11, LX/0nR;->A00:J

    .line 52
    const-wide/16 v17, 0x0

    .line 54
    cmp-long v16, v17, v2

    .line 56
    if-gtz v16, :cond_40

    .line 58
    cmp-long v16, v2, v6

    .line 60
    if-gez v16, :cond_40

    .line 62
    iget-wide v6, v11, LX/0nR;->A00:J

    .line 64
    :cond_40
    add-int/lit8 v13, v13, 0x1

    .line 66
    goto :goto_2a

    .line 67
    :cond_43
    cmp-long v2, v6, v0

    .line 69
    if-lez v2, :cond_e9

    .line 71
    iget v14, v10, LX/0nL;->A01:I

    .line 73
    move v3, v14

    .line 74
    if-lez v12, :cond_55

    .line 76
    sub-long v0, v4, v6

    .line 78
    long-to-int v2, v0

    .line 79
    sub-int v0, v22, v2

    .line 81
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v14

    .line 85
    :cond_55
    sget-object v11, LX/0ng;->A00:[LX/0ds;

    .line 87
    int-to-long v2, v3

    .line 88
    add-long/2addr v2, v4

    .line 89
    if-lez v14, :cond_9f

    .line 91
    new-array v11, v14, [LX/0ds;

    .line 93
    iget-object v13, v10, LX/0nL;->A04:[Ljava/lang/Object;

    .line 95
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 98
    const-wide/16 v20, 0x1

    .line 100
    move-wide v0, v4

    .line 101
    const/16 v19, 0x0

    .line 103
    :goto_67
    cmp-long v12, v4, v2

    .line 105
    if-gez v12, :cond_9d

    .line 107
    long-to-int v12, v4

    .line 108
    array-length v15, v13

    .line 109
    add-int/lit8 v18, v15, -0x1

    .line 111
    and-int v12, v18, v12

    .line 113
    aget-object v15, v13, v12

    .line 115
    sget-object v17, LX/0nG;->A00:LX/0JN;

    .line 117
    move-object/from16 v12, v17

    .line 119
    if-eq v15, v12, :cond_9a

    .line 121
    const-string v12, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 123
    invoke-static {v15, v12}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast v15, LX/1JU;

    .line 128
    add-int/lit8 v16, v19, 0x1

    .line 130
    iget-object v12, v15, LX/1JU;->A02:LX/0ds;

    .line 132
    aput-object v12, v11, v19

    .line 134
    long-to-int v12, v4

    .line 135
    and-int v12, v18, v12

    .line 137
    aput-object v17, v13, v12

    .line 139
    iget-object v15, v15, LX/1JU;->A01:Ljava/lang/Object;

    .line 141
    long-to-int v12, v0

    .line 142
    and-int v18, v18, v12

    .line 144
    aput-object v15, v13, v18

    .line 146
    add-long v0, v0, v20

    .line 148
    move/from16 v12, v16

    .line 150
    if-ge v12, v14, :cond_9d

    .line 152
    move/from16 v19, v12

    .line 154
    :cond_9a
    add-long v4, v4, v20

    .line 156
    goto :goto_67

    .line 157
    :cond_9d
    move-wide v4, v0

    .line 158
    goto :goto_a1

    .line 159
    :cond_9f
    const-wide/16 v20, 0x1

    .line 161
    :goto_a1
    iget-wide v14, v10, LX/0nL;->A03:J

    .line 163
    iget v0, v10, LX/0nL;->A06:I

    .line 165
    int-to-long v12, v0

    .line 166
    sub-long v0, v4, v12

    .line 168
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 175
    move-result-wide v0

    .line 176
    if-nez v22, :cond_ce

    .line 178
    cmp-long v8, v0, v2

    .line 180
    if-gez v8, :cond_ce

    .line 182
    iget-object v12, v10, LX/0nL;->A04:[Ljava/lang/Object;

    .line 184
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 187
    long-to-int v9, v0

    .line 188
    array-length v8, v12

    .line 189
    add-int/lit8 v8, v8, -0x1

    .line 191
    and-int/2addr v8, v9

    .line 192
    aget-object v9, v12, v8

    .line 194
    sget-object v8, LX/0nG;->A00:LX/0JN;

    .line 196
    invoke-static {v9, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_ce

    .line 202
    add-long v4, v4, v20

    .line 204
    add-long v0, v0, v20

    .line 206
    :cond_ce
    iget v8, v10, LX/0JO;->A00:I

    .line 208
    if-nez v8, :cond_d3

    .line 210
    move-wide v6, v4

    .line 211
    :cond_d3
    move-object v12, v10

    .line 212
    move-wide v13, v0

    .line 213
    move-wide v15, v6

    .line 214
    move-wide/from16 v17, v4

    .line 216
    move-wide/from16 v19, v2

    .line 218
    invoke-direct/range {v12 .. v20}, LX/0nL;->A03(JJJJ)V

    .line 221
    invoke-static {v10}, LX/0nL;->A05(LX/0nL;)V

    .line 224
    array-length v0, v11

    .line 225
    if-nez v0, :cond_e4

    .line 227
    return-object v11

    .line 228
    :cond_e4
    invoke-direct {v10, v11}, LX/0nL;->A07([LX/0ds;)[LX/0ds;

    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_e9
    sget-object v0, LX/0ng;->A00:[LX/0ds;

    .line 235
    return-object v0
.end method

.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p2, p0}, LX/0nL;->A01(LX/0ds;LX/0JS;LX/0nL;)LX/0fB;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AX9(Ljava/lang/Integer;LX/020;I)LX/0JP;
    .registers 5

    .line 0
    if-eqz p3, :cond_5

    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne p3, v0, :cond_a

    .line 5
    :cond_5
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    if-ne p1, v0, :cond_a

    .line 9
    return-object p0

    .line 10
    :cond_a
    new-instance v0, LX/1CW;

    .line 12
    invoke-direct {v0, p1, p2, p0, p3}, LX/1CR;-><init>(Ljava/lang/Integer;LX/020;LX/0JP;I)V

    .line 15
    return-object v0
.end method

.method public BEa()Ljava/util/List;
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/0nL;->A02:J

    .line 3
    iget-wide v4, p0, LX/0nL;->A03:J

    .line 5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 8
    move-result-wide v2

    .line 9
    iget v0, p0, LX/0nL;->A00:I

    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr v2, v0

    .line 13
    sub-long/2addr v2, v4

    .line 14
    long-to-int v7, v2

    .line 15
    if-nez v7, :cond_15

    .line 17
    sget-object v0, LX/01l;->A00:LX/01l;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_35

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_15
    :try_start_15
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    iget-object v5, p0, LX/0nL;->A04:[Ljava/lang/Object;

    .line 28
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_20
    if-ge v4, v7, :cond_33

    .line 34
    iget-wide v2, p0, LX/0nL;->A03:J

    .line 36
    int-to-long v0, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    long-to-int v1, v2

    .line 39
    array-length v0, v5

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    and-int/2addr v0, v1

    .line 43
    aget-object v0, v5, v0

    .line 45
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_20
    :try_end_33
    .catchall {:try_start_15 .. :try_end_33} :catchall_35

    .line 51
    :cond_33
    monitor-exit p0

    .line 52
    return-object v6

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public Csf()V
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    iget-wide v5, p0, LX/0nL;->A02:J

    .line 4
    iget-wide v0, p0, LX/0nL;->A03:J

    .line 6
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    move-result-wide v3

    .line 10
    iget v0, p0, LX/0nL;->A00:I

    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr v3, v0

    .line 14
    iget v0, p0, LX/0nL;->A01:I

    .line 16
    int-to-long v0, v0

    .line 17
    add-long v9, v3, v0

    .line 19
    move-wide v7, v3

    .line 20
    invoke-direct/range {v2 .. v10}, LX/0nL;->A03(JJJJ)V
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_19

    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
.end method

.method public DDx(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    sget-object v5, LX/0ng;->A00:[LX/0ds;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-direct {p0, p1}, LX/0nL;->A06(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-direct {p0, v5}, LX/0nL;->A07([LX/0ds;)[LX/0ds;

    .line 13
    move-result-object v5

    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_11

    .line 16
    :cond_10
    const/4 v3, 0x0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_22

    .line 17
    :goto_11
    monitor-exit p0

    .line 18
    array-length v2, v5

    .line 19
    :goto_13
    if-ge v4, v2, :cond_21

    .line 21
    aget-object v1, v5, v4

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_13

    .line 33
    :cond_21
    return v3

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v8, p0

    .line 1
    move-object v6, p1

    .line 2
    invoke-virtual {p0, p1}, LX/0nL;->DDx(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_79

    .line 8
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    invoke-static {p2}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v7, LX/0hA;

    .line 17
    invoke-direct {v7, v0, v1}, LX/0hA;-><init>(ILX/0ds;)V

    .line 20
    invoke-virtual {v7}, LX/0hA;->A0H()V

    .line 23
    sget-object v4, LX/0ng;->A00:[LX/0ds;

    .line 25
    monitor-enter v8

    .line 26
    :try_start_1a
    invoke-direct {p0, p1}, LX/0nL;->A06(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    invoke-virtual {v7, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 37
    invoke-direct {p0, v4}, LX/0nL;->A07([LX/0ds;)[LX/0ds;

    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_4e

    .line 43
    :cond_2b
    iget-wide v2, p0, LX/0nL;->A02:J

    .line 45
    iget-wide v0, p0, LX/0nL;->A03:J

    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    move-result-wide v9

    .line 51
    iget v0, p0, LX/0nL;->A00:I

    .line 53
    iget v2, p0, LX/0nL;->A01:I

    .line 55
    add-int/2addr v0, v2

    .line 56
    int-to-long v0, v0

    .line 57
    add-long/2addr v9, v0

    .line 58
    new-instance v5, LX/1JU;

    .line 60
    invoke-direct/range {v5 .. v10}, LX/1JU;-><init>(Ljava/lang/Object;LX/0ds;LX/0nL;J)V

    .line 63
    invoke-direct {p0, v5}, LX/0nL;->A04(Ljava/lang/Object;)V

    .line 66
    add-int/lit8 v0, v2, 0x1

    .line 68
    iput v0, p0, LX/0nL;->A01:I

    .line 70
    iget v0, p0, LX/0nL;->A05:I

    .line 72
    if-nez v0, :cond_4e

    .line 74
    invoke-direct {p0, v4}, LX/0nL;->A07([LX/0ds;)[LX/0ds;

    .line 77
    move-result-object v4
    :try_end_4e
    .catchall {:try_start_1a .. :try_end_4e} :catchall_76

    .line 78
    :cond_4e
    :goto_4e
    monitor-exit v8

    .line 79
    if-eqz v5, :cond_59

    .line 81
    new-instance v0, LX/0zC;

    .line 83
    invoke-direct {v0, v5}, LX/0zC;-><init>(LX/0VU;)V

    .line 86
    invoke-static {v0, v7}, LX/0zA;->A01(LX/0zB;LX/0h8;)V

    .line 89
    :cond_59
    array-length v3, v4

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_5b
    if-ge v2, v3, :cond_69

    .line 93
    aget-object v1, v4, v2

    .line 95
    if-eqz v1, :cond_66

    .line 97
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 99
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 102
    :cond_66
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_5b

    .line 105
    :cond_69
    invoke-virtual {v7}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 111
    if-eq v1, v0, :cond_73

    .line 113
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 115
    :cond_73
    if-ne v1, v0, :cond_79

    .line 117
    return-object v1

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    monitor-exit v8

    .line 120
    throw v0

    .line 121
    :cond_79
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 123
    return-object v1
.end method
