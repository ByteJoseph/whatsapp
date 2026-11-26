.class public final LX/Sbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSy;


# instance fields
.field public A00:LX/SNK;

.field public A01:LX/TSy;

.field public A02:J

.field public final A03:I

.field public final A04:I

.field public final A05:LX/SNK;

.field public final A06:LX/SbX;


# direct methods
.method public constructor <init>(LX/SNK;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Sbb;->A03:I

    .line 5
    iput p3, p0, LX/Sbb;->A04:I

    .line 7
    iput-object p1, p0, LX/Sbb;->A05:LX/SNK;

    .line 9
    new-instance v0, LX/SbX;

    .line 11
    invoke-direct {v0}, LX/SbX;-><init>()V

    .line 14
    iput-object v0, p0, LX/Sbb;->A06:LX/SbX;

    .line 16
    return-void
.end method


# virtual methods
.method public A00(LX/TMu;J)V
    .registers 6

    .line 0
    if-nez p1, :cond_7

    .line 2
    iget-object v0, p0, LX/Sbb;->A06:LX/SbX;

    .line 4
    iput-object v0, p0, LX/Sbb;->A01:LX/TSy;

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    iput-wide p2, p0, LX/Sbb;->A02:J

    .line 9
    iget v1, p0, LX/Sbb;->A03:I

    .line 11
    iget v0, p0, LX/Sbb;->A04:I

    .line 13
    invoke-interface {p1, v1, v0}, LX/TMu;->DDK(II)LX/TSy;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/Sbb;->A01:LX/TSy;

    .line 19
    iget-object v0, p0, LX/Sbb;->A00:LX/SNK;

    .line 21
    if-eqz v0, :cond_6

    .line 23
    invoke-interface {v1, v0}, LX/TSy;->AWt(LX/SNK;)V

    .line 26
    return-void
.end method

.method public synthetic ASo(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public AWt(LX/SNK;)V
    .registers 26

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v23, p0

    .line 4
    move-object/from16 v0, v23

    .line 6
    iget-object v2, v0, LX/Sbb;->A05:LX/SNK;

    .line 8
    if-eqz v2, :cond_14b

    .line 10
    move-object v0, v3

    .line 11
    if-eq v3, v2, :cond_102

    .line 13
    iget-object v0, v3, LX/SNK;->A0b:Ljava/lang/String;

    .line 15
    invoke-static {v0}, LX/SSn;->A01(Ljava/lang/String;)I

    .line 18
    iget-object v0, v2, LX/SNK;->A0Y:Ljava/lang/String;

    .line 20
    move-object/from16 v22, v0

    .line 22
    iget-object v0, v2, LX/SNK;->A0Z:Ljava/lang/String;

    .line 24
    move-object/from16 v19, v0

    .line 26
    if-nez v0, :cond_20

    .line 28
    iget-object v0, v3, LX/SNK;->A0Z:Ljava/lang/String;

    .line 30
    move-object/from16 v19, v0

    .line 32
    :cond_20
    iget-object v0, v3, LX/SNK;->A0a:Ljava/lang/String;

    .line 34
    move-object/from16 v18, v0

    .line 36
    if-nez v0, :cond_2a

    .line 38
    iget-object v0, v2, LX/SNK;->A0a:Ljava/lang/String;

    .line 40
    move-object/from16 v18, v0

    .line 42
    :cond_2a
    iget v0, v3, LX/SNK;->A04:I

    .line 44
    move/from16 v21, v0

    .line 46
    const/4 v1, -0x1

    .line 47
    if-ne v0, v1, :cond_35

    .line 49
    iget v0, v2, LX/SNK;->A04:I

    .line 51
    move/from16 v21, v0

    .line 53
    :cond_35
    iget v8, v3, LX/SNK;->A0I:I

    .line 55
    if-ne v8, v1, :cond_3b

    .line 57
    iget v8, v2, LX/SNK;->A0I:I

    .line 59
    :cond_3b
    iget-object v7, v3, LX/SNK;->A0W:Ljava/lang/String;

    .line 61
    if-nez v7, :cond_41

    .line 63
    iget-object v7, v2, LX/SNK;->A0W:Ljava/lang/String;

    .line 65
    :cond_41
    iget-object v6, v3, LX/SNK;->A0U:LX/SPH;

    .line 67
    if-nez v6, :cond_81

    .line 69
    iget-object v6, v2, LX/SNK;->A0U:LX/SPH;

    .line 71
    :cond_47
    :goto_47
    iget v5, v3, LX/SNK;->A01:F

    .line 73
    const/high16 v0, -0x40800000  # -1.0f

    .line 75
    cmpl-float v0, v5, v0

    .line 77
    if-nez v0, :cond_51

    .line 79
    iget v5, v2, LX/SNK;->A01:F

    .line 81
    :cond_51
    iget v9, v3, LX/SNK;->A0M:I

    .line 83
    iget v0, v2, LX/SNK;->A0M:I

    .line 85
    or-int/2addr v9, v0

    .line 86
    iget v4, v3, LX/SNK;->A0J:I

    .line 88
    iget v0, v2, LX/SNK;->A0J:I

    .line 90
    or-int/2addr v4, v0

    .line 91
    iget-object v0, v2, LX/SNK;->A0T:LX/T5t;

    .line 93
    iget-object v14, v3, LX/SNK;->A0T:LX/T5t;

    .line 95
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 98
    move-result-object v12

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_8c

    .line 103
    iget-object v10, v0, LX/T5t;->A02:Ljava/lang/String;

    .line 105
    iget-object v0, v0, LX/T5t;->A03:[LX/SVW;

    .line 107
    move-object/from16 v16, v0

    .line 109
    array-length v0, v0

    .line 110
    move/from16 v17, v0

    .line 112
    const/4 v13, 0x0

    .line 113
    :goto_71
    move/from16 v0, v17

    .line 115
    if-ge v13, v0, :cond_8d

    .line 117
    aget-object v15, v16, v13

    .line 119
    iget-object v0, v15, LX/SVW;->A04:[B

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_7e
    add-int/lit8 v13, v13, 0x1

    .line 128
    goto :goto_71

    .line 129
    :cond_81
    iget-object v0, v2, LX/SNK;->A0U:LX/SPH;

    .line 131
    if-eqz v0, :cond_47

    .line 133
    iget-object v0, v0, LX/SPH;->A01:[LX/TR8;

    .line 135
    invoke-virtual {v6, v0}, LX/SPH;->A01([LX/TR8;)LX/SPH;

    .line 138
    move-result-object v6

    .line 139
    goto :goto_47

    .line 140
    :cond_8c
    move-object v10, v1

    .line 141
    :cond_8d
    if-eqz v14, :cond_c7

    .line 143
    if-nez v10, :cond_93

    .line 145
    iget-object v10, v14, LX/T5t;->A02:Ljava/lang/String;

    .line 147
    :cond_93
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 150
    move-result v17

    .line 151
    iget-object v0, v14, LX/T5t;->A03:[LX/SVW;

    .line 153
    move-object/from16 v16, v0

    .line 155
    array-length v0, v0

    .line 156
    move/from16 v20, v0

    .line 158
    :goto_9e
    move/from16 v0, v20

    .line 160
    if-ge v11, v0, :cond_c7

    .line 162
    aget-object v14, v16, v11

    .line 164
    iget-object v0, v14, LX/SVW;->A04:[B

    .line 166
    if-eqz v0, :cond_c4

    .line 168
    iget-object v0, v14, LX/SVW;->A03:Ljava/util/UUID;

    .line 170
    move-object v15, v0

    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_ac
    move/from16 v0, v17

    .line 174
    if-ge v13, v0, :cond_c1

    .line 176
    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/SVW;

    .line 182
    iget-object v0, v0, LX/SVW;->A03:Ljava/util/UUID;

    .line 184
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c4

    .line 190
    add-int/lit8 v13, v13, 0x1

    .line 192
    goto :goto_ac

    .line 193
    :cond_c1
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_c4
    add-int/lit8 v11, v11, 0x1

    .line 198
    goto :goto_9e

    .line 199
    :cond_c7
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_db

    .line 205
    const/4 v11, 0x0

    .line 206
    new-array v0, v11, [LX/SVW;

    .line 208
    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, [LX/SVW;

    .line 214
    new-instance v1, LX/T5t;

    .line 216
    invoke-direct {v1, v10, v0, v11}, LX/T5t;-><init>(Ljava/lang/String;[LX/SVW;Z)V

    .line 219
    :cond_db
    invoke-static {v3}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 222
    move-result-object v10

    .line 223
    move-object/from16 v0, v22

    .line 225
    iput-object v0, v10, LX/SPG;->A0W:Ljava/lang/String;

    .line 227
    move-object/from16 v0, v19

    .line 229
    iput-object v0, v10, LX/SPG;->A0X:Ljava/lang/String;

    .line 231
    move-object/from16 v0, v18

    .line 233
    iput-object v0, v10, LX/SPG;->A0Y:Ljava/lang/String;

    .line 235
    iput v9, v10, LX/SPG;->A0K:I

    .line 237
    iput v4, v10, LX/SPG;->A0H:I

    .line 239
    move/from16 v0, v21

    .line 241
    iput v0, v10, LX/SPG;->A03:I

    .line 243
    iput v8, v10, LX/SPG;->A0G:I

    .line 245
    iput-object v7, v10, LX/SPG;->A0U:Ljava/lang/String;

    .line 247
    iput-object v6, v10, LX/SPG;->A0S:LX/SPH;

    .line 249
    invoke-virtual {v10, v1}, LX/SPG;->A03(LX/T5t;)V

    .line 252
    iput v5, v10, LX/SPG;->A00:F

    .line 254
    invoke-static {v10}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 257
    move-result-object v0

    .line 258
    :cond_102
    invoke-static {v3}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 261
    move-result-object v1

    .line 262
    invoke-static {v2}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 265
    move-result-object v4

    .line 266
    invoke-static {v0}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 269
    move-result-object v3

    .line 270
    new-instance v2, LX/SF7;

    .line 272
    invoke-direct {v2, v1}, LX/SF7;-><init>(LX/SMo;)V

    .line 275
    iget-object v0, v4, LX/SMo;->A05:Ljava/lang/String;

    .line 277
    iput-object v0, v2, LX/SF7;->A04:Ljava/lang/String;

    .line 279
    iget-object v0, v1, LX/SMo;->A08:Ljava/lang/String;

    .line 281
    if-nez v0, :cond_11d

    .line 283
    iget-object v0, v4, LX/SMo;->A08:Ljava/lang/String;

    .line 285
    :cond_11d
    iput-object v0, v2, LX/SF7;->A07:Ljava/lang/String;

    .line 287
    iget-object v0, v1, LX/SMo;->A07:Ljava/lang/String;

    .line 289
    if-nez v0, :cond_125

    .line 291
    iget-object v0, v4, LX/SMo;->A07:Ljava/lang/String;

    .line 293
    :cond_125
    iput-object v0, v2, LX/SF7;->A06:Ljava/lang/String;

    .line 295
    iget-object v0, v1, LX/SMo;->A0B:Ljava/lang/String;

    .line 297
    if-nez v0, :cond_12d

    .line 299
    iget-object v0, v4, LX/SMo;->A0B:Ljava/lang/String;

    .line 301
    :cond_12d
    iput-object v0, v2, LX/SF7;->A0A:Ljava/lang/String;

    .line 303
    iget-object v0, v1, LX/SMo;->A0A:Ljava/lang/String;

    .line 305
    if-nez v0, :cond_135

    .line 307
    iget-object v0, v4, LX/SMo;->A0A:Ljava/lang/String;

    .line 309
    :cond_135
    iput-object v0, v2, LX/SF7;->A09:Ljava/lang/String;

    .line 311
    iget v1, v1, LX/SMo;->A01:I

    .line 313
    const/4 v0, -0x1

    .line 314
    if-ne v1, v0, :cond_13e

    .line 316
    iget v1, v4, LX/SMo;->A01:I

    .line 318
    :cond_13e
    iput v1, v2, LX/SF7;->A00:I

    .line 320
    new-instance v0, LX/SMo;

    .line 322
    invoke-direct {v0, v2}, LX/SMo;-><init>(LX/SF7;)V

    .line 325
    iput-object v0, v3, LX/SPG;->A0T:Ljava/lang/Object;

    .line 327
    invoke-static {v3}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 330
    move-result-object v3

    .line 331
    :cond_14b
    move-object/from16 v0, v23

    .line 333
    iput-object v3, v0, LX/Sbb;->A00:LX/SNK;

    .line 335
    iget-object v0, v0, LX/Sbb;->A01:LX/TSy;

    .line 337
    invoke-interface {v0, v3}, LX/TSy;->AWt(LX/SNK;)V

    .line 340
    return-void
.end method

.method public synthetic CuP(LX/TMX;IZ)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sbb;->A01:LX/TSy;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TSy;->CuP(LX/TMX;IZ)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic CuQ(LX/SRS;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sbb;->A01:LX/TSy;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 5
    return-void
.end method

.method public CuR(LX/SRS;II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sbb;->A01:LX/TSy;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 5
    return-void
.end method

.method public CuT(LX/TMX;IIZ)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/Sbb;->A01:LX/TSy;

    .line 2
    invoke-interface {v0, p1, p2, p4}, LX/TSy;->CuP(LX/TMX;IZ)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CuU(LX/S2h;IIIJ)V
    .registers 14

    .line 0
    iget-wide v3, p0, LX/Sbb;->A02:J

    .line 2
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    cmp-long v0, v3, v1

    .line 9
    move-wide v5, p5

    .line 10
    if-eqz v0, :cond_14

    .line 12
    cmp-long v0, p5, v3

    .line 14
    if-ltz v0, :cond_14

    .line 16
    iget-object v0, p0, LX/Sbb;->A06:LX/SbX;

    .line 18
    iput-object v0, p0, LX/Sbb;->A01:LX/TSy;

    .line 20
    :cond_14
    iget-object v0, p0, LX/Sbb;->A01:LX/TSy;

    .line 22
    move-object v1, p1

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    move v4, p4

    .line 26
    invoke-interface/range {v0 .. v6}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 29
    return-void
.end method
