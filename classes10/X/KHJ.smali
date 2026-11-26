.class public LX/KHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/KHJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/KHJ;

    .line 2
    invoke-direct {v0, p1}, LX/KHJ;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;[Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/KHJ;

    .line 2
    invoke-direct {v0, p2}, LX/KHJ;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p0, p1, v0

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/KHJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_204

    .line 5
    :pswitch_5  #0x8, 0xa, 0xb, 0xf
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 7
    return-object v2

    .line 8
    :pswitch_8  #0x31
    sget-object v0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A03:[LX/00q;

    .line 10
    sget-object v0, Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffectSerializer;->A00:Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffectSerializer;

    .line 12
    goto/16 :goto_1b2

    .line 14
    :pswitch_e  #0x30
    sget-object v0, LX/JfC;->A08:[LX/00q;

    .line 16
    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A00:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    return-object v2

    .line 23
    :pswitch_17  #0x2f
    sget-object v0, LX/JfG;->A09:[LX/00q;

    .line 25
    sget-object v0, LX/KNH;->A00:LX/KNH;

    .line 27
    goto/16 :goto_1b2

    .line 29
    :pswitch_1d  #0x2e
    sget-object v0, LX/JfG;->A09:[LX/00q;

    .line 31
    sget-object v0, LX/KNF;->A00:LX/KNF;

    .line 33
    goto/16 :goto_1b2

    .line 35
    :pswitch_23  #0x2d
    invoke-static {}, LX/ItU;->values()[LX/ItU;

    .line 38
    move-result-object v7

    .line 39
    const/4 v1, 0x4

    .line 40
    new-array v6, v1, [Ljava/lang/String;

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v0, "UNCOMPRESSED"

    .line 45
    aput-object v0, v6, v5

    .line 47
    const/4 v4, 0x1

    .line 48
    const-string v0, "PVR"

    .line 50
    aput-object v0, v6, v4

    .line 52
    const/4 v3, 0x2

    .line 53
    const-string v0, "ETC"

    .line 55
    aput-object v0, v6, v3

    .line 57
    const/4 v2, 0x3

    .line 58
    const-string v0, "ASTC"

    .line 60
    aput-object v0, v6, v2

    .line 62
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v1, v5, v4, v3}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 68
    aput-object v0, v1, v2

    .line 70
    const-string v0, "com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities.ArEffectsTextureCompression"

    .line 72
    invoke-static {v0, v7, v6, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 75
    move-result-object v2

    .line 76
    return-object v2

    .line 77
    :pswitch_4d  #0x2c
    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/00q;

    .line 79
    sget-object v0, LX/ItU;->A00:LX/00q;

    .line 81
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0uX;

    .line 87
    new-instance v2, LX/KdN;

    .line 89
    invoke-direct {v2, v0}, LX/KdN;-><init>(LX/0uX;)V

    .line 92
    return-object v2

    .line 93
    :pswitch_5d  #0x2b
    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/00q;

    .line 95
    sget-object v0, LX/KNA;->A00:LX/KNA;

    .line 97
    new-instance v2, LX/KdN;

    .line 99
    invoke-direct {v2, v0}, LX/KdN;-><init>(LX/0uX;)V

    .line 102
    return-object v2

    .line 103
    :pswitch_67  #0x29
    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/00q;

    .line 105
    sget-object v0, LX/ItU;->A00:LX/00q;

    .line 107
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    return-object v2

    .line 112
    :pswitch_70  #0x28, 0x2a
    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/00q;

    .line 114
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 116
    new-instance v2, LX/KdN;

    .line 118
    invoke-direct {v2, v0}, LX/KdN;-><init>(LX/0uX;)V

    .line 121
    return-object v2

    .line 122
    :pswitch_7a  #0x27
    invoke-static {}, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->values()[Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 125
    move-result-object v7

    .line 126
    const/4 v1, 0x4

    .line 127
    new-array v6, v1, [Ljava/lang/String;

    .line 129
    const/4 v5, 0x0

    .line 130
    const-string v0, "NONE"

    .line 132
    aput-object v0, v6, v5

    .line 134
    const/4 v4, 0x1

    .line 135
    const-string v0, "ZIP"

    .line 137
    aput-object v0, v6, v4

    .line 139
    const/4 v3, 0x2

    .line 140
    const-string v0, "TAR_BROTLI"

    .line 142
    aput-object v0, v6, v3

    .line 144
    const/4 v2, 0x3

    .line 145
    const-string v0, "TAR_LZMA2"

    .line 147
    aput-object v0, v6, v2

    .line 149
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v0, v1, v5, v4, v3}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 155
    aput-object v0, v1, v2

    .line 157
    const-string v0, "com.whatsapp.infra.areffects.data.graphql.model.ArEffectsAssetCompressionType"

    .line 159
    invoke-static {v0, v7, v6, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 162
    move-result-object v2

    .line 163
    return-object v2

    .line 164
    :pswitch_a4  #0x26
    invoke-static {}, LX/ItL;->values()[LX/ItL;

    .line 167
    move-result-object v6

    .line 168
    const/4 v1, 0x3

    .line 169
    new-array v5, v1, [Ljava/lang/String;

    .line 171
    const/4 v4, 0x0

    .line 172
    const-string v0, "VIDEO_CALLING"

    .line 174
    aput-object v0, v5, v4

    .line 176
    const/4 v3, 0x1

    .line 177
    const-string v0, "CAMERA_PRE_CAPTURE"

    .line 179
    aput-object v0, v5, v3

    .line 181
    const/4 v2, 0x2

    .line 182
    const-string v0, "CAMERA_POST_CAPTURE"

    .line 184
    aput-object v0, v5, v2

    .line 186
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v0, v1, v4, v3, v2}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 192
    const-string v0, "com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams.WaArProductSurface"

    .line 194
    invoke-static {v0, v6, v5, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 197
    move-result-object v2

    .line 198
    return-object v2

    .line 199
    :pswitch_c7  #0x25
    invoke-static {}, LX/Ita;->values()[LX/Ita;

    .line 202
    move-result-object v8

    .line 203
    const/4 v1, 0x5

    .line 204
    new-array v7, v1, [Ljava/lang/String;

    .line 206
    const/4 v6, 0x0

    .line 207
    const-string v0, "AVATAR_PRESET"

    .line 209
    aput-object v0, v7, v6

    .line 211
    const/4 v5, 0x1

    .line 212
    const-string v0, "PERSONALIZED_AVATAR"

    .line 214
    aput-object v0, v7, v5

    .line 216
    const/4 v4, 0x2

    .line 217
    const-string v0, "BACKGROUND"

    .line 219
    aput-object v0, v7, v4

    .line 221
    const/4 v3, 0x3

    .line 222
    const-string v0, "FILTER"

    .line 224
    aput-object v0, v7, v3

    .line 226
    const/4 v2, 0x4

    .line 227
    const-string v0, "FUN_EFFECT"

    .line 229
    aput-object v0, v7, v2

    .line 231
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v0, v1, v6, v5, v4}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 237
    aput-object v0, v1, v3

    .line 239
    aput-object v0, v1, v2

    .line 241
    const-string v0, "com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams.WaArEffectCategory"

    .line 243
    invoke-static {v0, v8, v7, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 246
    move-result-object v2

    .line 247
    return-object v2

    .line 248
    :pswitch_f8  #0x24
    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A09:[LX/00q;

    .line 250
    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A00:LX/00q;

    .line 252
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/0uX;

    .line 258
    goto/16 :goto_1b2

    .line 260
    :pswitch_104  #0x23
    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A09:[LX/00q;

    .line 262
    sget-object v0, LX/Ita;->A00:LX/00q;

    .line 264
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/0uX;

    .line 270
    goto/16 :goto_1b2

    .line 272
    :pswitch_110  #0x22
    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A09:[LX/00q;

    .line 274
    sget-object v0, LX/ItL;->A00:LX/00q;

    .line 276
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    return-object v2

    .line 281
    :pswitch_119  #0x21
    sget-object v0, LX/JeG;->A02:[LX/00q;

    .line 283
    sget-object v0, LX/KNC;->A00:LX/KNC;

    .line 285
    goto/16 :goto_1b2

    .line 287
    :pswitch_11f  #0x20
    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionEntity;->A01:[LX/00q;

    .line 289
    sget-object v0, LX/KN5;->A00:LX/KN5;

    .line 291
    goto/16 :goto_1b2

    .line 293
    :pswitch_125  #0x1f
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 296
    move-result-object v2

    .line 297
    const-string v1, "iabjs_ota_prefs"

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 303
    move-result-object v2

    .line 304
    return-object v2

    .line 305
    :pswitch_131  #0x1e
    const/16 v0, 0x70

    .line 307
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/00T;

    .line 313
    new-instance v2, LX/JDP;

    .line 315
    invoke-direct {v2, v0}, LX/JDP;-><init>(LX/00T;)V

    .line 318
    return-object v2

    .line 319
    :pswitch_13f  #0x1d
    sget-object v0, Lcom/whatsapp/hatch/vm/VmEntryJson;->A09:[LX/00q;

    .line 321
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 323
    invoke-static {v1}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 326
    move-result-object v0

    .line 327
    new-instance v2, LX/1VD;

    .line 329
    invoke-direct {v2, v1, v0}, LX/1VD;-><init>(LX/0uX;LX/0uX;)V

    .line 332
    return-object v2

    .line 333
    :pswitch_14d  #0x1c
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 335
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 337
    return-object v2

    .line 338
    :pswitch_152  #0x1b
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 341
    move-result-object v2

    .line 342
    return-object v2

    .line 343
    :pswitch_157  #0x1a
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    return-object v2

    .line 348
    :pswitch_15c  #0x18
    const-string v0, "hatch_abra_token_key"

    .line 350
    new-instance v2, LX/1p0;

    .line 352
    invoke-direct {v2, v0}, LX/1p0;-><init>(Ljava/lang/String;)V

    .line 355
    return-object v2

    .line 356
    :pswitch_164  #0x17
    sget-object v0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A06:[LX/00q;

    .line 358
    sget-object v0, LX/KN3;->A00:LX/KN3;

    .line 360
    goto :goto_1b2

    .line 361
    :pswitch_169  #0x16
    sget-object v0, Lcom/whatsapp/hatch/subscriptions/RunsJson;->A02:[LX/00q;

    .line 363
    sget-object v0, LX/KMr;->A00:LX/KMr;

    .line 365
    goto :goto_1b2

    .line 366
    :pswitch_16e  #0x15
    sget-object v0, Lcom/whatsapp/hatch/subscriptions/RunsJson;->A02:[LX/00q;

    .line 368
    sget-object v0, LX/KMu;->A00:LX/KMu;

    .line 370
    goto :goto_1b2

    .line 371
    :pswitch_173  #0x14
    sget-object v0, Lcom/whatsapp/hatch/subscriptions/ManagementActionsJson;->A02:[LX/00q;

    .line 373
    sget-object v0, LX/KMm;->A00:LX/KMm;

    .line 375
    goto :goto_1b2

    .line 376
    :pswitch_178  #0x12, 0x13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 378
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 381
    return-object v2

    .line 382
    :pswitch_17e  #0x11
    sget-object v0, Lcom/whatsapp/hatch/subscriptions/DisplayJson;->A02:[LX/00q;

    .line 384
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 386
    goto :goto_1b2

    .line 387
    :pswitch_183  #0x10
    sget-object v0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A09:[LX/00q;

    .line 389
    sget-object v0, LX/KMt;->A00:LX/KMt;

    .line 391
    goto :goto_1b2

    .line 392
    :pswitch_188  #0xe, 0x19
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 395
    move-result-object v2

    .line 396
    return-object v2

    .line 397
    :pswitch_18d  #0xd
    sget-object v0, LX/JhF;->A01:[LX/00q;

    .line 399
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 401
    goto :goto_1b2

    .line 402
    :pswitch_192  #0xc
    sget-object v0, LX/JhE;->A01:[LX/00q;

    .line 404
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 406
    goto :goto_1b2

    .line 407
    :pswitch_197  #0x9
    sget-object v2, LX/Iuf;->A02:LX/Iuf;

    .line 409
    return-object v2

    .line 410
    :pswitch_19a  #0x7
    sget-object v0, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A04:[LX/00q;

    .line 412
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 414
    goto :goto_1b2

    .line 415
    :pswitch_19f  #0x6
    sget-object v0, Lcom/whatsapp/hatch/ideas/data/IdeaIconWire;->A01:[LX/00q;

    .line 417
    sget-object v0, LX/KMX;->A00:LX/KMX;

    .line 419
    goto :goto_1b2

    .line 420
    :pswitch_1a4  #0x5
    sget-object v0, Lcom/whatsapp/hatch/ideas/data/IdeaFeedWire;->A01:[LX/00q;

    .line 422
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 424
    goto :goto_1b2

    .line 425
    :pswitch_1a9  #0x4
    sget-object v0, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;->A03:[LX/00q;

    .line 427
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 429
    goto :goto_1b2

    .line 430
    :pswitch_1ae  #0x3
    sget-object v0, Lcom/whatsapp/hatch/ideas/data/IdeaCardItemsWire;->A01:[LX/00q;

    .line 432
    sget-object v0, LX/KMa;->A00:LX/KMa;

    .line 434
    :goto_1b2
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 437
    move-result-object v2

    .line 438
    return-object v2

    .line 439
    :pswitch_1b7  #0x2
    invoke-static {}, Lcom/facebook/vesta/VestaClient;->getApiVersionNative()I

    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v2

    .line 447
    return-object v2

    .line 448
    :pswitch_1c0  #0x1
    invoke-static {}, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->values()[Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 451
    move-result-object v10

    .line 452
    const/16 v1, 0x8

    .line 454
    new-array v9, v1, [Ljava/lang/String;

    .line 456
    const/4 v11, 0x0

    .line 457
    const-string v0, "secret"

    .line 459
    aput-object v0, v9, v11

    .line 461
    const/4 v8, 0x1

    .line 462
    const-string v0, "lease"

    .line 464
    aput-object v0, v9, v8

    .line 466
    const/4 v7, 0x2

    .line 467
    const-string v0, "bid"

    .line 469
    aput-object v0, v9, v7

    .line 471
    const/4 v6, 0x3

    .line 472
    const-string v0, "accepted"

    .line 474
    aput-object v0, v9, v6

    .line 476
    const/4 v5, 0x4

    .line 477
    const-string v0, "enrolling"

    .line 479
    aput-object v0, v9, v5

    .line 481
    const/4 v4, 0x5

    .line 482
    const-string v0, "enrolled"

    .line 484
    aput-object v0, v9, v4

    .line 486
    const/4 v3, 0x6

    .line 487
    const-string v0, "pairing"

    .line 489
    aput-object v0, v9, v3

    .line 491
    const/4 v2, 0x7

    .line 492
    const-string v0, "teardown"

    .line 494
    aput-object v0, v9, v2

    .line 496
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-static {v0, v1, v11, v8, v7}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 502
    invoke-static {v0, v1, v6, v5, v4}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 505
    aput-object v0, v1, v3

    .line 507
    aput-object v0, v1, v2

    .line 509
    const-string v0, "com.whatsapp.hatch.cvm.HatchCvmPhase"

    .line 511
    invoke-static {v0, v10, v9, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 514
    move-result-object v2

    .line 515
    return-object v2

    .line 516
    :pswitch_data_204
    .packed-switch 0x1
        :pswitch_1c0  #00000001
        :pswitch_1b7  #00000002
        :pswitch_1ae  #00000003
        :pswitch_1a9  #00000004
        :pswitch_1a4  #00000005
        :pswitch_19f  #00000006
        :pswitch_19a  #00000007
        :pswitch_5  #00000008
        :pswitch_197  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_192  #0000000c
        :pswitch_18d  #0000000d
        :pswitch_188  #0000000e
        :pswitch_5  #0000000f
        :pswitch_183  #00000010
        :pswitch_17e  #00000011
        :pswitch_178  #00000012
        :pswitch_178  #00000013
        :pswitch_173  #00000014
        :pswitch_16e  #00000015
        :pswitch_169  #00000016
        :pswitch_164  #00000017
        :pswitch_15c  #00000018
        :pswitch_188  #00000019
        :pswitch_157  #0000001a
        :pswitch_152  #0000001b
        :pswitch_14d  #0000001c
        :pswitch_13f  #0000001d
        :pswitch_131  #0000001e
        :pswitch_125  #0000001f
        :pswitch_11f  #00000020
        :pswitch_119  #00000021
        :pswitch_110  #00000022
        :pswitch_104  #00000023
        :pswitch_f8  #00000024
        :pswitch_c7  #00000025
        :pswitch_a4  #00000026
        :pswitch_7a  #00000027
        :pswitch_70  #00000028
        :pswitch_67  #00000029
        :pswitch_70  #0000002a
        :pswitch_5d  #0000002b
        :pswitch_4d  #0000002c
        :pswitch_23  #0000002d
        :pswitch_1d  #0000002e
        :pswitch_17  #0000002f
        :pswitch_e  #00000030
        :pswitch_8  #00000031
    .end packed-switch
.end method
