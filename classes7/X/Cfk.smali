.class public final LX/Cfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:Ljava/lang/Object;

.field public volatile A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c47

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cfk;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1c3a

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cfk;->A01:LX/05b;

    .line 19
    const/16 v0, 0x1c4d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cfk;->A03:LX/05b;

    .line 27
    const/16 v0, 0x1c4b

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cfk;->A00:LX/05b;

    .line 35
    const/16 v0, 0x2a

    .line 37
    invoke-static {v0}, LX/Ckp;->A01(I)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Cfk;->A05:LX/00q;

    .line 43
    const/16 v0, 0x12

    .line 45
    invoke-static {p0, v0}, LX/Cl6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Cfk;->A04:LX/00q;

    .line 51
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Cfk;->A06:Ljava/lang/Object;

    .line 57
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Cfk;->A07:Ljava/util/Map;

    .line 63
    return-void
.end method


# virtual methods
.method public ALG(LX/H5u;)LX/Ci9;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/Cfk;->AOD()LX/Cue;

    .line 4
    move-result-object v2

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v2, :cond_36

    .line 8
    iget-object v0, p0, LX/Cfk;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/H89;

    .line 16
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, v3, v3}, LX/H89;->A0J(Ljava/util/List;ZZ)Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p1, LX/H5u;->A0C:LX/0DP;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/H7C;

    .line 32
    if-eqz v0, :cond_36

    .line 34
    invoke-interface {v2, v0}, LX/Cue;->ALH(LX/H7C;)LX/Ci9;

    .line 37
    move-result-object v5

    .line 38
    iget-wide v0, v5, LX/Ci9;->A00:D

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 43
    move-result-wide v3

    .line 44
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 49
    cmpg-double v0, v3, v1

    .line 51
    if-gtz v0, :cond_36

    .line 53
    return-object v5

    .line 54
    :cond_36
    return-object v6
.end method

.method public AOD()LX/Cue;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Cfk;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Auh;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/Auh;->A04(LX/C8l;)LX/Cfo;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public AeJ(LX/0DP;)LX/Ci9;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Cfk;->A07:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ci9;

    .line 8
    return-object v0
.end method

.method public AeK(LX/0DP;)Ljava/lang/Double;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/Cfk;->AeJ(LX/0DP;)LX/Ci9;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-wide v0, v0, LX/Ci9;->A00:D

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public B3L()LX/C5o;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Cfk;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Auh;

    .line 8
    invoke-virtual {v0}, LX/Auh;->B3E()LX/AuV;

    .line 11
    move-result-object v0

    .line 12
    iget v3, v0, LX/AuV;->A01:I

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v3, :cond_19

    .line 17
    iget-object v1, v0, LX/AuV;->A07:Ljava/lang/String;

    .line 19
    const/4 v0, 0x5

    .line 20
    new-instance v2, LX/C5o;

    .line 22
    invoke-direct {v2, v1, v3, v0}, LX/C5o;-><init>(Ljava/lang/String;II)V

    .line 25
    :cond_19
    return-object v2
.end method

.method public CnW(LX/C8l;Ljava/util/List;Z)Ljava/util/List;
    .registers 21

    .line 0
    const-string v0, "rank_lock_wait_start"

    .line 2
    move-object/from16 v5, p1

    .line 4
    invoke-virtual {v5, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 7
    move-object/from16 v4, p0

    .line 9
    iget-object v6, v4, LX/Cfk;->A06:Ljava/lang/Object;

    .line 11
    monitor-enter v6

    .line 12
    :try_start_c
    const-string v0, "rank_lock_wait_end"

    .line 14
    invoke-virtual {v5, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 17
    if-eqz p3, :cond_14

    .line 19
    goto :goto_1b

    .line 20
    :cond_14
    iget-object v0, v4, LX/Cfk;->A07:Ljava/util/Map;

    .line 22
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 25
    move-result-object v9

    .line 26
    goto :goto_1f

    .line 27
    :goto_1b
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 30
    move-result-object v9

    .line 31
    :goto_1f
    const-string v0, "ranker_start"

    .line 33
    invoke-virtual {v5, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v8

    .line 40
    move-object/from16 v7, p2

    .line 42
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_47

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, LX/H5u;

    .line 59
    iget-object v0, v0, LX/H5u;->A0C:LX/0DP;

    .line 61
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2e

    .line 67
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_2e

    .line 71
    :cond_47
    const-string v1, "num_unscored_statuses"

    .line 73
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v5, v1, v0}, LX/C8l;->A02(Ljava/lang/String;I)V

    .line 80
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v0, v8}, LX/3dA;->A00(ILjava/util/List;)I

    .line 87
    move-result v1

    .line 88
    const-string v0, "num_cached_statuses"

    .line 90
    invoke-virtual {v5, v0, v1}, LX/C8l;->A02(Ljava/lang/String;I)V

    .line 93
    invoke-static {v8}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 96
    move-result v1

    .line 97
    const-string v0, "scoring_needed"

    .line 99
    invoke-virtual {v5, v0, v1}, LX/C8l;->A03(Ljava/lang/String;Z)V

    .line 102
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_18b

    .line 108
    const-string v0, "feature_calc_start"

    .line 110
    invoke-virtual {v5, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 113
    iget-object v0, v4, LX/Cfk;->A02:LX/05b;

    .line 115
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 117
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/H89;

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v1, v8, v0, v0}, LX/H89;->A0J(Ljava/util/List;ZZ)Ljava/util/Map;

    .line 127
    const-string v0, "feature_calc_end"

    .line 129
    invoke-virtual {v5, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 132
    const-string v0, "ml_model_load_start"

    .line 134
    invoke-virtual {v5, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 137
    iget-object v0, v4, LX/Cfk;->A01:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/Auh;

    .line 145
    invoke-virtual {v0, v5}, LX/Auh;->A04(LX/C8l;)LX/Cfo;

    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_ad

    .line 151
    iget-object v0, v4, LX/Cfk;->A03:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Cfl;

    .line 159
    invoke-virtual {v0}, LX/Cfl;->AOD()LX/Cue;

    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_af

    .line 165
    iget-object v0, v4, LX/Cfk;->A04:LX/00q;

    .line 167
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LX/Cfm;

    .line 173
    :cond_ad
    check-cast v3, LX/Cue;

    .line 175
    :cond_af
    const-string v0, "ml_model_loaded"

    .line 177
    invoke-virtual {v5, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 180
    instance-of v0, v3, LX/Cfo;

    .line 182
    if-eqz v0, :cond_ba

    .line 184
    const/4 v1, 0x5

    .line 185
    goto :goto_c0

    .line 186
    :cond_ba
    instance-of v0, v3, LX/Cfn;

    .line 188
    const/4 v1, 0x3

    .line 189
    if-eqz v0, :cond_c0

    .line 191
    const/4 v1, 0x4

    .line 192
    :cond_c0
    :goto_c0
    const-string v0, "scorer_kind"

    .line 194
    invoke-virtual {v5, v0, v1}, LX/C8l;->A02(Ljava/lang/String;I)V

    .line 197
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 200
    move-result-object v13

    .line 201
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v10

    .line 205
    :cond_cd
    :goto_cd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_ef

    .line 211
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/H5u;

    .line 217
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/H89;

    .line 223
    iget-object v1, v2, LX/H5u;->A0C:LX/0DP;

    .line 225
    iget-object v0, v0, LX/H89;->A0Q:Ljava/util/Map;

    .line 227
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/H7C;

    .line 233
    if-eqz v0, :cond_cd

    .line 235
    invoke-static {v2, v0, v13}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 238
    goto :goto_cd

    .line 239
    :cond_ef
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 242
    move-result v0

    .line 243
    invoke-static {v0, v13}, LX/3dA;->A00(ILjava/util/List;)I

    .line 246
    move-result v1

    .line 247
    const-string v0, "missing_feature_rows"

    .line 249
    invoke-virtual {v5, v0, v1}, LX/C8l;->A02(Ljava/lang/String;I)V

    .line 252
    const-string v0, "scoring_start"

    .line 254
    invoke-virtual {v5, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 257
    invoke-static {v13}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v1

    .line 265
    :goto_109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_113

    .line 271
    invoke-static {v2, v1}, LX/3dE;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 274
    goto :goto_109

    .line 275
    :cond_113
    invoke-interface {v3, v2}, LX/Cue;->ALI(Ljava/util/List;)Ljava/util/List;

    .line 278
    move-result-object v10

    .line 279
    const-wide v15, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 284
    const/4 v2, 0x0

    .line 285
    instance-of v0, v10, Ljava/util/Collection;

    .line 287
    if-eqz v0, :cond_129

    .line 289
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_129

    .line 295
    const/4 v3, 0x0

    .line 296
    goto :goto_149

    .line 297
    :cond_129
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v14

    .line 301
    const/4 v3, 0x0

    .line 302
    :cond_12e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_149

    .line 308
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/Ci9;

    .line 314
    iget-wide v0, v0, LX/Ci9;->A00:D

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 319
    move-result-wide v11

    .line 320
    cmpg-double v0, v11, v15

    .line 322
    if-lez v0, :cond_12e

    .line 324
    add-int/lit8 v3, v3, 0x1

    .line 326
    if-gez v3, :cond_12e

    .line 328
    goto :goto_181

    .line 329
    :cond_149
    :goto_149
    const-string v0, "invalid_score_rows"

    .line 331
    invoke-virtual {v5, v0, v3}, LX/C8l;->A02(Ljava/lang/String;I)V

    .line 334
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v13

    .line 338
    :goto_152
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_186

    .line 344
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    add-int/lit8 v12, v2, 0x1

    .line 350
    if-gez v2, :cond_164

    .line 352
    invoke-static {}, LX/01j;->A0E()V

    .line 355
    goto :goto_184

    .line 356
    :cond_164
    check-cast v0, LX/08V;

    .line 358
    iget-object v11, v0, LX/08V;->first:Ljava/lang/Object;

    .line 360
    check-cast v11, LX/H5u;

    .line 362
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v3

    .line 366
    check-cast v3, LX/Ci9;

    .line 368
    iget-wide v0, v3, LX/Ci9;->A00:D

    .line 370
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 373
    move-result-wide v1

    .line 374
    cmpg-double v0, v1, v15

    .line 376
    if-gtz v0, :cond_17f

    .line 378
    iget-object v0, v11, LX/H5u;->A0C:LX/0DP;

    .line 380
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_17f
    move v2, v12

    .line 384
    goto :goto_152

    .line 385
    :goto_181
    invoke-static {}, LX/01j;->A0D()V

    .line 388
    :goto_184
    const/4 v0, 0x0

    .line 389
    throw v0

    .line 390
    :cond_186
    const-string v0, "score_calc_end"

    .line 392
    invoke-virtual {v5, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 395
    :cond_18b
    invoke-static {v9}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 398
    move-result-object v3

    .line 399
    iput-object v3, v4, LX/Cfk;->A07:Ljava/util/Map;

    .line 401
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v1

    .line 409
    :goto_199
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1ab

    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/H5u;

    .line 421
    iget-object v0, v0, LX/H5u;->A0C:LX/0DP;

    .line 423
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    goto :goto_199

    .line 427
    :cond_1ab
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z
    :try_end_1ae
    .catchall {:try_start_c .. :try_end_1ae} :catchall_1c8

    .line 430
    monitor-exit v6

    .line 431
    const-string v0, "rank_sort_start"

    .line 433
    invoke-virtual {v5, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 436
    invoke-static {v7, v3}, LX/CkC;->A00(Ljava/lang/Iterable;Ljava/util/Map;)LX/TCv;

    .line 439
    move-result-object v1

    .line 440
    const-string v0, "rank_sort_end"

    .line 442
    invoke-virtual {v5, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 445
    const-string v0, "ranker_end"

    .line 447
    invoke-virtual {v5, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 450
    iget-object v0, v4, LX/Cfk;->A05:LX/00q;

    .line 452
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 455
    return-object v1

    .line 456
    :catchall_1c8
    move-exception v0

    .line 457
    monitor-exit v6

    .line 458
    throw v0
.end method

.method public CnX(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Cfk;->A07:Ljava/util/Map;

    .line 2
    invoke-static {p1, v0}, LX/CkC;->A00(Ljava/lang/Iterable;Ljava/util/Map;)LX/TCv;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
