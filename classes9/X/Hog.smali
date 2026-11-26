.class public LX/Hog;
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
    iput p1, p0, LX/Hog;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/Hog;

    .line 2
    invoke-direct {v0, p1}, LX/Hog;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/Hog;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_27c

    .line 5
    :pswitch_5  #0x8, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    return-object v2

    .line 10
    :pswitch_a  #0x31
    sget-object v0, Lcom/whatsapp/interactive/data/ui/elements/MessageParamsTapTargetDTO;->A02:[LX/00q;

    .line 12
    sget-object v0, LX/HsI;->A00:LX/HsI;

    .line 14
    new-instance v2, LX/1Fv;

    .line 16
    invoke-direct {v2, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 19
    return-object v2

    .line 20
    :pswitch_14  #0x2f, 0x30
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    return-object v2

    .line 25
    :pswitch_19  #0x2e
    invoke-static {}, Lcom/whatsapp/infra/stores/protocol/content/UxType;->values()[Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 28
    move-result-object v5

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v4, v1, [Ljava/lang/String;

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v0, "product_extensions"

    .line 35
    aput-object v0, v4, v3

    .line 37
    const/4 v2, 0x1

    .line 38
    const-string v0, "carousel"

    .line 40
    aput-object v0, v4, v2

    .line 42
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v0, v1, v3

    .line 47
    aput-object v0, v1, v2

    .line 49
    const-string v0, "com.whatsapp.infra.stores.protocol.content.UxType"

    .line 51
    invoke-static {v0, v5, v4, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 54
    move-result-object v2

    .line 55
    return-object v2

    .line 56
    :pswitch_38  #0x2d
    invoke-static {}, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->values()[Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 59
    move-result-object v7

    .line 60
    const/4 v1, 0x4

    .line 61
    new-array v6, v1, [Ljava/lang/String;

    .line 63
    const/4 v5, 0x0

    .line 64
    const-string v0, "STATIC"

    .line 66
    aput-object v0, v6, v5

    .line 68
    const/4 v4, 0x1

    .line 69
    const-string v0, "DYNAMIC"

    .line 71
    aput-object v0, v6, v4

    .line 73
    const/4 v3, 0x2

    .line 74
    const-string v0, "BODY_STATIC"

    .line 76
    aput-object v0, v6, v3

    .line 78
    const/4 v2, 0x3

    .line 79
    const-string v0, "BODY_DYNAMIC"

    .line 81
    aput-object v0, v6, v2

    .line 83
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, v1, v5, v4, v3}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 89
    aput-object v0, v1, v2

    .line 91
    const-string v0, "com.whatsapp.infra.stores.protocol.content.UrlType"

    .line 93
    invoke-static {v0, v7, v6, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 96
    move-result-object v2

    .line 97
    return-object v2

    .line 98
    :pswitch_62  #0x2c
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A07:[LX/00q;

    .line 100
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UxType;->A00:LX/00q;

    .line 102
    goto/16 :goto_1a4

    .line 104
    :pswitch_68  #0x2b
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A07:[LX/00q;

    .line 106
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A00:LX/00q;

    .line 108
    goto/16 :goto_1a4

    .line 110
    :pswitch_6e  #0x2a
    sget-object v0, LX/HE2;->A07:[LX/00q;

    .line 112
    sget-object v0, LX/Hsh;->A00:LX/Hsh;

    .line 114
    new-instance v2, LX/1Fv;

    .line 116
    invoke-direct {v2, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 119
    return-object v2

    .line 120
    :pswitch_78  #0x29
    sget-object v0, LX/HE2;->A07:[LX/00q;

    .line 122
    sget-object v0, LX/Hsk;->A00:LX/Hsk;

    .line 124
    new-instance v2, LX/1Fv;

    .line 126
    invoke-direct {v2, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 129
    return-object v2

    .line 130
    :pswitch_82  #0x28
    invoke-static {}, LX/GEi;->values()[LX/GEi;

    .line 133
    move-result-object v6

    .line 134
    const/4 v1, 0x3

    .line 135
    new-array v5, v1, [Ljava/lang/String;

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    aput-object v3, v5, v4

    .line 141
    const/4 v2, 0x1

    .line 142
    aput-object v3, v5, v2

    .line 144
    const/4 v0, 0x2

    .line 145
    aput-object v3, v5, v0

    .line 147
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 149
    invoke-static {v3, v1, v4, v2, v0}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 152
    const-string v0, "InfoLabelType"

    .line 154
    invoke-static {v0, v6, v5, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 157
    move-result-object v2

    .line 158
    return-object v2

    .line 159
    :pswitch_9f  #0x27
    invoke-static {}, LX/GEh;->values()[LX/GEh;

    .line 162
    move-result-object v6

    .line 163
    const/4 v1, 0x3

    .line 164
    new-array v5, v1, [Ljava/lang/String;

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    aput-object v3, v5, v4

    .line 170
    const/4 v2, 0x1

    .line 171
    aput-object v3, v5, v2

    .line 173
    const/4 v0, 0x2

    .line 174
    aput-object v3, v5, v0

    .line 176
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 178
    invoke-static {v3, v1, v4, v2, v0}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 181
    const-string v0, "InfoLabelPlacement"

    .line 183
    invoke-static {v0, v6, v5, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 186
    move-result-object v2

    .line 187
    return-object v2

    .line 188
    :pswitch_bc  #0x26
    sget-object v0, LX/HDm;->A04:[LX/00q;

    .line 190
    sget-object v0, LX/GEh;->A00:LX/00q;

    .line 192
    goto/16 :goto_1a4

    .line 194
    :pswitch_c2  #0x25
    sget-object v0, LX/HDm;->A04:[LX/00q;

    .line 196
    sget-object v0, LX/GEi;->A00:LX/00q;

    .line 198
    goto/16 :goto_1a4

    .line 200
    :pswitch_c8  #0x24
    invoke-static {}, LX/GF1;->values()[LX/GF1;

    .line 203
    move-result-object v7

    .line 204
    const/4 v1, 0x4

    .line 205
    new-array v6, v1, [Ljava/lang/String;

    .line 207
    const/4 v5, 0x0

    .line 208
    const-string v0, "NONE"

    .line 210
    aput-object v0, v6, v5

    .line 212
    const/4 v4, 0x1

    .line 213
    const-string v0, "TRANSPARENCY_25"

    .line 215
    aput-object v0, v6, v4

    .line 217
    const/4 v3, 0x2

    .line 218
    const-string v0, "TRANSPARENCY_50"

    .line 220
    aput-object v0, v6, v3

    .line 222
    const/4 v2, 0x3

    .line 223
    const-string v0, "TRANSPARENCY_75"

    .line 225
    aput-object v0, v6, v2

    .line 227
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v0, v1, v5, v4, v3}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 233
    aput-object v0, v1, v2

    .line 235
    const-string v0, "ImageEndCardTransparency"

    .line 237
    invoke-static {v0, v7, v6, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 240
    move-result-object v2

    .line 241
    return-object v2

    .line 242
    :pswitch_f2  #0x23
    invoke-static {}, LX/GDA;->values()[LX/GDA;

    .line 245
    move-result-object v5

    .line 246
    const/4 v1, 0x2

    .line 247
    new-array v4, v1, [Ljava/lang/String;

    .line 249
    const/4 v3, 0x0

    .line 250
    const-string v0, "DARK_OVERLAY"

    .line 252
    aput-object v0, v4, v3

    .line 254
    const/4 v2, 0x1

    .line 255
    const-string v0, "BLURRY"

    .line 257
    aput-object v0, v4, v2

    .line 259
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 261
    const/4 v0, 0x0

    .line 262
    aput-object v0, v1, v3

    .line 264
    aput-object v0, v1, v2

    .line 266
    const-string v0, "ImageEndCardStyle"

    .line 268
    invoke-static {v0, v5, v4, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 271
    move-result-object v2

    .line 272
    return-object v2

    .line 273
    :pswitch_111  #0x22
    sget-object v0, LX/HDz;->A05:[LX/00q;

    .line 275
    sget-object v0, LX/GF1;->A00:LX/00q;

    .line 277
    goto/16 :goto_1a4

    .line 279
    :pswitch_117  #0x21
    sget-object v0, LX/HDz;->A05:[LX/00q;

    .line 281
    sget-object v0, LX/GDq;->A00:LX/00q;

    .line 283
    goto/16 :goto_1a4

    .line 285
    :pswitch_11d  #0x20
    sget-object v0, LX/HDz;->A05:[LX/00q;

    .line 287
    sget-object v0, LX/GDA;->A00:LX/00q;

    .line 289
    goto/16 :goto_1a4

    .line 291
    :pswitch_123  #0x1f
    invoke-static {}, LX/GDq;->values()[LX/GDq;

    .line 294
    move-result-object v8

    .line 295
    const/4 v1, 0x5

    .line 296
    new-array v7, v1, [Ljava/lang/String;

    .line 298
    const/4 v6, 0x0

    .line 299
    const-string v0, "DESCRIPTION"

    .line 301
    aput-object v0, v7, v6

    .line 303
    const/4 v5, 0x1

    .line 304
    const-string v0, "BIZ_TENURE"

    .line 306
    aput-object v0, v7, v5

    .line 308
    const/4 v4, 0x2

    .line 309
    const-string v0, "WEBSITE_URL"

    .line 311
    aput-object v0, v7, v4

    .line 313
    const/4 v3, 0x3

    .line 314
    const-string v0, "CATEGORY"

    .line 316
    aput-object v0, v7, v3

    .line 318
    const/4 v2, 0x4

    .line 319
    const-string v0, "ADDRESS"

    .line 321
    aput-object v0, v7, v2

    .line 323
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v0, v1, v6, v5, v4}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 329
    aput-object v0, v1, v3

    .line 331
    aput-object v0, v1, v2

    .line 333
    const-string v0, "ImageEndCardMetadataType"

    .line 335
    invoke-static {v0, v8, v7, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 338
    move-result-object v2

    .line 339
    return-object v2

    .line 340
    :pswitch_154  #0x1e
    sget-object v0, LX/HDo;->A07:[LX/00q;

    .line 342
    sget-object v0, LX/GD9;->A00:LX/00q;

    .line 344
    goto :goto_1a4

    .line 345
    :pswitch_159  #0x1d
    sget-object v0, LX/HDo;->A07:[LX/00q;

    .line 347
    sget-object v0, LX/GDc;->A00:LX/00q;

    .line 349
    goto :goto_1a4

    .line 350
    :pswitch_15e  #0x1c
    invoke-static {}, LX/GDc;->values()[LX/GDc;

    .line 353
    move-result-object v6

    .line 354
    const/4 v1, 0x3

    .line 355
    new-array v5, v1, [Ljava/lang/String;

    .line 357
    const/4 v4, 0x0

    .line 358
    const-string v0, "TOP"

    .line 360
    aput-object v0, v5, v4

    .line 362
    const/4 v3, 0x1

    .line 363
    const-string v0, "BOTTOM"

    .line 365
    aput-object v0, v5, v3

    .line 367
    const/4 v2, 0x2

    .line 368
    const-string v0, "TOP_AND_BOTTOM"

    .line 370
    aput-object v0, v5, v2

    .line 372
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-static {v0, v1, v4, v3, v2}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 378
    const-string v0, "ImageBannerPosition"

    .line 380
    invoke-static {v0, v6, v5, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 383
    move-result-object v2

    .line 384
    return-object v2

    .line 385
    :pswitch_181  #0x1b
    invoke-static {}, LX/GD9;->values()[LX/GD9;

    .line 388
    move-result-object v5

    .line 389
    const/4 v1, 0x2

    .line 390
    new-array v4, v1, [Ljava/lang/String;

    .line 392
    const/4 v3, 0x0

    .line 393
    const-string v0, "SQUARE"

    .line 395
    aput-object v0, v4, v3

    .line 397
    const/4 v2, 0x1

    .line 398
    const-string v0, "FOUR_BY_FIVE"

    .line 400
    aput-object v0, v4, v2

    .line 402
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 404
    const/4 v0, 0x0

    .line 405
    aput-object v0, v1, v3

    .line 407
    aput-object v0, v1, v2

    .line 409
    const-string v0, "ImageBannerAspectRatio"

    .line 411
    invoke-static {v0, v5, v4, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 414
    move-result-object v2

    .line 415
    return-object v2

    .line 416
    :pswitch_1a0  #0x1a
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A06:[LX/00q;

    .line 418
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;->A00:LX/00q;

    .line 420
    :goto_1a4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    return-object v2

    .line 425
    :pswitch_1a9  #0x19
    invoke-static {}, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;->values()[Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 428
    move-result-object v8

    .line 429
    const/4 v1, 0x5

    .line 430
    new-array v7, v1, [Ljava/lang/String;

    .line 432
    const/4 v6, 0x0

    .line 433
    const-string v0, "truncation"

    .line 435
    aput-object v0, v7, v6

    .line 437
    const/4 v5, 0x1

    .line 438
    const-string v0, "regex"

    .line 440
    aput-object v0, v7, v5

    .line 442
    const/4 v4, 0x2

    .line 443
    const-string v0, "genAI"

    .line 445
    aput-object v0, v7, v4

    .line 447
    const/4 v3, 0x3

    .line 448
    const-string v0, "business"

    .line 450
    aput-object v0, v7, v3

    .line 452
    const/4 v2, 0x4

    .line 453
    const-string v0, "inline_keyphrase"

    .line 455
    aput-object v0, v7, v2

    .line 457
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-static {v0, v1, v6, v5, v4}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 463
    aput-object v0, v1, v3

    .line 465
    aput-object v0, v1, v2

    .line 467
    const-string v0, "com.whatsapp.infra.stores.protocol.content.HyperlinkTitleSource"

    .line 469
    invoke-static {v0, v8, v7, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 472
    move-result-object v2

    .line 473
    return-object v2

    .line 474
    :pswitch_1da  #0x18
    sget-object v0, LX/HDj;->A02:[LX/00q;

    .line 476
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 478
    new-instance v2, LX/1Fv;

    .line 480
    invoke-direct {v2, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 483
    return-object v2

    .line 484
    :pswitch_1e4  #0x17
    sget-object v0, LX/PAG;->A0L:LX/00q;

    .line 486
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/00y;

    .line 492
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/0dz;

    .line 498
    invoke-static {v0}, LX/0dz;->A00(LX/0dz;)LX/FPk;

    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, LX/FPk;->A06:LX/FPm;

    .line 504
    iget-object v0, v0, LX/FPm;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 506
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 513
    return-object v2

    .line 514
    :pswitch_202  #0x16
    sget-object v0, LX/PAG;->A0L:LX/00q;

    .line 516
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/00y;

    .line 522
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/0dz;

    .line 528
    iget-object v4, v0, LX/0dz;->A00:LX/FPk;

    .line 530
    if-eqz v4, :cond_23e

    .line 532
    iget-boolean v0, v4, LX/FPk;->A00:Z

    .line 534
    if-nez v0, :cond_23e

    .line 536
    const/4 v0, 0x1

    .line 537
    iput-boolean v0, v4, LX/FPk;->A00:Z

    .line 539
    iget-object v3, v4, LX/FPk;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 541
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 544
    :try_start_220
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 546
    const-wide/16 v0, 0x5

    .line 548
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_227
    .catch Ljava/lang/InterruptedException; {:try_start_220 .. :try_end_227} :catch_227

    .line 551
    :catch_227
    iget-object v0, v4, LX/FPk;->A04:LX/FPd;

    .line 553
    iget-object v3, v0, LX/FPd;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 555
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 558
    const/4 v1, 0x5

    .line 559
    new-instance v0, LX/Ho0;

    .line 561
    invoke-direct {v0, v1}, LX/Ho0;-><init>(I)V

    .line 564
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 567
    :try_start_237
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 569
    const-wide/16 v0, 0x5

    .line 571
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_23e
    .catch Ljava/lang/InterruptedException; {:try_start_237 .. :try_end_23e} :catch_23e

    .line 574
    :catch_23e
    :cond_23e
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 576
    return-object v2

    .line 577
    :pswitch_241  #0x15
    invoke-static {}, LX/CyR;->A0v()LX/1Iq;

    .line 580
    move-result-object v2

    .line 581
    return-object v2

    .line 582
    :pswitch_246  #0x13, 0x14
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 585
    move-result-object v2

    .line 586
    return-object v2

    .line 587
    :pswitch_24b  #0x12
    new-instance v2, Ljava/security/SecureRandom;

    .line 589
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 592
    return-object v2

    .line 593
    :pswitch_251  #0x11
    const-string v1, "yyyy/MM/dd"

    .line 595
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 597
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 599
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 602
    const-string v0, "America/Los_Angeles"

    .line 604
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 611
    return-object v2

    .line 612
    :pswitch_264  #0x9
    const-string v2, "member_label_invalid_len"

    .line 614
    return-object v2

    .line 615
    :pswitch_267  #0x7
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 617
    return-object v2

    .line 618
    :pswitch_26a  #0x6
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 621
    move-result-object v2

    .line 622
    return-object v2

    .line 623
    :pswitch_26f  #0x5
    const-string v2, "event_response_missing_enc_payload"

    .line 625
    return-object v2

    .line 626
    :pswitch_272  #0x4
    const-string v2, "event_response_invalid_size_enc_iv"

    .line 628
    return-object v2

    .line 629
    :pswitch_275  #0x3
    const-string v2, "event_response_missing_enc_iv"

    .line 631
    return-object v2

    .line 632
    :pswitch_278  #0x2
    const-string v2, "event_response_missing_message_key"

    .line 634
    return-object v2

    .line 635
    nop

    .line 636
    :pswitch_data_27c
    .packed-switch 0x2
        :pswitch_278  #00000002
        :pswitch_275  #00000003
        :pswitch_272  #00000004
        :pswitch_26f  #00000005
        :pswitch_26a  #00000006
        :pswitch_267  #00000007
        :pswitch_5  #00000008
        :pswitch_264  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
        :pswitch_5  #00000010
        :pswitch_251  #00000011
        :pswitch_24b  #00000012
        :pswitch_246  #00000013
        :pswitch_246  #00000014
        :pswitch_241  #00000015
        :pswitch_202  #00000016
        :pswitch_1e4  #00000017
        :pswitch_1da  #00000018
        :pswitch_1a9  #00000019
        :pswitch_1a0  #0000001a
        :pswitch_181  #0000001b
        :pswitch_15e  #0000001c
        :pswitch_159  #0000001d
        :pswitch_154  #0000001e
        :pswitch_123  #0000001f
        :pswitch_11d  #00000020
        :pswitch_117  #00000021
        :pswitch_111  #00000022
        :pswitch_f2  #00000023
        :pswitch_c8  #00000024
        :pswitch_c2  #00000025
        :pswitch_bc  #00000026
        :pswitch_9f  #00000027
        :pswitch_82  #00000028
        :pswitch_78  #00000029
        :pswitch_6e  #0000002a
        :pswitch_68  #0000002b
        :pswitch_62  #0000002c
        :pswitch_38  #0000002d
        :pswitch_19  #0000002e
        :pswitch_14  #0000002f
        :pswitch_14  #00000030
        :pswitch_a  #00000031
    .end packed-switch
.end method
