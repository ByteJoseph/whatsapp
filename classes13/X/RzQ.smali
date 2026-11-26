.class public final LX/RzQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/RzQ;->A00:LX/05b;

    .line 9
    const/16 v0, 0x70

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/RzQ;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Rv9;Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;LX/TRd;LX/8zf;)LX/SnB;
    .registers 22

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object/from16 v8, p2

    .line 4
    iget-object v1, v8, LX/Rv9;->A05:Ljava/util/List;

    .line 6
    invoke-static {v1}, LX/Qak;->A0D(Ljava/util/List;)I

    .line 9
    move-result v0

    .line 10
    if-ne v0, v7, :cond_3ba

    .line 12
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/RuI;

    .line 18
    iget-object v3, v4, LX/RuI;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 26
    move-object/from16 v2, p5

    .line 28
    if-eqz v0, :cond_3b1

    .line 30
    new-instance v1, LX/RxP;

    .line 32
    invoke-direct {v1}, LX/RxP;-><init>()V

    .line 35
    iget-object v15, v4, LX/RuI;->A02:Ljava/lang/String;

    .line 37
    move-object v0, v15

    .line 38
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2e

    .line 44
    const-string v0, "0"

    .line 46
    :cond_2e
    iput-object v0, v1, LX/RxP;->A0F:Ljava/lang/String;

    .line 48
    move-object v0, v15

    .line 49
    if-eqz v5, :cond_35

    .line 51
    const-string v0, "0"

    .line 53
    :cond_35
    iput-object v0, v1, LX/RxP;->A0G:Ljava/lang/String;

    .line 55
    iget-object v0, v4, LX/RuI;->A04:Ljava/lang/String;

    .line 57
    iput-object v0, v1, LX/RxP;->A0I:Ljava/lang/String;

    .line 59
    iget-object v0, v4, LX/RuI;->A03:Ljava/lang/String;

    .line 61
    if-nez v0, :cond_41

    .line 63
    const-string v0, "0"

    .line 65
    :cond_41
    iput-object v0, v1, LX/RxP;->A0H:Ljava/lang/String;

    .line 67
    const-string v0, "whatsapp"

    .line 69
    iput-object v0, v1, LX/RxP;->A02:Ljava/lang/String;

    .line 71
    iget-object v0, v2, LX/8zf;->A04:Ljava/lang/String;

    .line 73
    iput-object v0, v1, LX/RxP;->A03:Ljava/lang/String;

    .line 75
    iget-object v0, v8, LX/Rv9;->A01:Ljava/lang/String;

    .line 77
    iput-object v0, v1, LX/RxP;->A06:Ljava/lang/String;

    .line 79
    iget-object v0, v8, LX/Rv9;->A02:Ljava/lang/String;

    .line 81
    iput-object v0, v1, LX/RxP;->A08:Ljava/lang/String;

    .line 83
    iget-boolean v0, v2, LX/8zf;->A05:Z

    .line 85
    if-eqz v0, :cond_3ad

    .line 87
    sget-object v0, LX/RQh;->A03:LX/RQh;

    .line 89
    :goto_59
    iput-object v0, v1, LX/RxP;->A01:LX/RQh;

    .line 91
    iget-object v0, v4, LX/RuI;->A00:Lcom/google/common/collect/ImmutableList;

    .line 93
    iput-object v0, v1, LX/RxP;->A0Q:Ljava/util/List;

    .line 95
    iput-object v3, v1, LX/RxP;->A07:Ljava/lang/String;

    .line 97
    iget-object v0, v8, LX/Rv9;->A03:LX/Iyk;

    .line 99
    iget-object v0, v0, LX/Iyk;->A00:Ljava/util/Map;

    .line 101
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/RxP;->A0R:Ljava/util/Map;

    .line 107
    move-object/from16 v4, p3

    .line 109
    iget-object v0, v4, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A07:LX/SGI;

    .line 111
    iget-object v9, v8, LX/Rv9;->A00:LX/JLh;

    .line 113
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 116
    iget-object v3, v0, LX/SGI;->A01:LX/00q;

    .line 118
    invoke-static {v3}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 121
    move-result-object v5

    .line 122
    sget-object v0, LX/RSK;->A0N:LX/RSK;

    .line 124
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_94

    .line 130
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 132
    iget-object v0, v9, LX/JLh;->A00:Ljava/util/Map;

    .line 134
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 140
    if-nez v5, :cond_373

    .line 142
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 145
    move-result-object v0

    .line 146
    :goto_92
    iput-object v0, v1, LX/RxP;->A0P:Ljava/util/HashMap;

    .line 148
    :cond_94
    invoke-static {v3}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 151
    move-result-object v5

    .line 152
    sget-object v0, LX/RSK;->A0K:LX/RSK;

    .line 154
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b4

    .line 160
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 162
    iget-object v0, v9, LX/JLh;->A00:Ljava/util/Map;

    .line 164
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 170
    if-eqz v5, :cond_b4

    .line 172
    sget-object v0, LX/Iva;->A08:LX/Iva;

    .line 174
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Iva;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, LX/RxP;->A0A:Ljava/lang/String;

    .line 180
    :cond_b4
    invoke-static {v3}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 183
    move-result-object v5

    .line 184
    sget-object v0, LX/RSK;->A17:LX/RSK;

    .line 186
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d4

    .line 192
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 194
    iget-object v0, v9, LX/JLh;->A00:Ljava/util/Map;

    .line 196
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 202
    if-eqz v5, :cond_d4

    .line 204
    sget-object v0, LX/Iva;->A0d:LX/Iva;

    .line 206
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Iva;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, LX/RxP;->A0O:Ljava/lang/String;

    .line 212
    :cond_d4
    invoke-static {v3}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 215
    move-result-object v5

    .line 216
    sget-object v0, LX/RSK;->A0O:LX/RSK;

    .line 218
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f4

    .line 224
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 226
    iget-object v0, v9, LX/JLh;->A00:Ljava/util/Map;

    .line 228
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 234
    if-eqz v5, :cond_f4

    .line 236
    sget-object v0, LX/Iva;->A0a:LX/Iva;

    .line 238
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Iva;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v1, LX/RxP;->A09:Ljava/lang/String;

    .line 244
    :cond_f4
    invoke-static {v3}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 247
    move-result-object v5

    .line 248
    sget-object v0, LX/RSK;->A0w:LX/RSK;

    .line 250
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_144

    .line 256
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 258
    iget-object v0, v9, LX/JLh;->A00:Ljava/util/Map;

    .line 260
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 266
    if-eqz v6, :cond_144

    .line 268
    sget-object v0, LX/Iva;->A02:LX/Iva;

    .line 270
    invoke-virtual {v6, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Iva;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v1, LX/RxP;->A0M:Ljava/lang/String;

    .line 276
    sget-object v0, LX/Iva;->A03:LX/Iva;

    .line 278
    invoke-virtual {v6, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Iva;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v1, LX/RxP;->A0N:Ljava/lang/String;

    .line 284
    sget-object v0, LX/Iva;->A04:LX/Iva;

    .line 286
    invoke-virtual {v6, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Iva;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v1, LX/RxP;->A0L:Ljava/lang/String;

    .line 292
    sget-object v5, LX/Iva;->A0V:LX/Iva;

    .line 294
    iget-object v0, v6, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    .line 296
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_134

    .line 302
    invoke-virtual {v6, v5}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Iva;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v1, LX/RxP;->A0J:Ljava/lang/String;

    .line 308
    :cond_134
    sget-object v5, LX/Iva;->A0W:LX/Iva;

    .line 310
    iget-object v0, v6, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    .line 312
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_144

    .line 318
    invoke-virtual {v6, v5}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Iva;)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, LX/RxP;->A0K:Ljava/lang/String;

    .line 324
    :cond_144
    invoke-static {v3}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 327
    move-result-object v5

    .line 328
    sget-object v0, LX/RSK;->A0W:LX/RSK;

    .line 330
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_16c

    .line 336
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 338
    iget-object v0, v9, LX/JLh;->A00:Ljava/util/Map;

    .line 340
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 346
    if-eqz v5, :cond_16c

    .line 348
    sget-object v0, LX/Iva;->A02:LX/Iva;

    .line 350
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Iva;)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v1, LX/RxP;->A0B:Ljava/lang/String;

    .line 356
    sget-object v0, LX/Iva;->A03:LX/Iva;

    .line 358
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Iva;)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v1, LX/RxP;->A0C:Ljava/lang/String;

    .line 364
    :cond_16c
    invoke-static {v3}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 367
    move-result-object v5

    .line 368
    sget-object v0, LX/RSK;->A0Y:LX/RSK;

    .line 370
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_194

    .line 376
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 378
    iget-object v0, v9, LX/JLh;->A00:Ljava/util/Map;

    .line 380
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 386
    if-eqz v5, :cond_194

    .line 388
    sget-object v0, LX/Iva;->A02:LX/Iva;

    .line 390
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Iva;)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v1, LX/RxP;->A0D:Ljava/lang/String;

    .line 396
    sget-object v0, LX/Iva;->A03:LX/Iva;

    .line 398
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Iva;)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v1, LX/RxP;->A0E:Ljava/lang/String;

    .line 404
    :cond_194
    invoke-static {v3}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 407
    move-result-object v5

    .line 408
    sget-object v0, LX/RSK;->A06:LX/RSK;

    .line 410
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1bc

    .line 416
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 418
    iget-object v0, v9, LX/JLh;->A00:Ljava/util/Map;

    .line 420
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 426
    if-eqz v5, :cond_1bc

    .line 428
    sget-object v0, LX/Iva;->A02:LX/Iva;

    .line 430
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Iva;)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v1, LX/RxP;->A04:Ljava/lang/String;

    .line 436
    sget-object v0, LX/Iva;->A03:LX/Iva;

    .line 438
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Iva;)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v1, LX/RxP;->A05:Ljava/lang/String;

    .line 444
    :cond_1bc
    const/4 v11, 0x0

    .line 445
    new-instance v0, LX/SEa;

    .line 447
    invoke-direct {v0}, LX/SEa;-><init>()V

    .line 450
    new-instance v5, LX/Ro1;

    .line 452
    move-object/from16 v10, p1

    .line 454
    invoke-direct {v5, v10}, LX/Ro1;-><init>(Landroid/content/Context;)V

    .line 457
    iput-object v5, v0, LX/SEa;->A03:LX/Ro1;

    .line 459
    iget-object v5, v8, LX/Rv9;->A04:LX/RZl;

    .line 461
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 464
    iget-object v8, v2, LX/8zf;->A02:LX/SJ4;

    .line 466
    new-instance v6, LX/Rjm;

    .line 468
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-boolean v7, v6, LX/Rjm;->A00:Z

    .line 473
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 475
    invoke-direct {v5, v6}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;-><init>(LX/Rjm;)V

    .line 478
    iput-object v5, v0, LX/SEa;->A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 480
    const/4 v5, 0x0

    .line 481
    if-eqz v8, :cond_1e5

    .line 483
    iget-object v11, v8, LX/SJ4;->A04:LX/9Tl;

    .line 485
    :cond_1e5
    invoke-static {v3}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 488
    move-result-object v7

    .line 489
    sget-object v6, LX/RSK;->A0R:LX/RSK;

    .line 491
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_204

    .line 497
    if-eqz v11, :cond_204

    .line 499
    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/SCA;

    .line 501
    new-instance v6, LX/A72;

    .line 503
    invoke-direct {v6, v11}, LX/A72;-><init>(LX/9Tl;)V

    .line 506
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    .line 508
    invoke-direct {v7, v6}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    .line 511
    iget-object v6, v0, LX/SEa;->A06:Ljava/util/HashMap;

    .line 513
    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :cond_204
    invoke-static {v3}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 519
    move-result-object v7

    .line 520
    sget-object v6, LX/RSK;->A0B:LX/RSK;

    .line 522
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_223

    .line 528
    sget-object v9, LX/Qm4;->A01:LX/SCA;

    .line 530
    new-instance v6, LX/Se2;

    .line 532
    invoke-direct {v6}, LX/Se2;-><init>()V

    .line 535
    new-instance v7, LX/Qm4;

    .line 537
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 540
    iput-object v6, v7, LX/Qm4;->A00:LX/TKP;

    .line 542
    iget-object v6, v0, LX/SEa;->A06:Ljava/util/HashMap;

    .line 544
    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_223
    invoke-static {v3}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 550
    move-result-object v7

    .line 551
    sget-object v6, LX/RSK;->A0n:LX/RSK;

    .line 553
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_240

    .line 559
    sget-object v9, LX/Qm5;->A01:LX/SCA;

    .line 561
    new-instance v6, LX/UsL;

    .line 563
    invoke-direct {v6, v10}, LX/UsL;-><init>(Landroid/content/Context;)V

    .line 566
    new-instance v7, LX/Qm5;

    .line 568
    invoke-direct {v7, v6}, LX/Qm5;-><init>(LX/VNQ;)V

    .line 571
    iget-object v6, v0, LX/SEa;->A06:Ljava/util/HashMap;

    .line 573
    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    :cond_240
    invoke-static {v3}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 579
    move-result-object v7

    .line 580
    sget-object v6, LX/RSK;->A0r:LX/RSK;

    .line 582
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_36c

    .line 588
    if-eqz v8, :cond_370

    .line 590
    iget-object v9, v8, LX/SJ4;->A03:LX/9Za;

    .line 592
    iget-object v6, v8, LX/SJ4;->A02:LX/9bA;

    .line 594
    if-nez v9, :cond_256

    .line 596
    if-eqz v6, :cond_27a

    .line 598
    :cond_256
    sget-object v7, LX/QmB;->A02:LX/SCA;

    .line 600
    new-instance v13, LX/UGk;

    .line 602
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 605
    if-nez v6, :cond_365

    .line 607
    new-instance v11, LX/UsP;

    .line 609
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 612
    :goto_264
    if-nez v9, :cond_35e

    .line 614
    new-instance v12, LX/UsQ;

    .line 616
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 619
    :goto_26b
    new-instance v14, LX/UGl;

    .line 621
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 624
    new-instance v10, LX/QmB;

    .line 626
    invoke-direct/range {v10 .. v15}, LX/QmB;-><init>(LX/VQs;LX/VQt;LX/UGk;LX/UGl;Ljava/lang/String;)V

    .line 629
    iget-object v6, v0, LX/SEa;->A06:Ljava/util/HashMap;

    .line 631
    invoke-virtual {v6, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    :cond_27a
    :goto_27a
    iget-object v9, v8, LX/SJ4;->A01:LX/2wa;

    .line 636
    :goto_27c
    invoke-static {v3}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 639
    move-result-object v7

    .line 640
    sget-object v6, LX/RSK;->A0a:LX/RSK;

    .line 642
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_29d

    .line 648
    if-eqz v9, :cond_29d

    .line 650
    sget-object v7, LX/Qm7;->A01:LX/SCA;

    .line 652
    iget-object v6, v4, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0E:Ljava/util/List;

    .line 654
    new-instance v4, LX/RqA;

    .line 656
    invoke-direct {v4, v9, v6}, LX/RqA;-><init>(LX/2wa;Ljava/util/List;)V

    .line 659
    new-instance v6, LX/Qm7;

    .line 661
    invoke-direct {v6, v4}, LX/Qm7;-><init>(LX/RqA;)V

    .line 664
    iget-object v4, v0, LX/SEa;->A06:Ljava/util/HashMap;

    .line 666
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    :cond_29d
    if-eqz v8, :cond_35b

    .line 671
    iget-object v9, v8, LX/SJ4;->A05:LX/9Zo;

    .line 673
    :goto_2a1
    invoke-static {v3}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 676
    move-result-object v6

    .line 677
    sget-object v4, LX/RSK;->A0y:LX/RSK;

    .line 679
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 682
    move-result v4

    .line 683
    if-eqz v4, :cond_2be

    .line 685
    if-eqz v9, :cond_2be

    .line 687
    sget-object v7, LX/QmA;->A02:LX/SCA;

    .line 689
    iget-object v4, v9, LX/9Zo;->A03:LX/00q;

    .line 691
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 694
    move-result-object v6

    .line 695
    iget-object v4, v0, LX/SEa;->A06:Ljava/util/HashMap;

    .line 697
    if-nez v6, :cond_356

    .line 699
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    :cond_2be
    :goto_2be
    invoke-static {v3}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 705
    move-result-object v6

    .line 706
    sget-object v4, LX/RSK;->A1K:LX/RSK;

    .line 708
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_2db

    .line 714
    sget-object v7, LX/Qm8;->A01:LX/SCA;

    .line 716
    new-instance v4, LX/UWQ;

    .line 718
    invoke-direct {v4}, LX/UWQ;-><init>()V

    .line 721
    new-instance v6, LX/Qm8;

    .line 723
    invoke-direct {v6, v4}, LX/Qm8;-><init>(LX/UWQ;)V

    .line 726
    iget-object v4, v0, LX/SEa;->A06:Ljava/util/HashMap;

    .line 728
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    :cond_2db
    invoke-static {v3}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 734
    move-result-object v6

    .line 735
    sget-object v4, LX/RSK;->A0L:LX/RSK;

    .line 737
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 740
    move-result v4

    .line 741
    if-eqz v4, :cond_2fc

    .line 743
    sget-object v6, LX/Qm6;->A01:LX/SCA;

    .line 745
    if-eqz v8, :cond_2ed

    .line 747
    iget-object v5, v8, LX/SJ4;->A00:LX/9ZZ;

    .line 749
    :cond_2ed
    new-instance v4, LX/A6z;

    .line 751
    invoke-direct {v4, v5}, LX/A6z;-><init>(LX/9ZZ;)V

    .line 754
    new-instance v5, LX/Qm6;

    .line 756
    invoke-direct {v5, v4}, LX/Qm6;-><init>(Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;)V

    .line 759
    iget-object v4, v0, LX/SEa;->A06:Ljava/util/HashMap;

    .line 761
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    :cond_2fc
    invoke-static {v3}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 767
    move-result-object v4

    .line 768
    sget-object v3, LX/RSK;->A0v:LX/RSK;

    .line 770
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_33d

    .line 776
    sget-object v4, LX/QmD;->A05:LX/SCA;

    .line 778
    const-string v3, "UserScope"

    .line 780
    new-instance v6, LX/RJD;

    .line 782
    invoke-direct {v6, v3}, LX/RJD;-><init>(Ljava/lang/String;)V

    .line 785
    const-string v3, "SharedScope"

    .line 787
    new-instance v7, LX/RJD;

    .line 789
    invoke-direct {v7, v3}, LX/RJD;-><init>(Ljava/lang/String;)V

    .line 792
    const-string v3, "CaptureScope"

    .line 794
    new-instance v8, LX/RJD;

    .line 796
    invoke-direct {v8, v3}, LX/RJD;-><init>(Ljava/lang/String;)V

    .line 799
    move-object/from16 v3, p0

    .line 801
    iget-object v3, v3, LX/RzQ;->A01:LX/05b;

    .line 803
    invoke-static {v3}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 806
    move-result-object v3

    .line 807
    new-instance v9, LX/RJC;

    .line 809
    invoke-direct {v9, v3}, LX/RJC;-><init>(LX/00T;)V

    .line 812
    const-string v3, "Remote"

    .line 814
    new-instance v10, LX/RJD;

    .line 816
    invoke-direct {v10, v3}, LX/RJD;-><init>(Ljava/lang/String;)V

    .line 819
    new-instance v5, LX/QmD;

    .line 821
    invoke-direct/range {v5 .. v10}, LX/QmD;-><init>(LX/RVD;LX/RVD;LX/RVD;LX/RVD;LX/RVD;)V

    .line 824
    iget-object v3, v0, LX/SEa;->A06:Ljava/util/HashMap;

    .line 826
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    :cond_33d
    new-instance v3, LX/SGE;

    .line 831
    move-object/from16 v4, p4

    .line 833
    invoke-direct {v3, v4, v2}, LX/SGE;-><init>(LX/TRd;LX/8zf;)V

    .line 836
    new-instance v2, LX/S0x;

    .line 838
    invoke-direct {v2, v0}, LX/S0x;-><init>(LX/SEa;)V

    .line 841
    iput-object v2, v1, LX/RxP;->A00:LX/S0x;

    .line 843
    new-instance v2, LX/S3W;

    .line 845
    invoke-direct {v2, v1}, LX/S3W;-><init>(LX/RxP;)V

    .line 848
    new-instance v0, LX/SnB;

    .line 850
    invoke-direct {v0, v2, v3}, LX/SnB;-><init>(LX/S3W;LX/SGE;)V

    .line 853
    return-object v0

    .line 854
    :cond_356
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    goto/16 :goto_2be

    .line 859
    :cond_35b
    move-object v9, v5

    .line 860
    goto/16 :goto_2a1

    .line 862
    :cond_35e
    new-instance v12, LX/A75;

    .line 864
    invoke-direct {v12, v9}, LX/A75;-><init>(LX/9Za;)V

    .line 867
    goto/16 :goto_26b

    .line 869
    :cond_365
    new-instance v11, LX/A74;

    .line 871
    invoke-direct {v11, v6}, LX/A74;-><init>(LX/9bA;)V

    .line 874
    goto/16 :goto_264

    .line 876
    :cond_36c
    if-eqz v8, :cond_370

    .line 878
    goto/16 :goto_27a

    .line 880
    :cond_370
    move-object v9, v5

    .line 881
    goto/16 :goto_27c

    .line 883
    :cond_373
    sget-object v0, LX/Iva;->A0E:LX/Iva;

    .line 885
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Iva;)Ljava/lang/String;

    .line 888
    move-result-object v13

    .line 889
    sget-object v0, LX/Iva;->A0A:LX/Iva;

    .line 891
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Iva;)Ljava/lang/String;

    .line 894
    move-result-object v12

    .line 895
    sget-object v0, LX/Iva;->A0C:LX/Iva;

    .line 897
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Iva;)Ljava/lang/String;

    .line 900
    move-result-object v11

    .line 901
    sget-object v0, LX/Iva;->A0G:LX/Iva;

    .line 903
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Iva;)Ljava/lang/String;

    .line 906
    move-result-object v6

    .line 907
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 910
    move-result-object v5

    .line 911
    sget-object v10, LX/Rgf;->A00:[Ljava/lang/String;

    .line 913
    aget-object v0, v10, v14

    .line 915
    invoke-virtual {v5, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    aget-object v0, v10, v7

    .line 920
    invoke-virtual {v5, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    const/4 v0, 0x2

    .line 924
    aget-object v0, v10, v0

    .line 926
    invoke-virtual {v5, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    const/4 v0, 0x3

    .line 930
    aget-object v0, v10, v0

    .line 932
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    invoke-static {v5}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 938
    move-result-object v0

    .line 939
    goto/16 :goto_92

    .line 941
    :cond_3ad
    sget-object v0, LX/RQh;->A02:LX/RQh;

    .line 943
    goto/16 :goto_59

    .line 945
    :cond_3b1
    iget-object v1, v2, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 947
    const-string v0, "Received invalid mask for category: "

    .line 949
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 952
    move-result-object v0

    .line 953
    throw v0

    .line 954
    :cond_3ba
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 957
    move-result v1

    .line 958
    const-string v0, "Expected exactly one mask, received: "

    .line 960
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 963
    move-result-object v0

    .line 964
    throw v0
.end method
