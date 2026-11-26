.class public LX/84g;
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
    iput p1, p0, LX/84g;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/84g;

    .line 2
    invoke-direct {v0, p1}, LX/84g;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(I)LX/00r;
    .registers 2

    .line 0
    new-instance v0, LX/84g;

    .line 2
    invoke-direct {v0, p0}, LX/84g;-><init>(I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/84g;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1ee

    .line 5
    :pswitch_5  #0x3, 0x4, 0xa, 0xd, 0x17, 0x19, 0x1b, 0x1d, 0x24, 0x25, 0x26
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 7
    return-object v5

    .line 8
    :pswitch_8  #0x22
    const/4 v5, 0x0

    .line 9
    return-object v5

    .line 10
    :pswitch_a  #0x2b
    sget-object v0, LX/7Og;->A02:[LX/00q;

    .line 12
    sget-object v0, LX/889;->A00:LX/889;

    .line 14
    new-instance v5, LX/1Fv;

    .line 16
    invoke-direct {v5, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 19
    return-object v5

    .line 20
    :pswitch_14  #0x2a
    const/16 v0, 0x15

    .line 22
    new-instance v5, LX/7tr;

    .line 24
    invoke-direct {v5, v0}, LX/7tr;-><init>(I)V

    .line 27
    return-object v5

    .line 28
    :pswitch_1c  #0x29
    invoke-static {}, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->_childSerializers$_anonymous_()LX/0uX;

    .line 31
    move-result-object v5

    .line 32
    return-object v5

    .line 33
    :pswitch_21  #0x28
    invoke-static {}, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->_childSerializers$_anonymous_()LX/0uX;

    .line 36
    move-result-object v5

    .line 37
    return-object v5

    .line 38
    :pswitch_26  #0x27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v5

    .line 46
    return-object v5

    .line 47
    :pswitch_2f  #0x23
    sget-object v0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;->A01:[LX/00q;

    .line 49
    sget-object v0, LX/884;->A00:LX/884;

    .line 51
    new-instance v5, LX/1Fv;

    .line 53
    invoke-direct {v5, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 56
    return-object v5

    .line 57
    :pswitch_39  #0x21
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 60
    move-result-object v5

    .line 61
    return-object v5

    .line 62
    :pswitch_3e  #0x20
    sget-object v0, LX/5Vq;->A08:Ljava/util/Map;

    .line 64
    new-instance v5, LX/5Vr;

    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 69
    return-object v5

    .line 70
    :pswitch_46  #0x1f
    invoke-static {}, Lcom/whatsapp/teecommon/violation/ViolationType;->values()[Lcom/whatsapp/teecommon/violation/ViolationType;

    .line 73
    move-result-object v7

    .line 74
    const/4 v1, 0x4

    .line 75
    new-array v6, v1, [Ljava/lang/String;

    .line 77
    const/4 v5, 0x0

    .line 78
    const-string/jumbo v0, "unknown"

    .line 81
    aput-object v0, v6, v5

    .line 83
    const/4 v4, 0x1

    .line 84
    const-string v0, "no_violation"

    .line 86
    aput-object v0, v6, v4

    .line 88
    const/4 v3, 0x2

    .line 89
    const-string/jumbo v0, "violation_crs"

    .line 92
    aput-object v0, v6, v3

    .line 94
    const/4 v2, 0x3

    .line 95
    const-string/jumbo v0, "violation_cys"

    .line 98
    aput-object v0, v6, v2

    .line 100
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 102
    const/4 v0, 0x0

    .line 103
    aput-object v0, v1, v5

    .line 105
    aput-object v0, v1, v4

    .line 107
    aput-object v0, v1, v3

    .line 109
    aput-object v0, v1, v2

    .line 111
    const-string v0, "com.whatsapp.teecommon.violation.ViolationType"

    .line 113
    invoke-static {v0, v7, v6, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 116
    move-result-object v5

    .line 117
    return-object v5

    .line 118
    :pswitch_76  #0x1e
    sget-object v0, Lcom/whatsapp/teecommon/violation/TeeViolation;->A02:[LX/00q;

    .line 120
    sget-object v0, Lcom/whatsapp/teecommon/violation/ViolationType;->A00:LX/00q;

    .line 122
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    return-object v5

    .line 127
    :pswitch_7f  #0x1c
    const/16 v0, 0x70

    .line 129
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/00T;

    .line 135
    const-string v0, "subscription_notification_pref_file"

    .line 137
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 144
    new-instance v5, LX/6w5;

    .line 146
    invoke-direct {v5, v0}, LX/6w5;-><init>(Landroid/content/SharedPreferences;)V

    .line 149
    return-object v5

    .line 150
    :pswitch_96  #0x16
    const/16 v0, 0x1fc

    .line 152
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 155
    move-result-object v5

    .line 156
    return-object v5

    .line 157
    :pswitch_9d  #0x15
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0b:LX/7Aq;

    .line 159
    new-instance v5, LX/H4s;

    .line 161
    invoke-direct {v5}, LX/H4s;-><init>()V

    .line 164
    return-object v5

    .line 165
    :pswitch_a5  #0x14
    sget-object v0, Lcom/whatsapp/payments/remittances/data/RemittanceCorridorsResponse;->A01:[LX/00q;

    .line 167
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 169
    new-instance v0, LX/1Fv;

    .line 171
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 174
    new-instance v5, LX/1VD;

    .line 176
    invoke-direct {v5, v1, v0}, LX/1VD;-><init>(LX/0uX;LX/0uX;)V

    .line 179
    return-object v5

    .line 180
    :pswitch_b4  #0x13
    invoke-static {}, LX/7Wk;->A03()LX/7Wk;

    .line 183
    move-result-object v5

    .line 184
    new-instance v0, LX/7qB;

    .line 186
    invoke-direct {v0}, LX/7qB;-><init>()V

    .line 189
    invoke-virtual {v5, v0}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 192
    return-object v5

    .line 193
    :pswitch_c1  #0x12
    new-instance v5, LX/5Uw;

    .line 195
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 198
    return-object v5

    .line 199
    :pswitch_c7  #0xf, 0x11, 0x1a
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 202
    move-result-object v5

    .line 203
    return-object v5

    .line 204
    :pswitch_cc  #0xe
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 207
    move-result-object v5

    .line 208
    return-object v5

    .line 209
    :pswitch_d1  #0xc
    new-instance v5, LX/80j;

    .line 211
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 214
    return-object v5

    .line 215
    :pswitch_d7  #0xb
    const/16 v0, 0xc

    .line 217
    new-array v2, v0, [Ljava/lang/Class;

    .line 219
    const/4 v1, 0x0

    .line 220
    const-class v0, LX/5u5;

    .line 222
    aput-object v0, v2, v1

    .line 224
    const/4 v1, 0x1

    .line 225
    const-class v0, LX/8bU;

    .line 227
    aput-object v0, v2, v1

    .line 229
    const/4 v1, 0x2

    .line 230
    const-class v0, LX/7Qc;

    .line 232
    aput-object v0, v2, v1

    .line 234
    const/4 v1, 0x3

    .line 235
    const-class v0, LX/8Vt;

    .line 237
    aput-object v0, v2, v1

    .line 239
    const/4 v1, 0x4

    .line 240
    const-class v0, LX/6O1;

    .line 242
    aput-object v0, v2, v1

    .line 244
    const/4 v1, 0x5

    .line 245
    const-class v0, LX/7XG;

    .line 247
    aput-object v0, v2, v1

    .line 249
    const/4 v1, 0x6

    .line 250
    const-class v0, LX/7Sq;

    .line 252
    aput-object v0, v2, v1

    .line 254
    const/4 v1, 0x7

    .line 255
    const-class v0, LX/7Xw;

    .line 257
    aput-object v0, v2, v1

    .line 259
    const/16 v1, 0x8

    .line 261
    const-class v0, LX/7iV;

    .line 263
    aput-object v0, v2, v1

    .line 265
    const/16 v1, 0x9

    .line 267
    const-class v0, LX/7RG;

    .line 269
    aput-object v0, v2, v1

    .line 271
    const/16 v1, 0xa

    .line 273
    const-class v0, LX/5sU;

    .line 275
    aput-object v0, v2, v1

    .line 277
    const/16 v1, 0xb

    .line 279
    const-class v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 281
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 284
    move-result-object v5

    .line 285
    return-object v5

    .line 286
    :pswitch_11e  #0x9
    const/16 v7, 0xa

    .line 288
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 291
    move-result-object v6

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    :cond_126
    rem-int/lit8 v0, v9, 0x2

    .line 296
    const/high16 v2, 0x3f000000  # 0.5f

    .line 298
    if-nez v0, :cond_12e

    .line 300
    const/high16 v2, 0x3f800000  # 1.0f

    .line 302
    :cond_12e
    mul-int/lit8 v0, v9, 0x2

    .line 304
    int-to-double v4, v0

    .line 305
    const-wide v0, 0x400921fb54442d18L  # Math.PI

    .line 310
    mul-double/2addr v4, v0

    .line 311
    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    .line 313
    div-double/2addr v4, v0

    .line 314
    const-wide v0, -0x4006de04abbbd2e8L  # -1.5707963267948966

    .line 319
    add-double/2addr v4, v0

    .line 320
    float-to-double v2, v2

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 324
    move-result-wide v0

    .line 325
    mul-double/2addr v0, v2

    .line 326
    double-to-float v8, v0

    .line 327
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 330
    move-result-wide v0

    .line 331
    mul-double/2addr v2, v0

    .line 332
    double-to-float v1, v2

    .line 333
    new-instance v0, Landroid/graphics/PointF;

    .line 335
    invoke-direct {v0, v8, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 338
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    add-int/lit8 v9, v9, 0x1

    .line 343
    if-lt v9, v7, :cond_126

    .line 345
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v11

    .line 353
    :goto_161
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1cd

    .line 359
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v8

    .line 363
    add-int/lit8 v10, v12, 0x1

    .line 365
    if-gez v12, :cond_174

    .line 367
    invoke-static {}, LX/01j;->A0E()V

    .line 370
    const/4 v0, 0x0

    .line 371
    throw v0

    .line 372
    :cond_174
    check-cast v8, Landroid/graphics/PointF;

    .line 374
    add-int/lit8 v0, v12, 0x9

    .line 376
    rem-int/2addr v0, v7

    .line 377
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Landroid/graphics/PointF;

    .line 383
    iget v2, v8, Landroid/graphics/PointF;->x:F

    .line 385
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 387
    sub-float/2addr v0, v2

    .line 388
    const v4, 0x3e3851ec  # 0.18f

    .line 391
    mul-float/2addr v0, v4

    .line 392
    add-float/2addr v2, v0

    .line 393
    iget v1, v8, Landroid/graphics/PointF;->y:F

    .line 395
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 397
    invoke-static {v0, v1, v4}, LX/5UK;->A00(FFF)F

    .line 400
    move-result v0

    .line 401
    new-instance v9, Landroid/graphics/PointF;

    .line 403
    invoke-direct {v9, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 406
    rem-int/lit8 v0, v10, 0xa

    .line 408
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Landroid/graphics/PointF;

    .line 414
    iget v1, v8, Landroid/graphics/PointF;->x:F

    .line 416
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 418
    invoke-static {v0, v1, v4}, LX/5UK;->A00(FFF)F

    .line 421
    move-result v2

    .line 422
    iget v1, v8, Landroid/graphics/PointF;->y:F

    .line 424
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 426
    invoke-static {v0, v1, v4}, LX/5UK;->A00(FFF)F

    .line 429
    move-result v0

    .line 430
    new-instance v4, Landroid/graphics/PointF;

    .line 432
    invoke-direct {v4, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 435
    iget v1, v9, Landroid/graphics/PointF;->x:F

    .line 437
    iget v0, v9, Landroid/graphics/PointF;->y:F

    .line 439
    if-nez v12, :cond_1c9

    .line 441
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 444
    :goto_1bc
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 446
    iget v2, v8, Landroid/graphics/PointF;->y:F

    .line 448
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 450
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 452
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 455
    move v12, v10

    .line 456
    goto :goto_161

    .line 457
    :cond_1c9
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 460
    goto :goto_1bc

    .line 461
    :cond_1cd
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 464
    return-object v5

    .line 465
    :pswitch_1d1  #0x8, 0x18
    new-instance v5, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;

    .line 467
    invoke-direct {v5}, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;-><init>()V

    .line 470
    return-object v5

    .line 471
    :pswitch_1d7  #0x7, 0x10
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 474
    move-result-object v5

    .line 475
    return-object v5

    .line 476
    :pswitch_1dc  #0x6
    const-string/jumbo v5, "{\"msgstore\":50,\"status\":5,\"media\":1,\"axolotl\":10,\"default\":15}"

    .line 479
    return-object v5

    .line 480
    :pswitch_1e0  #0x5
    invoke-static {}, LX/5UL;->A0L()LX/Tj1;

    .line 483
    move-result-object v0

    .line 484
    new-instance v5, LX/Tj2;

    .line 486
    invoke-direct {v5, v0}, LX/Tj2;-><init>(LX/Tj1;)V

    .line 489
    return-object v5

    .line 490
    :pswitch_1ea  #0x2
    sget-object v0, LX/5dt;->A03:LX/5bu;

    .line 492
    const/4 v5, 0x0

    .line 493
    return-object v5

    .line 494
    :pswitch_data_1ee
    .packed-switch 0x2
        :pswitch_1ea  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_1e0  #00000005
        :pswitch_1dc  #00000006
        :pswitch_1d7  #00000007
        :pswitch_1d1  #00000008
        :pswitch_11e  #00000009
        :pswitch_5  #0000000a
        :pswitch_d7  #0000000b
        :pswitch_d1  #0000000c
        :pswitch_5  #0000000d
        :pswitch_cc  #0000000e
        :pswitch_c7  #0000000f
        :pswitch_1d7  #00000010
        :pswitch_c7  #00000011
        :pswitch_c1  #00000012
        :pswitch_b4  #00000013
        :pswitch_a5  #00000014
        :pswitch_9d  #00000015
        :pswitch_96  #00000016
        :pswitch_5  #00000017
        :pswitch_1d1  #00000018
        :pswitch_5  #00000019
        :pswitch_c7  #0000001a
        :pswitch_5  #0000001b
        :pswitch_7f  #0000001c
        :pswitch_5  #0000001d
        :pswitch_76  #0000001e
        :pswitch_46  #0000001f
        :pswitch_3e  #00000020
        :pswitch_39  #00000021
        :pswitch_8  #00000022
        :pswitch_2f  #00000023
        :pswitch_5  #00000024
        :pswitch_5  #00000025
        :pswitch_5  #00000026
        :pswitch_26  #00000027
        :pswitch_21  #00000028
        :pswitch_1c  #00000029
        :pswitch_14  #0000002a
        :pswitch_a  #0000002b
    .end packed-switch
.end method
