.class public LX/Qgn;
.super LX/SYW;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/Bitmap;

.field public A06:LX/SNK;

.field public A07:LX/QgW;

.field public A08:LX/TVN;

.field public A09:LX/TUC;

.field public A0A:LX/SD9;

.field public A0B:LX/Rql;

.field public A0C:LX/Rql;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/util/ArrayDeque;

.field public final A0H:LX/QgW;

.field public final A0I:LX/TUB;


# direct methods
.method public constructor <init>(LX/TUB;)V
    .registers 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, LX/SYW;-><init>(I)V

    .line 4
    iput-object p1, p0, LX/Qgn;->A0I:LX/TUB;

    .line 6
    sget-object v0, LX/TUC;->A00:LX/TUC;

    .line 8
    iput-object v0, p0, LX/Qgn;->A09:LX/TUC;

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v0, LX/QgW;

    .line 13
    invoke-direct {v0, v2}, LX/QgW;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/Qgn;->A0H:LX/QgW;

    .line 18
    sget-object v0, LX/SD9;->A02:LX/SD9;

    .line 20
    iput-object v0, p0, LX/Qgn;->A0A:LX/SD9;

    .line 22
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Qgn;->A0G:Ljava/util/ArrayDeque;

    .line 28
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 33
    iput-wide v0, p0, LX/Qgn;->A03:J

    .line 35
    iput-wide v0, p0, LX/Qgn;->A04:J

    .line 37
    iput v2, p0, LX/Qgn;->A01:I

    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, LX/Qgn;->A02:I

    .line 42
    return-void
.end method

.method private A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Qgn;->A06:LX/SNK;

    .line 2
    iget-object v1, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_27

    .line 6
    invoke-static {v1}, LX/SSn;->A07(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_27

    .line 12
    invoke-static {v1}, Landroidx/media3/common/util/Util;->A0W(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    iget-object v0, p0, LX/Qgn;->A08:LX/TVN;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v0}, LX/TSw;->release()V

    .line 25
    :cond_19
    iget-object v0, p0, LX/Qgn;->A0I:LX/TUB;

    .line 27
    check-cast v0, LX/SZ9;

    .line 29
    iget-object v1, v0, LX/SZ9;->A00:LX/TJv;

    .line 31
    new-instance v0, LX/Qgk;

    .line 33
    invoke-direct {v0, v1}, LX/Qgk;-><init>(LX/TJv;)V

    .line 36
    iput-object v0, p0, LX/Qgn;->A08:LX/TVN;

    .line 38
    return-void

    .line 39
    :cond_27
    new-instance v2, LX/Qgb;

    .line 41
    invoke-direct {v2}, LX/Qgb;-><init>()V

    .line 44
    iget-object v1, p0, LX/Qgn;->A06:LX/SNK;

    .line 46
    const/16 v0, 0xfa5

    .line 48
    invoke-static {v1, p0, v2, v0}, LX/SYW;->A0F(LX/SNK;LX/SYW;Ljava/lang/Throwable;I)LX/Qfu;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method private A01()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/Qgn;->A07:LX/QgW;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Qgn;->A01:I

    .line 6
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    iput-wide v0, p0, LX/Qgn;->A03:J

    .line 13
    iget-object v0, p0, LX/Qgn;->A08:LX/TVN;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-interface {v0}, LX/TSw;->release()V

    .line 20
    iput-object v2, p0, LX/Qgn;->A08:LX/TVN;

    .line 22
    :cond_16
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Qgn;->A01()V

    .line 3
    const/4 v1, 0x1

    .line 4
    iget v0, p0, LX/Qgn;->A02:I

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/Qgn;->A02:I

    .line 12
    return-void
.end method

.method public A0Q()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Qgn;->A06:LX/SNK;

    .line 3
    sget-object v0, LX/SD9;->A02:LX/SD9;

    .line 5
    iput-object v0, p0, LX/Qgn;->A0A:LX/SD9;

    .line 7
    iget-object v0, p0, LX/Qgn;->A0G:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    invoke-direct {p0}, LX/Qgn;->A01()V

    .line 15
    return-void
.end method

.method public A0R(JZ)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    iget v0, p0, LX/Qgn;->A02:I

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/Qgn;->A02:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/Qgn;->A0E:Z

    .line 12
    iput-boolean v1, p0, LX/Qgn;->A0D:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Qgn;->A05:Landroid/graphics/Bitmap;

    .line 17
    iput-object v0, p0, LX/Qgn;->A0C:LX/Rql;

    .line 19
    iput-object v0, p0, LX/Qgn;->A0B:LX/Rql;

    .line 21
    iput-boolean v1, p0, LX/Qgn;->A0F:Z

    .line 23
    iput-object v0, p0, LX/Qgn;->A07:LX/QgW;

    .line 25
    iget-object v0, p0, LX/Qgn;->A08:LX/TVN;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-interface {v0}, LX/TSw;->flush()V

    .line 32
    :cond_20
    iget-object v0, p0, LX/Qgn;->A0G:Ljava/util/ArrayDeque;

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    return-void
.end method

.method public A0S(LX/SQN;[LX/SNK;JJ)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/Qgn;->A0A:LX/SD9;

    .line 2
    iget-wide v3, v0, LX/SD9;->A01:J

    .line 4
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-eqz v0, :cond_25

    .line 13
    iget-object v7, p0, LX/Qgn;->A0G:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    iget-wide v5, p0, LX/Qgn;->A03:J

    .line 23
    cmp-long v0, v5, v1

    .line 25
    if-eqz v0, :cond_25

    .line 27
    iget-wide v3, p0, LX/Qgn;->A04:J

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    cmp-long v0, v3, v5

    .line 35
    if-ltz v0, :cond_2d

    .line 37
    :cond_25
    new-instance v0, LX/SD9;

    .line 39
    invoke-direct {v0, v1, v2, p5, p6}, LX/SD9;-><init>(JJ)V

    .line 42
    iput-object v0, p0, LX/Qgn;->A0A:LX/SD9;

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-wide v1, p0, LX/Qgn;->A03:J

    .line 47
    new-instance v0, LX/SD9;

    .line 49
    invoke-direct {v0, v1, v2, p5, p6}, LX/SD9;-><init>(JJ)V

    .line 52
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public A0T(ZZ)V
    .registers 3

    .line 0
    iput p2, p0, LX/Qgn;->A02:I

    .line 2
    return-void
.end method

.method public Bij()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Qgn;->A0E:Z

    .line 2
    return v0
.end method

.method public BnU()Z
    .registers 3

    .line 0
    iget v1, p0, LX/Qgn;->A02:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v1, v0, :cond_b

    .line 5
    if-nez v1, :cond_d

    .line 7
    iget-boolean v0, p0, LX/Qgn;->A0F:Z

    .line 9
    if-eqz v0, :cond_d

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public CrC(JJ)V
    .registers 19

    .line 0
    iget-boolean v0, p0, LX/Qgn;->A0E:Z

    .line 2
    if-nez v0, :cond_27c

    .line 4
    iget-object v0, p0, LX/Qgn;->A06:LX/SNK;

    .line 6
    if-nez v0, :cond_37

    .line 8
    iget-object v3, p0, LX/SYW;->A0G:LX/RnR;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v3, LX/RnR;->A01:LX/TT8;

    .line 13
    iput-object v0, v3, LX/RnR;->A00:LX/SNK;

    .line 15
    iget-object v2, p0, LX/Qgn;->A0H:LX/QgW;

    .line 17
    invoke-virtual {v2}, LX/SK9;->clear()V

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v2, v3, v0}, LX/SYW;->A0M(LX/QgW;LX/RnR;I)I

    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x5

    .line 26
    if-ne v1, v0, :cond_27

    .line 28
    iget-object v0, v3, LX/RnR;->A00:LX/SNK;

    .line 30
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, LX/Qgn;->A06:LX/SNK;

    .line 35
    invoke-direct {p0}, LX/Qgn;->A00()V

    .line 38
    goto :goto_37

    .line 39
    :cond_27
    const/4 v0, -0x4

    .line 40
    if-ne v1, v0, :cond_27c

    .line 42
    invoke-static {v2}, LX/SK9;->A01(LX/SK9;)Z

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/Qgn;->A0D:Z

    .line 52
    iput-boolean v0, p0, LX/Qgn;->A0E:Z

    .line 54
    return-void

    .line 55
    :cond_37
    :goto_37
    :try_start_37
    const-string v0, "drainAndFeedDecoder"

    .line 57
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 60
    :goto_3c
    iget-object v2, p0, LX/Qgn;->A05:Landroid/graphics/Bitmap;

    .line 62
    if-eqz v2, :cond_15e

    .line 64
    iget-object v0, p0, LX/Qgn;->A0C:LX/Rql;

    .line 66
    if-nez v0, :cond_15e

    .line 68
    :cond_44
    :goto_44
    iget-boolean v0, p0, LX/Qgn;->A0F:Z

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_52

    .line 73
    iget-object v0, p0, LX/Qgn;->A0C:LX/Rql;

    .line 75
    if-eqz v0, :cond_52

    .line 77
    :cond_4d
    :goto_4d
    invoke-static {}, LX/S8Z;->A00()V

    .line 80
    goto/16 :goto_268

    .line 82
    :cond_52
    iget-object v6, p0, LX/SYW;->A0G:LX/RnR;

    .line 84
    const/4 v5, 0x0

    .line 85
    iput-object v5, v6, LX/RnR;->A01:LX/TT8;

    .line 87
    iput-object v5, v6, LX/RnR;->A00:LX/SNK;

    .line 89
    iget-object v3, p0, LX/Qgn;->A08:LX/TVN;

    .line 91
    if-eqz v3, :cond_4d

    .line 93
    iget v0, p0, LX/Qgn;->A01:I

    .line 95
    const/4 v4, 0x3

    .line 96
    if-eq v0, v4, :cond_4d

    .line 98
    iget-boolean v0, p0, LX/Qgn;->A0D:Z

    .line 100
    if-nez v0, :cond_4d

    .line 102
    iget-object v1, p0, LX/Qgn;->A07:LX/QgW;

    .line 104
    if-nez v1, :cond_75

    .line 106
    invoke-interface {v3}, LX/TSw;->AQG()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/QgW;

    .line 112
    iput-object v1, p0, LX/Qgn;->A07:LX/QgW;

    .line 114
    if-nez v1, :cond_75

    .line 116
    goto :goto_4d

    .line 117
    :cond_75
    iget v0, p0, LX/Qgn;->A01:I

    .line 119
    const/4 v3, 0x2

    .line 120
    if-ne v0, v3, :cond_8a

    .line 122
    const/4 v0, 0x4

    .line 123
    iput v0, v1, LX/SK9;->flags:I

    .line 125
    iget-object v0, p0, LX/Qgn;->A08:LX/TVN;

    .line 127
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 130
    invoke-interface {v0, v1}, LX/TVN;->CnM(LX/QgW;)V

    .line 133
    iput-object v5, p0, LX/Qgn;->A07:LX/QgW;

    .line 135
    iput v4, p0, LX/Qgn;->A01:I

    .line 137
    goto :goto_4d

    .line 138
    :cond_8a
    invoke-virtual {p0, v1, v6, v2}, LX/SYW;->A0M(LX/QgW;LX/RnR;I)I

    .line 141
    move-result v1

    .line 142
    const/4 v0, -0x5

    .line 143
    const/4 v8, 0x1

    .line 144
    if-eq v1, v0, :cond_153

    .line 146
    const/4 v0, -0x4

    .line 147
    if-eq v1, v0, :cond_9a

    .line 149
    const/4 v0, -0x3

    .line 150
    if-eq v1, v0, :cond_4d

    .line 152
    goto/16 :goto_26e

    .line 154
    :cond_9a
    iget-object v0, p0, LX/Qgn;->A07:LX/QgW;

    .line 156
    invoke-virtual {v0}, LX/QgW;->A00()V

    .line 159
    iget-object v0, p0, LX/Qgn;->A07:LX/QgW;

    .line 161
    iget-object v0, v0, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 163
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 169
    move-result v0

    .line 170
    if-gtz v0, :cond_b8

    .line 172
    iget-object v0, p0, LX/Qgn;->A07:LX/QgW;

    .line 174
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 177
    invoke-static {v0}, LX/SK9;->A01(LX/SK9;)Z

    .line 180
    move-result v0

    .line 181
    const/4 v13, 0x0

    .line 182
    if-eqz v0, :cond_c8

    .line 184
    :cond_b8
    const/4 v13, 0x1

    .line 185
    iget-object v1, p0, LX/Qgn;->A08:LX/TVN;

    .line 187
    invoke-static {v1}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, LX/Qgn;->A07:LX/QgW;

    .line 192
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 195
    invoke-interface {v1, v0}, LX/TVN;->CnM(LX/QgW;)V

    .line 198
    iput v2, p0, LX/Qgn;->A00:I

    .line 200
    :cond_c8
    iget-object v4, p0, LX/Qgn;->A07:LX/QgW;

    .line 202
    invoke-static {v4}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 205
    invoke-static {v4}, LX/SK9;->A01(LX/SK9;)Z

    .line 208
    move-result v0

    .line 209
    const/4 v7, 0x1

    .line 210
    if-eqz v0, :cond_dc

    .line 212
    iput-boolean v8, p0, LX/Qgn;->A0F:Z

    .line 214
    iput-boolean v8, p0, LX/Qgn;->A0D:Z

    .line 216
    iput-object v5, p0, LX/Qgn;->A07:LX/QgW;

    .line 218
    goto/16 :goto_4d

    .line 220
    :cond_dc
    iget v2, p0, LX/Qgn;->A00:I

    .line 222
    iget-wide v0, v4, LX/QgW;->A00:J

    .line 224
    new-instance v6, LX/Rql;

    .line 226
    invoke-direct {v6, v2, v0, v1}, LX/Rql;-><init>(IJ)V

    .line 229
    iput-object v6, p0, LX/Qgn;->A0B:LX/Rql;

    .line 231
    add-int/lit8 v0, v2, 0x1

    .line 233
    iput v0, p0, LX/Qgn;->A00:I

    .line 235
    iget-boolean v0, p0, LX/Qgn;->A0F:Z

    .line 237
    if-nez v0, :cond_134

    .line 239
    iget-wide v2, v6, LX/Rql;->A02:J

    .line 241
    const-wide/16 v11, 0x7530

    .line 243
    sub-long v9, v2, v11

    .line 245
    cmp-long v0, v9, p1

    .line 247
    if-gtz v0, :cond_ff

    .line 249
    add-long/2addr v11, v2

    .line 250
    cmp-long v0, p1, v11

    .line 252
    const/4 v10, 0x1

    .line 253
    if-lez v0, :cond_100

    .line 255
    :cond_ff
    const/4 v10, 0x0

    .line 256
    :cond_100
    iget-object v0, p0, LX/Qgn;->A0C:LX/Rql;

    .line 258
    if-eqz v0, :cond_10f

    .line 260
    iget-wide v0, v0, LX/Rql;->A02:J

    .line 262
    cmp-long v9, v0, p1

    .line 264
    if-gtz v9, :cond_10f

    .line 266
    cmp-long v0, p1, v2

    .line 268
    const/4 v9, 0x1

    .line 269
    if-ltz v0, :cond_110

    .line 271
    :cond_10f
    const/4 v9, 0x0

    .line 272
    :cond_110
    iget-object v1, p0, LX/Qgn;->A06:LX/SNK;

    .line 274
    invoke-static {v1}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 277
    iget v3, v1, LX/SNK;->A0O:I

    .line 279
    const/4 v0, -0x1

    .line 280
    if-eq v3, v0, :cond_125

    .line 282
    iget v2, v1, LX/SNK;->A0P:I

    .line 284
    if-eq v2, v0, :cond_125

    .line 286
    iget v1, v6, LX/Rql;->A01:I

    .line 288
    mul-int/2addr v2, v3

    .line 289
    sub-int/2addr v2, v8

    .line 290
    const/4 v0, 0x0

    .line 291
    if-ne v1, v2, :cond_126

    .line 293
    :cond_125
    const/4 v0, 0x1

    .line 294
    :cond_126
    if-nez v10, :cond_12d

    .line 296
    if-nez v9, :cond_12d

    .line 298
    if-nez v0, :cond_12d

    .line 300
    const/4 v7, 0x0

    .line 301
    :cond_12d
    iput-boolean v7, p0, LX/Qgn;->A0F:Z

    .line 303
    if-eqz v9, :cond_134

    .line 305
    if-nez v10, :cond_134

    .line 307
    goto :goto_138

    .line 308
    :cond_134
    iput-object v6, p0, LX/Qgn;->A0C:LX/Rql;

    .line 310
    iput-object v5, p0, LX/Qgn;->A0B:LX/Rql;

    .line 312
    :goto_138
    iget-wide v2, p0, LX/Qgn;->A03:J

    .line 314
    iget-wide v0, v4, LX/QgW;->A00:J

    .line 316
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 319
    move-result-wide v0

    .line 320
    iput-wide v0, p0, LX/Qgn;->A03:J

    .line 322
    if-eqz v13, :cond_145

    .line 324
    goto :goto_149

    .line 325
    :cond_145
    invoke-virtual {v4}, LX/SK9;->clear()V

    .line 328
    goto :goto_14b

    .line 329
    :goto_149
    iput-object v5, p0, LX/Qgn;->A07:LX/QgW;

    .line 331
    :goto_14b
    iget-boolean v0, p0, LX/Qgn;->A0F:Z

    .line 333
    xor-int/lit8 v0, v0, 0x1

    .line 335
    if-eqz v0, :cond_4d

    .line 337
    goto/16 :goto_44

    .line 339
    :cond_153
    iget-object v0, v6, LX/RnR;->A00:LX/SNK;

    .line 341
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 344
    iput-object v0, p0, LX/Qgn;->A06:LX/SNK;

    .line 346
    iput v3, p0, LX/Qgn;->A01:I

    .line 348
    goto/16 :goto_44

    .line 350
    :cond_15e
    iget v0, p0, LX/Qgn;->A02:I

    .line 352
    if-nez v0, :cond_169

    .line 354
    iget v1, p0, LX/SYW;->A01:I

    .line 356
    const/4 v0, 0x2

    .line 357
    if-eq v1, v0, :cond_169

    .line 359
    goto/16 :goto_44

    .line 361
    :cond_169
    const/4 v7, 0x3

    .line 362
    const/4 v5, 0x1

    .line 363
    if-nez v2, :cond_1b0

    .line 365
    iget-object v0, p0, LX/Qgn;->A08:LX/TVN;

    .line 367
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 370
    check-cast v0, LX/SXw;

    .line 372
    invoke-virtual {v0}, LX/SXw;->A02()LX/QgV;

    .line 375
    move-result-object v2

    .line 376
    check-cast v2, LX/Qgi;

    .line 378
    if-eqz v2, :cond_44

    .line 380
    invoke-static {v2}, LX/SK9;->A01(LX/SK9;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1a2

    .line 386
    iget v0, p0, LX/Qgn;->A01:I

    .line 388
    if-ne v0, v7, :cond_193

    .line 390
    invoke-direct {p0}, LX/Qgn;->A01()V

    .line 393
    iget-object v0, p0, LX/Qgn;->A06:LX/SNK;

    .line 395
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 398
    invoke-direct {p0}, LX/Qgn;->A00()V

    .line 401
    goto/16 :goto_44

    .line 403
    :cond_193
    invoke-virtual {v2}, LX/QgV;->release()V

    .line 406
    iget-object v0, p0, LX/Qgn;->A0G:Ljava/util/ArrayDeque;

    .line 408
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_44

    .line 414
    iput-boolean v5, p0, LX/Qgn;->A0E:Z

    .line 416
    goto/16 :goto_44

    .line 418
    :cond_1a2
    iget-object v1, v2, LX/Qgi;->A00:Landroid/graphics/Bitmap;

    .line 420
    const-string v0, "Non-EOS buffer came back from the decoder without bitmap."

    .line 422
    invoke-static {v1, v0}, LX/SSb;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    iget-object v0, v2, LX/Qgi;->A00:Landroid/graphics/Bitmap;

    .line 427
    iput-object v0, p0, LX/Qgn;->A05:Landroid/graphics/Bitmap;

    .line 429
    invoke-virtual {v2}, LX/QgV;->release()V

    .line 432
    :cond_1b0
    iget-boolean v0, p0, LX/Qgn;->A0F:Z

    .line 434
    if-eqz v0, :cond_44

    .line 436
    iget-object v8, p0, LX/Qgn;->A05:Landroid/graphics/Bitmap;

    .line 438
    if-eqz v8, :cond_44

    .line 440
    iget-object v6, p0, LX/Qgn;->A0C:LX/Rql;

    .line 442
    if-eqz v6, :cond_44

    .line 444
    iget-object v3, p0, LX/Qgn;->A06:LX/SNK;

    .line 446
    invoke-static {v3}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 449
    iget v2, v3, LX/SNK;->A0O:I

    .line 451
    if-ne v2, v5, :cond_1c9

    .line 453
    iget v0, v3, LX/SNK;->A0P:I

    .line 455
    if-eq v0, v5, :cond_1d1

    .line 457
    :cond_1c9
    const/4 v1, -0x1

    .line 458
    if-eq v2, v1, :cond_1d1

    .line 460
    iget v0, v3, LX/SNK;->A0P:I

    .line 462
    const/4 v10, 0x1

    .line 463
    if-ne v0, v1, :cond_1d2

    .line 465
    :cond_1d1
    const/4 v10, 0x0

    .line 466
    :cond_1d2
    iget-object v0, v6, LX/Rql;->A00:Landroid/graphics/Bitmap;

    .line 468
    if-nez v0, :cond_203

    .line 470
    if-eqz v10, :cond_201

    .line 472
    iget v4, v6, LX/Rql;->A01:I

    .line 474
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 477
    move-result v3

    .line 478
    iget-object v0, p0, LX/Qgn;->A06:LX/SNK;

    .line 480
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 483
    iget v0, v0, LX/SNK;->A0O:I

    .line 485
    div-int/2addr v3, v0

    .line 486
    iget-object v0, p0, LX/Qgn;->A05:Landroid/graphics/Bitmap;

    .line 488
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 491
    move-result v2

    .line 492
    iget-object v1, p0, LX/Qgn;->A06:LX/SNK;

    .line 494
    invoke-static {v1}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 497
    iget v0, v1, LX/SNK;->A0P:I

    .line 499
    div-int/2addr v2, v0

    .line 500
    iget v0, v1, LX/SNK;->A0O:I

    .line 502
    rem-int v1, v4, v0

    .line 504
    mul-int/2addr v1, v3

    .line 505
    div-int/2addr v4, v0

    .line 506
    mul-int/2addr v4, v2

    .line 507
    iget-object v0, p0, LX/Qgn;->A05:Landroid/graphics/Bitmap;

    .line 509
    invoke-static {v0, v1, v4, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 512
    move-result-object v8

    .line 513
    :cond_201
    iput-object v8, v6, LX/Rql;->A00:Landroid/graphics/Bitmap;

    .line 515
    :cond_203
    iget-object v1, p0, LX/Qgn;->A0C:LX/Rql;

    .line 517
    iget-object v0, v1, LX/Rql;->A00:Landroid/graphics/Bitmap;

    .line 519
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 522
    iget-wide v3, v1, LX/Rql;->A02:J

    .line 524
    sub-long v8, v3, p1

    .line 526
    iget v1, p0, LX/SYW;->A01:I
    :try_end_210
    .catch LX/Qgb; {:try_start_37 .. :try_end_210} :catch_273

    .line 528
    const/4 v0, 0x2

    .line 529
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 532
    move-result v1

    .line 533
    :try_start_215
    iget v0, p0, LX/Qgn;->A02:I

    .line 535
    if-eqz v0, :cond_21e

    .line 537
    if-eq v0, v5, :cond_226

    .line 539
    if-eq v0, v7, :cond_220

    .line 541
    goto :goto_269

    .line 542
    :cond_21e
    if-nez v1, :cond_226

    .line 544
    :cond_220
    const-wide/16 v1, 0x7530

    .line 546
    cmp-long v0, v8, v1

    .line 548
    if-gez v0, :cond_44

    .line 550
    :cond_226
    iput-wide v3, p0, LX/Qgn;->A04:J

    .line 552
    :goto_228
    iget-object v6, p0, LX/Qgn;->A0G:Ljava/util/ArrayDeque;

    .line 554
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_245

    .line 560
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/SD9;

    .line 566
    iget-wide v1, v0, LX/SD9;->A00:J

    .line 568
    cmp-long v0, v3, v1

    .line 570
    if-ltz v0, :cond_245

    .line 572
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/SD9;

    .line 578
    iput-object v0, p0, LX/Qgn;->A0A:LX/SD9;

    .line 580
    goto :goto_228

    .line 581
    :cond_245
    iput v7, p0, LX/Qgn;->A02:I

    .line 583
    const/4 v3, 0x0

    .line 584
    if-eqz v10, :cond_25e

    .line 586
    iget-object v0, p0, LX/Qgn;->A0C:LX/Rql;

    .line 588
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 591
    iget v2, v0, LX/Rql;->A01:I

    .line 593
    iget-object v0, p0, LX/Qgn;->A06:LX/SNK;

    .line 595
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 598
    iget v1, v0, LX/SNK;->A0P:I

    .line 600
    iget v0, v0, LX/SNK;->A0O:I

    .line 602
    mul-int/2addr v1, v0

    .line 603
    sub-int/2addr v1, v5

    .line 604
    if-ne v2, v1, :cond_260

    .line 606
    :cond_25e
    iput-object v3, p0, LX/Qgn;->A05:Landroid/graphics/Bitmap;

    .line 608
    :cond_260
    iget-object v0, p0, LX/Qgn;->A0B:LX/Rql;

    .line 610
    iput-object v0, p0, LX/Qgn;->A0C:LX/Rql;

    .line 612
    iput-object v3, p0, LX/Qgn;->A0B:LX/Rql;

    .line 614
    goto/16 :goto_3c

    .line 616
    :goto_268
    return-void

    .line 617
    :goto_269
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 620
    move-result-object v0

    .line 621
    goto :goto_272

    .line 622
    :goto_26e
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 625
    move-result-object v0

    .line 626
    :goto_272
    throw v0
    :try_end_273
    .catch LX/Qgb; {:try_start_215 .. :try_end_273} :catch_273

    .line 627
    :catch_273
    move-exception v2

    .line 628
    const/4 v1, 0x0

    .line 629
    const/16 v0, 0xfa3

    .line 631
    invoke-static {v1, p0, v2, v0}, LX/SYW;->A0F(LX/SNK;LX/SYW;Ljava/lang/Throwable;I)LX/Qfu;

    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :cond_27c
    return-void
.end method

.method public DBk(LX/SNK;)I
    .registers 4

    .line 0
    iget-object v1, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_16

    .line 4
    invoke-static {v1}, LX/SSn;->A07(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-static {v1}, Landroidx/media3/common/util/Util;->A0W(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v1, 0x4

    .line 18
    :cond_12
    :goto_12
    const/16 v0, 0x80

    .line 20
    or-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    goto :goto_12
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ImageRenderer"

    .line 2
    return-object v0
.end method
