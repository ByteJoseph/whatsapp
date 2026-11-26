.class public final LX/SYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTU;
.implements LX/TRj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/SNK;

.field public A06:LX/SNK;

.field public A07:LX/SHa;

.field public A08:LX/SLw;

.field public A09:Ljava/lang/Exception;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/SQY;

.field public final A0C:LX/TSJ;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/TJn;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/TJn;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SYd;->A0E:LX/TJn;

    .line 5
    iput-boolean p2, p0, LX/SYd;->A0G:Z

    .line 7
    new-instance v1, LX/SYf;

    .line 9
    invoke-direct {v1}, LX/SYf;-><init>()V

    .line 12
    iput-object v1, p0, LX/SYd;->A0C:LX/TSJ;

    .line 14
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/SYd;->A0D:Ljava/util/Map;

    .line 20
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/SYd;->A0F:Ljava/util/Map;

    .line 26
    sget-object v0, LX/SLw;->A0e:LX/SLw;

    .line 28
    iput-object v0, p0, LX/SYd;->A08:LX/SLw;

    .line 30
    new-instance v0, LX/SQY;

    .line 32
    invoke-direct {v0}, LX/SQY;-><init>()V

    .line 35
    iput-object v0, p0, LX/SYd;->A0B:LX/SQY;

    .line 37
    sget-object v0, LX/SHa;->A03:LX/SHa;

    .line 39
    iput-object v0, p0, LX/SYd;->A07:LX/SHa;

    .line 41
    iput-object p0, v1, LX/SYf;->A02:LX/TRj;

    .line 43
    return-void
.end method

.method private A00(LX/SCu;Ljava/lang/String;I)Z
    .registers 6

    .line 0
    iget-object v0, p1, LX/SCu;->A01:LX/S3e;

    .line 2
    iget-object v0, v0, LX/S3e;->A00:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {v0, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v1, p0, LX/SYd;->A0C:LX/TSJ;

    .line 12
    invoke-static {p1, p3}, LX/SCu;->A00(LX/SCu;I)LX/S3Q;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, p2}, LX/TSJ;->AGZ(LX/S3Q;Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method


# virtual methods
.method public Bzn(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SYd;->A0D:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/Qak;->A0k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/SS4;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/SS4;->A0B:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/SS4;->A0C:Z

    .line 14
    return-void
.end method

.method public C20(LX/S3Q;IJ)V
    .registers 7

    .line 0
    int-to-long v0, p2

    .line 1
    iput-wide v0, p0, LX/SYd;->A03:J

    .line 3
    iput-wide p3, p0, LX/SYd;->A02:J

    .line 5
    return-void
.end method

.method public CBR(LX/S3Q;LX/SEZ;)V
    .registers 5

    .line 0
    iget v1, p2, LX/SEZ;->A02:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_f

    .line 5
    if-eqz v1, :cond_f

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_e

    .line 10
    iget-object v0, p2, LX/SEZ;->A05:LX/SNK;

    .line 12
    iput-object v0, p0, LX/SYd;->A05:LX/SNK;

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v0, p2, LX/SEZ;->A05:LX/SNK;

    .line 17
    iput-object v0, p0, LX/SYd;->A06:LX/SNK;

    .line 19
    return-void
.end method

.method public CBt(Ljava/lang/Exception;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SYd;->A09:Ljava/lang/Exception;

    .line 2
    return-void
.end method

.method public CBw(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/SYd;->A01:I

    .line 2
    return-void
.end method

.method public CDk(LX/TU1;LX/SCu;)V
    .registers 47

    .line 0
    move-object/from16 v6, p2

    .line 2
    iget-object v0, v6, LX/SCu;->A01:LX/S3e;

    .line 4
    move-object/from16 v43, v0

    .line 6
    iget-object v0, v0, LX/S3e;->A00:Landroid/util/SparseBooleanArray;

    .line 8
    move-object/from16 v42, v0

    .line 10
    invoke-virtual/range {v42 .. v42}, Landroid/util/SparseBooleanArray;->size()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30e

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_11
    invoke-virtual/range {v42 .. v42}, Landroid/util/SparseBooleanArray;->size()I

    .line 20
    move-result v0

    .line 21
    move-object/from16 v5, p0

    .line 23
    if-ge v4, v0, :cond_3d

    .line 25
    move-object/from16 v0, v43

    .line 27
    invoke-virtual {v0, v4}, LX/S3e;->A00(I)I

    .line 30
    move-result v3

    .line 31
    invoke-static {v6, v3}, LX/SCu;->A00(LX/SCu;I)LX/S3Q;

    .line 34
    move-result-object v2

    .line 35
    if-nez v3, :cond_2d

    .line 37
    iget-object v0, v5, LX/SYd;->A0C:LX/TSJ;

    .line 39
    invoke-interface {v0, v2}, LX/TSJ;->DGc(LX/S3Q;)V

    .line 42
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_11

    .line 45
    :cond_2d
    iget-object v1, v5, LX/SYd;->A0C:LX/TSJ;

    .line 47
    const/16 v0, 0xb

    .line 49
    if-ne v3, v0, :cond_39

    .line 51
    iget v0, v5, LX/SYd;->A00:I

    .line 53
    invoke-interface {v1, v2, v0}, LX/TSJ;->DGb(LX/S3Q;I)V

    .line 56
    goto :goto_2a

    .line 57
    :cond_39
    invoke-interface {v1, v2}, LX/TSJ;->DGa(LX/S3Q;)V

    .line 60
    goto :goto_2a

    .line 61
    :cond_3d
    iget-object v0, v5, LX/SYd;->A0D:Ljava/util/Map;

    .line 63
    move-object/from16 v41, v0

    .line 65
    invoke-static/range {v41 .. v41}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 68
    move-result-object v25

    .line 69
    :cond_45
    :goto_45
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2f4

    .line 75
    invoke-static/range {v25 .. v25}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_52
    invoke-virtual/range {v42 .. v42}, Landroid/util/SparseBooleanArray;->size()I

    .line 85
    move-result v0

    .line 86
    if-ge v12, v0, :cond_7d

    .line 88
    move-object/from16 v0, v43

    .line 90
    invoke-virtual {v0, v12}, LX/S3e;->A00(I)I

    .line 93
    move-result v0

    .line 94
    invoke-static {v6, v0}, LX/SCu;->A00(LX/SCu;I)LX/S3Q;

    .line 97
    move-result-object v11

    .line 98
    iget-object v0, v5, LX/SYd;->A0C:LX/TSJ;

    .line 100
    invoke-interface {v0, v11, v8}, LX/TSJ;->AGZ(LX/S3Q;Ljava/lang/String;)Z

    .line 103
    move-result v9

    .line 104
    if-eqz v4, :cond_78

    .line 106
    if-eqz v9, :cond_6e

    .line 108
    if-eqz v10, :cond_78

    .line 110
    :cond_6e
    if-ne v9, v10, :cond_7a

    .line 112
    iget-wide v2, v11, LX/S3Q;->A04:J

    .line 114
    iget-wide v0, v4, LX/S3Q;->A04:J

    .line 116
    cmp-long v7, v2, v0

    .line 118
    if-lez v7, :cond_7a

    .line 120
    :cond_78
    move-object v4, v11

    .line 121
    move v10, v9

    .line 122
    :cond_7a
    add-int/lit8 v12, v12, 0x1

    .line 124
    goto :goto_52

    .line 125
    :cond_7d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    if-nez v10, :cond_d6

    .line 130
    iget-object v9, v4, LX/S3Q;->A09:LX/SQN;

    .line 132
    if-eqz v9, :cond_d6

    .line 134
    iget v3, v9, LX/SQN;->A00:I

    .line 136
    const/4 v0, -0x1

    .line 137
    invoke-static {v3, v0}, LX/2Ai;->A1S(II)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_d6

    .line 143
    iget-object v7, v4, LX/S3Q;->A07:Landroidx/media3/common/Timeline;

    .line 145
    iget-object v2, v9, LX/SQN;->A04:Ljava/lang/Object;

    .line 147
    iget-object v0, v5, LX/SYd;->A0B:LX/SQY;

    .line 149
    invoke-virtual {v7, v0, v2}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 152
    invoke-static {v3}, LX/Qaj;->A0u(I)V

    .line 155
    const-wide/16 v12, 0x0

    .line 157
    iget-wide v0, v0, LX/SQY;->A02:J

    .line 159
    add-long/2addr v12, v0

    .line 160
    iget-wide v10, v4, LX/S3Q;->A04:J

    .line 162
    iget v14, v4, LX/S3Q;->A01:I

    .line 164
    iget-wide v0, v9, LX/SQN;->A03:J

    .line 166
    new-instance v9, LX/SQN;

    .line 168
    invoke-direct {v9, v2, v0, v1, v3}, LX/SQN;-><init>(Ljava/lang/Object;JI)V

    .line 171
    invoke-static {v12, v13}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 174
    move-result-wide v35

    .line 175
    iget v13, v4, LX/S3Q;->A00:I

    .line 177
    iget-object v12, v4, LX/S3Q;->A08:LX/SQN;

    .line 179
    iget-wide v2, v4, LX/S3Q;->A02:J

    .line 181
    iget-wide v0, v4, LX/S3Q;->A05:J

    .line 183
    new-instance v4, LX/S3Q;

    .line 185
    move-object/from16 v28, v7

    .line 187
    move-object/from16 v26, v4

    .line 189
    move-object/from16 v27, v7

    .line 191
    move-object/from16 v29, v9

    .line 193
    move-object/from16 v30, v12

    .line 195
    move/from16 v31, v14

    .line 197
    move/from16 v32, v13

    .line 199
    move-wide/from16 v33, v10

    .line 201
    move-wide/from16 v37, v2

    .line 203
    move-wide/from16 v39, v0

    .line 205
    invoke-direct/range {v26 .. v40}, LX/S3Q;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;IIJJJJ)V

    .line 208
    iget-object v0, v5, LX/SYd;->A0C:LX/TSJ;

    .line 210
    invoke-interface {v0, v4, v8}, LX/TSJ;->AGZ(LX/S3Q;Ljava/lang/String;)Z

    .line 213
    move-result v10

    .line 214
    :cond_d6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v0, v41

    .line 224
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    check-cast v7, LX/SS4;

    .line 230
    const/16 v0, 0xb

    .line 232
    invoke-direct {v5, v6, v8, v0}, LX/SYd;->A00(LX/SCu;Ljava/lang/String;I)Z

    .line 235
    move-result v24

    .line 236
    const/16 v0, 0x3fa

    .line 238
    invoke-direct {v5, v6, v8, v0}, LX/SYd;->A00(LX/SCu;Ljava/lang/String;I)Z

    .line 241
    move-result v13

    .line 242
    const/16 v0, 0x3f3

    .line 244
    invoke-direct {v5, v6, v8, v0}, LX/SYd;->A00(LX/SCu;Ljava/lang/String;I)Z

    .line 247
    move-result v23

    .line 248
    const/16 v0, 0x3e8

    .line 250
    invoke-direct {v5, v6, v8, v0}, LX/SYd;->A00(LX/SCu;Ljava/lang/String;I)Z

    .line 253
    move-result v22

    .line 254
    const/16 v0, 0xa

    .line 256
    invoke-direct {v5, v6, v8, v0}, LX/SYd;->A00(LX/SCu;Ljava/lang/String;I)Z

    .line 259
    move-result v12

    .line 260
    const/16 v0, 0x3eb

    .line 262
    invoke-direct {v5, v6, v8, v0}, LX/SYd;->A00(LX/SCu;Ljava/lang/String;I)Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_115

    .line 268
    const/16 v0, 0x400

    .line 270
    invoke-direct {v5, v6, v8, v0}, LX/SYd;->A00(LX/SCu;Ljava/lang/String;I)Z

    .line 273
    move-result v0

    .line 274
    const/4 v11, 0x0

    .line 275
    if-eqz v0, :cond_116

    .line 277
    :cond_115
    const/4 v11, 0x1

    .line 278
    :cond_116
    const/16 v0, 0x3ee

    .line 280
    invoke-direct {v5, v6, v8, v0}, LX/SYd;->A00(LX/SCu;Ljava/lang/String;I)Z

    .line 283
    move-result v1

    .line 284
    const/16 v0, 0x3ec

    .line 286
    invoke-direct {v5, v6, v8, v0}, LX/SYd;->A00(LX/SCu;Ljava/lang/String;I)Z

    .line 289
    move-result v10

    .line 290
    const/16 v0, 0x19

    .line 292
    invoke-direct {v5, v6, v8, v0}, LX/SYd;->A00(LX/SCu;Ljava/lang/String;I)Z

    .line 295
    move-result v9

    .line 296
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 298
    check-cast v4, LX/S3Q;

    .line 300
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 305
    move-result v21

    .line 306
    iget-object v0, v5, LX/SYd;->A0A:Ljava/lang/String;

    .line 308
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_2ed

    .line 314
    iget-wide v2, v5, LX/SYd;->A04:J

    .line 316
    :goto_13c
    if-eqz v13, :cond_2e9

    .line 318
    iget v0, v5, LX/SYd;->A01:I

    .line 320
    move/from16 v20, v0

    .line 322
    :goto_142
    if-eqz v12, :cond_2e6

    .line 324
    move-object/from16 v0, p1

    .line 326
    check-cast v0, LX/Qfp;

    .line 328
    invoke-static {v0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 331
    iget-object v0, v0, LX/Qfp;->A0I:LX/SNe;

    .line 333
    iget-object v12, v0, LX/SNe;->A07:LX/Qfu;

    .line 335
    :goto_14f
    if-eqz v11, :cond_2e2

    .line 337
    iget-object v0, v5, LX/SYd;->A09:Ljava/lang/Exception;

    .line 339
    move-object/from16 v19, v0

    .line 341
    :goto_155
    const-wide/16 v17, 0x0

    .line 343
    if-eqz v1, :cond_2de

    .line 345
    iget-wide v15, v5, LX/SYd;->A03:J

    .line 347
    iget-wide v0, v5, LX/SYd;->A02:J

    .line 349
    move-wide/from16 v17, v0

    .line 351
    :goto_15f
    if-eqz v10, :cond_2da

    .line 353
    iget-object v14, v5, LX/SYd;->A06:LX/SNK;

    .line 355
    iget-object v13, v5, LX/SYd;->A05:LX/SNK;

    .line 357
    :goto_165
    if-eqz v9, :cond_2d7

    .line 359
    iget-object v11, v5, LX/SYd;->A07:LX/SHa;

    .line 361
    :goto_169
    const/4 v10, 0x1

    .line 362
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 367
    cmp-long v0, v2, v8

    .line 369
    if-eqz v0, :cond_17a

    .line 371
    iget-wide v0, v4, LX/S3Q;->A04:J

    .line 373
    invoke-static {v7, v0, v1, v2, v3}, LX/SS4;->A06(LX/SS4;JJ)V

    .line 376
    iput-boolean v10, v7, LX/SS4;->A0C:Z

    .line 378
    :cond_17a
    invoke-interface/range {p1 .. p1}, LX/TU1;->B9x()I

    .line 381
    move-result v0

    .line 382
    const/4 v2, 0x2

    .line 383
    const/4 v1, 0x0

    .line 384
    if-eq v0, v2, :cond_184

    .line 386
    iput-boolean v1, v7, LX/SS4;->A0C:Z

    .line 388
    :cond_184
    invoke-interface/range {p1 .. p1}, LX/TU1;->B9x()I

    .line 391
    move-result v0

    .line 392
    if-eq v0, v10, :cond_18f

    .line 394
    const/4 v3, 0x4

    .line 395
    if-eq v0, v3, :cond_18f

    .line 397
    if-eqz v24, :cond_191

    .line 399
    :cond_18f
    iput-boolean v1, v7, LX/SS4;->A0B:Z

    .line 401
    :cond_191
    if-eqz v12, :cond_2c6

    .line 403
    iput-boolean v10, v7, LX/SS4;->A09:Z

    .line 405
    iget v0, v7, LX/SS4;->A02:I

    .line 407
    add-int/lit8 v0, v0, 0x1

    .line 409
    iput v0, v7, LX/SS4;->A02:I

    .line 411
    iget-boolean v0, v7, LX/SS4;->A0e:Z

    .line 413
    if-eqz v0, :cond_1a9

    .line 415
    iget-object v1, v7, LX/SS4;->A0b:Ljava/util/List;

    .line 417
    new-instance v0, LX/S26;

    .line 419
    invoke-direct {v0, v4, v12}, LX/S26;-><init>(LX/S3Q;Ljava/lang/Exception;)V

    .line 422
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_1a9
    :goto_1a9
    iget-boolean v0, v7, LX/SS4;->A0A:Z

    .line 427
    if-eqz v0, :cond_1d1

    .line 429
    iget-boolean v0, v7, LX/SS4;->A0B:Z

    .line 431
    if-nez v0, :cond_1d1

    .line 433
    move-object/from16 v0, p1

    .line 435
    check-cast v0, LX/Qfp;

    .line 437
    invoke-static {v0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 440
    iget-object v0, v0, LX/Qfp;->A0I:LX/SNe;

    .line 442
    iget-object v0, v0, LX/SNe;->A0B:LX/S0U;

    .line 444
    iget-object v0, v0, LX/S0U;->A01:LX/SII;

    .line 446
    invoke-virtual {v0, v2}, LX/SII;->A00(I)Z

    .line 449
    move-result v2

    .line 450
    const/4 v1, 0x0

    .line 451
    if-nez v2, :cond_1c8

    .line 453
    invoke-static {v1, v4, v7}, LX/SS4;->A02(LX/SNK;LX/S3Q;LX/SS4;)V

    .line 456
    :cond_1c8
    invoke-virtual {v0, v10}, LX/SII;->A00(I)Z

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_1d1

    .line 462
    invoke-static {v1, v4, v7}, LX/SS4;->A01(LX/SNK;LX/S3Q;LX/SS4;)V

    .line 465
    :cond_1d1
    if-eqz v14, :cond_1d6

    .line 467
    invoke-static {v14, v4, v7}, LX/SS4;->A02(LX/SNK;LX/S3Q;LX/SS4;)V

    .line 470
    :cond_1d6
    if-eqz v13, :cond_1db

    .line 472
    invoke-static {v13, v4, v7}, LX/SS4;->A01(LX/SNK;LX/S3Q;LX/SS4;)V

    .line 475
    :cond_1db
    iget-object v2, v7, LX/SS4;->A08:LX/SNK;

    .line 477
    if-eqz v2, :cond_1f9

    .line 479
    iget v1, v2, LX/SNK;->A0D:I

    .line 481
    const/4 v0, -0x1

    .line 482
    if-ne v1, v0, :cond_1f9

    .line 484
    if-eqz v11, :cond_1f9

    .line 486
    invoke-static {v2}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 489
    move-result-object v1

    .line 490
    iget v0, v11, LX/SHa;->A02:I

    .line 492
    iput v0, v1, LX/SPG;->A0O:I

    .line 494
    iget v0, v11, LX/SHa;->A01:I

    .line 496
    iput v0, v1, LX/SPG;->A0B:I

    .line 498
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0, v4, v7}, LX/SS4;->A02(LX/SNK;LX/S3Q;LX/SS4;)V

    .line 505
    :cond_1f9
    if-eqz v22, :cond_1fd

    .line 507
    iput-boolean v10, v7, LX/SS4;->A0D:Z

    .line 509
    :cond_1fd
    if-eqz v23, :cond_206

    .line 511
    iget-wide v0, v7, LX/SS4;->A04:J

    .line 513
    const-wide/16 v2, 0x1

    .line 515
    add-long/2addr v0, v2

    .line 516
    iput-wide v0, v7, LX/SS4;->A04:J

    .line 518
    :cond_206
    iget-wide v0, v7, LX/SS4;->A07:J

    .line 520
    move/from16 v2, v20

    .line 522
    int-to-long v2, v2

    .line 523
    add-long/2addr v0, v2

    .line 524
    iput-wide v0, v7, LX/SS4;->A07:J

    .line 526
    iget-wide v0, v7, LX/SS4;->A06:J

    .line 528
    add-long/2addr v0, v15

    .line 529
    iput-wide v0, v7, LX/SS4;->A06:J

    .line 531
    iget-wide v0, v7, LX/SS4;->A05:J

    .line 533
    add-long v0, v0, v17

    .line 535
    iput-wide v0, v7, LX/SS4;->A05:J

    .line 537
    if-eqz v19, :cond_231

    .line 539
    iget v0, v7, LX/SS4;->A03:I

    .line 541
    add-int/lit8 v0, v0, 0x1

    .line 543
    iput v0, v7, LX/SS4;->A03:I

    .line 545
    iget-boolean v0, v7, LX/SS4;->A0e:Z

    .line 547
    if-eqz v0, :cond_231

    .line 549
    iget-object v2, v7, LX/SS4;->A0d:Ljava/util/List;

    .line 551
    new-instance v1, LX/S26;

    .line 553
    move-object/from16 v0, v19

    .line 555
    invoke-direct {v1, v4, v0}, LX/S26;-><init>(LX/S3Q;Ljava/lang/Exception;)V

    .line 558
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    :cond_231
    invoke-interface/range {p1 .. p1}, LX/TU1;->B9x()I

    .line 564
    move-result v10

    .line 565
    iget-boolean v0, v7, LX/SS4;->A0C:Z

    .line 567
    if-eqz v0, :cond_268

    .line 569
    iget-boolean v0, v7, LX/SS4;->A0A:Z

    .line 571
    if-eqz v0, :cond_268

    .line 573
    const/4 v3, 0x5

    .line 574
    :cond_23e
    :goto_23e
    invoke-interface/range {p1 .. p1}, LX/TU1;->B9v()LX/SIi;

    .line 577
    move-result-object v0

    .line 578
    iget v2, v0, LX/SIi;->A01:F

    .line 580
    iget v0, v7, LX/SS4;->A01:I

    .line 582
    if-ne v0, v3, :cond_24e

    .line 584
    iget v0, v7, LX/SS4;->A00:F

    .line 586
    cmpl-float v0, v0, v2

    .line 588
    if-eqz v0, :cond_25d

    .line 590
    :cond_24e
    iget-wide v0, v4, LX/S3Q;->A04:J

    .line 592
    if-eqz v21, :cond_254

    .line 594
    iget-wide v8, v4, LX/S3Q;->A03:J

    .line 596
    :cond_254
    invoke-static {v7, v0, v1, v8, v9}, LX/SS4;->A06(LX/SS4;JJ)V

    .line 599
    invoke-static {v7, v0, v1}, LX/SS4;->A05(LX/SS4;J)V

    .line 602
    invoke-static {v7, v0, v1}, LX/SS4;->A04(LX/SS4;J)V

    .line 605
    :cond_25d
    iput v2, v7, LX/SS4;->A00:F

    .line 607
    iget v0, v7, LX/SS4;->A01:I

    .line 609
    if-eq v0, v3, :cond_45

    .line 611
    invoke-static {v4, v7, v3}, LX/SS4;->A03(LX/S3Q;LX/SS4;I)V

    .line 614
    goto/16 :goto_45

    .line 616
    :cond_268
    iget-boolean v0, v7, LX/SS4;->A09:Z

    .line 618
    if-eqz v0, :cond_26f

    .line 620
    const/16 v3, 0xd

    .line 622
    goto :goto_23e

    .line 623
    :cond_26f
    iget-boolean v0, v7, LX/SS4;->A0A:Z

    .line 625
    if-nez v0, :cond_276

    .line 627
    iget-boolean v3, v7, LX/SS4;->A0D:Z

    .line 629
    goto :goto_23e

    .line 630
    :cond_276
    iget-boolean v0, v7, LX/SS4;->A0B:Z

    .line 632
    const/16 v3, 0xe

    .line 634
    if-nez v0, :cond_23e

    .line 636
    const/4 v0, 0x4

    .line 637
    if-ne v10, v0, :cond_282

    .line 639
    const/16 v3, 0xb

    .line 641
    goto :goto_23e

    .line 642
    :cond_282
    const/4 v2, 0x1

    .line 643
    const/4 v1, 0x2

    .line 644
    if-ne v10, v1, :cond_2a4

    .line 646
    iget v0, v7, LX/SS4;->A01:I

    .line 648
    if-eqz v0, :cond_2a2

    .line 650
    if-eq v0, v2, :cond_2a2

    .line 652
    if-eq v0, v1, :cond_2a2

    .line 654
    if-eq v0, v3, :cond_2a2

    .line 656
    invoke-interface/range {p1 .. p1}, LX/TU1;->B9s()Z

    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_298

    .line 662
    const/4 v3, 0x7

    .line 663
    goto :goto_23e

    .line 664
    :cond_298
    invoke-interface/range {p1 .. p1}, LX/TU1;->B9y()I

    .line 667
    move-result v0

    .line 668
    const/4 v3, 0x6

    .line 669
    if-eqz v0, :cond_23e

    .line 671
    const/16 v3, 0xa

    .line 673
    goto :goto_23e

    .line 674
    :cond_2a2
    const/4 v3, 0x2

    .line 675
    goto :goto_23e

    .line 676
    :cond_2a4
    const/4 v3, 0x3

    .line 677
    if-ne v10, v3, :cond_2b8

    .line 679
    invoke-interface/range {p1 .. p1}, LX/TU1;->B9s()Z

    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_2af

    .line 685
    const/4 v3, 0x4

    .line 686
    goto :goto_23e

    .line 687
    :cond_2af
    invoke-interface/range {p1 .. p1}, LX/TU1;->B9y()I

    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_23e

    .line 693
    const/16 v3, 0x9

    .line 695
    goto :goto_23e

    .line 696
    :cond_2b8
    if-ne v10, v2, :cond_2c2

    .line 698
    iget v0, v7, LX/SS4;->A01:I

    .line 700
    if-eqz v0, :cond_2c2

    .line 702
    const/16 v3, 0xc

    .line 704
    goto/16 :goto_23e

    .line 706
    :cond_2c2
    iget v3, v7, LX/SS4;->A01:I

    .line 708
    goto/16 :goto_23e

    .line 710
    :cond_2c6
    move-object/from16 v0, p1

    .line 712
    check-cast v0, LX/Qfp;

    .line 714
    invoke-static {v0}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 717
    iget-object v0, v0, LX/Qfp;->A0I:LX/SNe;

    .line 719
    iget-object v0, v0, LX/SNe;->A07:LX/Qfu;

    .line 721
    if-nez v0, :cond_1a9

    .line 723
    iput-boolean v1, v7, LX/SS4;->A09:Z

    .line 725
    goto/16 :goto_1a9

    .line 727
    :cond_2d7
    const/4 v11, 0x0

    .line 728
    goto/16 :goto_169

    .line 730
    :cond_2da
    const/4 v14, 0x0

    .line 731
    const/4 v13, 0x0

    .line 732
    goto/16 :goto_165

    .line 734
    :cond_2de
    const-wide/16 v15, 0x0

    .line 736
    goto/16 :goto_15f

    .line 738
    :cond_2e2
    const/16 v19, 0x0

    .line 740
    goto/16 :goto_155

    .line 742
    :cond_2e6
    const/4 v12, 0x0

    .line 743
    goto/16 :goto_14f

    .line 745
    :cond_2e9
    const/16 v20, 0x0

    .line 747
    goto/16 :goto_142

    .line 749
    :cond_2ed
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 754
    goto/16 :goto_13c

    .line 756
    :cond_2f4
    const/4 v0, 0x0

    .line 757
    iput-object v0, v5, LX/SYd;->A06:LX/SNK;

    .line 759
    iput-object v0, v5, LX/SYd;->A05:LX/SNK;

    .line 761
    iput-object v0, v5, LX/SYd;->A0A:Ljava/lang/String;

    .line 763
    const/16 v2, 0x404

    .line 765
    move-object/from16 v0, v42

    .line 767
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_30e

    .line 773
    iget-object v1, v5, LX/SYd;->A0C:LX/TSJ;

    .line 775
    invoke-static {v6, v2}, LX/SCu;->A00(LX/SCu;I)LX/S3Q;

    .line 778
    move-result-object v0

    .line 779
    invoke-interface {v1, v0}, LX/TSJ;->AWK(LX/S3Q;)V

    .line 782
    :cond_30e
    return-void
.end method

.method public CJu(LX/SEZ;Ljava/io/IOException;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/SYd;->A09:Ljava/lang/Exception;

    .line 2
    return-void
.end method

.method public synthetic CQj(LX/RUO;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CR6(LX/S6y;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SYd;->A0A:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_16

    .line 4
    iget-object v1, p0, LX/SYd;->A0C:LX/TSJ;

    .line 6
    check-cast v1, LX/SYf;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-object v0, v1, LX/SYf;->A03:Ljava/lang/String;

    .line 11
    goto :goto_f
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0

    .line 15
    :goto_f
    monitor-exit v1

    .line 16
    iput-object v0, p0, LX/SYd;->A0A:Ljava/lang/String;

    .line 18
    iget-wide v0, p1, LX/S6y;->A05:J

    .line 20
    iput-wide v0, p0, LX/SYd;->A04:J

    .line 22
    :cond_16
    iput p2, p0, LX/SYd;->A00:I

    .line 24
    return-void
.end method

.method public synthetic CUq(IZ)V
    .registers 3

    .line 0
    return-void
.end method

.method public CYi(LX/S3Q;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SYd;->A0D:Ljava/util/Map;

    .line 2
    invoke-static {v0, p2}, LX/Qak;->A0k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/SS4;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/SS4;->A0A:Z

    .line 11
    return-void
.end method

.method public CYj(LX/S3Q;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/SYd;->A0G:Z

    .line 2
    new-instance v1, LX/SS4;

    .line 4
    invoke-direct {v1, p1, v0}, LX/SS4;-><init>(LX/S3Q;Z)V

    .line 7
    iget-object v0, p0, LX/SYd;->A0D:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, LX/SYd;->A0F:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public CYl(LX/S3Q;Ljava/lang/String;Z)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/SYd;->A0D:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast v5, LX/SS4;

    .line 11
    iget-object v0, p0, LX/SYd;->A0F:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, LX/SYd;->A0A:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4c

    .line 28
    iget-wide v2, p0, LX/SYd;->A04:J

    .line 30
    :goto_1e
    iget v0, v5, LX/SS4;->A01:I

    .line 32
    const/16 v4, 0xb

    .line 34
    if-eq v0, v4, :cond_28

    .line 36
    if-nez p3, :cond_28

    .line 38
    const/16 v4, 0xf

    .line 40
    :cond_28
    iget-wide v0, p1, LX/S3Q;->A04:J

    .line 42
    invoke-static {v5, v0, v1, v2, v3}, LX/SS4;->A06(LX/SS4;JJ)V

    .line 45
    invoke-static {v5, v0, v1}, LX/SS4;->A05(LX/SS4;J)V

    .line 48
    invoke-static {v5, v0, v1}, LX/SS4;->A04(LX/SS4;J)V

    .line 51
    invoke-static {p1, v5, v4}, LX/SS4;->A03(LX/S3Q;LX/SS4;I)V

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v5, v4}, LX/SS4;->A07(Z)LX/SLw;

    .line 58
    move-result-object v3

    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v2, v0, [LX/SLw;

    .line 62
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, LX/SYd;->A08:LX/SLw;

    .line 65
    aput-object v0, v2, v1

    .line 67
    aput-object v3, v2, v4

    .line 69
    invoke-static {v2}, LX/SLw;->A00([LX/SLw;)LX/SLw;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/SYd;->A08:LX/SLw;

    .line 75
    return-void

    .line 76
    :cond_4c
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 81
    goto :goto_1e
.end method

.method public synthetic CgO(LX/S7G;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cgd(LX/SHa;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SYd;->A07:LX/SHa;

    .line 2
    return-void
.end method
