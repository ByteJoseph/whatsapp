.class public LX/Sal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSx;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/TSy;

.field public A03:[B

.field public A04:[J

.field public A05:I

.field public final A06:LX/SRS;

.field public final A07:LX/TRE;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/TRE;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sal;->A07:LX/TRE;

    .line 5
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 7
    iput-object v0, p0, LX/Sal;->A03:[B

    .line 9
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Sal;->A06:LX/SRS;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Sal;->A08:Ljava/util/List;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/Sal;->A05:I

    .line 24
    sget-object v0, Landroidx/media3/common/util/Util;->A0B:[J

    .line 26
    iput-object v0, p0, LX/Sal;->A04:[J

    .line 28
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 33
    iput-wide v0, p0, LX/Sal;->A01:J

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic BJg()Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic BQZ()LX/TSx;
    .registers 1

    .line 0
    return-object p0
.end method

.method public Ber(LX/TUo;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Sal;->A05:I

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-interface {p1, v1, v0}, LX/TUo;->DDK(II)LX/TSy;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Sal;->A02:LX/TSy;

    .line 18
    iput v2, p0, LX/Sal;->A05:I

    .line 20
    return-void
.end method

.method public Cnb(LX/TVJ;LX/Rj9;)I
    .registers 14

    .line 0
    iget v3, p0, LX/Sal;->A05:I

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz v3, :cond_a

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v3, v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    :cond_b
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 14
    const/4 v5, 0x2

    .line 15
    if-ne v3, v2, :cond_2d

    .line 17
    invoke-interface {p1}, LX/TVJ;->getLength()J

    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v1, -0x1

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-eqz v0, :cond_63

    .line 27
    invoke-static {v3, v4}, LX/0sE;->A00(J)I

    .line 30
    move-result v1

    .line 31
    :goto_1f
    iget-object v0, p0, LX/Sal;->A03:[B

    .line 33
    array-length v0, v0

    .line 34
    if-le v1, v0, :cond_28

    .line 36
    new-array v0, v1, [B

    .line 38
    iput-object v0, p0, LX/Sal;->A03:[B

    .line 40
    :cond_28
    iput v9, p0, LX/Sal;->A00:I

    .line 42
    iput v5, p0, LX/Sal;->A05:I

    .line 44
    const/4 v3, 0x2

    .line 45
    :cond_2d
    const/4 v4, 0x4

    .line 46
    if-ne v3, v5, :cond_bb

    .line 48
    iget-object v2, p0, LX/Sal;->A03:[B

    .line 50
    array-length v1, v2

    .line 51
    iget v0, p0, LX/Sal;->A00:I

    .line 53
    if-ne v1, v0, :cond_3f

    .line 55
    add-int/lit16 v0, v1, 0x400

    .line 57
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, LX/Sal;->A03:[B

    .line 63
    :cond_3f
    iget v1, p0, LX/Sal;->A00:I

    .line 65
    array-length v0, v2

    .line 66
    sub-int/2addr v0, v1

    .line 67
    invoke-interface {p1, v2, v1, v0}, LX/TVJ;->read([BII)I

    .line 70
    move-result v7

    .line 71
    const/4 v3, -0x1

    .line 72
    if-eq v7, v3, :cond_4f

    .line 74
    iget v0, p0, LX/Sal;->A00:I

    .line 76
    add-int/2addr v0, v7

    .line 77
    iput v0, p0, LX/Sal;->A00:I

    .line 79
    :cond_4f
    invoke-interface {p1}, LX/TVJ;->getLength()J

    .line 82
    move-result-wide v5

    .line 83
    const-wide/16 v1, -0x1

    .line 85
    cmp-long v0, v5, v1

    .line 87
    if-eqz v0, :cond_60

    .line 89
    iget v0, p0, LX/Sal;->A00:I

    .line 91
    int-to-long v1, v0

    .line 92
    cmp-long v0, v1, v5

    .line 94
    if-eqz v0, :cond_66

    .line 96
    :cond_60
    if-ne v7, v3, :cond_bb

    .line 98
    goto :goto_66

    .line 99
    :cond_63
    const/16 v1, 0x400

    .line 101
    goto :goto_1f

    .line 102
    :cond_66
    :goto_66
    :try_start_66
    iget-wide v0, p0, LX/Sal;->A01:J

    .line 104
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 109
    cmp-long v2, v0, v5

    .line 111
    if-eqz v2, :cond_93

    .line 113
    const/4 v2, 0x1

    .line 114
    new-instance v7, LX/SDA;

    .line 116
    invoke-direct {v7, v0, v1, v2}, LX/SDA;-><init>(JZ)V

    .line 119
    :goto_77
    iget-object v5, p0, LX/Sal;->A07:LX/TRE;

    .line 121
    iget-object v8, p0, LX/Sal;->A03:[B

    .line 123
    iget v10, p0, LX/Sal;->A00:I

    .line 125
    new-instance v6, LX/SX8;

    .line 127
    invoke-direct {v6, p0, v9}, LX/SX8;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-interface/range {v5 .. v10}, LX/TRE;->CjH(LX/TMY;LX/SDA;[BII)V

    .line 133
    iget-object v5, p0, LX/Sal;->A08:Ljava/util/List;

    .line 135
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 138
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 141
    move-result v0

    .line 142
    new-array v0, v0, [J

    .line 144
    iput-object v0, p0, LX/Sal;->A04:[J

    .line 146
    goto :goto_96

    .line 147
    :cond_93
    sget-object v7, LX/SDA;->A02:LX/SDA;

    .line 149
    goto :goto_77

    .line 150
    :goto_96
    const/4 v3, 0x0

    .line 151
    :goto_97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 154
    move-result v0

    .line 155
    if-ge v3, v0, :cond_ac

    .line 157
    iget-object v2, p0, LX/Sal;->A04:[J

    .line 159
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/T1E;

    .line 165
    iget-wide v0, v0, LX/T1E;->A00:J

    .line 167
    aput-wide v0, v2, v3

    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 171
    goto :goto_97

    .line 172
    :cond_ac
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 174
    iput-object v0, p0, LX/Sal;->A03:[B

    .line 176
    goto :goto_b9
    :try_end_b1
    .catch Ljava/lang/RuntimeException; {:try_start_66 .. :try_end_b1} :catch_b1

    .line 177
    :catch_b1
    move-exception v1

    .line 178
    const-string v0, "SubtitleParser failed."

    .line 180
    invoke-static {v0, v1}, LX/ROA;->A03(Ljava/lang/String;Ljava/lang/Throwable;)LX/ROA;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :goto_b9
    iput v4, p0, LX/Sal;->A05:I

    .line 187
    :cond_bb
    iget v1, p0, LX/Sal;->A05:I

    .line 189
    const/4 v0, 0x3

    .line 190
    if-ne v1, v0, :cond_116

    .line 192
    invoke-interface {p1}, LX/TVJ;->getLength()J

    .line 195
    move-result-wide v5

    .line 196
    const-wide/16 v1, -0x1

    .line 198
    cmp-long v0, v5, v1

    .line 200
    if-eqz v0, :cond_111

    .line 202
    invoke-static {v5, v6}, LX/0sE;->A00(J)I

    .line 205
    move-result v0

    .line 206
    :goto_ce
    invoke-interface {p1, v0}, LX/TVJ;->D8k(I)I

    .line 209
    move-result v1

    .line 210
    const/4 v0, -0x1

    .line 211
    if-ne v1, v0, :cond_116

    .line 213
    iget-wide v2, p0, LX/Sal;->A01:J

    .line 215
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 220
    cmp-long v0, v2, v5

    .line 222
    if-nez v0, :cond_109

    .line 224
    const/4 v6, 0x0

    .line 225
    :goto_e1
    iget-object v1, p0, LX/Sal;->A08:Ljava/util/List;

    .line 227
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230
    move-result v0

    .line 231
    if-ge v6, v0, :cond_114

    .line 233
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    check-cast v5, LX/T1E;

    .line 239
    iget-object v2, p0, LX/Sal;->A02:LX/TSy;

    .line 241
    invoke-static {v2}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 244
    iget-object v1, v5, LX/T1E;->A01:[B

    .line 246
    array-length v3, v1

    .line 247
    iget-object v0, p0, LX/Sal;->A06:LX/SRS;

    .line 249
    invoke-virtual {v0, v1, v3}, LX/SRS;->A0U([BI)V

    .line 252
    invoke-interface {v2, v0, v3}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 255
    iget-object v2, p0, LX/Sal;->A02:LX/TSy;

    .line 257
    iget-wide v0, v5, LX/T1E;->A00:J

    .line 259
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A14(LX/TSy;IJ)V

    .line 262
    add-int/lit8 v6, v6, 0x1

    .line 264
    goto :goto_e1

    .line 265
    :cond_109
    iget-object v1, p0, LX/Sal;->A04:[J

    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-static {v1, v2, v3, v0}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    .line 271
    move-result v6

    .line 272
    goto :goto_e1

    .line 273
    :cond_111
    const/16 v0, 0x400

    .line 275
    goto :goto_ce

    .line 276
    :cond_114
    iput v4, p0, LX/Sal;->A05:I

    .line 278
    :cond_116
    iget v0, p0, LX/Sal;->A05:I

    .line 280
    if-ne v0, v4, :cond_11c

    .line 282
    const/4 v0, -0x1

    .line 283
    return v0

    .line 284
    :cond_11c
    return v9
.end method

.method public CvN(JJ)V
    .registers 9

    .line 0
    iget v3, p0, LX/Sal;->A05:I

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_9

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v3, v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 13
    iput-wide p3, p0, LX/Sal;->A01:J

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v3, v0, :cond_15

    .line 18
    iput v2, p0, LX/Sal;->A05:I

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x4

    .line 22
    if-ne v3, v0, :cond_14

    .line 24
    const/4 v0, 0x3

    .line 25
    iput v0, p0, LX/Sal;->A05:I

    .line 27
    return-void
.end method

.method public D90(LX/TVJ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public release()V
    .registers 3

    .line 0
    iget v0, p0, LX/Sal;->A05:I

    .line 2
    const/4 v1, 0x5

    .line 3
    if-eq v0, v1, :cond_c

    .line 5
    iget-object v0, p0, LX/Sal;->A07:LX/TRE;

    .line 7
    invoke-interface {v0}, LX/TRE;->reset()V

    .line 10
    iput v1, p0, LX/Sal;->A05:I

    .line 12
    :cond_c
    return-void
.end method
