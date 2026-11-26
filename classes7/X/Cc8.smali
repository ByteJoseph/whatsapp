.class public final LX/Cc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cc8;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cc8;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cc8;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cc8;->A03:Ljava/util/HashMap;

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMA(LX/1AZ;I)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x1d

    .line 6
    if-eq p2, v0, :cond_120

    .line 8
    iget-object v0, p0, LX/Cc8;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x2a6b

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_120

    .line 22
    iget-object v2, p0, LX/Cc8;->A03:Ljava/util/HashMap;

    .line 24
    invoke-static {v2}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 27
    move-result-object v8

    .line 28
    const-wide/32 v6, 0x36ee80

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_53

    .line 37
    invoke-static {v8}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/Map$Entry;

    .line 43
    iget-object v0, p0, LX/Cc8;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 48
    move-result-wide v3

    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Btq;

    .line 55
    iget-wide v0, v0, LX/Btq;->A01:J

    .line 57
    sub-long/2addr v3, v0

    .line 58
    cmp-long v0, v3, v6

    .line 60
    if-ltz v0, :cond_1f

    .line 62
    iget-object v0, p0, LX/Cc8;->A02:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Btq;

    .line 74
    iget-object v0, v0, LX/Btq;->A03:LX/BM8;

    .line 76
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 82
    goto :goto_1f

    .line 83
    :cond_53
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 85
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 87
    if-nez v0, :cond_120

    .line 89
    instance-of v0, p1, LX/1Af;

    .line 91
    if-eqz v0, :cond_94

    .line 93
    check-cast p1, LX/1Af;

    .line 95
    iget-object v0, p1, LX/1Af;->A02:Ljava/lang/Integer;

    .line 97
    const-wide/16 v5, 0x0

    .line 99
    if-eqz v0, :cond_91

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v0

    .line 105
    int-to-long v7, v0

    .line 106
    :goto_6a
    iget-object v0, p1, LX/1Af;->A03:Ljava/lang/Integer;

    .line 108
    if-eqz v0, :cond_8e

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v0

    .line 114
    int-to-long v9, v0

    .line 115
    :goto_73
    add-long v3, v7, v9

    .line 117
    cmp-long v0, v3, v5

    .line 119
    if-lez v0, :cond_120

    .line 121
    iget-object v0, p0, LX/Cc8;->A01:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 126
    move-result-wide v5

    .line 127
    new-instance v4, LX/Btq;

    .line 129
    invoke-direct/range {v4 .. v10}, LX/Btq;-><init>(JJJ)V

    .line 132
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-void

    .line 142
    :cond_8e
    const-wide/16 v9, 0x0

    .line 144
    goto :goto_73

    .line 145
    :cond_91
    const-wide/16 v7, 0x0

    .line 147
    goto :goto_6a

    .line 148
    :cond_94
    iget v1, p1, LX/1AZ;->A0i:I

    .line 150
    const/4 v0, 0x1

    .line 151
    if-eq v1, v0, :cond_9c

    .line 153
    const/4 v0, 0x3

    .line 154
    if-ne v1, v0, :cond_120

    .line 156
    :cond_9c
    invoke-static {p1}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_120

    .line 162
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_120

    .line 168
    iget-object v1, v7, LX/CVv;->A01:LX/FPI;

    .line 170
    sget-object v0, LX/FPI;->A09:LX/FPI;

    .line 172
    if-ne v1, v0, :cond_120

    .line 174
    iget-wide v0, v7, LX/CVv;->A00:J

    .line 176
    invoke-static {v2, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    check-cast v8, LX/Btq;

    .line 182
    if-eqz v8, :cond_120

    .line 184
    iget-wide v3, v8, LX/Btq;->A00:J

    .line 186
    const-wide/16 v0, 0x1

    .line 188
    add-long/2addr v3, v0

    .line 189
    iput-wide v3, v8, LX/Btq;->A00:J

    .line 191
    long-to-float v1, v3

    .line 192
    iget-wide v5, v8, LX/Btq;->A02:J

    .line 194
    long-to-float v9, v5

    .line 195
    const/high16 v0, 0x3f000000  # 0.5f

    .line 197
    mul-float/2addr v0, v9

    .line 198
    cmpl-float v0, v1, v0

    .line 200
    if-ltz v0, :cond_de

    .line 202
    iget-object v10, v8, LX/Btq;->A03:LX/BM8;

    .line 204
    iget-object v0, v10, LX/BM8;->A00:Ljava/lang/Long;

    .line 206
    if-nez v0, :cond_de

    .line 208
    iget-object v0, p0, LX/Cc8;->A01:LX/05b;

    .line 210
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 213
    move-result-wide v3

    .line 214
    iget-wide v0, v8, LX/Btq;->A01:J

    .line 216
    invoke-static {v3, v4, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v10, LX/BM8;->A00:Ljava/lang/Long;

    .line 222
    :cond_de
    iget-wide v0, v8, LX/Btq;->A00:J

    .line 224
    long-to-float v3, v0

    .line 225
    const/high16 v0, 0x3f400000  # 0.75f

    .line 227
    mul-float/2addr v9, v0

    .line 228
    cmpl-float v0, v3, v9

    .line 230
    if-ltz v0, :cond_fc

    .line 232
    iget-object v9, v8, LX/Btq;->A03:LX/BM8;

    .line 234
    iget-object v0, v9, LX/BM8;->A01:Ljava/lang/Long;

    .line 236
    if-nez v0, :cond_fc

    .line 238
    iget-object v0, p0, LX/Cc8;->A01:LX/05b;

    .line 240
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 243
    move-result-wide v3

    .line 244
    iget-wide v0, v8, LX/Btq;->A01:J

    .line 246
    invoke-static {v3, v4, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v9, LX/BM8;->A01:Ljava/lang/Long;

    .line 252
    :cond_fc
    iget-wide v0, v8, LX/Btq;->A00:J

    .line 254
    cmp-long v3, v0, v5

    .line 256
    if-ltz v3, :cond_120

    .line 258
    iget-object v5, v8, LX/Btq;->A03:LX/BM8;

    .line 260
    iget-object v0, p0, LX/Cc8;->A01:LX/05b;

    .line 262
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 265
    move-result-wide v3

    .line 266
    iget-wide v0, v8, LX/Btq;->A01:J

    .line 268
    invoke-static {v3, v4, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v5, LX/BM8;->A02:Ljava/lang/Long;

    .line 274
    iget-object v0, p0, LX/Cc8;->A02:LX/05b;

    .line 276
    invoke-static {v0, v5}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 279
    iget-wide v0, v7, LX/CVv;->A00:J

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_120
    return-void
.end method

.method public synthetic CMF(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
