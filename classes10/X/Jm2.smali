.class public final LX/Jm2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/JOb;

.field public final A05:LX/JHi;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/JVb;

.field public final A08:LX/IDo;

.field public final A09:LX/IzK;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    sget-object v1, LX/J7H;->A00:LX/IDj;

    .line 268435458
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 268435460
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435463
    invoke-direct {p0, v1}, LX/Jm2;-><init>(LX/JVb;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/JVb;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jm2;->A07:LX/JVb;

    .line 5
    new-instance v0, LX/JOb;

    .line 7
    invoke-direct {v0}, LX/JOb;-><init>()V

    .line 10
    iput-object v0, p0, LX/Jm2;->A04:LX/JOb;

    .line 12
    new-instance v0, LX/JHi;

    .line 14
    invoke-direct {v0}, LX/JHi;-><init>()V

    .line 17
    iput-object v0, p0, LX/Jm2;->A05:LX/JHi;

    .line 19
    invoke-static {}, LX/IDo;->A00()LX/IDo;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Jm2;->A08:LX/IDo;

    .line 25
    const/16 v0, 0x1c

    .line 27
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Jm2;->A06:Lkotlin/jvm/functions/Function0;

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/IzK;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v1, v0, LX/IzK;->A01:F

    .line 41
    iput v1, v0, LX/IzK;->A03:F

    .line 43
    iput v1, v0, LX/IzK;->A02:F

    .line 45
    iput v1, v0, LX/IzK;->A00:F

    .line 47
    iput-object v0, p0, LX/Jm2;->A09:LX/IzK;

    .line 49
    return-void
.end method

.method public static final A00(LX/Jw8;)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/Jw8;->A0e:LX/Jmw;

    .line 2
    iget-object p0, v0, LX/Jmw;->A04:LX/IGo;

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    iget-object v5, v0, LX/Jmw;->A06:LX/IHW;

    .line 8
    :cond_8
    :goto_8
    if-eqz v5, :cond_32

    .line 10
    if-eq v5, p0, :cond_32

    .line 12
    iget-object v2, v5, LX/IGo;->A09:LX/KmF;

    .line 14
    iget-wide v0, v5, LX/IGo;->A01:J

    .line 16
    invoke-static {v3, v4, v0, v1}, LX/JWK;->A01(JJ)J

    .line 19
    move-result-wide v3

    .line 20
    iget-object v5, v5, LX/IGo;->A08:LX/IGo;

    .line 22
    if-eqz v2, :cond_8

    .line 24
    invoke-interface {v2}, LX/KmF;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/J16;->A00([F)I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_8

    .line 35
    and-int/lit8 v0, v1, 0x2

    .line 37
    if-nez v0, :cond_2d

    .line 39
    const-wide v0, 0x7fffffff7fffffffL

    .line 44
    return-wide v0

    .line 45
    :cond_2d
    invoke-static {v2, v3, v4}, LX/JnN;->A00([FJ)J

    .line 48
    move-result-wide v3

    .line 49
    goto :goto_8

    .line 50
    :cond_32
    invoke-static {v3, v4}, LX/JWK;->A00(J)J

    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method private final A01(LX/Jw8;)V
    .registers 9

    .line 0
    invoke-virtual {p1}, LX/Jw8;->A0A()LX/KGU;

    .line 3
    move-result-object v0

    .line 4
    iget-object v6, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 6
    iget v5, v0, LX/KGU;->A00:I

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v3, v5, :cond_1f

    .line 12
    aget-object v2, v6, v3

    .line 14
    check-cast v2, LX/Jw8;

    .line 16
    iget-object v0, v2, LX/Jw8;->A0e:LX/Jmw;

    .line 18
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 20
    iget-wide v0, v0, LX/IGo;->A01:J

    .line 22
    invoke-direct {p0, v2, v0, v1, v4}, LX/Jm2;->A02(LX/Jw8;JZ)V

    .line 25
    invoke-direct {p0, v2}, LX/Jm2;->A01(LX/Jw8;)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_a

    .line 31
    :cond_1f
    return-void
.end method

.method private final A02(LX/Jw8;JZ)V
    .registers 25

    .line 0
    move-object/from16 v6, p1

    .line 2
    iget-object v0, v6, LX/Jw8;->A0e:LX/Jmw;

    .line 4
    iget-object v7, v0, LX/Jmw;->A04:LX/IGo;

    .line 6
    iget-object v0, v6, LX/Jw8;->A0c:LX/JfY;

    .line 8
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 10
    invoke-virtual {v0}, LX/Jvc;->A0L()I

    .line 13
    move-result v9

    .line 14
    invoke-virtual {v0}, LX/Jvc;->A0K()I

    .line 17
    move-result v8

    .line 18
    move-object/from16 v4, p0

    .line 20
    iget-object v5, v4, LX/Jm2;->A09:LX/IzK;

    .line 22
    invoke-static/range {p2 .. p3}, LX/I74;->A01(J)I

    .line 25
    move-result v1

    .line 26
    int-to-float v3, v1

    .line 27
    invoke-static/range {p2 .. p3}, LX/5UM;->A07(J)I

    .line 30
    move-result v0

    .line 31
    int-to-float v2, v0

    .line 32
    add-int/2addr v1, v9

    .line 33
    int-to-float v1, v1

    .line 34
    add-int/2addr v0, v8

    .line 35
    int-to-float v0, v0

    .line 36
    iput v3, v5, LX/IzK;->A01:F

    .line 38
    iput v2, v5, LX/IzK;->A03:F

    .line 40
    iput v1, v5, LX/IzK;->A02:F

    .line 42
    iput v0, v5, LX/IzK;->A00:F

    .line 44
    :cond_2c
    :goto_2c
    if-eqz v7, :cond_72

    .line 46
    iget-object v8, v7, LX/IGo;->A09:LX/KmF;

    .line 48
    iget-wide v0, v7, LX/IGo;->A01:J

    .line 50
    const/16 v2, 0x20

    .line 52
    shr-long v2, v0, v2

    .line 54
    long-to-int v9, v2

    .line 55
    int-to-float v10, v9

    .line 56
    const-wide v2, 0xffffffffL

    .line 61
    and-long/2addr v0, v2

    .line 62
    long-to-int v9, v0

    .line 63
    int-to-float v0, v9

    .line 64
    invoke-static {v10, v0}, LX/I77;->A06(FF)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 71
    move-result v9

    .line 72
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 75
    move-result v1

    .line 76
    iget v0, v5, LX/IzK;->A01:F

    .line 78
    add-float/2addr v0, v9

    .line 79
    iput v0, v5, LX/IzK;->A01:F

    .line 81
    iget v0, v5, LX/IzK;->A03:F

    .line 83
    add-float/2addr v0, v1

    .line 84
    iput v0, v5, LX/IzK;->A03:F

    .line 86
    iget v0, v5, LX/IzK;->A02:F

    .line 88
    add-float/2addr v0, v9

    .line 89
    iput v0, v5, LX/IzK;->A02:F

    .line 91
    iget v0, v5, LX/IzK;->A00:F

    .line 93
    add-float/2addr v0, v1

    .line 94
    iput v0, v5, LX/IzK;->A00:F

    .line 96
    iget-object v7, v7, LX/IGo;->A08:LX/IGo;

    .line 98
    if-eqz v8, :cond_2c

    .line 100
    invoke-interface {v8}, LX/KmF;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/J0H;->A00([F)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2c

    .line 110
    invoke-static {v5, v1}, LX/JnN;->A01(LX/IzK;[F)V

    .line 113
    goto :goto_2c

    .line 114
    :cond_72
    iget v0, v5, LX/IzK;->A01:F

    .line 116
    float-to-int v15, v0

    .line 117
    iget v0, v5, LX/IzK;->A03:F

    .line 119
    float-to-int v1, v0

    .line 120
    iget v0, v5, LX/IzK;->A02:F

    .line 122
    float-to-int v9, v0

    .line 123
    iget v0, v5, LX/IzK;->A00:F

    .line 125
    float-to-int v8, v0

    .line 126
    iget v14, v6, LX/Jw8;->A01:I

    .line 128
    if-nez p4, :cond_bf

    .line 130
    iget-object v0, v4, LX/Jm2;->A04:LX/JOb;

    .line 132
    const v11, 0x3ffffff

    .line 135
    and-int v10, v14, v11

    .line 137
    iget-object v7, v0, LX/JOb;->A01:[J

    .line 139
    iget v5, v0, LX/JOb;->A00:I

    .line 141
    const/4 v12, 0x0

    .line 142
    :goto_8e
    array-length v0, v7

    .line 143
    add-int/lit8 v0, v0, -0x2

    .line 145
    if-ge v12, v0, :cond_bf

    .line 147
    if-ge v12, v5, :cond_bf

    .line 149
    add-int/lit8 v13, v12, 0x2

    .line 151
    aget-wide v2, v7, v13

    .line 153
    long-to-int v0, v2

    .line 154
    and-int/2addr v0, v11

    .line 155
    if-ne v0, v10, :cond_bc

    .line 157
    int-to-long v5, v15

    .line 158
    const/16 v0, 0x20

    .line 160
    shl-long/2addr v5, v0

    .line 161
    int-to-long v0, v1

    .line 162
    const-wide v10, 0xffffffffL

    .line 167
    and-long/2addr v0, v10

    .line 168
    or-long/2addr v5, v0

    .line 169
    aput-wide v5, v7, v12

    .line 171
    add-int/lit8 v5, v12, 0x1

    .line 173
    invoke-static {v9, v8}, LX/I75;->A09(II)J

    .line 176
    move-result-wide v0

    .line 177
    aput-wide v0, v7, v5

    .line 179
    const-wide/high16 v0, 0x2000000000000000L

    .line 181
    or-long/2addr v0, v2

    .line 182
    aput-wide v0, v7, v13

    .line 184
    :goto_b8
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v4, LX/Jm2;->A01:Z

    .line 187
    return-void

    .line 188
    :cond_bc
    add-int/lit8 v12, v12, 0x3

    .line 190
    goto :goto_8e

    .line 191
    :cond_bf
    invoke-virtual {v6}, LX/Jw8;->A0B()LX/Jw8;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_d5

    .line 197
    iget v0, v0, LX/Jw8;->A01:I

    .line 199
    :goto_c7
    iget-object v13, v4, LX/Jm2;->A04:LX/JOb;

    .line 201
    move/from16 v18, v8

    .line 203
    move/from16 v19, v0

    .line 205
    move/from16 v17, v9

    .line 207
    move/from16 v16, v1

    .line 209
    invoke-virtual/range {v13 .. v19}, LX/JOb;->A00(IIIIII)V

    .line 212
    goto :goto_b8

    .line 213
    :cond_d5
    const/4 v0, -0x1

    .line 214
    goto :goto_c7
.end method


# virtual methods
.method public final A03()V
    .registers 13

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget-boolean v0, p0, LX/Jm2;->A01:Z

    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    iput-boolean v9, p0, LX/Jm2;->A01:Z

    .line 10
    iget-object v0, p0, LX/Jm2;->A08:LX/IDo;

    .line 12
    iget-object v3, v0, LX/JVY;->A01:[Ljava/lang/Object;

    .line 14
    iget v2, v0, LX/JVY;->A00:I

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    if-ge v1, v2, :cond_1b

    .line 19
    aget-object v0, v3, v1

    .line 21
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_11

    .line 27
    :cond_1b
    iget-object v0, p0, LX/Jm2;->A04:LX/JOb;

    .line 29
    iget-object v8, v0, LX/JOb;->A01:[J

    .line 31
    iget v7, v0, LX/JOb;->A00:I

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_22
    array-length v0, v8

    .line 35
    add-int/lit8 v6, v0, -0x2

    .line 37
    if-ge v1, v6, :cond_2c

    .line 39
    if-ge v1, v7, :cond_2c

    .line 41
    add-int/lit8 v1, v1, 0x3

    .line 43
    goto :goto_22

    .line 44
    :cond_2c
    const/4 v5, 0x0

    .line 45
    :goto_2d
    if-ge v5, v6, :cond_40

    .line 47
    if-ge v5, v7, :cond_40

    .line 49
    add-int/lit8 v4, v5, 0x2

    .line 51
    aget-wide v2, v8, v4

    .line 53
    const-wide v0, -0x2000000000000001L  # -2.681561585988519E154

    .line 58
    and-long/2addr v2, v0

    .line 59
    aput-wide v2, v8, v4

    .line 61
    add-int/lit8 v5, v5, 0x3

    .line 63
    goto :goto_2d

    .line 64
    :cond_40
    iget-boolean v0, p0, LX/Jm2;->A02:Z

    .line 66
    if-eqz v0, :cond_46

    .line 68
    iput-boolean v9, p0, LX/Jm2;->A02:Z

    .line 70
    :cond_46
    iget-boolean v0, p0, LX/Jm2;->A03:Z

    .line 72
    if-eqz v0, :cond_8c

    .line 74
    iput-boolean v9, p0, LX/Jm2;->A03:Z

    .line 76
    iget-object v8, p0, LX/Jm2;->A04:LX/JOb;

    .line 78
    iget-object v7, v8, LX/JOb;->A01:[J

    .line 80
    iget v6, v8, LX/JOb;->A00:I

    .line 82
    iget-object v5, v8, LX/JOb;->A02:[J

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_56
    array-length v0, v7

    .line 87
    add-int/lit8 v0, v0, -0x2

    .line 89
    if-ge v4, v0, :cond_86

    .line 91
    array-length v0, v5

    .line 92
    add-int/lit8 v0, v0, -0x2

    .line 94
    if-ge v3, v0, :cond_86

    .line 96
    if-ge v4, v6, :cond_86

    .line 98
    add-int/lit8 v11, v4, 0x2

    .line 100
    aget-wide v9, v7, v11

    .line 102
    const-wide v1, 0x1fffffffffffffffL

    .line 107
    cmp-long v0, v9, v1

    .line 109
    if-eqz v0, :cond_83

    .line 111
    aget-wide v0, v7, v4

    .line 113
    aput-wide v0, v5, v3

    .line 115
    add-int/lit8 v2, v3, 0x1

    .line 117
    add-int/lit8 v0, v4, 0x1

    .line 119
    aget-wide v0, v7, v0

    .line 121
    aput-wide v0, v5, v2

    .line 123
    add-int/lit8 v2, v3, 0x2

    .line 125
    aget-wide v0, v7, v11

    .line 127
    aput-wide v0, v5, v2

    .line 129
    add-int/lit8 v3, v3, 0x3

    .line 131
    :cond_83
    add-int/lit8 v4, v4, 0x3

    .line 133
    goto :goto_56

    .line 134
    :cond_86
    iput v3, v8, LX/JOb;->A00:I

    .line 136
    iput-object v5, v8, LX/JOb;->A01:[J

    .line 138
    iput-object v7, v8, LX/JOb;->A02:[J

    .line 140
    :cond_8c
    return-void
.end method

.method public final A04(LX/Jw8;)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Jm2;->A01:Z

    .line 3
    iget-object v0, p0, LX/Jm2;->A04:LX/JOb;

    .line 5
    iget v8, p1, LX/Jw8;->A01:I

    .line 7
    const v7, 0x3ffffff

    .line 10
    and-int/2addr v8, v7

    .line 11
    iget-object v6, v0, LX/JOb;->A01:[J

    .line 13
    iget v5, v0, LX/JOb;->A00:I

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    array-length v0, v6

    .line 17
    add-int/lit8 v0, v0, -0x2

    .line 19
    if-ge v1, v0, :cond_24

    .line 21
    if-ge v1, v5, :cond_24

    .line 23
    add-int/lit8 v4, v1, 0x2

    .line 25
    aget-wide v2, v6, v4

    .line 27
    long-to-int v0, v2

    .line 28
    and-int/2addr v0, v7

    .line 29
    if-ne v0, v8, :cond_45

    .line 31
    const-wide/high16 v0, 0x2000000000000000L

    .line 33
    or-long/2addr v0, v2

    .line 34
    aput-wide v0, v6, v4

    .line 36
    :cond_24
    iget-object v0, p0, LX/Jm2;->A00:Ljava/lang/Object;

    .line 38
    if-nez v0, :cond_44

    .line 40
    const-wide/16 v2, -0x1

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v0, 0x10

    .line 48
    add-long/2addr v0, v4

    .line 49
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 52
    move-result-wide v2

    .line 53
    sub-long/2addr v2, v4

    .line 54
    iget-object v1, p0, LX/Jm2;->A06:Lkotlin/jvm/functions/Function0;

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v1, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/J7h;->A00:Landroid/os/Handler;

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    iput-object v1, p0, LX/Jm2;->A00:Ljava/lang/Object;

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    add-int/lit8 v1, v1, 0x3

    .line 71
    goto :goto_10
.end method

.method public final A05(LX/Jw8;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/Jm2;->A00(LX/Jw8;)J

    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, 0x7fffffff7fffffffL

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-direct {p0, p1}, LX/Jm2;->A01(LX/Jw8;)V

    .line 16
    return-void

    .line 17
    :cond_11
    iput-wide v3, p1, LX/Jw8;->A04:J

    .line 19
    const/4 v6, 0x0

    .line 20
    iput-boolean v6, p1, LX/Jw8;->A0V:Z

    .line 22
    invoke-virtual {p1}, LX/Jw8;->A0A()LX/KGU;

    .line 25
    move-result-object v0

    .line 26
    iget-object v5, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 28
    iget v4, v0, LX/KGU;->A00:I

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1f
    if-ge v3, v4, :cond_31

    .line 33
    aget-object v2, v5, v3

    .line 35
    check-cast v2, LX/Jw8;

    .line 37
    iget-object v0, v2, LX/Jw8;->A0e:LX/Jmw;

    .line 39
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 41
    iget-wide v0, v0, LX/IGo;->A01:J

    .line 43
    invoke-virtual {p0, v2, v0, v1, v6}, LX/Jm2;->A07(LX/Jw8;JZ)V

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-virtual {p0, p1}, LX/Jm2;->A04(LX/Jw8;)V

    .line 52
    return-void
.end method

.method public final A06(LX/Jw8;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Jm2;->A04:LX/JOb;

    .line 2
    iget v8, p1, LX/Jw8;->A01:I

    .line 4
    const v7, 0x3ffffff

    .line 7
    and-int/2addr v8, v7

    .line 8
    iget-object v6, v0, LX/JOb;->A01:[J

    .line 10
    iget v5, v0, LX/JOb;->A00:I

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_d
    array-length v0, v6

    .line 14
    add-int/lit8 v0, v0, -0x2

    .line 16
    if-ge v4, v0, :cond_2b

    .line 18
    if-ge v4, v5, :cond_2b

    .line 20
    add-int/lit8 v3, v4, 0x2

    .line 22
    aget-wide v1, v6, v3

    .line 24
    long-to-int v0, v1

    .line 25
    and-int/2addr v0, v7

    .line 26
    if-ne v0, v8, :cond_31

    .line 28
    const-wide/16 v1, -0x1

    .line 30
    aput-wide v1, v6, v4

    .line 32
    add-int/lit8 v0, v4, 0x1

    .line 34
    aput-wide v1, v6, v0

    .line 36
    const-wide v0, 0x1fffffffffffffffL

    .line 41
    aput-wide v0, v6, v3

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/Jm2;->A01:Z

    .line 46
    iput-boolean v0, p0, LX/Jm2;->A03:Z

    .line 48
    return-void

    .line 49
    :cond_31
    add-int/lit8 v4, v4, 0x3

    .line 51
    goto :goto_d
.end method

.method public final A07(LX/Jw8;JZ)V
    .registers 31

    .line 0
    move-object/from16 v6, p1

    .line 2
    iget-object v0, v6, LX/Jw8;->A0c:LX/JfY;

    .line 4
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 6
    invoke-virtual {v0}, LX/Jvc;->A0L()I

    .line 9
    move-result v10

    .line 10
    invoke-virtual {v0}, LX/Jvc;->A0K()I

    .line 13
    move-result v7

    .line 14
    invoke-virtual {v6}, LX/Jw8;->A0B()LX/Jw8;

    .line 17
    move-result-object v9

    .line 18
    iget-wide v12, v6, LX/Jw8;->A03:J

    .line 20
    iget-wide v0, v6, LX/Jw8;->A02:J

    .line 22
    invoke-static {v0, v1}, LX/I74;->A01(J)I

    .line 25
    move-result v19

    .line 26
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 29
    move-result v18

    .line 30
    move-object/from16 v25, p0

    .line 32
    move-wide/from16 v4, p2

    .line 34
    move/from16 v14, p4

    .line 36
    if-eqz v9, :cond_b9

    .line 38
    iget-boolean v15, v9, LX/Jw8;->A0V:Z

    .line 40
    iget-wide v2, v9, LX/Jw8;->A03:J

    .line 42
    iget-wide v0, v9, LX/Jw8;->A04:J

    .line 44
    const-wide v16, 0x7fffffff7fffffffL

    .line 49
    cmp-long v8, v2, v16

    .line 51
    invoke-static {v8}, LX/2Ai;->A1R(I)Z

    .line 54
    move-result v8

    .line 55
    xor-int/lit8 v8, v8, 0x1

    .line 57
    const/16 v11, 0x20

    .line 59
    if-eqz v8, :cond_8c

    .line 61
    if-eqz v15, :cond_48

    .line 63
    invoke-static {v9}, LX/Jm2;->A00(LX/Jw8;)J

    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, v9, LX/Jw8;->A04:J

    .line 69
    const/4 v8, 0x0

    .line 70
    iput-boolean v8, v9, LX/Jw8;->A0V:Z

    .line 72
    :cond_48
    cmp-long v8, v0, v16

    .line 74
    invoke-static {v8}, LX/2Ai;->A1R(I)Z

    .line 77
    move-result v8

    .line 78
    xor-int/lit8 v8, v8, 0x1

    .line 80
    xor-int/lit8 v8, v8, 0x1

    .line 82
    invoke-static {v2, v3, v0, v1}, LX/JjM;->A01(JJ)J

    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1, v4, v5}, LX/JjM;->A01(JJ)J

    .line 89
    move-result-wide v2

    .line 90
    if-nez v8, :cond_1bd

    .line 92
    :goto_5c
    const-wide v8, 0x7fffffff7fffffffL

    .line 97
    cmp-long v0, v2, v8

    .line 99
    if-eqz v0, :cond_1bd

    .line 101
    iput-wide v2, v6, LX/Jw8;->A03:J

    .line 103
    int-to-long v4, v10

    .line 104
    shl-long/2addr v4, v11

    .line 105
    const-wide v15, 0xffffffffL

    .line 110
    int-to-long v0, v7

    .line 111
    and-long/2addr v0, v15

    .line 112
    or-long/2addr v0, v4

    .line 113
    iput-wide v0, v6, LX/Jw8;->A02:J

    .line 115
    shr-long v0, v2, v11

    .line 117
    long-to-int v9, v0

    .line 118
    and-long v0, v2, v15

    .line 120
    long-to-int v8, v0

    .line 121
    add-int v15, v9, v10

    .line 123
    add-int v11, v8, v7

    .line 125
    if-nez p4, :cond_bd

    .line 127
    cmp-long v0, v2, v12

    .line 129
    if-nez v0, :cond_bd

    .line 131
    move/from16 v0, v19

    .line 133
    if-ne v0, v10, :cond_bd

    .line 135
    move/from16 v0, v18

    .line 137
    if-ne v0, v7, :cond_bd

    .line 139
    return-void

    .line 140
    :cond_8c
    iget-object v0, v6, LX/Jw8;->A0e:LX/Jmw;

    .line 142
    iget-object v8, v0, LX/Jmw;->A04:LX/IGo;

    .line 144
    const-wide/16 v2, 0x0

    .line 146
    :cond_92
    :goto_92
    if-eqz v8, :cond_b4

    .line 148
    iget-object v9, v8, LX/IGo;->A09:LX/KmF;

    .line 150
    iget-wide v0, v8, LX/IGo;->A01:J

    .line 152
    invoke-static {v2, v3, v0, v1}, LX/JWK;->A01(JJ)J

    .line 155
    move-result-wide v2

    .line 156
    iget-object v8, v8, LX/IGo;->A08:LX/IGo;

    .line 158
    if-eqz v9, :cond_92

    .line 160
    invoke-interface {v9}, LX/KmF;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 163
    move-result-object v9

    .line 164
    invoke-static {v9}, LX/J16;->A00([F)I

    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x3

    .line 169
    if-eq v1, v0, :cond_92

    .line 171
    and-int/lit8 v0, v1, 0x2

    .line 173
    if-eqz v0, :cond_1bd

    .line 175
    invoke-static {v9, v2, v3}, LX/JnN;->A00([FJ)J

    .line 178
    move-result-wide v2

    .line 179
    goto :goto_92

    .line 180
    :cond_b4
    invoke-static {v2, v3}, LX/JWK;->A00(J)J

    .line 183
    move-result-wide v2

    .line 184
    goto :goto_5c

    .line 185
    :cond_b9
    const/16 v11, 0x20

    .line 187
    move-wide v2, v4

    .line 188
    goto :goto_5c

    .line 189
    :cond_bd
    iget v1, v6, LX/Jw8;->A01:I

    .line 191
    if-nez p4, :cond_19f

    .line 193
    move-object/from16 v0, v25

    .line 195
    iget-object v13, v0, LX/Jm2;->A04:LX/JOb;

    .line 197
    const v5, 0x3ffffff

    .line 200
    and-int v4, v1, v5

    .line 202
    iget-object v7, v13, LX/JOb;->A01:[J

    .line 204
    iget v12, v13, LX/JOb;->A00:I

    .line 206
    const/4 v10, 0x0

    .line 207
    :goto_cf
    array-length v0, v7

    .line 208
    add-int/lit8 v14, v0, -0x2

    .line 210
    if-ge v10, v14, :cond_19f

    .line 212
    if-ge v10, v12, :cond_19f

    .line 214
    add-int/lit8 v20, v10, 0x2

    .line 216
    aget-wide v2, v7, v20

    .line 218
    long-to-int v0, v2

    .line 219
    and-int/2addr v0, v5

    .line 220
    if-ne v0, v4, :cond_19b

    .line 222
    aget-wide v4, v7, v10

    .line 224
    invoke-static {v9}, LX/I74;->A07(I)J

    .line 227
    move-result-wide v18

    .line 228
    const/16 v24, 0x20

    .line 230
    const v23, 0x3ffffff

    .line 233
    int-to-long v0, v8

    .line 234
    const-wide v16, 0xffffffffL

    .line 239
    and-long v0, v0, v16

    .line 241
    or-long v0, v0, v18

    .line 243
    aput-wide v0, v7, v10

    .line 245
    add-int/lit8 v6, v10, 0x1

    .line 247
    invoke-static {v15, v11}, LX/I75;->A0A(II)J

    .line 250
    move-result-wide v0

    .line 251
    aput-wide v0, v7, v6

    .line 253
    const-wide/high16 v0, 0x2000000000000000L

    .line 255
    or-long/2addr v0, v2

    .line 256
    aput-wide v0, v7, v20

    .line 258
    shr-long v0, v4, v24

    .line 260
    long-to-int v6, v0

    .line 261
    sub-int/2addr v9, v6

    .line 262
    long-to-int v0, v4

    .line 263
    sub-int/2addr v8, v0

    .line 264
    invoke-static {v9}, LX/2Ae;->A1T(I)Z

    .line 267
    move-result v0

    .line 268
    if-nez v8, :cond_110

    .line 270
    if-eqz v0, :cond_1b5

    .line 272
    :cond_110
    add-int/lit8 v0, v10, 0x3

    .line 274
    const-wide v4, -0xffffffc000001L

    .line 279
    and-long/2addr v4, v2

    .line 280
    and-int v0, v0, v23

    .line 282
    int-to-long v0, v0

    .line 283
    const/16 v22, 0x1a

    .line 285
    shl-long v0, v0, v22

    .line 287
    or-long/2addr v4, v0

    .line 288
    iget-object v11, v13, LX/JOb;->A02:[J

    .line 290
    div-int/lit8 v13, v12, 0x3

    .line 292
    const/4 v0, 0x0

    .line 293
    aput-wide v4, v11, v0

    .line 295
    const/16 v21, 0x1

    .line 297
    :goto_129
    add-int/lit8 v21, v21, -0x1

    .line 299
    aget-wide v2, v11, v21

    .line 301
    long-to-int v10, v2

    .line 302
    and-int v10, v10, v23

    .line 304
    shr-long v0, v2, v22

    .line 306
    long-to-int v6, v0

    .line 307
    and-int v6, v6, v23

    .line 309
    const/16 v0, 0x34

    .line 311
    shr-long/2addr v2, v0

    .line 312
    long-to-int v1, v2

    .line 313
    const/16 v0, 0x1ff

    .line 315
    and-int/2addr v1, v0

    .line 316
    add-int v12, v1, v6

    .line 318
    if-ne v1, v0, :cond_141

    .line 320
    move v12, v13

    .line 321
    :cond_141
    if-ltz v6, :cond_1b5

    .line 323
    :goto_143
    if-ge v6, v14, :cond_198

    .line 325
    if-ge v6, v12, :cond_198

    .line 327
    add-int/lit8 v20, v6, 0x2

    .line 329
    aget-wide v18, v7, v20

    .line 331
    shr-long v0, v18, v22

    .line 333
    long-to-int v2, v0

    .line 334
    and-int v2, v2, v23

    .line 336
    if-ne v2, v10, :cond_195

    .line 338
    aget-wide v4, v7, v6

    .line 340
    add-int/lit8 v17, v6, 0x1

    .line 342
    const/16 v16, 0x34

    .line 344
    aget-wide v2, v7, v17

    .line 346
    shr-long v0, v4, v24

    .line 348
    long-to-int v15, v0

    .line 349
    add-int/2addr v15, v9

    .line 350
    long-to-int v0, v4

    .line 351
    add-int/2addr v0, v8

    .line 352
    invoke-static {v15, v0}, LX/I75;->A0A(II)J

    .line 355
    move-result-wide v0

    .line 356
    aput-wide v0, v7, v6

    .line 358
    shr-long v0, v2, v24

    .line 360
    long-to-int v4, v0

    .line 361
    add-int/2addr v4, v9

    .line 362
    long-to-int v0, v2

    .line 363
    add-int/2addr v0, v8

    .line 364
    invoke-static {v4, v0}, LX/I75;->A0A(II)J

    .line 367
    move-result-wide v0

    .line 368
    aput-wide v0, v7, v17

    .line 370
    const-wide/high16 v0, 0x2000000000000000L

    .line 372
    or-long v0, v0, v18

    .line 374
    aput-wide v0, v7, v20

    .line 376
    shr-long v0, v18, v16

    .line 378
    long-to-int v2, v0

    .line 379
    const/16 v0, 0x1ff

    .line 381
    and-int/2addr v2, v0

    .line 382
    if-lez v2, :cond_195

    .line 384
    add-int/lit8 v4, v21, 0x1

    .line 386
    add-int/lit8 v0, v6, 0x3

    .line 388
    const-wide v2, -0xffffffc000001L

    .line 393
    and-long v2, v2, v18

    .line 395
    and-int v0, v0, v23

    .line 397
    int-to-long v0, v0

    .line 398
    shl-long v0, v0, v22

    .line 400
    or-long/2addr v0, v2

    .line 401
    aput-wide v0, v11, v21

    .line 403
    move/from16 v21, v4

    .line 405
    :cond_195
    add-int/lit8 v6, v6, 0x3

    .line 407
    goto :goto_143

    .line 408
    :cond_198
    if-lez v21, :cond_1b5

    .line 410
    goto :goto_129

    .line 411
    :cond_19b
    add-int/lit8 v10, v10, 0x3

    .line 413
    goto/16 :goto_cf

    .line 415
    :cond_19f
    invoke-virtual {v6}, LX/Jw8;->A0B()LX/Jw8;

    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_1bb

    .line 421
    iget v2, v0, LX/Jw8;->A01:I

    .line 423
    :goto_1a7
    move-object/from16 v0, v25

    .line 425
    iget-object v0, v0, LX/Jm2;->A04:LX/JOb;

    .line 427
    move-object v3, v0

    .line 428
    move v4, v1

    .line 429
    move v5, v9

    .line 430
    move v6, v8

    .line 431
    move v7, v15

    .line 432
    move v8, v11

    .line 433
    move v9, v2

    .line 434
    invoke-virtual/range {v3 .. v9}, LX/JOb;->A00(IIIIII)V

    .line 437
    :cond_1b5
    const/4 v1, 0x1

    .line 438
    move-object/from16 v0, v25

    .line 440
    iput-boolean v1, v0, LX/Jm2;->A01:Z

    .line 442
    return-void

    .line 443
    :cond_1bb
    const/4 v2, -0x1

    .line 444
    goto :goto_1a7

    .line 445
    :cond_1bd
    move-object/from16 v0, v25

    .line 447
    invoke-direct {v0, v6, v4, v5, v14}, LX/Jm2;->A02(LX/Jw8;JZ)V

    .line 450
    return-void
.end method
