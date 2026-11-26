.class public LX/MTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MTA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MTA;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/0Ib;LX/07f;I)V
    .registers 4

    .line 0
    new-instance v0, LX/MTA;

    .line 2
    invoke-direct {v0, p0, p2}, LX/MTA;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/MTA;

    .line 2
    invoke-direct {v0, p2, p3}, LX/MTA;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method

.method public static A02(LX/07f;LX/1N9;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/MTA;

    .line 2
    invoke-direct {v0, p2, p3}, LX/MTA;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v1, v2, LX/MTA;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_16c4

    .line 9
    iget-object v0, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 13
    invoke-static {v0}, LX/Ksm;->A0l(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/LAG;

    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v3, LX/LAG;->A0A:LX/0JT;

    .line 19
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, v3, LX/LAG;->A05:LX/05b;

    .line 28
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 31
    move-result-object v2

    .line 32
    sget-object v0, LX/GFo;->A0O:LX/GFo;

    .line 34
    invoke-static {v0}, LX/H5z;->A01(LX/GFo;)I

    .line 37
    move-result v1

    .line 38
    const v0, 0x3d3628aa

    .line 41
    invoke-static {v2, v0, v1}, LX/Kso;->A0N(LX/H6X;II)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v3, LX/LAG;->A07:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x1b

    .line 53
    invoke-static {v1, v2, v3, v0}, LX/Mnk;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    :cond_38
    return-void

    .line 57
    :pswitch_39  #0x1
    iget-object v3, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 59
    check-cast v3, LX/MMt;

    .line 61
    sget-object v1, LX/Lg5;->A02:LX/Lg5;

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    iget-object v1, v3, LX/MMt;->A0I:Landroid/view/View;

    .line 70
    xor-int/lit8 v2, v4, 0x1

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    iget-object v1, v3, LX/MMt;->A0J:Landroid/view/View;

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    iget-object v1, v3, LX/MMt;->A1Q:LX/0KG;

    .line 82
    if-eqz v4, :cond_5b

    .line 84
    const v0, 0x7f1240d4

    .line 87
    invoke-virtual {v1, v5, v0}, LX/0KG;->A09(II)V

    .line 90
    return-void

    .line 91
    :cond_5b
    invoke-virtual {v1}, LX/0KG;->A05()V

    .line 94
    sget-object v1, LX/Lg5;->A04:LX/Lg5;

    .line 96
    if-ne v0, v1, :cond_83

    .line 98
    iget-object v1, v3, LX/MMt;->A1D:LX/MGP;

    .line 100
    const/16 v0, 0x8

    .line 102
    invoke-virtual {v1, v0}, LX/MGP;->A03(I)V

    .line 105
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v3, LX/MMt;->A0h:Ljava/util/Map;

    .line 111
    if-eqz v0, :cond_7b

    .line 113
    new-instance v1, Ljava/util/HashMap;

    .line 115
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 118
    const-string v0, "carry_forward_extras"

    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 123
    :cond_7b
    iget-object v1, v3, LX/MMt;->A0R:LX/0Iu;

    .line 125
    const/4 v0, -0x1

    .line 126
    invoke-static {v1, v2, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 129
    goto/16 :goto_16b4

    .line 131
    :cond_83
    sget-object v1, LX/Lg5;->A03:LX/Lg5;

    .line 133
    if-ne v0, v1, :cond_38

    .line 135
    const-string v0, "LocationPickerUI/sendLocationRequest/refused"

    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 140
    iput-boolean v5, v3, LX/MMt;->A0i:Z

    .line 142
    iget-object v0, v3, LX/MMt;->A0I:Landroid/view/View;

    .line 144
    const/16 v1, 0x8

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, v3, LX/MMt;->A0J:Landroid/view/View;

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    return-void

    .line 155
    :pswitch_9b  #0x2
    iget-object v10, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 157
    check-cast v10, LX/MMt;

    .line 159
    check-cast v0, LX/JRB;

    .line 161
    iget-boolean v1, v10, LX/MMt;->A0l:Z

    .line 163
    if-nez v1, :cond_38

    .line 165
    iget-object v1, v0, LX/JRB;->A00:LX/Jr5;

    .line 167
    iput-object v1, v10, LX/MMt;->A0U:LX/Jr5;

    .line 169
    iget-object v1, v10, LX/MMt;->A0P:Landroid/widget/ProgressBar;

    .line 171
    const/16 v3, 0x8

    .line 173
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v1, v10, LX/MMt;->A0Q:Landroid/widget/ProgressBar;

    .line 178
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v1, v10, LX/MMt;->A0U:LX/Jr5;

    .line 183
    iget-object v1, v1, LX/Jr5;->A0E:Ljava/util/List;

    .line 185
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 188
    move-result v1

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v8, 0x1

    .line 191
    if-eqz v1, :cond_125

    .line 193
    iget-object v1, v10, LX/MMt;->A0d:Ljava/lang/String;

    .line 195
    if-nez v1, :cond_125

    .line 197
    iget-object v2, v10, LX/MMt;->A1E:LX/08a;

    .line 199
    const/16 v1, 0x6c03

    .line 201
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_12e

    .line 207
    iget-object v1, v10, LX/MMt;->A0U:LX/Jr5;

    .line 209
    iget-object v1, v1, LX/Jr5;->A02:Ljava/lang/Integer;

    .line 211
    if-eqz v1, :cond_12e

    .line 213
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 216
    move-result v2

    .line 217
    if-eq v2, v8, :cond_12e

    .line 219
    const/4 v1, 0x2

    .line 220
    if-eq v2, v1, :cond_12e

    .line 222
    iget-object v2, v10, LX/MMt;->A0R:LX/0Iu;

    .line 224
    const v1, 0x7f0b2e2a

    .line 227
    invoke-static {v2, v1, v3}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 230
    iget-object v1, v10, LX/MMt;->A0a:LX/15j;

    .line 232
    invoke-virtual {v1, v9}, LX/15j;->A06(I)V

    .line 235
    :goto_eb
    invoke-static {v10}, LX/MMt;->A0E(LX/MMt;)V

    .line 238
    invoke-virtual {v10}, LX/MMt;->A0P()V

    .line 241
    iget-object v11, v0, LX/JRB;->A01:LX/JUU;

    .line 243
    iget-boolean v0, v11, LX/JUU;->A06:Z

    .line 245
    if-eqz v0, :cond_1e8

    .line 247
    iget-object v0, v10, LX/MMt;->A0U:LX/Jr5;

    .line 249
    iget-object v0, v0, LX/Jr5;->A0E:Ljava/util/List;

    .line 251
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_1e8

    .line 257
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 260
    move-result-object v4

    .line 261
    iget-object v0, v10, LX/MMt;->A0U:LX/Jr5;

    .line 263
    iget-object v0, v0, LX/Jr5;->A0E:Ljava/util/List;

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v5

    .line 269
    :goto_10d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_144

    .line 275
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/Jqv;

    .line 281
    iget-wide v2, v0, LX/Jqv;->A00:D

    .line 283
    iget-wide v0, v0, LX/Jqv;->A01:D

    .line 285
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_10d

    .line 293
    :cond_125
    iget-object v2, v10, LX/MMt;->A0R:LX/0Iu;

    .line 295
    const v1, 0x7f0b2e2a

    .line 298
    invoke-static {v2, v1, v3}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 301
    goto :goto_13e

    .line 302
    :cond_12e
    iget-object v2, v10, LX/MMt;->A1Q:LX/0KG;

    .line 304
    const v1, 0x7f1230e6

    .line 307
    invoke-virtual {v2, v1, v8}, LX/0KG;->A0A(II)V

    .line 310
    iget-object v2, v10, LX/MMt;->A0R:LX/0Iu;

    .line 312
    const v1, 0x7f0b2e2a

    .line 315
    invoke-static {v2, v1, v9}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 318
    :goto_13e
    iget-object v1, v10, LX/MMt;->A0a:LX/15j;

    .line 320
    invoke-virtual {v1, v3}, LX/15j;->A06(I)V

    .line 323
    goto :goto_eb

    .line 324
    :cond_144
    iget-object v0, v10, LX/MMt;->A0U:LX/Jr5;

    .line 326
    iget-object v0, v0, LX/Jr5;->A0E:Ljava/util/List;

    .line 328
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 331
    move-result v0

    .line 332
    if-gt v0, v8, :cond_14f

    .line 334
    const/4 v9, 0x1

    .line 335
    :cond_14f
    new-instance v12, LX/M4Q;

    .line 337
    invoke-direct {v12}, LX/M4Q;-><init>()V

    .line 340
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v1

    .line 344
    :goto_158
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_168

    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 356
    invoke-virtual {v12, v0}, LX/M4Q;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 359
    goto :goto_158

    .line 360
    :cond_168
    invoke-virtual {v12}, LX/M4Q;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 363
    move-result-object v0

    .line 364
    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 366
    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 368
    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 370
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 372
    sub-double v17, v6, v4

    .line 374
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 376
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 378
    sub-double v15, v2, v0

    .line 380
    const-wide/high16 v13, 0x4024000000000000L  # 10.0

    .line 382
    div-double v17, v17, v13

    .line 384
    add-double v6, v6, v17

    .line 386
    div-double/2addr v15, v13

    .line 387
    add-double/2addr v2, v15

    .line 388
    invoke-static {v6, v7, v2, v3}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v12, v2}, LX/M4Q;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 395
    sub-double v4, v4, v17

    .line 397
    sub-double/2addr v0, v15

    .line 398
    invoke-static {v4, v5, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v12, v0}, LX/M4Q;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 405
    invoke-virtual {v12}, LX/M4Q;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 408
    move-result-object v2

    .line 409
    move-object v1, v10

    .line 410
    check-cast v1, LX/LUZ;

    .line 412
    iget v0, v1, LX/LUZ;->$t:I

    .line 414
    if-eqz v0, :cond_226

    .line 416
    iget-object v5, v1, LX/LUZ;->A01:Ljava/lang/Object;

    .line 418
    check-cast v5, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 420
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Ls3;

    .line 422
    if-eqz v0, :cond_1e8

    .line 424
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 426
    iget-object v0, v0, LX/MMt;->A1O:LX/Ls4;

    .line 428
    iget-object v1, v0, LX/Ls4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 434
    iget-object v4, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Ls3;

    .line 436
    iget-object v0, v5, LX/0J4;->A00:Landroid/view/View;

    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    move-result-object v3

    .line 442
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/LI3;

    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 447
    move-result v0

    .line 448
    if-lez v0, :cond_1cb

    .line 450
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/LI3;

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 455
    move-result v0

    .line 456
    const/4 v1, 0x1

    .line 457
    if-gtz v0, :cond_1cc

    .line 459
    :cond_1cb
    const/4 v1, 0x0

    .line 460
    :cond_1cc
    const/4 v0, 0x0

    .line 461
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 464
    if-nez v9, :cond_1fd

    .line 466
    if-eqz v1, :cond_1fd

    .line 468
    iget-object v9, v4, LX/Ls3;->A00:LX/MIf;

    .line 470
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 473
    move-result-object v1

    .line 474
    const v0, 0x7f070716

    .line 477
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 480
    move-result v0

    .line 481
    invoke-static {v2, v0}, LX/MIq;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/Lqs;

    .line 484
    move-result-object v0

    .line 485
    :goto_1e5
    invoke-virtual {v9, v0}, LX/MIf;->A0A(LX/Lqs;)V

    .line 488
    :cond_1e8
    :goto_1e8
    iget-boolean v0, v11, LX/JUU;->A05:Z

    .line 490
    if-eqz v0, :cond_38

    .line 492
    iget-boolean v0, v10, LX/MMt;->A0k:Z

    .line 494
    if-eqz v0, :cond_38

    .line 496
    const/4 v0, 0x0

    .line 497
    iput-boolean v0, v10, LX/MMt;->A0k:Z

    .line 499
    const/high16 v0, -0x41000000  # -0.5f

    .line 501
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v10, v0, v8}, LX/MMt;->A0Z(Ljava/lang/Float;Z)V

    .line 508
    return-void

    .line 509
    :cond_1fd
    iget-object v9, v4, LX/Ls3;->A00:LX/MIf;

    .line 511
    iget-object v5, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 513
    iget-object v4, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 515
    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 517
    iget-wide v0, v5, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 519
    add-double/2addr v2, v0

    .line 520
    iget-wide v0, v5, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 522
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 524
    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    .line 526
    cmpg-double v6, v4, v0

    .line 528
    if-lez v6, :cond_218

    .line 530
    const-wide v6, 0x4076800000000000L  # 360.0

    .line 535
    add-double/2addr v0, v6

    .line 536
    :cond_218
    add-double/2addr v0, v4

    .line 537
    div-double/2addr v0, v12

    .line 538
    div-double/2addr v2, v12

    .line 539
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 542
    move-result-object v1

    .line 543
    const/high16 v0, 0x41700000  # 15.0f

    .line 545
    invoke-static {v1, v0}, LX/MIq;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/Lqs;

    .line 548
    move-result-object v0

    .line 549
    goto :goto_1e5

    .line 550
    :cond_226
    iget-object v4, v1, LX/LUZ;->A01:Ljava/lang/Object;

    .line 552
    check-cast v4, Lcom/whatsapp/location/ui/LocationPicker;

    .line 554
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 556
    if-eqz v0, :cond_1e8

    .line 558
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 560
    iget-object v0, v0, LX/MMt;->A1O:LX/Ls4;

    .line 562
    iget-object v1, v0, LX/Ls4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 568
    iget-object v0, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 570
    invoke-static {v0}, LX/Ksm;->A0S(Lcom/google/android/gms/maps/model/LatLng;)LX/MO4;

    .line 573
    move-result-object v1

    .line 574
    iget-object v0, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 576
    invoke-static {v0}, LX/Ksm;->A0S(Lcom/google/android/gms/maps/model/LatLng;)LX/MO4;

    .line 579
    move-result-object v0

    .line 580
    new-instance v3, LX/MO9;

    .line 582
    invoke-direct {v3, v1, v0}, LX/MO9;-><init>(LX/MO4;LX/MO4;)V

    .line 585
    iget-object v2, v4, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 587
    if-eqz v9, :cond_25b

    .line 589
    invoke-virtual {v3}, LX/MO9;->A00()LX/MO4;

    .line 592
    move-result-object v1

    .line 593
    const/high16 v0, 0x41700000  # 15.0f

    .line 595
    invoke-static {v1, v0}, LX/MEc;->A00(LX/MO4;F)LX/MEc;

    .line 598
    move-result-object v1

    .line 599
    :goto_257
    invoke-virtual {v2, v1}, LX/MUs;->A08(LX/MEc;)V

    .line 602
    goto :goto_1e8

    .line 603
    :cond_25b
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 606
    move-result-object v1

    .line 607
    const v0, 0x7f070902

    .line 610
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 613
    move-result v0

    .line 614
    new-instance v1, LX/MEc;

    .line 616
    invoke-direct {v1}, LX/MEc;-><init>()V

    .line 619
    iput-object v3, v1, LX/MEc;->A07:LX/MO9;

    .line 621
    iput v0, v1, LX/MEc;->A05:I

    .line 623
    goto :goto_257

    .line 624
    :pswitch_270  #0x5
    iget-object v3, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 626
    check-cast v3, LX/ML1;

    .line 628
    check-cast v0, LX/M4N;

    .line 630
    const/4 v1, 0x1

    .line 631
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 634
    iget-object v4, v3, LX/ML1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 636
    if-eqz v4, :cond_38

    .line 638
    iget-object v2, v3, LX/ML1;->A02:LX/LAM;

    .line 640
    if-eqz v2, :cond_38

    .line 642
    iget-boolean v1, v0, LX/M4N;->A02:Z

    .line 644
    if-eqz v1, :cond_38

    .line 646
    invoke-virtual {v2}, LX/LAM;->A16()LX/1AZ;

    .line 649
    move-result-object v6

    .line 650
    invoke-static {v3}, LX/ML1;->A00(LX/ML1;)LX/C1Q;

    .line 653
    move-result-object v2

    .line 654
    iget-object v1, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 656
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 658
    invoke-virtual {v2, v1}, LX/C1Q;->A01(LX/0DP;)Z

    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_38

    .line 664
    invoke-virtual {v6}, LX/1AZ;->A0T()Z

    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_f6d

    .line 670
    iget-object v1, v3, LX/ML1;->A0C:LX/0LJ;

    .line 672
    invoke-static {v1}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 675
    move-result-object v2

    .line 676
    const/16 v1, 0x3d32

    .line 678
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_f6d

    .line 684
    return-void

    .line 685
    :pswitch_2ad  #0x6
    iget-object v2, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 687
    check-cast v2, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 689
    check-cast v0, Ljava/lang/Number;

    .line 691
    if-eqz v0, :cond_38

    .line 693
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 696
    move-result v1

    .line 697
    const/4 v0, 0x1

    .line 698
    if-ne v1, v0, :cond_38

    .line 700
    new-instance v1, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;

    .line 702
    invoke-direct {v1}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;-><init>()V

    .line 705
    const-string v0, "tag_business_api"

    .line 707
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 710
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:LX/00q;

    .line 712
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/L9S;

    .line 718
    const v1, 0x28276

    .line 721
    iget-object v0, v0, LX/L9S;->A00:LX/05b;

    .line 723
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 726
    move-result-object v3

    .line 727
    check-cast v3, LX/Lwm;

    .line 729
    const/4 v2, 0x0

    .line 730
    monitor-enter v3

    .line 731
    goto/16 :goto_f90

    .line 733
    :pswitch_2dd  #0xc
    iget-object v2, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 735
    check-cast v2, LX/0J4;

    .line 737
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_38

    .line 743
    new-instance v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryEducationNuxFragment;

    .line 745
    invoke-direct {v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 748
    const-string v0, "nux_tag"

    .line 750
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 753
    return-void

    .line 754
    :pswitch_2f2  #0x10
    iget-object v3, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 756
    check-cast v3, LX/Mi1;

    .line 758
    check-cast v0, LX/Lws;

    .line 760
    iget-object v2, v3, LX/Mi1;->A01:Landroidx/fragment/app/Fragment;

    .line 762
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 765
    move-result-object v1

    .line 766
    if-eqz v1, :cond_38

    .line 768
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_38

    .line 774
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_38

    .line 780
    iget-object v1, v3, LX/Mi1;->A09:LX/N01;

    .line 782
    invoke-interface {v1, v0}, LX/N01;->CKN(LX/Lws;)V

    .line 785
    return-void

    .line 786
    :pswitch_312  #0x12
    iget-object v4, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 788
    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    .line 790
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_37a

    .line 796
    const/4 v5, 0x1

    .line 797
    if-eq v1, v5, :cond_1059

    .line 799
    const/4 v0, 0x2

    .line 800
    if-eq v1, v0, :cond_1049

    .line 802
    const/4 v0, 0x3

    .line 803
    if-eq v1, v0, :cond_372

    .line 805
    const/16 v0, 0xe

    .line 807
    if-eq v1, v0, :cond_102b

    .line 809
    packed-switch v1, :pswitch_data_172a

    .line 812
    packed-switch v1, :pswitch_data_1736

    .line 815
    return-void

    .line 816
    :pswitch_330  #0x10
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 819
    move-result-object v2

    .line 820
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:LX/L9Z;

    .line 822
    iget-object v1, v0, LX/L9Z;->A01:LX/MOD;

    .line 824
    if-eqz v1, :cond_38

    .line 826
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A06:LX/M4e;

    .line 828
    invoke-virtual {v0, v2, v1}, LX/M4e;->A00(Landroid/content/Context;LX/MOD;)V

    .line 831
    return-void

    .line 832
    :pswitch_340  #0x7
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5k()V

    .line 839
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 842
    move-result-object v1

    .line 843
    goto/16 :goto_3f2

    .line 845
    :pswitch_34d  #0x8
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 848
    move-result-object v1

    .line 849
    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/Lcp;

    .line 851
    const/4 v3, 0x0

    .line 852
    if-eqz v0, :cond_38

    .line 854
    iget-object v0, v0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 856
    if-eqz v0, :cond_38

    .line 858
    const-string v2, ""

    .line 860
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 863
    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 865
    if-eqz v1, :cond_38

    .line 867
    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0C:LX/LCa;

    .line 869
    iput v3, v0, LX/LCa;->A00:I

    .line 871
    iget-object v0, v0, LX/LCa;->A01:Ljava/util/Set;

    .line 873
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 876
    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 878
    invoke-virtual {v0, v2}, LX/L9b;->A16(Ljava/lang/String;)V

    .line 881
    return-void

    .line 882
    :cond_372
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 884
    if-eqz v1, :cond_38

    .line 886
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0F:LX/0KQ;

    .line 888
    goto/16 :goto_409

    .line 890
    :cond_37a
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:LX/L9Z;

    .line 892
    iget-object v0, v0, LX/L9Z;->A00:LX/MNo;

    .line 894
    if-eqz v0, :cond_38

    .line 896
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 899
    move-result-object v2

    .line 900
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:LX/L9Z;

    .line 902
    iget-object v1, v0, LX/L9Z;->A00:LX/MNo;

    .line 904
    const/4 v0, 0x0

    .line 905
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5r(LX/MNo;I)V

    .line 908
    return-void

    .line 909
    :pswitch_38d  #0x13
    iget-object v3, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 911
    check-cast v3, LX/Mi1;

    .line 913
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_1105

    .line 919
    const/4 v0, 0x1

    .line 920
    if-eq v1, v0, :cond_10df

    .line 922
    const/4 v0, 0x2

    .line 923
    if-eq v1, v0, :cond_3b8

    .line 925
    const/4 v0, 0x3

    .line 926
    if-eq v1, v0, :cond_108c

    .line 928
    const/4 v0, 0x4

    .line 929
    if-ne v1, v0, :cond_38

    .line 931
    iget-object v0, v3, LX/Mi1;->A01:Landroidx/fragment/app/Fragment;

    .line 933
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 936
    move-result-object v2

    .line 937
    const/4 v0, 0x0

    .line 938
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 941
    new-instance v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    .line 943
    invoke-direct {v1}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;-><init>()V

    .line 946
    const-string v0, "BusinessDirectoryLocationErrorDialog"

    .line 948
    :goto_3b4
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 951
    return-void

    .line 952
    :cond_3b8
    iget-object v0, v3, LX/Mi1;->A01:Landroidx/fragment/app/Fragment;

    .line 954
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 961
    move-result-object v2

    .line 962
    new-instance v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/ClearLocationDialogFragment;

    .line 964
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 967
    const-string v0, "clear_location_dialog"

    .line 969
    goto :goto_3b4

    .line 970
    :pswitch_3ca  #0x1a
    iget-object v4, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 972
    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 974
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_40d

    .line 980
    const/16 v0, 0xf

    .line 982
    if-eq v1, v0, :cond_113f

    .line 984
    const/4 v0, 0x2

    .line 985
    if-eq v1, v0, :cond_112f

    .line 987
    const/4 v0, 0x3

    .line 988
    if-eq v1, v0, :cond_403

    .line 990
    const/4 v0, 0x4

    .line 991
    if-eq v1, v0, :cond_1124

    .line 993
    const/4 v0, 0x6

    .line 994
    if-eq v1, v0, :cond_1115

    .line 996
    const/4 v0, 0x7

    .line 997
    if-ne v1, v0, :cond_38

    .line 999
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5k()V

    .line 1006
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 1009
    move-result-object v1

    .line 1010
    :goto_3f2
    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/Lcp;

    .line 1012
    if-eqz v0, :cond_38

    .line 1014
    invoke-virtual {v0}, LX/MAb;->A0E()Z

    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_38

    .line 1020
    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/Lcp;

    .line 1022
    const/4 v0, 0x0

    .line 1023
    invoke-virtual {v1, v0}, LX/MAb;->A0C(Z)V

    .line 1026
    return-void

    .line 1027
    :cond_403
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1029
    if-eqz v1, :cond_38

    .line 1031
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0D:LX/0KQ;

    .line 1033
    :goto_409
    invoke-virtual {v0, v1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 1036
    return-void

    .line 1037
    :cond_40d
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 1039
    iget-object v0, v0, LX/L9b;->A02:LX/MNo;

    .line 1041
    if-eqz v0, :cond_38

    .line 1043
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 1046
    move-result-object v2

    .line 1047
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 1049
    iget-object v1, v0, LX/L9b;->A02:LX/MNo;

    .line 1051
    iget v0, v0, LX/L9b;->A00:I

    .line 1053
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5r(LX/MNo;I)V

    .line 1056
    return-void

    .line 1057
    :pswitch_421  #0x1c
    iget-object v3, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 1059
    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 1061
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1064
    move-result v0

    .line 1065
    const/4 v7, 0x0

    .line 1066
    packed-switch v0, :pswitch_data_1742

    .line 1069
    return-void

    .line 1070
    :pswitch_42e  #0x8
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 1072
    iget-object v1, v0, LX/L9a;->A08:LX/07f;

    .line 1074
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 1077
    move-result-object v0

    .line 1078
    if-eqz v0, :cond_38

    .line 1080
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, LX/M0t;

    .line 1086
    iget-object v0, v0, LX/M0t;->A05:LX/M9s;

    .line 1088
    if-eqz v0, :cond_38

    .line 1090
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1093
    move-result-object v1

    .line 1094
    const-class v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 1096
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1099
    move-result-object v5

    .line 1100
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 1102
    invoke-virtual {v0}, LX/L9a;->A13()LX/MNo;

    .line 1105
    move-result-object v1

    .line 1106
    const-string v0, "arg_parent_category"

    .line 1108
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1111
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 1113
    iget-object v0, v0, LX/L9a;->A0S:LX/MGX;

    .line 1115
    invoke-virtual {v0}, LX/MGX;->A01()Landroid/os/Bundle;

    .line 1118
    move-result-object v1

    .line 1119
    const-string v0, "arg_search_filters"

    .line 1121
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1124
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 1126
    goto/16 :goto_11aa

    .line 1128
    :pswitch_468  #0x1e
    iget-object v1, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 1130
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 1132
    check-cast v0, LX/MCc;

    .line 1134
    if-eqz v0, :cond_38

    .line 1136
    invoke-static {v1, v0}, LX/MCc;->A00(LX/Mz0;LX/MCc;)Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 1139
    move-result-object v2

    .line 1140
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1143
    move-result-object v1

    .line 1144
    const-string v0, "filter-bottom-sheet"

    .line 1146
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1149
    return-void

    .line 1150
    :pswitch_47e  #0x1f
    iget-object v2, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 1152
    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 1154
    check-cast v0, LX/M0t;

    .line 1156
    iget v1, v0, LX/M0t;->A03:I

    .line 1158
    const/4 v0, 0x1

    .line 1159
    if-ne v1, v0, :cond_38

    .line 1161
    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0F:LX/LCa;

    .line 1163
    const/4 v0, 0x0

    .line 1164
    iput v0, v1, LX/LCa;->A00:I

    .line 1166
    iget-object v0, v1, LX/LCa;->A01:Ljava/util/Set;

    .line 1168
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1171
    return-void

    .line 1172
    :pswitch_494  #0x24
    iget-object v1, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 1174
    check-cast v1, LX/L9Z;

    .line 1176
    check-cast v0, LX/M0U;

    .line 1178
    iget v2, v0, LX/M0U;->A02:I

    .line 1180
    const/4 v5, 0x5

    .line 1181
    const/4 v8, 0x1

    .line 1182
    const/4 v6, 0x0

    .line 1183
    const/4 v4, 0x3

    .line 1184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    move-result-object v11

    .line 1188
    packed-switch v2, :pswitch_data_1758

    .line 1191
    return-void

    .line 1192
    :pswitch_4a8  #0x3
    invoke-static {v1}, LX/L9Z;->A00(LX/L9Z;)LX/Mhx;

    .line 1195
    move-result-object v9

    .line 1196
    iget-object v0, v1, LX/L9Z;->A0F:LX/Mhy;

    .line 1198
    invoke-static {v0}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 1201
    move-result-object v10

    .line 1202
    const/16 v14, 0x39

    .line 1204
    const/4 v12, 0x0

    .line 1205
    move v13, v6

    .line 1206
    move v15, v8

    .line 1207
    invoke-virtual/range {v9 .. v15}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 1210
    iget-object v1, v1, LX/L9Z;->A08:LX/1YK;

    .line 1212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    move-result-object v0

    .line 1216
    goto :goto_536

    .line 1217
    :pswitch_4c1  #0x5
    iget-object v1, v1, LX/L9Z;->A06:LX/1YK;

    .line 1219
    goto :goto_531

    .line 1220
    :pswitch_4c4  #0x7
    iget-object v5, v1, LX/L9Z;->A0A:LX/Mhu;

    .line 1222
    iget-object v0, v1, LX/L9Z;->A0F:LX/Mhy;

    .line 1224
    invoke-virtual {v0}, LX/Mhy;->A01()I

    .line 1227
    move-result v4

    .line 1228
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 1230
    invoke-virtual {v0}, LX/L9e;->A0E()I

    .line 1233
    move-result v3

    .line 1234
    new-instance v2, LX/LQl;

    .line 1236
    invoke-direct {v2}, LX/LQl;-><init>()V

    .line 1239
    const/16 v0, 0x41

    .line 1241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    move-result-object v0

    .line 1245
    iput-object v0, v2, LX/LQl;->A0B:Ljava/lang/Integer;

    .line 1247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    move-result-object v0

    .line 1251
    iput-object v0, v2, LX/LQl;->A08:Ljava/lang/Integer;

    .line 1253
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 1256
    move-result-object v0

    .line 1257
    iput-object v0, v2, LX/LQl;->A06:Ljava/lang/Integer;

    .line 1259
    if-nez v3, :cond_4ee

    .line 1261
    const/4 v3, 0x2

    .line 1262
    :cond_4ee
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1265
    move-result-object v0

    .line 1266
    iput-object v0, v2, LX/LQl;->A0C:Ljava/lang/Integer;

    .line 1268
    invoke-static {v2, v5}, LX/Mhu;->A00(LX/LQl;LX/Mhu;)V

    .line 1271
    iget-object v1, v1, LX/L9Z;->A08:LX/1YK;

    .line 1273
    const/16 v0, 0x9

    .line 1275
    goto :goto_532

    .line 1276
    :pswitch_4fc  #0xd
    iget-object v0, v0, LX/M0U;->A04:LX/MOD;

    .line 1278
    iput-object v0, v1, LX/L9Z;->A01:LX/MOD;

    .line 1280
    iget-object v4, v1, LX/L9Z;->A0A:LX/Mhu;

    .line 1282
    const/16 v3, 0x54

    .line 1284
    new-instance v2, LX/LQl;

    .line 1286
    invoke-direct {v2}, LX/LQl;-><init>()V

    .line 1289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1292
    move-result-object v0

    .line 1293
    iput-object v0, v2, LX/LQl;->A06:Ljava/lang/Integer;

    .line 1295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    move-result-object v0

    .line 1299
    iput-object v0, v2, LX/LQl;->A0B:Ljava/lang/Integer;

    .line 1301
    invoke-static {v2, v4}, LX/Mhu;->A00(LX/LQl;LX/Mhu;)V

    .line 1304
    iget-object v1, v1, LX/L9Z;->A08:LX/1YK;

    .line 1306
    const/16 v0, 0x10

    .line 1308
    goto :goto_532

    .line 1309
    :pswitch_51d  #0x4
    iget v3, v0, LX/M0U;->A00:I

    .line 1311
    const/4 v2, -0x1

    .line 1312
    if-eq v3, v2, :cond_13e6

    .line 1314
    if-eq v3, v8, :cond_13e0

    .line 1316
    const/4 v2, 0x2

    .line 1317
    if-eq v3, v2, :cond_13e0

    .line 1319
    if-eq v3, v4, :cond_13e0

    .line 1321
    const/4 v2, 0x4

    .line 1322
    if-ne v3, v2, :cond_38

    .line 1324
    invoke-static {v0, v1}, LX/L9Z;->A01(LX/M0U;LX/L9Z;)V

    .line 1327
    iget-object v1, v1, LX/L9Z;->A08:LX/1YK;

    .line 1329
    :goto_531
    const/4 v0, 0x2

    .line 1330
    :goto_532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1333
    move-result-object v0

    .line 1334
    :goto_536
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1337
    return-void

    .line 1338
    :pswitch_53a  #0x26
    iget-object v7, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 1340
    check-cast v7, LX/L9b;

    .line 1342
    check-cast v0, LX/LyE;

    .line 1344
    iget v2, v0, LX/LyE;->A01:I

    .line 1346
    const/4 v1, 0x2

    .line 1347
    if-ne v2, v1, :cond_38

    .line 1349
    iget-object v1, v0, LX/LyE;->A02:LX/Ljh;

    .line 1351
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1354
    iget-object v0, v1, LX/Ljh;->A01:LX/MNo;

    .line 1356
    iget v2, v1, LX/Ljh;->A00:I

    .line 1358
    iput-object v0, v7, LX/L9b;->A02:LX/MNo;

    .line 1360
    const/4 v0, 0x1

    .line 1361
    iput v0, v7, LX/L9b;->A00:I

    .line 1363
    iget-object v1, v7, LX/L9b;->A0Q:LX/1YK;

    .line 1365
    const/4 v0, 0x0

    .line 1366
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 1369
    invoke-static {v7}, LX/L9b;->A0K(LX/L9b;)Z

    .line 1372
    move-result v0

    .line 1373
    iget-object v6, v7, LX/L9b;->A0V:LX/Mhu;

    .line 1375
    if-eqz v0, :cond_578

    .line 1377
    invoke-static {v7}, LX/MJf;->A00(LX/L9b;)Ljava/lang/Integer;

    .line 1380
    move-result-object v1

    .line 1381
    const/16 v0, 0x47

    .line 1383
    invoke-static {v0}, LX/Ksn;->A0P(I)LX/LQl;

    .line 1386
    move-result-object v5

    .line 1387
    iput-object v1, v5, LX/LQl;->A08:Ljava/lang/Integer;

    .line 1389
    :goto_56d
    invoke-static {v5, v6}, LX/Mhu;->A00(LX/LQl;LX/Mhu;)V

    .line 1392
    iget-object v0, v7, LX/L9b;->A0b:LX/Luo;

    .line 1394
    iget-object v1, v0, LX/Luo;->A01:LX/LyE;

    .line 1396
    const/4 v0, 0x1

    .line 1397
    iput v0, v1, LX/LyE;->A01:I

    .line 1399
    return-void

    .line 1400
    :cond_578
    int-to-long v3, v2

    .line 1401
    iget-object v0, v7, LX/L9b;->A0c:LX/Mhy;

    .line 1403
    invoke-virtual {v0}, LX/Mhy;->A01()I

    .line 1406
    move-result v2

    .line 1407
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 1409
    invoke-virtual {v0}, LX/L9e;->A0E()I

    .line 1412
    move-result v1

    .line 1413
    new-instance v5, LX/LQl;

    .line 1415
    invoke-direct {v5}, LX/LQl;-><init>()V

    .line 1418
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 1421
    move-result-object v0

    .line 1422
    iput-object v0, v5, LX/LQl;->A0B:Ljava/lang/Integer;

    .line 1424
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1427
    move-result-object v0

    .line 1428
    iput-object v0, v5, LX/LQl;->A0L:Ljava/lang/Long;

    .line 1430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    move-result-object v0

    .line 1434
    iput-object v0, v5, LX/LQl;->A08:Ljava/lang/Integer;

    .line 1436
    if-nez v1, :cond_59f

    .line 1438
    const/4 v1, 0x2

    .line 1439
    :cond_59f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    move-result-object v0

    .line 1443
    iput-object v0, v5, LX/LQl;->A0C:Ljava/lang/Integer;

    .line 1445
    goto :goto_56d

    .line 1446
    :pswitch_5a6  #0x27
    iget-object v13, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 1448
    check-cast v13, LX/L9b;

    .line 1450
    check-cast v0, LX/M0t;

    .line 1452
    iget-object v1, v0, LX/M0t;->A0F:Ljava/lang/String;

    .line 1454
    if-eqz v1, :cond_38

    .line 1456
    iget v2, v0, LX/M0t;->A03:I

    .line 1458
    const/4 v1, 0x4

    .line 1459
    packed-switch v2, :pswitch_data_177c

    .line 1462
    :pswitch_5b6  #0x8, 0x9
    return-void

    .line 1463
    :pswitch_5b7  #0x2a
    iget-object v1, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 1465
    check-cast v1, LX/L9a;

    .line 1467
    check-cast v0, LX/M0t;

    .line 1469
    iget v3, v1, LX/L9a;->A02:I

    .line 1471
    const/4 v4, 0x4

    .line 1472
    const/4 v13, 0x1

    .line 1473
    if-eq v3, v13, :cond_5c9

    .line 1475
    const/4 v2, 0x3

    .line 1476
    if-eq v3, v2, :cond_5c9

    .line 1478
    if-eq v3, v4, :cond_5c9

    .line 1480
    return-void

    .line 1481
    :cond_5c9
    iget v2, v0, LX/M0t;->A03:I

    .line 1483
    packed-switch v2, :pswitch_data_1796

    .line 1486
    :pswitch_5ce  #0x9, 0xb, 0xd
    return-void

    .line 1487
    :pswitch_5cf  #0xe
    iget-object v3, v0, LX/M0t;->A06:LX/LzW;

    .line 1489
    if-eqz v3, :cond_38

    .line 1491
    iget-object v8, v1, LX/L9a;->A0O:LX/Mhx;

    .line 1493
    iget v6, v3, LX/LzW;->A00:F

    .line 1495
    invoke-virtual {v1}, LX/L9a;->A13()LX/MNo;

    .line 1498
    move-result-object v2

    .line 1499
    if-nez v2, :cond_629

    .line 1501
    const/4 v13, 0x0

    .line 1502
    :goto_5de
    iget v2, v3, LX/LzW;->A01:I

    .line 1504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1507
    move-result-object v11

    .line 1508
    iget v2, v3, LX/LzW;->A03:I

    .line 1510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1513
    move-result-object v12

    .line 1514
    iget-object v7, v1, LX/L9a;->A0S:LX/MGX;

    .line 1516
    invoke-virtual {v7}, LX/MGX;->A05()Ljava/lang/String;

    .line 1519
    move-result-object v14

    .line 1520
    iget-object v2, v1, LX/L9a;->A0L:LX/1vv;

    .line 1522
    invoke-static {v2}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 1525
    move-result-object v4

    .line 1526
    const/16 v2, 0x116d

    .line 1528
    invoke-virtual {v4, v2}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 1531
    move-result-object v15

    .line 1532
    iget v5, v3, LX/LzW;->A04:I

    .line 1534
    iget v4, v3, LX/LzW;->A02:I

    .line 1536
    iget-boolean v2, v7, LX/MGX;->A04:Z

    .line 1538
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1541
    move-result-object v9

    .line 1542
    iget-object v3, v3, LX/LzW;->A05:Ljava/util/List;

    .line 1544
    const/4 v2, 0x0

    .line 1545
    iget-boolean v7, v7, LX/MGX;->A03:Z

    .line 1547
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1550
    move-result-object v10

    .line 1551
    invoke-static {v1}, LX/MJf;->A02(LX/L9a;)Ljava/lang/Integer;

    .line 1554
    move-result-object v1

    .line 1555
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1558
    move-result v20

    .line 1559
    const/16 v21, 0x40

    .line 1561
    const/16 v22, 0x2

    .line 1563
    move/from16 v19, v4

    .line 1565
    move/from16 v18, v5

    .line 1567
    move/from16 v17, v6

    .line 1569
    move-object/from16 v16, v3

    .line 1571
    invoke-virtual/range {v8 .. v22}, LX/Mhx;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIII)V

    .line 1574
    iput-object v2, v0, LX/M0t;->A06:LX/LzW;

    .line 1576
    return-void

    .line 1577
    :cond_629
    iget-object v13, v2, LX/MNo;->A00:Ljava/lang/String;

    .line 1579
    goto :goto_5de

    .line 1580
    :pswitch_62c  #0x7
    iget-object v2, v0, LX/M0t;->A05:LX/M9s;

    .line 1582
    if-eqz v2, :cond_38

    .line 1584
    invoke-static {v0, v1}, LX/L9a;->A07(LX/M0t;LX/L9a;)V

    .line 1587
    return-void

    .line 1588
    :pswitch_634  #0x4
    iget-object v3, v1, LX/L9a;->A0O:LX/Mhx;

    .line 1590
    invoke-static {v1}, LX/MJf;->A02(LX/L9a;)Ljava/lang/Integer;

    .line 1593
    move-result-object v4

    .line 1594
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1597
    move-result-object v5

    .line 1598
    iget-object v2, v0, LX/M0t;->A07:LX/Ljz;

    .line 1600
    iget v12, v2, LX/Ljz;->A00:I

    .line 1602
    iget-object v6, v0, LX/M0t;->A0A:Ljava/lang/Integer;

    .line 1604
    iget-object v7, v0, LX/M0t;->A09:Ljava/lang/Integer;

    .line 1606
    iget-object v8, v0, LX/M0t;->A0C:Ljava/lang/Integer;

    .line 1608
    iget-object v9, v0, LX/M0t;->A0B:Ljava/lang/Integer;

    .line 1610
    const/16 v10, 0xc

    .line 1612
    const/4 v11, 0x2

    .line 1613
    invoke-virtual/range {v3 .. v12}, LX/Mhx;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 1616
    iget-object v11, v1, LX/L9a;->A0M:LX/M44;

    .line 1618
    iget-object v4, v0, LX/M0t;->A07:LX/Ljz;

    .line 1620
    iget v5, v4, LX/Ljz;->A00:I

    .line 1622
    iget-object v3, v4, LX/Ljz;->A01:LX/MOD;

    .line 1624
    iget-object v12, v3, LX/MOD;->A02:Ljava/lang/Double;

    .line 1626
    iget-object v2, v1, LX/L9a;->A0R:LX/MhV;

    .line 1628
    iget-object v10, v2, LX/MhV;->A0I:Ljava/lang/String;

    .line 1630
    iget-object v7, v3, LX/MOD;->A0H:Ljava/lang/String;

    .line 1632
    iget-object v6, v4, LX/Ljz;->A03:Ljava/lang/String;

    .line 1634
    iget-object v4, v4, LX/Ljz;->A02:Ljava/lang/String;

    .line 1636
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1639
    move-result-object v13

    .line 1640
    goto :goto_69d

    .line 1641
    :pswitch_669  #0x3
    iget-object v5, v1, LX/L9a;->A0O:LX/Mhx;

    .line 1643
    invoke-static {v1}, LX/MJf;->A02(LX/L9a;)Ljava/lang/Integer;

    .line 1646
    move-result-object v6

    .line 1647
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1650
    move-result-object v7

    .line 1651
    iget-object v2, v0, LX/M0t;->A07:LX/Ljz;

    .line 1653
    iget v14, v2, LX/Ljz;->A00:I

    .line 1655
    iget-object v8, v0, LX/M0t;->A0A:Ljava/lang/Integer;

    .line 1657
    iget-object v9, v0, LX/M0t;->A09:Ljava/lang/Integer;

    .line 1659
    iget-object v10, v0, LX/M0t;->A0C:Ljava/lang/Integer;

    .line 1661
    iget-object v11, v0, LX/M0t;->A0B:Ljava/lang/Integer;

    .line 1663
    const/16 v12, 0xa

    .line 1665
    const/4 v13, 0x2

    .line 1666
    invoke-virtual/range {v5 .. v14}, LX/Mhx;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 1669
    iget-object v11, v1, LX/L9a;->A0M:LX/M44;

    .line 1671
    iget-object v4, v0, LX/M0t;->A07:LX/Ljz;

    .line 1673
    iget v5, v4, LX/Ljz;->A00:I

    .line 1675
    iget-object v3, v4, LX/Ljz;->A01:LX/MOD;

    .line 1677
    iget-object v12, v3, LX/MOD;->A02:Ljava/lang/Double;

    .line 1679
    iget-object v2, v1, LX/L9a;->A0R:LX/MhV;

    .line 1681
    iget-object v10, v2, LX/MhV;->A0I:Ljava/lang/String;

    .line 1683
    iget-object v7, v3, LX/MOD;->A0H:Ljava/lang/String;

    .line 1685
    iget-object v6, v4, LX/Ljz;->A03:Ljava/lang/String;

    .line 1687
    iget-object v4, v4, LX/Ljz;->A02:Ljava/lang/String;

    .line 1689
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 1692
    move-result-object v13

    .line 1693
    :goto_69d
    iget v3, v1, LX/L9a;->A02:I

    .line 1695
    const/4 v2, 0x3

    .line 1696
    const/16 v21, 0x0

    .line 1698
    if-ne v3, v2, :cond_6a6

    .line 1700
    const/16 v21, 0x2

    .line 1702
    :cond_6a6
    const/4 v8, 0x0

    .line 1703
    move-object v14, v8

    .line 1704
    move-object v15, v8

    .line 1705
    move-object/from16 v16, v10

    .line 1707
    move-object/from16 v17, v7

    .line 1709
    move-object/from16 v18, v6

    .line 1711
    move-object/from16 v19, v4

    .line 1713
    move/from16 v20, v5

    .line 1715
    invoke-virtual/range {v11 .. v21}, LX/M44;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1718
    iget-object v0, v0, LX/M0t;->A07:LX/Ljz;

    .line 1720
    iget-object v3, v0, LX/Ljz;->A01:LX/MOD;

    .line 1722
    iget v14, v0, LX/Ljz;->A00:I

    .line 1724
    iget-object v12, v0, LX/Ljz;->A03:Ljava/lang/String;

    .line 1726
    iget-object v13, v0, LX/Ljz;->A02:Ljava/lang/String;

    .line 1728
    iget-object v0, v1, LX/L9a;->A0E:LX/00y;

    .line 1730
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1733
    move-result-object v2

    .line 1734
    const/16 v0, 0x4134

    .line 1736
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1739
    move-result-object v5

    .line 1740
    check-cast v5, LX/M2U;

    .line 1742
    iget-object v2, v1, LX/L9a;->A0L:LX/1vv;

    .line 1744
    invoke-virtual {v2}, LX/1vv;->A01()Z

    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_38

    .line 1750
    invoke-static {v2}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 1753
    move-result-object v2

    .line 1754
    const/16 v0, 0x909

    .line 1756
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_38

    .line 1762
    iget-object v7, v3, LX/MOD;->A0F:Ljava/lang/String;

    .line 1764
    iget v1, v1, LX/L9a;->A02:I

    .line 1766
    const/4 v0, 0x3

    .line 1767
    const/4 v15, 0x0

    .line 1768
    if-ne v1, v0, :cond_6eb

    .line 1770
    const/4 v15, 0x2

    .line 1771
    :cond_6eb
    iget-object v11, v3, LX/MOD;->A0H:Ljava/lang/String;

    .line 1773
    iget-object v6, v3, LX/MOD;->A02:Ljava/lang/Double;

    .line 1775
    const/4 v0, 0x0

    .line 1776
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1779
    invoke-virtual {v5}, LX/M2U;->A00()V

    .line 1782
    new-instance v4, LX/MgC;

    .line 1784
    move-object v9, v8

    .line 1785
    invoke-direct/range {v4 .. v15}, LX/MgC;-><init>(LX/M2U;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1788
    iput-object v4, v5, LX/M2U;->A00:LX/0MB;

    .line 1790
    iget-object v0, v5, LX/M2U;->A01:LX/0Wt;

    .line 1792
    invoke-virtual {v0, v4}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1795
    return-void

    .line 1796
    :pswitch_704  #0x2
    iget-object v2, v1, LX/L9a;->A08:LX/07f;

    .line 1798
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 1801
    move-result-object v0

    .line 1802
    if-eqz v0, :cond_38

    .line 1804
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, LX/M0t;

    .line 1810
    iget-object v0, v0, LX/M0t;->A0J:Ljava/util/List;

    .line 1812
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1815
    move-result-object v0

    .line 1816
    invoke-static {v1, v0}, LX/L9a;->A0D(LX/L9a;Ljava/util/List;)V

    .line 1819
    return-void

    .line 1820
    :pswitch_71c  #0x1
    invoke-static {v0, v1}, LX/L9a;->A07(LX/M0t;LX/L9a;)V

    .line 1823
    iget-object v2, v0, LX/M0t;->A05:LX/M9s;

    .line 1825
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1828
    iget v0, v1, LX/L9a;->A02:I

    .line 1830
    if-eq v0, v13, :cond_730

    .line 1832
    if-eq v0, v4, :cond_730

    .line 1834
    invoke-static {v1}, LX/L9a;->A0N(LX/L9a;)Z

    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_73e

    .line 1840
    :cond_730
    iget-object v3, v1, LX/L9a;->A0S:LX/MGX;

    .line 1842
    invoke-virtual {v3}, LX/MGX;->A0A()Z

    .line 1845
    move-result v0

    .line 1846
    if-eqz v0, :cond_73e

    .line 1848
    if-nez v2, :cond_7cc

    .line 1850
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1852
    :goto_73c
    iput-object v0, v3, LX/MGX;->A00:Ljava/util/List;

    .line 1854
    :cond_73e
    iput-object v2, v1, LX/L9a;->A04:LX/M9s;

    .line 1856
    iget-object v3, v2, LX/M9s;->A09:Ljava/util/List;

    .line 1858
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1861
    move-result v0

    .line 1862
    if-nez v0, :cond_38

    .line 1864
    iget-object v8, v1, LX/L9a;->A0N:LX/Mhu;

    .line 1866
    iget-object v0, v1, LX/L9a;->A0H:LX/1YK;

    .line 1868
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1871
    move-result-object v0

    .line 1872
    check-cast v0, LX/MNo;

    .line 1874
    if-eqz v0, :cond_7c9

    .line 1876
    iget-object v12, v0, LX/MNo;->A00:Ljava/lang/String;

    .line 1878
    invoke-static {v12}, LX/MBG;->A01(Ljava/lang/String;)Z

    .line 1881
    move-result v0

    .line 1882
    if-eqz v0, :cond_7c9

    .line 1884
    :goto_75c
    iget-object v0, v1, LX/L9a;->A0I:LX/1YK;

    .line 1886
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, LX/MNo;

    .line 1892
    if-eqz v0, :cond_7c6

    .line 1894
    iget-object v11, v0, LX/MNo;->A00:Ljava/lang/String;

    .line 1896
    :goto_768
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1899
    move-result v3

    .line 1900
    const/16 v0, 0xe

    .line 1902
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 1905
    move-result v0

    .line 1906
    int-to-long v5, v0

    .line 1907
    iget-object v0, v1, LX/L9a;->A0S:LX/MGX;

    .line 1909
    iget-object v0, v0, LX/MGX;->A00:Ljava/util/List;

    .line 1911
    if-nez v0, :cond_7c1

    .line 1913
    const/4 v0, 0x0

    .line 1914
    :goto_77a
    int-to-long v3, v0

    .line 1915
    iget-object v0, v1, LX/L9a;->A0V:LX/Mhy;

    .line 1917
    invoke-virtual {v0}, LX/Mhy;->A01()I

    .line 1920
    move-result v10

    .line 1921
    iget v9, v1, LX/L9a;->A00:I

    .line 1923
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 1925
    invoke-virtual {v0}, LX/L9e;->A0E()I

    .line 1928
    move-result v7

    .line 1929
    iget-object v2, v2, LX/M9s;->A04:Ljava/lang/String;

    .line 1931
    new-instance v1, LX/LQl;

    .line 1933
    invoke-direct {v1}, LX/LQl;-><init>()V

    .line 1936
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 1939
    move-result-object v0

    .line 1940
    iput-object v0, v1, LX/LQl;->A0B:Ljava/lang/Integer;

    .line 1942
    iput-object v12, v1, LX/LQl;->A0S:Ljava/lang/String;

    .line 1944
    iput-object v11, v1, LX/LQl;->A0T:Ljava/lang/String;

    .line 1946
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1949
    move-result-object v0

    .line 1950
    iput-object v0, v1, LX/LQl;->A0H:Ljava/lang/Long;

    .line 1952
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1955
    move-result-object v0

    .line 1956
    iput-object v0, v1, LX/LQl;->A0J:Ljava/lang/Long;

    .line 1958
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1961
    move-result-object v0

    .line 1962
    iput-object v0, v1, LX/LQl;->A08:Ljava/lang/Integer;

    .line 1964
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1967
    move-result-object v0

    .line 1968
    iput-object v0, v1, LX/LQl;->A06:Ljava/lang/Integer;

    .line 1970
    if-nez v7, :cond_7b5

    .line 1972
    const/4 v7, 0x2

    .line 1973
    :cond_7b5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1976
    move-result-object v0

    .line 1977
    iput-object v0, v1, LX/LQl;->A0C:Ljava/lang/Integer;

    .line 1979
    iput-object v2, v1, LX/LQl;->A0N:Ljava/lang/String;

    .line 1981
    invoke-static {v1, v8}, LX/Mhu;->A00(LX/LQl;LX/Mhu;)V

    .line 1984
    return-void

    .line 1985
    :cond_7c1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1988
    move-result v0

    .line 1989
    goto :goto_77a

    .line 1990
    :cond_7c6
    const-string v11, ""

    .line 1992
    goto :goto_768

    .line 1993
    :cond_7c9
    const-string v12, ""

    .line 1995
    goto :goto_75c

    .line 1996
    :cond_7cc
    iget v0, v1, LX/L9a;->A02:I

    .line 1998
    if-eq v0, v4, :cond_7da

    .line 2000
    invoke-static {v1}, LX/L9a;->A0N(LX/L9a;)Z

    .line 2003
    move-result v0

    .line 2004
    if-nez v0, :cond_7da

    .line 2006
    iget-object v0, v2, LX/M9s;->A07:Ljava/util/List;

    .line 2008
    goto/16 :goto_73c

    .line 2010
    :cond_7da
    iget-object v0, v2, LX/M9s;->A08:Ljava/util/List;

    .line 2012
    goto/16 :goto_73c

    .line 2014
    :pswitch_7de  #0x2b
    iget-object v1, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 2016
    check-cast v1, LX/L9a;

    .line 2018
    check-cast v0, LX/Lz2;

    .line 2020
    iget v2, v1, LX/L9a;->A02:I

    .line 2022
    const/4 v6, 0x2

    .line 2023
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2026
    move-result-object v4

    .line 2027
    if-ne v2, v6, :cond_38

    .line 2029
    iget v3, v0, LX/Lz2;->A01:I

    .line 2031
    const/4 v8, 0x1

    .line 2032
    if-eq v3, v8, :cond_1617

    .line 2034
    if-eq v3, v6, :cond_1603

    .line 2036
    const/4 v2, 0x3

    .line 2037
    if-eq v3, v2, :cond_15c9

    .line 2039
    const/4 v2, 0x4

    .line 2040
    if-eq v3, v2, :cond_1593

    .line 2042
    const/4 v2, 0x5

    .line 2043
    if-ne v3, v2, :cond_38

    .line 2045
    iget v0, v0, LX/Lz2;->A00:I

    .line 2047
    invoke-static {v1, v0}, LX/L9a;->A0C(LX/L9a;I)V

    .line 2050
    return-void

    .line 2051
    :pswitch_803  #0x2c
    iget-object v1, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 2053
    check-cast v1, LX/L9a;

    .line 2055
    check-cast v0, LX/MNo;

    .line 2057
    if-eqz v0, :cond_38

    .line 2059
    iget-object v1, v1, LX/L9a;->A0A:LX/1N9;

    .line 2061
    iget-object v0, v0, LX/MNo;->A01:Ljava/lang/String;

    .line 2063
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2066
    return-void

    .line 2067
    :pswitch_813  #0x2e
    iget-object v2, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 2069
    check-cast v2, LX/L9a;

    .line 2071
    check-cast v0, LX/LyE;

    .line 2073
    iget v1, v2, LX/L9a;->A02:I

    .line 2075
    if-nez v1, :cond_38

    .line 2077
    iget v3, v0, LX/LyE;->A01:I

    .line 2079
    const/4 v1, 0x1

    .line 2080
    if-eq v3, v1, :cond_1675

    .line 2082
    const/4 v1, 0x2

    .line 2083
    if-eq v3, v1, :cond_164a

    .line 2085
    const/4 v5, 0x3

    .line 2086
    if-eq v3, v5, :cond_162b

    .line 2088
    const/4 v1, 0x4

    .line 2089
    if-ne v3, v1, :cond_38

    .line 2091
    iget v0, v0, LX/LyE;->A00:I

    .line 2093
    invoke-static {v2, v0}, LX/L9a;->A0C(LX/L9a;I)V

    .line 2096
    return-void

    .line 2097
    :pswitch_831  #0x2f
    iget-object v4, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 2099
    check-cast v4, LX/Mi0;

    .line 2101
    check-cast v0, LX/Lws;

    .line 2103
    iget-object v3, v4, LX/Mi0;->A06:LX/0Bb;

    .line 2105
    const-string v1, "location_fetch_success"

    .line 2107
    const v2, 0xc5c3251

    .line 2110
    invoke-interface {v3, v2, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 2113
    const/4 v1, 0x2

    .line 2114
    invoke-interface {v3, v2, v1}, LX/0Bb;->markerEnd(IS)V

    .line 2117
    iget-object v2, v4, LX/Mi0;->A03:Landroidx/fragment/app/Fragment;

    .line 2119
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2122
    move-result-object v1

    .line 2123
    if-eqz v1, :cond_38

    .line 2125
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 2128
    move-result v1

    .line 2129
    if-nez v1, :cond_38

    .line 2131
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 2134
    move-result v1

    .line 2135
    if-eqz v1, :cond_38

    .line 2137
    iget-object v1, v4, LX/Mi0;->A07:LX/Mi2;

    .line 2139
    invoke-virtual {v1, v0}, LX/Mi2;->CKN(LX/Lws;)V

    .line 2142
    return-void

    .line 2143
    :pswitch_85f  #0x0
    iget-object v6, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 2145
    check-cast v6, LX/MMt;

    .line 2147
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2150
    move-result v8

    .line 2151
    iget-object v0, v6, LX/MMt;->A0Y:Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 2153
    const/4 v7, 0x0

    .line 2154
    if-eqz v0, :cond_87c

    .line 2156
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A03:LX/07g;

    .line 2158
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 2161
    move-result-object v1

    .line 2162
    sget-object v0, LX/Lg5;->A03:LX/Lg5;

    .line 2164
    if-ne v1, v0, :cond_87c

    .line 2166
    :cond_876
    :goto_876
    iput-boolean v7, v6, LX/MMt;->A0i:Z

    .line 2168
    invoke-static {v6}, LX/MMt;->A0F(LX/MMt;)V

    .line 2171
    return-void

    .line 2172
    :cond_87c
    iget-object v5, v6, LX/MMt;->A0S:LX/0DP;

    .line 2174
    iget-object v4, v6, LX/MMt;->A1G:LX/09I;

    .line 2176
    invoke-interface {v4}, LX/09I;->Bk7()Z

    .line 2179
    move-result v3

    .line 2180
    iget-boolean v2, v6, LX/MMt;->A0j:Z

    .line 2182
    iget-object v0, v6, LX/MMt;->A0h:Ljava/util/Map;

    .line 2184
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2187
    move-result v0

    .line 2188
    iget-object v1, v6, LX/MMt;->A1E:LX/08a;

    .line 2190
    if-nez v3, :cond_876

    .line 2192
    if-eqz v2, :cond_876

    .line 2194
    if-nez v0, :cond_876

    .line 2196
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2199
    move-result v0

    .line 2200
    if-eqz v0, :cond_876

    .line 2202
    invoke-interface {v4, v5}, LX/09I;->BlG(LX/0DP;)Z

    .line 2205
    move-result v0

    .line 2206
    if-nez v0, :cond_876

    .line 2208
    if-eqz v8, :cond_876

    .line 2210
    sget-object v0, LX/LpZ;->A01:LX/00g;

    .line 2212
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 2215
    move-result v0

    .line 2216
    if-eqz v0, :cond_876

    .line 2218
    const/4 v7, 0x1

    .line 2219
    goto :goto_876

    .line 2220
    :pswitch_8ac  #0x4
    iget-object v1, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 2222
    check-cast v1, LX/KuI;

    .line 2224
    sget v0, LX/KuI;->A1M:I

    .line 2226
    iget-object v0, v1, LX/KuI;->A0l:LX/00y;

    .line 2228
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2231
    move-result-object v1

    .line 2232
    check-cast v1, LX/MAU;

    .line 2234
    const v0, 0x7f123b29

    .line 2237
    invoke-virtual {v1, v0}, LX/MAU;->A03(I)V

    .line 2240
    return-void

    .line 2241
    :pswitch_8c1  #0x8
    iget-object v1, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 2243
    check-cast v1, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 2245
    check-cast v0, LX/MNo;

    .line 2247
    invoke-virtual {v1}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2X()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 2250
    move-result-object v7

    .line 2251
    const/4 v6, 0x0

    .line 2252
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2255
    invoke-static {v7}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A0W(Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;)V

    .line 2258
    iget-object v5, v7, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Ljava/lang/String;

    .line 2260
    if-eqz v5, :cond_9cc

    .line 2262
    const-string v4, "popular_biz_by_category"

    .line 2264
    goto/16 :goto_9ad

    .line 2266
    :pswitch_8da  #0x7
    iget-object v3, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 2268
    check-cast v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 2270
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2273
    move-result v0

    .line 2274
    packed-switch v0, :pswitch_data_17b6

    .line 2277
    return-void

    .line 2278
    :pswitch_8e6  #0x6
    invoke-virtual {v3}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2X()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 2281
    move-result-object v2

    .line 2282
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/L9Y;

    .line 2284
    iget-object v1, v0, LX/L9Y;->A01:LX/MOD;

    .line 2286
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2289
    const/4 v0, 0x0

    .line 2290
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2293
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/05b;

    .line 2295
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2298
    move-result-object v0

    .line 2299
    check-cast v0, LX/MEV;

    .line 2301
    invoke-virtual {v0, v2, v1}, LX/MEV;->A01(Landroid/content/Context;LX/MOD;)V

    .line 2304
    return-void

    .line 2305
    :pswitch_901  #0x5
    invoke-virtual {v3}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2X()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 2308
    move-result-object v6

    .line 2309
    invoke-static {v6}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A0W(Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;)V

    .line 2312
    iget-object v5, v6, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Ljava/lang/String;

    .line 2314
    const/4 v4, 0x0

    .line 2315
    if-nez v5, :cond_913

    .line 2317
    const-string v0, "entrypointType"

    .line 2319
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2322
    throw v4

    .line 2323
    :cond_913
    const-string v3, "popular_biz"

    .line 2325
    new-instance v2, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    .line 2327
    invoke-direct {v2}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;-><init>()V

    .line 2330
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2333
    move-result-object v1

    .line 2334
    const-string v0, "INITIAL_API_CATEGORY"

    .line 2336
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2339
    const-string v0, "ENTRYPOINT_TYPE"

    .line 2341
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2344
    const-string v0, "API_BIZ_SEARCH_USE_CASE"

    .line 2346
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2349
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2352
    const/4 v0, 0x0

    .line 2353
    invoke-static {v2, v6, v0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A05(Landroidx/fragment/app/Fragment;Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;Z)V

    .line 2356
    return-void

    .line 2357
    :pswitch_935  #0x4
    invoke-virtual {v3}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2X()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 2360
    move-result-object v2

    .line 2361
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2364
    move-result-object v0

    .line 2365
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 2368
    move-result v0

    .line 2369
    if-lez v0, :cond_952

    .line 2371
    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/MAb;

    .line 2373
    if-eqz v1, :cond_94b

    .line 2375
    const/4 v0, 0x1

    .line 2376
    invoke-virtual {v1, v0}, LX/MAb;->A0C(Z)V

    .line 2379
    :cond_94b
    invoke-virtual {v2}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5l()V

    .line 2382
    invoke-virtual {v2}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->onBackPressed()V

    .line 2385
    return-void

    .line 2386
    :cond_952
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 2389
    return-void

    .line 2390
    :pswitch_956  #0x3
    invoke-virtual {v3}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2X()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 2393
    move-result-object v0

    .line 2394
    iget-object v1, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/MAb;

    .line 2396
    if-eqz v1, :cond_962

    .line 2398
    const/4 v0, 0x1

    .line 2399
    invoke-virtual {v1, v0}, LX/MAb;->A0C(Z)V

    .line 2402
    :cond_962
    iget-object v2, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2404
    const/16 v1, 0x20

    .line 2406
    new-instance v0, LX/Mnf;

    .line 2408
    invoke-direct {v0, v3, v1}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 2411
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2414
    return-void

    .line 2415
    :pswitch_96f  #0x2
    invoke-virtual {v3}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2X()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 2418
    move-result-object v1

    .line 2419
    const/4 v0, 0x0

    .line 2420
    invoke-virtual {v1, v0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5m(Z)V

    .line 2423
    return-void

    .line 2424
    :pswitch_978  #0x1
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A01:LX/00y;

    .line 2426
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2429
    move-result-object v2

    .line 2430
    check-cast v2, LX/Gf1;

    .line 2432
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2435
    move-result-object v1

    .line 2436
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2439
    move-result-object v0

    .line 2440
    invoke-virtual {v2, v0, v1}, LX/Gf1;->A00(Landroid/app/Activity;Landroid/content/Context;)V

    .line 2443
    return-void

    .line 2444
    :pswitch_98c  #0x9
    iget-object v1, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 2446
    check-cast v1, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 2448
    check-cast v0, Ljava/util/List;

    .line 2450
    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A02:LX/LWy;

    .line 2452
    goto/16 :goto_c60

    .line 2454
    :pswitch_996  #0xa
    iget-object v1, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 2456
    check-cast v1, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 2458
    check-cast v0, LX/MNo;

    .line 2460
    invoke-virtual {v1}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2X()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 2463
    move-result-object v7

    .line 2464
    const/4 v6, 0x0

    .line 2465
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2468
    invoke-static {v7}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A0W(Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;)V

    .line 2471
    iget-object v5, v7, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Ljava/lang/String;

    .line 2473
    if-eqz v5, :cond_9cc

    .line 2475
    const-string v4, "search_by_category"

    .line 2477
    :goto_9ad
    new-instance v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    .line 2479
    invoke-direct {v3}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;-><init>()V

    .line 2482
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2485
    move-result-object v2

    .line 2486
    const-string v1, "INITIAL_API_CATEGORY"

    .line 2488
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2491
    const-string v0, "ENTRYPOINT_TYPE"

    .line 2493
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2496
    const-string v0, "API_BIZ_SEARCH_USE_CASE"

    .line 2498
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2501
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2504
    invoke-static {v3, v7, v6}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A05(Landroidx/fragment/app/Fragment;Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;Z)V

    .line 2507
    return-void

    .line 2508
    :cond_9cc
    const-string v0, "entrypointType"

    .line 2510
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2513
    const/4 v0, 0x0

    .line 2514
    throw v0

    .line 2515
    :pswitch_9d3  #0xb
    iget-object v4, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 2517
    check-cast v4, LX/L9Y;

    .line 2519
    check-cast v0, LX/MD1;

    .line 2521
    iget v1, v0, LX/MD1;->A01:I

    .line 2523
    if-eqz v1, :cond_a1a

    .line 2525
    iget v3, v0, LX/MD1;->A00:I

    .line 2527
    const/4 v0, -0x1

    .line 2528
    const/4 v5, 0x2

    .line 2529
    if-ne v3, v0, :cond_9f9

    .line 2531
    iget-object v3, v4, LX/L9Y;->A04:LX/1N9;

    .line 2533
    const/16 v0, 0x43

    .line 2535
    new-instance v1, LX/LVo;

    .line 2537
    invoke-direct {v1, v4, v0, v5}, LX/LXU;-><init>(LX/MxR;II)V

    .line 2540
    :goto_9ec
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2543
    move-result-object v0

    .line 2544
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2547
    :goto_9f3
    iget-object v0, v4, LX/L9Y;->A0A:LX/MGE;

    .line 2549
    invoke-virtual {v0}, LX/MGE;->A00()V

    .line 2552
    return-void

    .line 2553
    :cond_9f9
    const/4 v2, 0x3

    .line 2554
    const/4 v1, 0x1

    .line 2555
    if-eq v3, v1, :cond_a10

    .line 2557
    if-eq v3, v5, :cond_a10

    .line 2559
    if-eq v3, v2, :cond_a10

    .line 2561
    const/4 v0, 0x4

    .line 2562
    if-ne v3, v0, :cond_a0a

    .line 2564
    iget-object v0, v4, LX/L9Y;->A09:LX/1YK;

    .line 2566
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 2569
    goto :goto_9f3

    .line 2570
    :cond_a0a
    const-string v0, "BusinessApiHomeFragmentViewModel/onBusinessApiHomeDataChange error code unkonown "

    .line 2572
    invoke-static {v0, v3}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 2575
    goto :goto_9f3

    .line 2576
    :cond_a10
    iget-object v3, v4, LX/L9Y;->A04:LX/1N9;

    .line 2578
    const/16 v0, 0x43

    .line 2580
    new-instance v1, LX/LVo;

    .line 2582
    invoke-direct {v1, v4, v0, v2}, LX/LXU;-><init>(LX/MxR;II)V

    .line 2585
    goto :goto_9ec

    .line 2586
    :cond_a1a
    iget-object v1, v4, LX/L9Y;->A07:LX/00y;

    .line 2588
    invoke-static {v1}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 2591
    move-result-object v2

    .line 2592
    const/16 v1, 0x437c

    .line 2594
    invoke-static {v2, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 2597
    move-result-object v5

    .line 2598
    check-cast v5, LX/MEz;

    .line 2600
    new-instance v3, Ljava/util/LinkedList;

    .line 2602
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 2605
    iget-object v7, v0, LX/MD1;->A02:Ljava/util/List;

    .line 2607
    iget-object v12, v0, LX/MD1;->A03:Ljava/util/List;

    .line 2609
    iget-object v11, v0, LX/MD1;->A04:Ljava/util/List;

    .line 2611
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2614
    move-result-object v6

    .line 2615
    iget-object v8, v4, LX/L9Y;->A0I:Ljava/lang/String;

    .line 2617
    const-string v2, "BUSINESSAPISEARCH"

    .line 2619
    invoke-static {v2, v8}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2622
    move-result v13

    .line 2623
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 2626
    move-result v0

    .line 2627
    if-nez v0, :cond_a5f

    .line 2629
    new-instance v10, LX/Mi8;

    .line 2631
    invoke-direct {v10, v5, v4, v13}, LX/Mi8;-><init>(LX/MEz;LX/L9Y;Z)V

    .line 2634
    const/4 v0, 0x0

    .line 2635
    new-instance v9, LX/Mi4;

    .line 2637
    invoke-direct {v9, v5, v4, v0, v13}, LX/Mi4;-><init>(LX/MEz;LX/L9Y;IZ)V

    .line 2640
    const/16 v1, 0x45

    .line 2642
    new-instance v0, LX/LX2;

    .line 2644
    invoke-direct {v0, v9, v10, v12, v1}, LX/LX6;-><init>(LX/Mxe;LX/Mxg;Ljava/util/List;I)V

    .line 2647
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2650
    const-string v0, "popular_biz"

    .line 2652
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2655
    :cond_a5f
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2658
    move-result v0

    .line 2659
    if-nez v0, :cond_a92

    .line 2661
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2664
    move-result-object v14

    .line 2665
    :goto_a69
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2668
    move-result v0

    .line 2669
    if-eqz v0, :cond_a92

    .line 2671
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2674
    move-result-object v12

    .line 2675
    check-cast v12, LX/M8j;

    .line 2677
    iget-object v11, v12, LX/M8j;->A01:Ljava/lang/String;

    .line 2679
    iget-object v10, v12, LX/M8j;->A03:Ljava/util/List;

    .line 2681
    new-instance v9, LX/Mi9;

    .line 2683
    invoke-direct {v9, v5, v12, v4, v13}, LX/Mi9;-><init>(LX/MEz;LX/M8j;LX/L9Y;Z)V

    .line 2686
    const/4 v0, 0x1

    .line 2687
    new-instance v1, LX/Mi4;

    .line 2689
    invoke-direct {v1, v5, v4, v0, v13}, LX/Mi4;-><init>(LX/MEz;LX/L9Y;IZ)V

    .line 2692
    new-instance v0, LX/LX4;

    .line 2694
    invoke-direct {v0, v1, v9, v11, v10}, LX/LX4;-><init>(LX/Mxe;LX/Mxg;Ljava/lang/String;Ljava/util/List;)V

    .line 2697
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2700
    iget-object v0, v12, LX/M8j;->A02:Ljava/lang/String;

    .line 2702
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2705
    goto :goto_a69

    .line 2706
    :cond_a92
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2709
    move-result v0

    .line 2710
    if-nez v0, :cond_aaa

    .line 2712
    const/16 v1, 0x3d

    .line 2714
    new-instance v0, LX/LXx;

    .line 2716
    invoke-direct {v0, v1}, LX/LXx;-><init>(I)V

    .line 2719
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2722
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2725
    const-string v0, "categories"

    .line 2727
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2730
    :cond_aaa
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2733
    move-result v0

    .line 2734
    if-eqz v0, :cond_ac9

    .line 2736
    new-instance v0, LX/LXD;

    .line 2738
    invoke-direct {v0}, LX/LXD;-><init>()V

    .line 2741
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2744
    :cond_ab8
    :goto_ab8
    new-instance v0, LX/LXE;

    .line 2746
    invoke-direct {v0}, LX/LXE;-><init>()V

    .line 2749
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2752
    invoke-static {v4, v3}, LX/L9Y;->A01(LX/L9Y;Ljava/util/List;)V

    .line 2755
    iget-object v0, v4, LX/L9Y;->A0A:LX/MGE;

    .line 2757
    invoke-virtual {v0}, LX/MGE;->A01()V

    .line 2760
    return-void

    .line 2761
    :cond_ac9
    if-ne v2, v8, :cond_ab8

    .line 2763
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2766
    move-result v2

    .line 2767
    new-instance v1, LX/LQa;

    .line 2769
    invoke-direct {v1}, LX/LQa;-><init>()V

    .line 2772
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 2775
    move-result-object v0

    .line 2776
    iput-object v0, v1, LX/LQa;->A01:Ljava/lang/Integer;

    .line 2778
    const-string v0, ","

    .line 2780
    invoke-static {v0, v6}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2783
    move-result-object v0

    .line 2784
    iput-object v0, v1, LX/LQa;->A0A:Ljava/lang/String;

    .line 2786
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2789
    move-result-object v0

    .line 2790
    iput-object v0, v1, LX/LQa;->A06:Ljava/lang/Long;

    .line 2792
    invoke-static {v1, v5}, LX/MEz;->A00(LX/LQa;LX/MEz;)V

    .line 2795
    goto :goto_ab8

    .line 2796
    :pswitch_aec  #0xd
    iget-object v1, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 2798
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;

    .line 2800
    check-cast v0, Ljava/util/List;

    .line 2802
    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A03:LX/LWx;

    .line 2804
    goto/16 :goto_c60

    .line 2806
    :pswitch_af6  #0xe
    iget-object v4, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 2808
    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;

    .line 2810
    check-cast v0, LX/Lji;

    .line 2812
    iget v2, v0, LX/Lji;->A00:I

    .line 2814
    if-eqz v2, :cond_b12

    .line 2816
    const/4 v1, 0x1

    .line 2817
    if-eq v2, v1, :cond_b07

    .line 2819
    invoke-virtual {v4}, LX/0J4;->onBackPressed()V

    .line 2822
    return-void

    .line 2823
    :cond_b07
    iget-object v1, v0, LX/Lji;->A01:LX/0xl;

    .line 2825
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2828
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A01:LX/M4e;

    .line 2830
    invoke-virtual {v0, v4, v1}, LX/M4e;->A01(Landroid/content/Context;LX/0xl;)V

    .line 2833
    return-void

    .line 2834
    :cond_b12
    iget-object v0, v0, LX/Lji;->A01:LX/0xl;

    .line 2836
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2839
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 2842
    move-result-object v0

    .line 2843
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2846
    iget-object v3, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A00:LX/MJW;

    .line 2848
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2851
    move-result-object v2

    .line 2852
    iget-object v1, v4, LX/0J4;->A00:Landroid/view/View;

    .line 2854
    const/4 v0, 0x0

    .line 2855
    invoke-virtual {v3, v1, v0, v0, v2}, LX/MJW;->A04(Landroid/view/View;LX/Mxa;LX/N0M;Ljava/lang/String;)V

    .line 2858
    return-void

    .line 2859
    :pswitch_b2b  #0xf
    iget-object v1, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 2861
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 2863
    check-cast v0, Ljava/util/List;

    .line 2865
    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A00:LX/LBk;

    .line 2867
    iput-object v0, v1, LX/LBk;->A00:Ljava/util/List;

    .line 2869
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 2872
    return-void

    .line 2873
    :pswitch_b39  #0x11
    iget-object v1, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 2875
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    .line 2877
    check-cast v0, Ljava/util/List;

    .line 2879
    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A09:LX/LWz;

    .line 2881
    goto/16 :goto_c60

    .line 2883
    :pswitch_b43  #0x14
    iget-object v1, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 2885
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    .line 2887
    check-cast v0, Landroid/util/Pair;

    .line 2889
    iget-object v9, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0A:LX/Mi1;

    .line 2891
    goto :goto_bc0

    .line 2892
    :pswitch_b4c  #0x15
    iget-object v3, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 2894
    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 2896
    check-cast v0, LX/MOF;

    .line 2898
    iget-object v2, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 2900
    const/4 v1, 0x1

    .line 2901
    iput-boolean v1, v2, LX/L9b;->A07:Z

    .line 2903
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 2906
    move-result-object v1

    .line 2907
    iget-object v0, v0, LX/MOF;->A01:Ljava/lang/String;

    .line 2909
    invoke-virtual {v1, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5s(Ljava/lang/String;)V

    .line 2912
    return-void

    .line 2913
    :pswitch_b61  #0x16
    iget-object v1, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 2915
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 2917
    check-cast v0, LX/MOH;

    .line 2919
    invoke-static {v1}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 2922
    move-result-object v3

    .line 2923
    iget-object v2, v0, LX/MOH;->A01:Ljava/lang/String;

    .line 2925
    iget-object v0, v0, LX/MOH;->A02:Ljava/lang/String;

    .line 2927
    new-instance v1, LX/MNo;

    .line 2929
    invoke-direct {v1, v2, v0}, LX/MNo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2932
    const/4 v0, 0x1

    .line 2933
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5r(LX/MNo;I)V

    .line 2936
    return-void

    .line 2937
    :pswitch_b79  #0x17
    iget-object v1, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 2939
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 2941
    check-cast v0, Ljava/util/List;

    .line 2943
    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A07:LX/LWz;

    .line 2945
    goto/16 :goto_c60

    .line 2947
    :pswitch_b83  #0x18
    iget-object v1, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 2949
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 2951
    check-cast v0, LX/MCc;

    .line 2953
    invoke-static {v1, v0}, LX/MCc;->A00(LX/Mz0;LX/MCc;)Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 2956
    move-result-object v2

    .line 2957
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 2960
    move-result-object v1

    .line 2961
    const-string v0, "filter-bottom-sheet"

    .line 2963
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 2966
    return-void

    .line 2967
    :pswitch_b97  #0x19
    iget-object v1, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 2969
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 2971
    check-cast v0, Ljava/lang/String;

    .line 2973
    invoke-static {v1}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 2976
    move-result-object v1

    .line 2977
    invoke-virtual {v1, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5s(Ljava/lang/String;)V

    .line 2980
    return-void

    .line 2981
    :pswitch_ba5  #0x1b
    iget-object v1, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 2983
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 2985
    check-cast v0, Landroid/util/Pair;

    .line 2987
    iget-object v9, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:LX/Mi1;

    .line 2989
    goto :goto_bc0

    .line 2990
    :pswitch_bae  #0x1d
    iget-object v1, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 2992
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 2994
    check-cast v0, Ljava/util/List;

    .line 2996
    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A09:LX/LWz;

    .line 2998
    goto/16 :goto_c60

    .line 3000
    :pswitch_bb8  #0x20
    iget-object v1, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 3002
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 3004
    check-cast v0, Landroid/util/Pair;

    .line 3006
    iget-object v9, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/Mi1;

    .line 3008
    :goto_bc0
    invoke-static {v0}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 3011
    move-result v7

    .line 3012
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3014
    check-cast v5, LX/MJs;

    .line 3016
    if-eqz v5, :cond_c1e

    .line 3018
    invoke-virtual {v5}, LX/MJs;->A05()Z

    .line 3021
    move-result v0

    .line 3022
    if-eqz v0, :cond_c1e

    .line 3024
    iget-object v8, v5, LX/MJs;->A07:Ljava/lang/String;

    .line 3026
    :goto_bd2
    const-wide v1, 0x407f400000000000L  # 500.0

    .line 3031
    if-eqz v5, :cond_c16

    .line 3033
    iget-object v0, v5, LX/MJs;->A03:Ljava/lang/Double;

    .line 3035
    if-eqz v0, :cond_c16

    .line 3037
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 3040
    move-result-wide v3

    .line 3041
    :goto_be1
    iget-object v0, v5, LX/MJs;->A04:Ljava/lang/Double;

    .line 3043
    if-eqz v0, :cond_be9

    .line 3045
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 3048
    move-result-wide v1

    .line 3049
    :cond_be9
    const/16 v0, 0x8

    .line 3051
    if-ne v7, v0, :cond_c20

    .line 3053
    iget-object v7, v9, LX/Mi1;->A00:LX/0NL;

    .line 3055
    iget-object v0, v9, LX/Mi1;->A01:Landroidx/fragment/app/Fragment;

    .line 3057
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3060
    move-result-object v0

    .line 3061
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3064
    move-result-object v6

    .line 3065
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3068
    move-result-object v5

    .line 3069
    const-string v0, "com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity"

    .line 3071
    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3074
    const-string v0, "country_name"

    .line 3076
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3079
    const-string v0, "latitude"

    .line 3081
    invoke-virtual {v6, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 3084
    const-string v0, "longitude"

    .line 3086
    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 3089
    const/4 v0, 0x0

    .line 3090
    invoke-virtual {v7, v0, v6}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 3093
    return-void

    .line 3094
    :cond_c16
    const-wide v3, 0x407f400000000000L  # 500.0

    .line 3099
    if-eqz v5, :cond_be9

    .line 3101
    goto :goto_be1

    .line 3102
    :cond_c1e
    const/4 v8, 0x0

    .line 3103
    goto :goto_bd2

    .line 3104
    :cond_c20
    new-instance v6, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    .line 3106
    invoke-direct {v6}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;-><init>()V

    .line 3109
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3112
    move-result-object v5

    .line 3113
    const-string v0, "source"

    .line 3115
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3118
    const-string v0, "country-name"

    .line 3120
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3123
    const-string v0, "latitude"

    .line 3125
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 3128
    const-string v0, "longitude"

    .line 3130
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 3133
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 3136
    iput-object v9, v6, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:LX/Mi1;

    .line 3138
    iget-object v0, v9, LX/Mi1;->A01:Landroidx/fragment/app/Fragment;

    .line 3140
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 3143
    move-result-object v1

    .line 3144
    const-string v0, "location-options-bottom-sheet"

    .line 3146
    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 3149
    return-void

    .line 3150
    :pswitch_c4e  #0x21
    iget-object v1, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 3152
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 3154
    check-cast v0, Ljava/lang/String;

    .line 3156
    invoke-static {v1, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A03(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;Ljava/lang/String;)V

    .line 3159
    return-void

    .line 3160
    :pswitch_c58  #0x22
    iget-object v1, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 3162
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    .line 3164
    check-cast v0, Ljava/util/List;

    .line 3166
    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A02:LX/LWz;

    .line 3168
    :goto_c60
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 3171
    return-void

    .line 3172
    :pswitch_c64  #0x23
    iget-object v4, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 3174
    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    .line 3176
    check-cast v0, Ljava/lang/Number;

    .line 3178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3181
    move-result v2

    .line 3182
    if-eqz v2, :cond_d17

    .line 3184
    const/4 v1, 0x1

    .line 3185
    if-eq v2, v1, :cond_d38

    .line 3187
    const/4 v1, 0x2

    .line 3188
    if-eq v2, v1, :cond_c8d

    .line 3190
    const/4 v1, 0x3

    .line 3191
    if-eq v2, v1, :cond_cde

    .line 3193
    const/4 v1, 0x4

    .line 3194
    if-eq v2, v1, :cond_c9f

    .line 3196
    const/4 v1, 0x5

    .line 3197
    if-ne v2, v1, :cond_c98

    .line 3199
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:LX/Mi1;

    .line 3201
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3204
    iget-object v0, v0, LX/Mi1;->A09:LX/N01;

    .line 3206
    invoke-interface {v0}, LX/N01;->AVn()V

    .line 3209
    :goto_c89
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 3212
    return-void

    .line 3213
    :cond_c8d
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:LX/Mi1;

    .line 3215
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3218
    iget-object v0, v0, LX/Mi1;->A09:LX/N01;

    .line 3220
    invoke-interface {v0}, LX/N01;->DGV()V

    .line 3223
    goto :goto_c89

    .line 3224
    :cond_c98
    const-string v1, "LocationOptionPickerFragment/onViewAction view action not handled: "

    .line 3226
    invoke-static {v0, v1}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3229
    move-result-object v0

    .line 3230
    throw v0

    .line 3231
    :cond_c9f
    iget-object v10, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A07:LX/0NL;

    .line 3233
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3236
    move-result-object v1

    .line 3237
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3240
    move-result-object v2

    .line 3241
    const-string v0, "country-name"

    .line 3243
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3246
    move-result-object v11

    .line 3247
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3250
    move-result-object v0

    .line 3251
    const-string v9, "latitude"

    .line 3253
    const-wide v7, 0x407f400000000000L  # 500.0

    .line 3258
    invoke-virtual {v0, v9, v7, v8}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 3261
    move-result-wide v2

    .line 3262
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3265
    move-result-object v0

    .line 3266
    const-string v6, "longitude"

    .line 3268
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 3271
    move-result-wide v4

    .line 3272
    const-class v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 3274
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3277
    move-result-object v1

    .line 3278
    const-string v0, "country_name"

    .line 3280
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3283
    invoke-virtual {v1, v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 3286
    invoke-virtual {v1, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 3289
    const/4 v0, 0x0

    .line 3290
    invoke-virtual {v10, v0, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 3293
    return-void

    .line 3294
    :cond_cde
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3297
    move-result-object v1

    .line 3298
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 3300
    invoke-static {v1, v0}, LX/Czc;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 3303
    move-result v5

    .line 3304
    const v1, 0x7f123994

    .line 3307
    const v3, 0x7f12085a

    .line 3310
    if-eqz v5, :cond_cf6

    .line 3312
    const v1, 0x7f123993

    .line 3315
    const v3, 0x7f1208cf

    .line 3318
    :cond_cf6
    invoke-static {v4}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3321
    move-result-object v2

    .line 3322
    const v0, 0x7f1208cb

    .line 3325
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 3328
    invoke-virtual {v2, v1}, LX/L6c;->A0N(I)V

    .line 3331
    const/4 v1, 0x4

    .line 3332
    new-instance v0, LX/MMV;

    .line 3334
    invoke-direct {v0, v1, v4, v5}, LX/MMV;-><init>(ILjava/lang/Object;Z)V

    .line 3337
    invoke-virtual {v2, v0, v3}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3340
    const v1, 0x7f125ce6

    .line 3343
    const/4 v0, 0x0

    .line 3344
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3347
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 3350
    return-void

    .line 3351
    :cond_d17
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A00:LX/09V;

    .line 3353
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3356
    move-result-object v2

    .line 3357
    sget-object v1, LX/Kvl;->A08:[Ljava/lang/String;

    .line 3359
    invoke-static {v0, v1}, LX/MLm;->A0Y(LX/09V;[Ljava/lang/String;)Z

    .line 3362
    move-result v0

    .line 3363
    if-eqz v0, :cond_d38

    .line 3365
    invoke-static {v2, v1}, LX/MLm;->A0T(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 3368
    move-result v0

    .line 3369
    if-nez v0, :cond_d38

    .line 3371
    iget-object v3, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A05:LX/M1Q;

    .line 3373
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3376
    move-result-object v2

    .line 3377
    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/L9d;

    .line 3379
    const/4 v0, 0x0

    .line 3380
    invoke-virtual {v3, v2, v1, v0}, LX/M1Q;->A00(Landroid/content/Context;LX/Mz6;I)V

    .line 3383
    return-void

    .line 3384
    :cond_d38
    invoke-static {v4}, LX/MFC;->A00(Landroidx/fragment/app/Fragment;)LX/MFC;

    .line 3387
    move-result-object v1

    .line 3388
    const v0, 0x7f123995

    .line 3391
    iput v0, v1, LX/MFC;->A02:I

    .line 3393
    invoke-virtual {v1}, LX/MFC;->A01()Landroid/content/Intent;

    .line 3396
    move-result-object v2

    .line 3397
    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A08:LX/0NL;

    .line 3399
    const/4 v0, 0x0

    .line 3400
    invoke-virtual {v1, v0, v2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 3403
    return-void

    .line 3404
    :pswitch_d4c  #0x25
    iget-object v5, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 3406
    check-cast v5, LX/L9Z;

    .line 3408
    const/4 v9, 0x1

    .line 3409
    iput-boolean v9, v5, LX/L9Z;->A03:Z

    .line 3411
    iget-object v6, v5, LX/L9Z;->A08:LX/1YK;

    .line 3413
    const/16 v1, 0xb

    .line 3415
    invoke-static {v6, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 3418
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3421
    move-result-object v4

    .line 3422
    new-instance v1, LX/LXk;

    .line 3424
    invoke-direct {v1, v5}, LX/LXk;-><init>(LX/L9Z;)V

    .line 3427
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3430
    iget-object v3, v5, LX/L9Z;->A0F:LX/Mhy;

    .line 3432
    iget-object v2, v3, LX/Mhy;->A01:LX/L9e;

    .line 3434
    iget v7, v2, LX/L9e;->A00:I

    .line 3436
    if-eq v7, v9, :cond_d7b

    .line 3438
    const/4 v1, 0x3

    .line 3439
    if-eq v7, v1, :cond_d7b

    .line 3441
    const/4 v1, 0x5

    .line 3442
    if-eq v7, v1, :cond_d7b

    .line 3444
    const/4 v1, 0x6

    .line 3445
    if-eq v7, v1, :cond_d7b

    .line 3447
    const/4 v1, 0x4

    .line 3448
    const/4 v10, 0x0

    .line 3449
    if-ne v7, v1, :cond_d7c

    .line 3451
    :cond_d7b
    const/4 v10, 0x1

    .line 3452
    :cond_d7c
    iget-object v8, v5, LX/L9Z;->A0E:LX/MhU;

    .line 3454
    iget-object v1, v8, LX/MhU;->A02:LX/07g;

    .line 3456
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 3459
    move-result-object v1

    .line 3460
    check-cast v1, LX/M0U;

    .line 3462
    if-eqz v1, :cond_df4

    .line 3464
    iget v7, v1, LX/M0U;->A02:I

    .line 3466
    const/4 v1, 0x4

    .line 3467
    if-ne v7, v1, :cond_df4

    .line 3469
    :cond_d8d
    :goto_d8d
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3472
    :cond_d90
    iget v0, v2, LX/L9e;->A00:I

    .line 3474
    packed-switch v0, :pswitch_data_17c6

    .line 3477
    :pswitch_d95  #0x2
    invoke-static {v5}, LX/L9Z;->A02(LX/L9Z;)V

    .line 3480
    :goto_d98
    iget-object v0, v5, LX/L9Z;->A04:LX/1N9;

    .line 3482
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3485
    iget-object v4, v5, LX/L9Z;->A0A:LX/Mhu;

    .line 3487
    invoke-virtual {v2}, LX/L9e;->A0E()I

    .line 3490
    move-result v2

    .line 3491
    invoke-static {v3}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 3494
    move-result-object v1

    .line 3495
    const/16 v0, 0x19

    .line 3497
    invoke-virtual {v4, v1, v0, v2}, LX/Mhu;->A06(Ljava/lang/Integer;II)V

    .line 3500
    return-void

    .line 3501
    :pswitch_dad  #0x1
    invoke-virtual {v3}, LX/Mhy;->A02()V

    .line 3504
    iget-object v0, v5, LX/L9Z;->A06:LX/1YK;

    .line 3506
    invoke-static {v0, v9}, LX/AqX;->A1G(LX/07f;I)V

    .line 3509
    goto :goto_d98

    .line 3510
    :pswitch_db6  #0x3
    iget-object v0, v5, LX/L9Z;->A09:LX/1vv;

    .line 3512
    invoke-virtual {v0}, LX/1vv;->A01()Z

    .line 3515
    move-result v0

    .line 3516
    if-eqz v0, :cond_dd0

    .line 3518
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 3521
    iget-object v1, v5, LX/L9Z;->A06:LX/1YK;

    .line 3523
    const/4 v0, 0x4

    .line 3524
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 3527
    :goto_dc7
    const/4 v0, 0x7

    .line 3528
    invoke-static {v6, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 3531
    const/4 v0, 0x0

    .line 3532
    invoke-virtual {v3, v0}, LX/Mhy;->A06(I)V

    .line 3535
    goto :goto_d98

    .line 3536
    :cond_dd0
    const/4 v0, 0x0

    .line 3537
    invoke-static {v5, v4, v0}, LX/LXr;->A00(LX/N07;Ljava/util/AbstractCollection;I)V

    .line 3540
    goto :goto_dc7

    .line 3541
    :pswitch_dd5  #0x5
    const/4 v0, 0x6

    .line 3542
    goto :goto_dd8

    .line 3543
    :pswitch_dd7  #0x6
    const/4 v0, 0x7

    .line 3544
    :goto_dd8
    invoke-static {v5, v4, v0}, LX/LXr;->A00(LX/N07;Ljava/util/AbstractCollection;I)V

    .line 3547
    iget-object v1, v3, LX/Mhy;->A00:LX/M2Q;

    .line 3549
    const/4 v0, 0x7

    .line 3550
    invoke-static {v6, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 3553
    const/4 v0, 0x0

    .line 3554
    invoke-virtual {v3, v1, v0}, LX/Mhy;->A07(LX/M2Q;I)V

    .line 3557
    goto :goto_d98

    .line 3558
    :pswitch_de6  #0x4
    const/4 v0, 0x7

    .line 3559
    invoke-static {v6, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 3562
    iget-object v0, v2, LX/L9e;->A01:LX/MJs;

    .line 3564
    invoke-virtual {v8, v0}, LX/MhU;->A05(LX/MJs;)Ljava/util/ArrayList;

    .line 3567
    move-result-object v0

    .line 3568
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3571
    goto :goto_d98

    .line 3572
    :cond_df4
    if-nez v10, :cond_d8d

    .line 3574
    iget-object v1, v5, LX/L9Z;->A09:LX/1vv;

    .line 3576
    invoke-virtual {v1}, LX/1vv;->A01()Z

    .line 3579
    move-result v1

    .line 3580
    if-nez v1, :cond_d90

    .line 3582
    goto :goto_d8d

    .line 3583
    :pswitch_dff  #0x28
    iget-object v4, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 3585
    check-cast v4, LX/L9b;

    .line 3587
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3590
    move-result-object v3

    .line 3591
    invoke-static {v4, v3}, LX/L9b;->A0I(LX/L9b;Ljava/util/List;)V

    .line 3594
    iget-object v5, v4, LX/L9b;->A0c:LX/Mhy;

    .line 3596
    iget-object v0, v5, LX/Mhy;->A01:LX/L9e;

    .line 3598
    iget v0, v0, LX/L9e;->A00:I

    .line 3600
    packed-switch v0, :pswitch_data_17d6

    .line 3603
    :pswitch_e13  #0x2
    iget-object v1, v4, LX/L9b;->A0Q:LX/1YK;

    .line 3605
    const/4 v0, 0x6

    .line 3606
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 3609
    invoke-static {v4}, LX/L9b;->A0K(LX/L9b;)Z

    .line 3612
    move-result v0

    .line 3613
    if-nez v0, :cond_e2e

    .line 3615
    invoke-static {v4, v3}, LX/L9b;->A0G(LX/L9b;Ljava/util/List;)V

    .line 3618
    invoke-static {v4, v3}, LX/L9b;->A0F(LX/L9b;Ljava/util/AbstractCollection;)V

    .line 3621
    invoke-static {v4, v3}, LX/L9b;->A0H(LX/L9b;Ljava/util/List;)V

    .line 3624
    :cond_e28
    :goto_e28
    iget-object v0, v4, LX/L9b;->A0E:LX/1N9;

    .line 3626
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3629
    return-void

    .line 3630
    :cond_e2e
    iget-object v0, v4, LX/L9b;->A0Y:LX/MhV;

    .line 3632
    iget-object v1, v0, LX/MhV;->A06:LX/07g;

    .line 3634
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 3637
    move-result-object v0

    .line 3638
    if-eqz v0, :cond_e28

    .line 3640
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 3643
    move-result-object v0

    .line 3644
    check-cast v0, LX/M0t;

    .line 3646
    iget-object v0, v0, LX/M0t;->A0F:Ljava/lang/String;

    .line 3648
    invoke-virtual {v4, v0}, LX/L9b;->A16(Ljava/lang/String;)V

    .line 3651
    goto :goto_e28

    .line 3652
    :pswitch_e44  #0x1
    invoke-virtual {v5}, LX/Mhy;->A02()V

    .line 3655
    iget-object v1, v4, LX/L9b;->A0M:LX/1YK;

    .line 3657
    const/4 v0, 0x1

    .line 3658
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 3661
    goto :goto_e28

    .line 3662
    :pswitch_e4e  #0x3
    iget-object v0, v4, LX/L9b;->A0S:LX/1vv;

    .line 3664
    invoke-virtual {v0}, LX/1vv;->A01()Z

    .line 3667
    move-result v0

    .line 3668
    if-eqz v0, :cond_e6a

    .line 3670
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 3673
    iget-object v1, v4, LX/L9b;->A0M:LX/1YK;

    .line 3675
    const/4 v0, 0x4

    .line 3676
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 3679
    :goto_e5f
    iget-object v1, v4, LX/L9b;->A0Q:LX/1YK;

    .line 3681
    const/4 v0, 0x7

    .line 3682
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 3685
    const/4 v0, 0x2

    .line 3686
    invoke-virtual {v5, v0}, LX/Mhy;->A06(I)V

    .line 3689
    goto :goto_e28

    .line 3690
    :cond_e6a
    const/4 v0, 0x0

    .line 3691
    invoke-static {v4, v3, v0}, LX/LXr;->A00(LX/N07;Ljava/util/AbstractCollection;I)V

    .line 3694
    goto :goto_e5f

    .line 3695
    :pswitch_e6f  #0x5
    const/4 v0, 0x6

    .line 3696
    goto :goto_e72

    .line 3697
    :pswitch_e71  #0x6
    const/4 v0, 0x7

    .line 3698
    :goto_e72
    invoke-static {v4, v3, v0}, LX/LXr;->A00(LX/N07;Ljava/util/AbstractCollection;I)V

    .line 3701
    iget-object v2, v5, LX/Mhy;->A00:LX/M2Q;

    .line 3703
    iget-object v1, v4, LX/L9b;->A0Q:LX/1YK;

    .line 3705
    const/4 v0, 0x7

    .line 3706
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 3709
    const/4 v0, 0x2

    .line 3710
    invoke-virtual {v5, v2, v0}, LX/Mhy;->A07(LX/M2Q;I)V

    .line 3713
    goto :goto_e28

    .line 3714
    :pswitch_e82  #0x4
    iget-object v1, v4, LX/L9b;->A0Q:LX/1YK;

    .line 3716
    const/4 v0, 0x7

    .line 3717
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 3720
    goto :goto_e28

    .line 3721
    :pswitch_e89  #0x29
    iget-object v0, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 3723
    check-cast v0, LX/L9b;

    .line 3725
    invoke-static {v0}, LX/L9b;->A0C(LX/L9b;)V

    .line 3728
    return-void

    .line 3729
    :pswitch_e91  #0x2d
    iget-object v2, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 3731
    check-cast v2, LX/L9a;

    .line 3733
    const/4 v9, 0x1

    .line 3734
    iput-boolean v9, v2, LX/L9a;->A07:Z

    .line 3736
    iget-object v8, v2, LX/L9a;->A0K:LX/1YK;

    .line 3738
    const/4 v10, 0x6

    .line 3739
    invoke-static {v8, v10}, LX/3dA;->A1O(LX/07f;I)V

    .line 3742
    iget-object v1, v2, LX/L9a;->A0S:LX/MGX;

    .line 3744
    iget-object v0, v1, LX/MGX;->A01:Ljava/util/Set;

    .line 3746
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3749
    move-result v0

    .line 3750
    if-eqz v0, :cond_eab

    .line 3752
    const/4 v0, 0x0

    .line 3753
    iput-object v0, v1, LX/MGX;->A00:Ljava/util/List;

    .line 3755
    :cond_eab
    invoke-static {v2}, LX/L9a;->A01(LX/L9a;)Ljava/util/ArrayList;

    .line 3758
    move-result-object v7

    .line 3759
    iget-object v4, v2, LX/L9a;->A0V:LX/Mhy;

    .line 3761
    iget-object v5, v4, LX/Mhy;->A01:LX/L9e;

    .line 3763
    iget v0, v5, LX/L9e;->A00:I

    .line 3765
    const/4 v6, 0x0

    .line 3766
    const/16 v3, 0x19

    .line 3768
    packed-switch v0, :pswitch_data_17e6

    .line 3771
    :pswitch_ebb  #0x2
    invoke-static {v2, v6}, LX/L9a;->A0F(LX/L9a;Z)V

    .line 3774
    invoke-static {v2}, LX/L9a;->A0N(LX/L9a;)Z

    .line 3777
    move-result v0

    .line 3778
    if-nez v0, :cond_ed7

    .line 3780
    iget v1, v2, LX/L9a;->A02:I

    .line 3782
    const/4 v0, 0x3

    .line 3783
    if-ne v1, v0, :cond_ed7

    .line 3785
    :goto_ec9
    iget-object v2, v2, LX/L9a;->A0N:LX/Mhu;

    .line 3787
    invoke-virtual {v5}, LX/L9e;->A0E()I

    .line 3790
    move-result v1

    .line 3791
    invoke-static {v4}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 3794
    move-result-object v0

    .line 3795
    invoke-virtual {v2, v0, v3, v1}, LX/Mhu;->A06(Ljava/lang/Integer;II)V

    .line 3798
    return-void

    .line 3799
    :cond_ed7
    invoke-static {v8, v6}, LX/3dA;->A1O(LX/07f;I)V

    .line 3802
    goto :goto_ec9

    .line 3803
    :pswitch_edb  #0x1
    invoke-virtual {v4}, LX/Mhy;->A02()V

    .line 3806
    iget-object v0, v2, LX/L9a;->A0F:LX/1YK;

    .line 3808
    invoke-static {v0, v9}, LX/3dA;->A1O(LX/07f;I)V

    .line 3811
    :pswitch_ee3  #0x4
    invoke-static {v8, v9}, LX/3dA;->A1O(LX/07f;I)V

    .line 3814
    goto :goto_f11

    .line 3815
    :pswitch_ee7  #0x3
    iget-object v0, v2, LX/L9a;->A0L:LX/1vv;

    .line 3817
    invoke-virtual {v0}, LX/1vv;->A01()Z

    .line 3820
    move-result v0

    .line 3821
    if-eqz v0, :cond_f00

    .line 3823
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 3826
    iget-object v1, v2, LX/L9a;->A0F:LX/1YK;

    .line 3828
    const/4 v0, 0x4

    .line 3829
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 3832
    :goto_ef8
    invoke-static {v8, v9}, LX/3dA;->A1O(LX/07f;I)V

    .line 3835
    const/4 v0, 0x3

    .line 3836
    invoke-virtual {v4, v0}, LX/Mhy;->A06(I)V

    .line 3839
    goto :goto_f11

    .line 3840
    :cond_f00
    invoke-static {v2, v7, v6}, LX/LXr;->A00(LX/N07;Ljava/util/AbstractCollection;I)V

    .line 3843
    goto :goto_ef8

    .line 3844
    :pswitch_f04  #0x6
    const/4 v10, 0x7

    .line 3845
    :pswitch_f05  #0x5
    invoke-static {v2, v7, v10}, LX/LXr;->A00(LX/N07;Ljava/util/AbstractCollection;I)V

    .line 3848
    iget-object v1, v4, LX/Mhy;->A00:LX/M2Q;

    .line 3850
    invoke-static {v8, v9}, LX/3dA;->A1O(LX/07f;I)V

    .line 3853
    const/4 v0, 0x3

    .line 3854
    invoke-virtual {v4, v1, v0}, LX/Mhy;->A07(LX/M2Q;I)V

    .line 3857
    :goto_f11
    iget-object v0, v2, LX/L9a;->A0B:LX/1N9;

    .line 3859
    invoke-virtual {v0, v7}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 3862
    goto :goto_ec9

    .line 3863
    :pswitch_f17  #0x30
    iget-object v3, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 3865
    check-cast v3, LX/MLg;

    .line 3867
    check-cast v0, Ljava/lang/Integer;

    .line 3869
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3872
    move-result v1

    .line 3873
    packed-switch v1, :pswitch_data_17f6

    .line 3876
    :cond_f24
    :goto_f24
    iget-object v1, v3, LX/MLg;->A08:LX/1N9;

    .line 3878
    iget-object v0, v3, LX/MLg;->A0H:LX/1KE;

    .line 3880
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 3883
    return-void

    .line 3884
    :pswitch_f2c  #0x2, 0x4
    invoke-static {v3}, LX/MLg;->A00(LX/MLg;)LX/MIV;

    .line 3887
    move-result-object v0

    .line 3888
    iget-object v0, v0, LX/MIV;->A04:LX/05b;

    .line 3890
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3893
    move-result-object v0

    .line 3894
    check-cast v0, LX/LRw;

    .line 3896
    invoke-virtual {v0}, LX/LRw;->A0M()V

    .line 3899
    goto :goto_f24

    .line 3900
    :pswitch_f3c  #0x0, 0x1, 0x3, 0x5, 0x6
    invoke-static {v3}, LX/MLg;->A01(LX/MLg;)LX/Mhv;

    .line 3903
    move-result-object v5

    .line 3904
    iget-object v1, v3, LX/MLg;->A0H:LX/1KE;

    .line 3906
    invoke-static {v1}, LX/Ksl;->A0G(LX/1KD;)I

    .line 3909
    move-result v2

    .line 3910
    iget-object v1, v5, LX/Mhv;->A01:LX/08a;

    .line 3912
    invoke-static {v1}, LX/MIE;->A01(LX/08a;)Z

    .line 3915
    move-result v1

    .line 3916
    if-eqz v1, :cond_f24

    .line 3918
    new-instance v4, LX/LQS;

    .line 3920
    invoke-direct {v4}, LX/LQS;-><init>()V

    .line 3923
    const/4 v1, 0x7

    .line 3924
    invoke-static {v4, v5, v1}, LX/Mhv;->A03(LX/LQS;LX/Mhv;I)V

    .line 3927
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3930
    move-result-object v7

    .line 3931
    const/4 v6, 0x0

    .line 3932
    move-object v9, v6

    .line 3933
    move-object v10, v6

    .line 3934
    move-object v12, v6

    .line 3935
    move-object v13, v6

    .line 3936
    move-object v14, v6

    .line 3937
    move-object v15, v6

    .line 3938
    move-object/from16 v16, v6

    .line 3940
    move-object v8, v6

    .line 3941
    move-object v11, v0

    .line 3942
    invoke-static/range {v4 .. v16}, LX/Mhv;->A04(LX/LQS;LX/Mhv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 3945
    invoke-static {v4, v5}, LX/Mhv;->A01(LX/0Fh;LX/Mhv;)V

    .line 3948
    goto :goto_f24

    .line 3949
    :cond_f6d
    iget-object v1, v0, LX/M4N;->A01:Ljava/lang/String;

    .line 3951
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3954
    move-result v1

    .line 3955
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 3958
    move-result v11

    .line 3959
    const/4 v10, 0x2

    .line 3960
    new-instance v5, LX/HoU;

    .line 3962
    move-object v7, v0

    .line 3963
    move-object v8, v3

    .line 3964
    move-object v9, v4

    .line 3965
    invoke-direct/range {v5 .. v11}, LX/HoU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 3968
    iget-object v0, v0, LX/M4N;->A00:Ljava/lang/String;

    .line 3970
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3973
    move-result v0

    .line 3974
    if-nez v0, :cond_f8c

    .line 3976
    invoke-virtual {v5}, LX/HoU;->invoke()Ljava/lang/Object;

    .line 3979
    return-void

    .line 3980
    :cond_f8c
    invoke-static {v6, v3, v5}, LX/ML1;->A02(LX/1AZ;LX/ML1;Lkotlin/jvm/functions/Function0;)V

    .line 3983
    return-void

    .line 3984
    :goto_f90
    :try_start_f90
    iget-object v0, v3, LX/Lwm;->A00:Landroid/content/SharedPreferences;

    .line 3986
    if-nez v0, :cond_f9e

    .line 3988
    iget-object v1, v3, LX/Lwm;->A02:LX/00T;

    .line 3990
    const-string v0, "com.whatsapp_business_api"

    .line 3992
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3995
    move-result-object v0

    .line 3996
    iput-object v0, v3, LX/Lwm;->A00:Landroid/content/SharedPreferences;
    :try_end_f9e
    .catchall {:try_start_f90 .. :try_end_f9e} :catchall_fa9

    .line 3998
    :cond_f9e
    monitor-exit v3

    .line 3999
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4002
    move-result-object v1

    .line 4003
    const-string v0, "arg_should_show_nux"

    .line 4005
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 4008
    return-void

    .line 4009
    :catchall_fa9
    move-exception v0

    .line 4010
    :try_start_faa
    monitor-exit v3
    :try_end_fab
    .catchall {:try_start_faa .. :try_end_fab} :catchall_fa9

    .line 4011
    throw v0

    .line 4012
    :pswitch_fac  #0x12
    iget-object v3, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A06:LX/MJW;

    .line 4014
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:LX/L9Z;

    .line 4016
    iget-object v0, v0, LX/L9Z;->A02:LX/0xl;

    .line 4018
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 4021
    move-result-object v0

    .line 4022
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4025
    move-result-object v2

    .line 4026
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 4029
    move-result-object v1

    .line 4030
    const/4 v0, 0x0

    .line 4031
    invoke-virtual {v3, v1, v0, v0, v2}, LX/MJW;->A04(Landroid/view/View;LX/Mxa;LX/N0M;Ljava/lang/String;)V

    .line 4034
    return-void

    .line 4035
    :pswitch_fc3  #0x13
    iget-object v2, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A07:LX/M4e;

    .line 4037
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:LX/L9Z;

    .line 4039
    iget-object v1, v0, LX/L9Z;->A02:LX/0xl;

    .line 4041
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 4044
    move-result-object v0

    .line 4045
    invoke-virtual {v2, v0, v1}, LX/M4e;->A01(Landroid/content/Context;LX/0xl;)V

    .line 4048
    return-void

    .line 4049
    :pswitch_fd1  #0x11
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 4052
    move-result-object v0

    .line 4053
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 4056
    move-result-object v2

    .line 4057
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4060
    move-result-object v1

    .line 4061
    const-string v0, "com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryFrequentContactedActivity"

    .line 4063
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4066
    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0E:LX/0KX;

    .line 4068
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 4071
    move-result-object v0

    .line 4072
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4075
    return-void

    .line 4076
    :pswitch_fec  #0x6
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 4079
    move-result-object v0

    .line 4080
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5o()V

    .line 4083
    return-void

    .line 4084
    :pswitch_ff4  #0x9
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 4087
    move-result-object v4

    .line 4088
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0X(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;)V

    .line 4091
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A05(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;)Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 4094
    move-result-object v0

    .line 4095
    if-eqz v0, :cond_1013

    .line 4097
    iget-object v2, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 4099
    iget-object v1, v2, LX/L9a;->A0S:LX/MGX;

    .line 4101
    invoke-virtual {v1}, LX/MGX;->A06()V

    .line 4104
    const/4 v0, 0x0

    .line 4105
    iput-object v0, v1, LX/MGX;->A00:Ljava/util/List;

    .line 4107
    const/4 v0, 0x4

    .line 4108
    iput v0, v2, LX/L9a;->A02:I

    .line 4110
    const/4 v0, 0x0

    .line 4111
    invoke-static {v2, v0}, LX/L9a;->A0F(LX/L9a;Z)V

    .line 4114
    return-void

    .line 4115
    :cond_1013
    const-string v3, "nearby_business"

    .line 4117
    new-instance v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 4119
    invoke-direct {v2}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    .line 4122
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 4125
    move-result-object v1

    .line 4126
    const-string v0, "argument_business_list_search_state"

    .line 4128
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4131
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 4134
    const/4 v0, 0x0

    .line 4135
    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5q(Landroidx/fragment/app/Fragment;Z)V

    .line 4138
    return-void

    .line 4139
    :cond_102b
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 4142
    move-result-object v3

    .line 4143
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4146
    move-result-object v0

    .line 4147
    invoke-static {v0}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 4150
    move-result-object v2

    .line 4151
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4154
    move-result-object v1

    .line 4155
    const-string v0, "com.whatsapp.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity"

    .line 4157
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4160
    const-string v0, "directory_source"

    .line 4162
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4165
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4168
    return-void

    .line 4169
    :cond_1049
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 4172
    move-result-object v2

    .line 4173
    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A02:LX/Otb;

    .line 4175
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00:LX/00y;

    .line 4177
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 4180
    move-result-object v0

    .line 4181
    invoke-static {v2, v0, v1}, LX/MBK;->A00(LX/0Ir;LX/Aux;LX/Otb;)V

    .line 4184
    return-void

    .line 4185
    :cond_1059
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 4188
    move-result-object v3

    .line 4189
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0X(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;)V

    .line 4192
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A05(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;)Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 4195
    move-result-object v0

    .line 4196
    if-eqz v0, :cond_1076

    .line 4198
    iget-object v3, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 4200
    const/4 v2, 0x0

    .line 4201
    iput v2, v3, LX/L9a;->A02:I

    .line 4203
    iget-object v1, v3, LX/L9a;->A0A:LX/1N9;

    .line 4205
    const-string v0, "all_categories"

    .line 4207
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 4210
    invoke-static {v3, v2}, LX/L9a;->A0F(LX/L9a;Z)V

    .line 4213
    return-void

    .line 4214
    :cond_1076
    new-instance v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 4216
    invoke-direct {v2}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    .line 4219
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 4222
    move-result-object v1

    .line 4223
    const-string v0, "FORCE_ROOT_CATEGORIES"

    .line 4225
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4228
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 4231
    const/4 v0, 0x0

    .line 4232
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5q(Landroidx/fragment/app/Fragment;Z)V

    .line 4235
    return-void

    .line 4236
    :cond_108c
    iget-object v2, v3, LX/Mi1;->A03:LX/1vv;

    .line 4238
    invoke-virtual {v2}, LX/1vv;->A01()Z

    .line 4241
    move-result v0

    .line 4242
    if-nez v0, :cond_1099

    .line 4244
    iget-object v0, v3, LX/Mi1;->A05:LX/LWs;

    .line 4246
    invoke-virtual {v0}, LX/EFw;->A01()V

    .line 4249
    :cond_1099
    iget-object v4, v3, LX/Mi1;->A01:Landroidx/fragment/app/Fragment;

    .line 4251
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 4254
    move-result-object v1

    .line 4255
    sget-object v0, LX/Kvl;->A08:[Ljava/lang/String;

    .line 4257
    invoke-static {v1, v0}, LX/MLm;->A0T(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 4260
    move-result v0

    .line 4261
    xor-int/lit8 v0, v0, 0x1

    .line 4263
    if-eqz v0, :cond_10ba

    .line 4265
    invoke-virtual {v2}, LX/1vv;->A03()Z

    .line 4268
    move-result v0

    .line 4269
    if-nez v0, :cond_10ba

    .line 4271
    iget-object v2, v3, LX/Mi1;->A08:LX/M1Q;

    .line 4273
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 4276
    move-result-object v1

    .line 4277
    const/4 v0, 0x0

    .line 4278
    invoke-virtual {v2, v1, v3, v0}, LX/M1Q;->A00(Landroid/content/Context;LX/Mz6;I)V

    .line 4281
    return-void

    .line 4282
    :cond_10ba
    iget-object v0, v3, LX/Mi1;->A02:LX/0XC;

    .line 4284
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 4287
    move-result v0

    .line 4288
    if-eqz v0, :cond_10c8

    .line 4290
    iget-object v0, v3, LX/Mi1;->A09:LX/N01;

    .line 4292
    invoke-interface {v0}, LX/N01;->AVn()V

    .line 4295
    return-void

    .line 4296
    :cond_10c8
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 4299
    move-result-object v2

    .line 4300
    invoke-static {v4}, LX/MFC;->A00(Landroidx/fragment/app/Fragment;)LX/MFC;

    .line 4303
    move-result-object v1

    .line 4304
    const v0, 0x7f123995

    .line 4307
    iput v0, v1, LX/MFC;->A02:I

    .line 4309
    invoke-virtual {v1}, LX/MFC;->A01()Landroid/content/Intent;

    .line 4312
    move-result-object v1

    .line 4313
    const/16 v0, 0x22

    .line 4315
    invoke-virtual {v2, v1, v4, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 4318
    return-void

    .line 4319
    :cond_10df
    iget-object v0, v3, LX/Mi1;->A03:LX/1vv;

    .line 4321
    invoke-virtual {v0}, LX/1vv;->A02()Z

    .line 4324
    move-result v0

    .line 4325
    if-eqz v0, :cond_10f1

    .line 4327
    iget-object v1, v3, LX/Mi1;->A07:LX/LWp;

    .line 4329
    const/4 v0, 0x0

    .line 4330
    invoke-virtual {v1}, LX/MMu;->A03()V

    .line 4333
    invoke-virtual {v1, v0}, LX/MMu;->A04(I)V

    .line 4336
    return-void

    .line 4337
    :cond_10f1
    iget-object v1, v3, LX/Mi1;->A06:LX/MMw;

    .line 4339
    iget-object v0, v1, LX/MMw;->A01:LX/0aW;

    .line 4341
    invoke-virtual {v0}, LX/0aW;->A0A()Z

    .line 4344
    move-result v0

    .line 4345
    if-eqz v0, :cond_10ff

    .line 4347
    invoke-virtual {v1}, LX/MMw;->A00()V

    .line 4350
    return-void

    .line 4351
    :cond_10ff
    iget-object v0, v3, LX/Mi1;->A09:LX/N01;

    .line 4353
    invoke-interface {v0}, LX/N01;->CKK()V

    .line 4356
    return-void

    .line 4357
    :cond_1105
    iget-object v0, v3, LX/Mi1;->A01:Landroidx/fragment/app/Fragment;

    .line 4359
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 4362
    move-result-object v1

    .line 4363
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 4365
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 4368
    move-result-object v0

    .line 4369
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4372
    return-void

    .line 4373
    :cond_1115
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 4376
    move-result-object v0

    .line 4377
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5m()V

    .line 4380
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 4383
    move-result-object v0

    .line 4384
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5l()V

    .line 4387
    return-void

    .line 4388
    :cond_1124
    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0C:LX/LCa;

    .line 4390
    const/4 v0, 0x0

    .line 4391
    iput v0, v1, LX/LCa;->A00:I

    .line 4393
    iget-object v0, v1, LX/LCa;->A01:Ljava/util/Set;

    .line 4395
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4398
    return-void

    .line 4399
    :cond_112f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 4402
    move-result-object v2

    .line 4403
    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A02:LX/Otb;

    .line 4405
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00:LX/00y;

    .line 4407
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 4410
    move-result-object v0

    .line 4411
    invoke-static {v2, v0, v1}, LX/MBK;->A00(LX/0Ir;LX/Aux;LX/Otb;)V

    .line 4414
    return-void

    .line 4415
    :cond_113f
    invoke-static {v4}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 4418
    move-result-object v3

    .line 4419
    const v0, 0x7f1216b7

    .line 4422
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 4425
    const v1, 0x7f1216b6

    .line 4428
    const/16 v0, 0xb

    .line 4430
    invoke-static {v3, v4, v0, v1}, LX/L6c;->A04(LX/L6c;Ljava/lang/Object;II)V

    .line 4433
    const v2, 0x7f125991

    .line 4436
    const/16 v1, 0x18

    .line 4438
    new-instance v0, LX/MMT;

    .line 4440
    invoke-direct {v0, v1}, LX/MMT;-><init>(I)V

    .line 4443
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 4446
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 4449
    return-void

    .line 4450
    :pswitch_1162  #0x0
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 4453
    move-result-object v0

    .line 4454
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5m()V

    .line 4457
    return-void

    .line 4458
    :pswitch_116a  #0x1
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 4461
    move-result-object v0

    .line 4462
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5k()V

    .line 4465
    return-void

    .line 4466
    :pswitch_1172  #0x2
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0I:LX/0K3;

    .line 4468
    invoke-virtual {v0, v7}, LX/0K3;->A02(Z)V

    .line 4471
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 4474
    move-result-object v0

    .line 4475
    invoke-virtual {v0}, LX/0Iq;->onBackPressed()V

    .line 4478
    return-void

    .line 4479
    :pswitch_117f  #0x3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 4482
    move-result-object v2

    .line 4483
    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A03:LX/Otb;

    .line 4485
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:LX/00y;

    .line 4487
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 4490
    move-result-object v0

    .line 4491
    invoke-static {v2, v0, v1}, LX/MBK;->A00(LX/0Ir;LX/Aux;LX/Otb;)V

    .line 4494
    return-void

    .line 4495
    :pswitch_118f  #0x4
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 4498
    move-result-object v0

    .line 4499
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5n()V

    .line 4502
    return-void

    .line 4503
    :pswitch_1197  #0x5
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A02:Lcom/google/android/material/chip/Chip;

    .line 4505
    goto :goto_119e

    .line 4506
    :pswitch_119a  #0x6
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A02:Lcom/google/android/material/chip/Chip;

    .line 4508
    const/16 v7, 0x8

    .line 4510
    :goto_119e
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4513
    return-void

    .line 4514
    :pswitch_11a2  #0x7
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 4517
    move-result-object v0

    .line 4518
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4521
    return-void

    .line 4522
    :goto_11aa
    :try_start_11aa
    iget-object v0, v0, LX/L9a;->A0V:LX/Mhy;

    .line 4524
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 4526
    iget-object v0, v0, LX/L9e;->A01:LX/MJs;

    .line 4528
    invoke-virtual {v0}, LX/MJs;->A04()Ljava/lang/String;

    .line 4531
    move-result-object v1

    .line 4532
    goto :goto_11b7
    :try_end_11b5
    .catch Ljava/lang/Exception; {:try_start_11aa .. :try_end_11b5} :catch_11b5

    .line 4533
    :catch_11b5
    const-string v1, ""

    .line 4535
    :goto_11b7
    const-string v0, "arg_search_location"

    .line 4537
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4540
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 4542
    iget-object v0, v0, LX/L9a;->A08:LX/07f;

    .line 4544
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 4547
    move-result-object v0

    .line 4548
    check-cast v0, LX/M0t;

    .line 4550
    iget-object v0, v0, LX/M0t;->A0G:Ljava/util/List;

    .line 4552
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4555
    move-result-object v1

    .line 4556
    const-string v0, "arg_map_business_marker_data"

    .line 4558
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4561
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 4563
    iget-object v0, v0, LX/L9a;->A08:LX/07f;

    .line 4565
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 4568
    move-result-object v0

    .line 4569
    check-cast v0, LX/M0t;

    .line 4571
    iget-object v0, v0, LX/M0t;->A05:LX/M9s;

    .line 4573
    iget-object v0, v0, LX/M9s;->A00:LX/MFY;

    .line 4575
    iget-object v1, v0, LX/MFY;->A00:LX/MO7;

    .line 4577
    const-string v0, "arg_map_view_config"

    .line 4579
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4582
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 4584
    iget-object v0, v0, LX/L9a;->A08:LX/07f;

    .line 4586
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 4589
    move-result-object v0

    .line 4590
    check-cast v0, LX/M0t;

    .line 4592
    if-eqz v0, :cond_1255

    .line 4594
    iget-object v0, v0, LX/M0t;->A05:LX/M9s;

    .line 4596
    if-eqz v0, :cond_1255

    .line 4598
    iget-object v1, v0, LX/M9s;->A02:Ljava/lang/String;

    .line 4600
    :goto_11f8
    const-string v0, "arg_csvm_config"

    .line 4602
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4605
    iget-object v4, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0J:LX/0NL;

    .line 4607
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 4610
    move-result-object v6

    .line 4611
    const/4 v10, 0x0

    .line 4612
    new-array v9, v7, [LX/1aq;

    .line 4614
    iget-object v8, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4616
    const/4 v2, 0x1

    .line 4617
    if-eqz v8, :cond_1253

    .line 4619
    const v0, 0x7f0b22a2

    .line 4622
    const v1, 0x7f0b22a2

    .line 4625
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4628
    move-result-object v0

    .line 4629
    if-eqz v0, :cond_1226

    .line 4631
    new-array v9, v2, [LX/1aq;

    .line 4633
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4636
    move-result-object v2

    .line 4637
    const-string v1, "map_transition"

    .line 4639
    new-instance v0, LX/1aq;

    .line 4641
    invoke-direct {v0, v2, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4644
    aput-object v0, v9, v7

    .line 4646
    :cond_1226
    const v0, 0x7f0b360b

    .line 4649
    const v2, 0x7f0b360b

    .line 4652
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4655
    move-result-object v0

    .line 4656
    if-eqz v0, :cond_1253

    .line 4658
    array-length v1, v9

    .line 4659
    add-int/lit8 v0, v1, 0x1

    .line 4661
    new-array v3, v0, [LX/1aq;

    .line 4663
    if-lez v1, :cond_123e

    .line 4665
    aget-object v0, v9, v7

    .line 4667
    aput-object v0, v3, v7

    .line 4669
    const/4 v10, 0x1

    .line 4670
    :cond_123e
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4673
    move-result-object v2

    .line 4674
    const-string v1, "filter_bar_transition"

    .line 4676
    new-instance v0, LX/1aq;

    .line 4678
    invoke-direct {v0, v2, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4681
    aput-object v0, v3, v10

    .line 4683
    :goto_124b
    invoke-static {v6, v3}, LX/9yu;->A03(Landroid/app/Activity;[LX/1aq;)LX/8iG;

    .line 4686
    move-result-object v0

    .line 4687
    invoke-virtual {v4, v0, v5}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 4690
    return-void

    .line 4691
    :cond_1253
    move-object v3, v9

    .line 4692
    goto :goto_124b

    .line 4693
    :cond_1255
    const/4 v1, 0x0

    .line 4694
    goto :goto_11f8

    .line 4695
    :pswitch_1257  #0x1
    iput-boolean v6, v1, LX/L9Z;->A03:Z

    .line 4697
    iget-object v0, v0, LX/M0U;->A08:Ljava/util/List;

    .line 4699
    invoke-static {v1, v0}, LX/L9Z;->A03(LX/L9Z;Ljava/util/List;)V

    .line 4702
    return-void

    .line 4703
    :pswitch_125f  #0x2
    iget-object v0, v0, LX/M0U;->A03:LX/MNo;

    .line 4705
    iput-object v0, v1, LX/L9Z;->A00:LX/MNo;

    .line 4707
    iget-object v0, v1, LX/L9Z;->A08:LX/1YK;

    .line 4709
    invoke-static {v0, v6}, LX/AqX;->A1G(LX/07f;I)V

    .line 4712
    invoke-static {v1}, LX/L9Z;->A00(LX/L9Z;)LX/Mhx;

    .line 4715
    move-result-object v2

    .line 4716
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 4719
    move-result-object v4

    .line 4720
    iget-object v0, v1, LX/L9Z;->A0F:LX/Mhy;

    .line 4722
    invoke-static {v0}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 4725
    move-result-object v3

    .line 4726
    const/16 v7, 0x38

    .line 4728
    const/4 v5, 0x0

    .line 4729
    invoke-virtual/range {v2 .. v8}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 4732
    goto/16 :goto_1304

    .line 4734
    :pswitch_127e  #0x6
    iget-object v5, v1, LX/L9Z;->A0A:LX/Mhu;

    .line 4736
    iget-object v0, v0, LX/M0U;->A07:LX/Ljz;

    .line 4738
    if-nez v0, :cond_12c2

    .line 4740
    const/4 v0, -0x1

    .line 4741
    :goto_1285
    int-to-long v6, v0

    .line 4742
    iget-object v0, v1, LX/L9Z;->A0F:LX/Mhy;

    .line 4744
    invoke-virtual {v0}, LX/Mhy;->A01()I

    .line 4747
    move-result v10

    .line 4748
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 4750
    invoke-virtual {v0}, LX/L9e;->A0E()I

    .line 4753
    move-result v13

    .line 4754
    const/4 v9, 0x0

    .line 4755
    const-wide/16 v3, 0x3

    .line 4757
    const-wide/16 v1, 0x0

    .line 4759
    const/4 v12, 0x4

    .line 4760
    const/4 v11, 0x0

    .line 4761
    new-instance v8, LX/LQl;

    .line 4763
    invoke-direct {v8}, LX/LQl;-><init>()V

    .line 4766
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 4769
    move-result-object v0

    .line 4770
    iput-object v0, v8, LX/LQl;->A0B:Ljava/lang/Integer;

    .line 4772
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4775
    move-result-object v0

    .line 4776
    iput-object v0, v8, LX/LQl;->A0K:Ljava/lang/Long;

    .line 4778
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4781
    move-result-object v0

    .line 4782
    iput-object v0, v8, LX/LQl;->A08:Ljava/lang/Integer;

    .line 4784
    iput-object v9, v8, LX/LQl;->A0S:Ljava/lang/String;

    .line 4786
    iput-object v9, v8, LX/LQl;->A0T:Ljava/lang/String;

    .line 4788
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4791
    move-result-object v0

    .line 4792
    iput-object v0, v8, LX/LQl;->A0H:Ljava/lang/Long;

    .line 4794
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4797
    move-result-object v0

    .line 4798
    iput-object v0, v8, LX/LQl;->A0J:Ljava/lang/Long;

    .line 4800
    goto/16 :goto_134e

    .line 4802
    :cond_12c2
    iget v0, v0, LX/Ljz;->A00:I

    .line 4804
    goto :goto_1285

    .line 4805
    :pswitch_12c5  #0x8
    iget-object v0, v1, LX/L9Z;->A09:LX/1vv;

    .line 4807
    invoke-virtual {v0}, LX/1vv;->A03()Z

    .line 4810
    move-result v0

    .line 4811
    if-eqz v0, :cond_12e3

    .line 4813
    iget-object v3, v1, LX/L9Z;->A0A:LX/Mhu;

    .line 4815
    iget-object v0, v1, LX/L9Z;->A0F:LX/Mhy;

    .line 4817
    invoke-static {v0}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 4820
    move-result-object v2

    .line 4821
    invoke-static {v4}, LX/Ksn;->A0P(I)LX/LQl;

    .line 4824
    move-result-object v0

    .line 4825
    iput-object v2, v0, LX/LQl;->A08:Ljava/lang/Integer;

    .line 4827
    invoke-static {v0, v3}, LX/Mhu;->A00(LX/LQl;LX/Mhu;)V

    .line 4830
    iget-object v0, v1, LX/L9Z;->A0B:LX/LWs;

    .line 4832
    invoke-virtual {v0, v8}, LX/LWs;->A03(Z)V

    .line 4835
    :cond_12e3
    iget-object v0, v1, LX/L9Z;->A06:LX/1YK;

    .line 4837
    invoke-virtual {v0, v11}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 4840
    return-void

    .line 4841
    :pswitch_12e9  #0x9, 0xa
    iget-object v3, v1, LX/L9Z;->A07:LX/1YK;

    .line 4843
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 4846
    move-result-object v2

    .line 4847
    iget-object v0, v1, LX/L9Z;->A0C:LX/MJf;

    .line 4849
    invoke-virtual {v0}, LX/MJf;->A03()LX/MJs;

    .line 4852
    move-result-object v0

    .line 4853
    if-nez v0, :cond_12fd

    .line 4855
    iget-object v0, v1, LX/L9Z;->A0D:LX/MI9;

    .line 4857
    invoke-static {v0}, LX/MI9;->A00(LX/MI9;)LX/MJs;

    .line 4860
    move-result-object v0

    .line 4861
    :cond_12fd
    invoke-static {v2, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4864
    move-result-object v0

    .line 4865
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 4868
    :goto_1304
    iget-object v0, v1, LX/L9Z;->A0E:LX/MhU;

    .line 4870
    invoke-virtual {v0}, LX/MhU;->A06()V

    .line 4873
    return-void

    .line 4874
    :pswitch_130a  #0xb
    iget-object v5, v1, LX/L9Z;->A0A:LX/Mhu;

    .line 4876
    iget-object v0, v0, LX/M0U;->A07:LX/Ljz;

    .line 4878
    if-nez v0, :cond_1367

    .line 4880
    const/4 v0, -0x1

    .line 4881
    :goto_1311
    int-to-long v2, v0

    .line 4882
    iget-object v0, v1, LX/L9Z;->A0F:LX/Mhy;

    .line 4884
    invoke-virtual {v0}, LX/Mhy;->A01()I

    .line 4887
    move-result v4

    .line 4888
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 4890
    invoke-virtual {v0}, LX/L9e;->A0E()I

    .line 4893
    move-result v13

    .line 4894
    const/4 v1, 0x0

    .line 4895
    const-wide/16 v9, 0x3

    .line 4897
    const-wide/16 v6, 0x0

    .line 4899
    const/4 v12, 0x4

    .line 4900
    const/4 v11, 0x0

    .line 4901
    new-instance v8, LX/LQl;

    .line 4903
    invoke-direct {v8}, LX/LQl;-><init>()V

    .line 4906
    const/16 v0, 0x26

    .line 4908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4911
    move-result-object v0

    .line 4912
    iput-object v0, v8, LX/LQl;->A0B:Ljava/lang/Integer;

    .line 4914
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4917
    move-result-object v0

    .line 4918
    iput-object v0, v8, LX/LQl;->A0K:Ljava/lang/Long;

    .line 4920
    iput-object v1, v8, LX/LQl;->A0S:Ljava/lang/String;

    .line 4922
    iput-object v1, v8, LX/LQl;->A0T:Ljava/lang/String;

    .line 4924
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4927
    move-result-object v0

    .line 4928
    iput-object v0, v8, LX/LQl;->A0H:Ljava/lang/Long;

    .line 4930
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4933
    move-result-object v0

    .line 4934
    iput-object v0, v8, LX/LQl;->A0J:Ljava/lang/Long;

    .line 4936
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4939
    move-result-object v0

    .line 4940
    iput-object v0, v8, LX/LQl;->A08:Ljava/lang/Integer;

    .line 4942
    :goto_134e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4945
    move-result-object v0

    .line 4946
    iput-object v0, v8, LX/LQl;->A06:Ljava/lang/Integer;

    .line 4948
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4951
    move-result-object v0

    .line 4952
    iput-object v0, v8, LX/LQl;->A07:Ljava/lang/Integer;

    .line 4954
    if-nez v13, :cond_135d

    .line 4956
    const/4 v13, 0x2

    .line 4957
    :cond_135d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4960
    move-result-object v0

    .line 4961
    iput-object v0, v8, LX/LQl;->A0C:Ljava/lang/Integer;

    .line 4963
    invoke-static {v8, v5}, LX/Mhu;->A00(LX/LQl;LX/Mhu;)V

    .line 4966
    return-void

    .line 4967
    :cond_1367
    iget v0, v0, LX/Ljz;->A00:I

    .line 4969
    goto :goto_1311

    .line 4970
    :pswitch_136a  #0xc
    iget-object v2, v1, LX/L9Z;->A08:LX/1YK;

    .line 4972
    const/16 v0, 0xe

    .line 4974
    invoke-static {v2, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 4977
    iget-object v1, v1, LX/L9Z;->A0A:LX/Mhu;

    .line 4979
    const/16 v0, 0x55

    .line 4981
    invoke-static {v0}, LX/Ksn;->A0P(I)LX/LQl;

    .line 4984
    move-result-object v0

    .line 4985
    invoke-static {v0, v1}, LX/Mhu;->A00(LX/LQl;LX/Mhu;)V

    .line 4988
    return-void

    .line 4989
    :pswitch_137d  #0xe
    iget-object v0, v0, LX/M0U;->A05:LX/0xl;

    .line 4991
    iput-object v0, v1, LX/L9Z;->A02:LX/0xl;

    .line 4993
    iget-object v2, v1, LX/L9Z;->A08:LX/1YK;

    .line 4995
    const/16 v0, 0x12

    .line 4997
    invoke-static {v2, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 5000
    iget-object v0, v1, LX/L9Z;->A0E:LX/MhU;

    .line 5002
    invoke-virtual {v0}, LX/MhU;->A06()V

    .line 5005
    invoke-static {v1}, LX/L9Z;->A00(LX/L9Z;)LX/Mhx;

    .line 5008
    move-result-object v2

    .line 5009
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 5012
    move-result-object v4

    .line 5013
    iget-object v0, v1, LX/L9Z;->A0F:LX/Mhy;

    .line 5015
    invoke-static {v0}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 5018
    move-result-object v3

    .line 5019
    const/16 v7, 0x50

    .line 5021
    goto :goto_13db

    .line 5022
    :pswitch_139e  #0xf
    iget-object v0, v0, LX/M0U;->A05:LX/0xl;

    .line 5024
    iput-object v0, v1, LX/L9Z;->A02:LX/0xl;

    .line 5026
    iget-object v2, v1, LX/L9Z;->A08:LX/1YK;

    .line 5028
    const/16 v0, 0x13

    .line 5030
    invoke-static {v2, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 5033
    iget-object v0, v1, LX/L9Z;->A0E:LX/MhU;

    .line 5035
    invoke-virtual {v0}, LX/MhU;->A06()V

    .line 5038
    invoke-static {v1}, LX/L9Z;->A00(LX/L9Z;)LX/Mhx;

    .line 5041
    move-result-object v2

    .line 5042
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5045
    move-result-object v4

    .line 5046
    iget-object v0, v1, LX/L9Z;->A0F:LX/Mhy;

    .line 5048
    invoke-static {v0}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 5051
    move-result-object v3

    .line 5052
    const/16 v7, 0x51

    .line 5054
    goto :goto_13db

    .line 5055
    :pswitch_13bf  #0x10
    iget-object v2, v1, LX/L9Z;->A08:LX/1YK;

    .line 5057
    const/16 v0, 0x11

    .line 5059
    invoke-static {v2, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 5062
    iget-object v0, v1, LX/L9Z;->A0E:LX/MhU;

    .line 5064
    invoke-virtual {v0}, LX/MhU;->A06()V

    .line 5067
    invoke-static {v1}, LX/L9Z;->A00(LX/L9Z;)LX/Mhx;

    .line 5070
    move-result-object v2

    .line 5071
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 5074
    move-result-object v4

    .line 5075
    iget-object v0, v1, LX/L9Z;->A0F:LX/Mhy;

    .line 5077
    invoke-static {v0}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 5080
    move-result-object v3

    .line 5081
    const/16 v7, 0x4f

    .line 5083
    :goto_13db
    const/4 v5, 0x0

    .line 5084
    invoke-virtual/range {v2 .. v8}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 5087
    return-void

    .line 5088
    :cond_13e0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5091
    move-result-object v3

    .line 5092
    const/4 v2, 0x2

    .line 5093
    goto :goto_13eb

    .line 5094
    :cond_13e6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5097
    move-result-object v3

    .line 5098
    const/4 v2, 0x1

    .line 5099
    :goto_13eb
    invoke-static {v1, v3, v2}, LX/LXr;->A00(LX/N07;Ljava/util/AbstractCollection;I)V

    .line 5102
    invoke-static {v1, v3}, LX/L9Z;->A03(LX/L9Z;Ljava/util/List;)V

    .line 5105
    invoke-static {v0, v1}, LX/L9Z;->A01(LX/M0U;LX/L9Z;)V

    .line 5108
    return-void

    .line 5109
    :pswitch_13f5  #0xb
    invoke-static {v13}, LX/L9b;->A03(LX/L9b;)Ljava/lang/String;

    .line 5112
    move-result-object v1

    .line 5113
    if-nez v1, :cond_13fd

    .line 5115
    const-string v1, ""

    .line 5117
    :cond_13fd
    const/4 v0, 0x2

    .line 5118
    invoke-static {v13, v1, v0}, LX/L9b;->A0E(LX/L9b;Ljava/lang/String;I)V

    .line 5121
    return-void

    .line 5122
    :pswitch_1402  #0xa
    invoke-virtual {v13}, LX/L9b;->A13()V

    .line 5125
    return-void

    .line 5126
    :pswitch_1406  #0x7
    invoke-static {v0, v13}, LX/L9b;->A0B(LX/M0t;LX/L9b;)V

    .line 5129
    return-void

    .line 5130
    :pswitch_140a  #0x6
    invoke-static {v13}, LX/L9b;->A04(LX/L9b;)Ljava/util/ArrayList;

    .line 5133
    move-result-object v5

    .line 5134
    iget-object v2, v13, LX/L9b;->A0a:LX/MGX;

    .line 5136
    invoke-virtual {v2}, LX/MGX;->A0A()Z

    .line 5139
    move-result v1

    .line 5140
    if-nez v1, :cond_1425

    .line 5142
    iget-object v1, v0, LX/M0t;->A05:LX/M9s;

    .line 5144
    if-eqz v1, :cond_1458

    .line 5146
    iget-object v1, v1, LX/M9s;->A08:Ljava/util/List;

    .line 5148
    :goto_141c
    invoke-virtual {v2, v13, v1}, LX/MGX;->A03(LX/N00;Ljava/util/List;)LX/LXW;

    .line 5151
    move-result-object v1

    .line 5152
    if-eqz v1, :cond_1425

    .line 5154
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5157
    :cond_1425
    const v4, 0x7f120860

    .line 5160
    invoke-static {v13}, LX/L9b;->A02(LX/L9b;)LX/MJs;

    .line 5163
    move-result-object v3

    .line 5164
    iget-object v2, v13, LX/L9b;->A0f:Lkotlin/jvm/functions/Function0;

    .line 5166
    new-instance v1, LX/LXp;

    .line 5168
    invoke-direct {v1, v3, v2, v4}, LX/LXp;-><init>(LX/MJs;Lkotlin/jvm/functions/Function0;I)V

    .line 5171
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5174
    iget-object v1, v0, LX/M0t;->A0F:Ljava/lang/String;

    .line 5176
    iget-object v0, v0, LX/M0t;->A08:LX/MFa;

    .line 5178
    invoke-static {v13, v0, v1}, LX/L9b;->A05(LX/L9b;LX/MFa;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5181
    move-result-object v0

    .line 5182
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5185
    iget-object v0, v13, LX/L9b;->A0F:LX/1N9;

    .line 5187
    invoke-virtual {v0, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 5190
    invoke-static {v13}, LX/L9b;->A01(LX/L9b;)LX/Mhx;

    .line 5193
    move-result-object v0

    .line 5194
    invoke-static {v13}, LX/MJf;->A00(LX/L9b;)Ljava/lang/Integer;

    .line 5197
    move-result-object v1

    .line 5198
    const/4 v2, 0x0

    .line 5199
    const/4 v4, 0x2

    .line 5200
    const/16 v5, 0x55

    .line 5202
    move-object v3, v2

    .line 5203
    move v6, v4

    .line 5204
    invoke-virtual/range {v0 .. v6}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 5207
    return-void

    .line 5208
    :cond_1458
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5211
    move-result-object v1

    .line 5212
    goto :goto_141c

    .line 5213
    :pswitch_145d  #0x5
    iget-object v3, v13, LX/L9b;->A0V:LX/Mhu;

    .line 5215
    invoke-static {v13}, LX/L9b;->A02(LX/L9b;)LX/MJs;

    .line 5218
    move-result-object v0

    .line 5219
    invoke-virtual {v0}, LX/MJs;->A03()I

    .line 5222
    move-result v0

    .line 5223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5226
    move-result-object v2

    .line 5227
    const/16 v1, 0x1c

    .line 5229
    const/4 v0, 0x7

    .line 5230
    invoke-virtual {v3, v2, v1, v0}, LX/Mhu;->A05(Ljava/lang/Integer;II)V

    .line 5233
    return-void

    .line 5234
    :pswitch_1472  #0x3
    invoke-static {v13}, LX/L9b;->A01(LX/L9b;)LX/Mhx;

    .line 5237
    move-result-object v2

    .line 5238
    invoke-static {v13}, LX/MJf;->A00(LX/L9b;)Ljava/lang/Integer;

    .line 5241
    move-result-object v3

    .line 5242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5245
    move-result-object v4

    .line 5246
    iget-object v1, v0, LX/M0t;->A07:LX/Ljz;

    .line 5248
    iget v11, v1, LX/Ljz;->A00:I

    .line 5250
    iget-object v5, v0, LX/M0t;->A0A:Ljava/lang/Integer;

    .line 5252
    iget-object v6, v0, LX/M0t;->A09:Ljava/lang/Integer;

    .line 5254
    iget-object v7, v0, LX/M0t;->A0C:Ljava/lang/Integer;

    .line 5256
    iget-object v8, v0, LX/M0t;->A0B:Ljava/lang/Integer;

    .line 5258
    const/16 v9, 0xa

    .line 5260
    const/4 v10, 0x2

    .line 5261
    invoke-virtual/range {v2 .. v11}, LX/Mhx;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 5264
    iget-object v1, v0, LX/M0t;->A07:LX/Ljz;

    .line 5266
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5269
    iget-object v12, v1, LX/Ljz;->A01:LX/MOD;

    .line 5271
    iget-object v1, v0, LX/M0t;->A0J:Ljava/util/List;

    .line 5273
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5276
    iget-object v1, v0, LX/M0t;->A07:LX/Ljz;

    .line 5278
    iget v10, v1, LX/Ljz;->A00:I

    .line 5280
    iget-object v4, v0, LX/M0t;->A0D:Ljava/lang/String;

    .line 5282
    iget-object v5, v0, LX/M0t;->A0E:Ljava/lang/String;

    .line 5284
    iget-object v8, v1, LX/Ljz;->A03:Ljava/lang/String;

    .line 5286
    iget-object v9, v1, LX/Ljz;->A02:Ljava/lang/String;

    .line 5288
    invoke-static {v12, v13}, LX/L9b;->A08(LX/MOD;LX/L9b;)V

    .line 5291
    iget-object v1, v13, LX/L9b;->A0T:LX/M44;

    .line 5293
    iget-object v2, v12, LX/MOD;->A02:Ljava/lang/Double;

    .line 5295
    iget-object v0, v13, LX/L9b;->A0Y:LX/MhV;

    .line 5297
    iget-object v6, v0, LX/MhV;->A0I:Ljava/lang/String;

    .line 5299
    iget-object v7, v12, LX/MOD;->A0H:Ljava/lang/String;

    .line 5301
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 5304
    move-result-object v3

    .line 5305
    const/4 v11, 0x1

    .line 5306
    goto :goto_1503

    .line 5307
    :pswitch_14bb  #0x4
    invoke-static {v13}, LX/L9b;->A01(LX/L9b;)LX/Mhx;

    .line 5310
    move-result-object v2

    .line 5311
    invoke-static {v13}, LX/MJf;->A00(LX/L9b;)Ljava/lang/Integer;

    .line 5314
    move-result-object v3

    .line 5315
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 5318
    move-result-object v4

    .line 5319
    iget-object v1, v0, LX/M0t;->A07:LX/Ljz;

    .line 5321
    iget v11, v1, LX/Ljz;->A00:I

    .line 5323
    iget-object v5, v0, LX/M0t;->A0A:Ljava/lang/Integer;

    .line 5325
    iget-object v6, v0, LX/M0t;->A09:Ljava/lang/Integer;

    .line 5327
    iget-object v7, v0, LX/M0t;->A0C:Ljava/lang/Integer;

    .line 5329
    iget-object v8, v0, LX/M0t;->A0B:Ljava/lang/Integer;

    .line 5331
    const/16 v9, 0xc

    .line 5333
    const/4 v10, 0x2

    .line 5334
    invoke-virtual/range {v2 .. v11}, LX/Mhx;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 5337
    iget-object v1, v0, LX/M0t;->A07:LX/Ljz;

    .line 5339
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5342
    iget-object v12, v1, LX/Ljz;->A01:LX/MOD;

    .line 5344
    iget-object v1, v0, LX/M0t;->A0J:Ljava/util/List;

    .line 5346
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5349
    iget-object v1, v0, LX/M0t;->A07:LX/Ljz;

    .line 5351
    iget v10, v1, LX/Ljz;->A00:I

    .line 5353
    iget-object v4, v0, LX/M0t;->A0D:Ljava/lang/String;

    .line 5355
    iget-object v5, v0, LX/M0t;->A0E:Ljava/lang/String;

    .line 5357
    iget-object v8, v1, LX/Ljz;->A03:Ljava/lang/String;

    .line 5359
    iget-object v9, v1, LX/Ljz;->A02:Ljava/lang/String;

    .line 5361
    invoke-static {v12, v13}, LX/L9b;->A08(LX/MOD;LX/L9b;)V

    .line 5364
    iget-object v1, v13, LX/L9b;->A0T:LX/M44;

    .line 5366
    iget-object v2, v12, LX/MOD;->A02:Ljava/lang/Double;

    .line 5368
    iget-object v0, v13, LX/L9b;->A0Y:LX/MhV;

    .line 5370
    iget-object v6, v0, LX/MhV;->A0I:Ljava/lang/String;

    .line 5372
    iget-object v7, v12, LX/MOD;->A0H:Ljava/lang/String;

    .line 5374
    const/4 v11, 0x1

    .line 5375
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5378
    move-result-object v3

    .line 5379
    :goto_1503
    invoke-virtual/range {v1 .. v11}, LX/M44;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 5382
    move-object v14, v4

    .line 5383
    move-object v15, v5

    .line 5384
    move-object/from16 v16, v8

    .line 5386
    move-object/from16 v17, v9

    .line 5388
    move/from16 v18, v10

    .line 5390
    invoke-static/range {v12 .. v18}, LX/L9b;->A09(LX/MOD;LX/L9b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5393
    return-void

    .line 5394
    :pswitch_1512  #0x2
    invoke-static {v13}, LX/L9b;->A04(LX/L9b;)Ljava/util/ArrayList;

    .line 5397
    move-result-object v1

    .line 5398
    iget-object v0, v0, LX/M0t;->A0J:Ljava/util/List;

    .line 5400
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5403
    iget-object v0, v13, LX/L9b;->A0F:LX/1N9;

    .line 5405
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 5408
    return-void

    .line 5409
    :pswitch_1521  #0x1
    invoke-static {v0, v13}, LX/L9b;->A0B(LX/M0t;LX/L9b;)V

    .line 5412
    iget-object v0, v13, LX/L9b;->A0Q:LX/1YK;

    .line 5414
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 5417
    return-void

    .line 5418
    :pswitch_152a  #0xc
    iget-object v2, v1, LX/L9a;->A0K:LX/1YK;

    .line 5420
    const/16 v0, 0x8

    .line 5422
    invoke-static {v2, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 5425
    iget-object v7, v1, LX/L9a;->A0O:LX/Mhx;

    .line 5427
    iget-object v0, v1, LX/L9a;->A0V:LX/Mhy;

    .line 5429
    invoke-static {v0}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 5432
    move-result-object v8

    .line 5433
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 5436
    move-result-object v9

    .line 5437
    const/4 v10, 0x0

    .line 5438
    const/4 v11, 0x2

    .line 5439
    const/16 v12, 0x40

    .line 5441
    invoke-virtual/range {v7 .. v13}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 5444
    return-void

    .line 5445
    :pswitch_1545  #0xa
    invoke-virtual {v1}, LX/L9a;->A15()V

    .line 5448
    return-void

    .line 5449
    :pswitch_1549  #0x8
    iget v0, v0, LX/M0t;->A01:I

    .line 5451
    invoke-static {v1, v0}, LX/L9a;->A0C(LX/L9a;I)V

    .line 5454
    return-void

    .line 5455
    :pswitch_154f  #0x6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5458
    move-result-object v4

    .line 5459
    const/4 v0, 0x3

    .line 5460
    if-ne v3, v0, :cond_156a

    .line 5462
    iget-object v3, v1, LX/L9a;->A0L:LX/1vv;

    .line 5464
    invoke-static {v3}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 5467
    move-result-object v2

    .line 5468
    const/16 v0, 0x890

    .line 5470
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 5473
    move-result v0

    .line 5474
    if-eqz v0, :cond_1581

    .line 5476
    invoke-virtual {v3}, LX/1vv;->A02()Z

    .line 5479
    move-result v0

    .line 5480
    if-eqz v0, :cond_1581

    .line 5482
    :cond_156a
    const/4 v0, 0x4

    .line 5483
    :goto_156b
    invoke-static {v1, v4, v0}, LX/LXr;->A00(LX/N07;Ljava/util/AbstractCollection;I)V

    .line 5486
    iget-object v5, v1, LX/L9a;->A0O:LX/Mhx;

    .line 5488
    invoke-static {v1}, LX/MJf;->A02(LX/L9a;)Ljava/lang/Integer;

    .line 5491
    move-result-object v6

    .line 5492
    const/4 v7, 0x0

    .line 5493
    const/4 v9, 0x2

    .line 5494
    const/16 v10, 0x55

    .line 5496
    move-object v8, v7

    .line 5497
    move v11, v9

    .line 5498
    invoke-virtual/range {v5 .. v11}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 5501
    invoke-static {v1, v4}, LX/L9a;->A0D(LX/L9a;Ljava/util/List;)V

    .line 5504
    return-void

    .line 5505
    :cond_1581
    const/16 v0, 0x8

    .line 5507
    goto :goto_156b

    .line 5508
    :pswitch_1584  #0x5
    iget-object v3, v1, LX/L9a;->A0N:LX/Mhu;

    .line 5510
    iget-object v0, v1, LX/L9a;->A0V:LX/Mhy;

    .line 5512
    invoke-static {v0}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 5515
    move-result-object v2

    .line 5516
    const/16 v1, 0x1c

    .line 5518
    const/4 v0, 0x7

    .line 5519
    invoke-virtual {v3, v2, v1, v0}, LX/Mhu;->A05(Ljava/lang/Integer;II)V

    .line 5522
    return-void

    .line 5523
    :cond_1593
    iget-object v3, v1, LX/L9a;->A05:Ljava/util/Stack;

    .line 5525
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5528
    move-result v2

    .line 5529
    if-nez v2, :cond_15a1

    .line 5531
    invoke-static {v1}, LX/L9a;->A0M(LX/L9a;)Z

    .line 5534
    move-result v2

    .line 5535
    if-nez v2, :cond_15a4

    .line 5537
    :cond_15a1
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5540
    :cond_15a4
    iget-object v2, v1, LX/L9a;->A0O:LX/Mhx;

    .line 5542
    invoke-static {v1}, LX/MJf;->A02(LX/L9a;)Ljava/lang/Integer;

    .line 5545
    move-result-object v3

    .line 5546
    const/16 v7, 0x3d

    .line 5548
    const/4 v5, 0x0

    .line 5549
    const/4 v6, 0x3

    .line 5550
    invoke-virtual/range {v2 .. v8}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 5553
    iget-object v2, v1, LX/L9a;->A0R:LX/MhV;

    .line 5555
    iget-object v4, v2, LX/MhV;->A09:LX/M0t;

    .line 5557
    const/4 v3, 0x0

    .line 5558
    iput-boolean v3, v4, LX/M0t;->A0I:Z

    .line 5560
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5563
    move-result-object v2

    .line 5564
    iput-object v2, v4, LX/M0t;->A0G:Ljava/util/List;

    .line 5566
    iput v3, v4, LX/M0t;->A02:I

    .line 5568
    iget-object v0, v0, LX/Lz2;->A03:LX/M9s;

    .line 5570
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5573
    invoke-static {v0, v1}, LX/L9a;->A06(LX/M9s;LX/L9a;)V

    .line 5576
    goto :goto_15fc

    .line 5577
    :cond_15c9
    iget-object v3, v1, LX/L9a;->A05:Ljava/util/Stack;

    .line 5579
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5582
    move-result v2

    .line 5583
    if-nez v2, :cond_15d7

    .line 5585
    invoke-static {v1}, LX/L9a;->A0M(LX/L9a;)Z

    .line 5588
    move-result v2

    .line 5589
    if-nez v2, :cond_15da

    .line 5591
    :cond_15d7
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5594
    :cond_15da
    iget-object v2, v1, LX/L9a;->A0I:LX/1YK;

    .line 5596
    iget-object v0, v0, LX/Lz2;->A02:LX/MNo;

    .line 5598
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 5601
    iput v8, v1, LX/L9a;->A02:I

    .line 5603
    iget-object v2, v1, LX/L9a;->A0S:LX/MGX;

    .line 5605
    const/4 v0, 0x0

    .line 5606
    iput-object v0, v2, LX/MGX;->A00:Ljava/util/List;

    .line 5608
    const/4 v0, 0x0

    .line 5609
    invoke-static {v1, v0}, LX/L9a;->A0E(LX/L9a;Z)V

    .line 5612
    iget-object v2, v1, LX/L9a;->A0O:LX/Mhx;

    .line 5614
    invoke-static {v1}, LX/MJf;->A02(LX/L9a;)Ljava/lang/Integer;

    .line 5617
    move-result-object v3

    .line 5618
    const/16 v7, 0x3d

    .line 5620
    const/4 v5, 0x0

    .line 5621
    const/4 v6, 0x3

    .line 5622
    invoke-virtual/range {v2 .. v8}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 5625
    invoke-static {v1}, LX/L9a;->A09(LX/L9a;)V

    .line 5628
    :goto_15fc
    iget-object v0, v1, LX/L9a;->A0U:LX/LyF;

    .line 5630
    iget-object v0, v0, LX/LyF;->A02:LX/Lz2;

    .line 5632
    iput v8, v0, LX/Lz2;->A01:I

    .line 5634
    return-void

    .line 5635
    :cond_1603
    iget-object v3, v1, LX/L9a;->A0I:LX/1YK;

    .line 5637
    iget-object v2, v1, LX/L9a;->A0H:LX/1YK;

    .line 5639
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 5642
    move-result-object v2

    .line 5643
    invoke-virtual {v3, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 5646
    iget-object v0, v0, LX/Lz2;->A03:LX/M9s;

    .line 5648
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5651
    invoke-static {v0, v1}, LX/L9a;->A06(LX/M9s;LX/L9a;)V

    .line 5654
    return-void

    .line 5655
    :cond_1617
    iget-object v0, v0, LX/Lz2;->A04:Ljava/util/List;

    .line 5657
    invoke-static {v1, v0}, LX/L9a;->A0D(LX/L9a;Ljava/util/List;)V

    .line 5660
    iget-object v0, v1, LX/L9a;->A0O:LX/Mhx;

    .line 5662
    invoke-static {v1}, LX/MJf;->A02(LX/L9a;)Ljava/lang/Integer;

    .line 5665
    move-result-object v1

    .line 5666
    const/4 v4, 0x3

    .line 5667
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5670
    move-result-object v2

    .line 5671
    const/4 v3, 0x0

    .line 5672
    const/16 v5, 0x3b

    .line 5674
    goto :goto_1690

    .line 5675
    :cond_162b
    iget-object v3, v2, LX/L9a;->A0N:LX/Mhu;

    .line 5677
    iget-object v4, v2, LX/L9a;->A0V:LX/Mhy;

    .line 5679
    invoke-static {v4}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 5682
    move-result-object v1

    .line 5683
    const/16 v0, 0x1c

    .line 5685
    invoke-virtual {v3, v1, v0, v5}, LX/Mhu;->A05(Ljava/lang/Integer;II)V

    .line 5688
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5691
    move-result-object v3

    .line 5692
    iget-object v0, v4, LX/Mhy;->A01:LX/L9e;

    .line 5694
    iget v1, v0, LX/L9e;->A00:I

    .line 5696
    const/4 v0, 0x4

    .line 5697
    if-eq v1, v0, :cond_1646

    .line 5699
    invoke-static {v2, v3, v5}, LX/LXr;->A00(LX/N07;Ljava/util/AbstractCollection;I)V

    .line 5702
    :cond_1646
    invoke-static {v2, v3}, LX/L9a;->A0D(LX/L9a;Ljava/util/List;)V

    .line 5705
    return-void

    .line 5706
    :cond_164a
    iget-object v0, v0, LX/LyE;->A02:LX/Ljh;

    .line 5708
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5711
    iget-object v1, v0, LX/Ljh;->A01:LX/MNo;

    .line 5713
    iget-object v3, v2, LX/L9a;->A0O:LX/Mhx;

    .line 5715
    invoke-static {v2}, LX/MJf;->A02(LX/L9a;)Ljava/lang/Integer;

    .line 5718
    move-result-object v4

    .line 5719
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 5722
    move-result-object v5

    .line 5723
    const/16 v8, 0x3c

    .line 5725
    const/4 v9, 0x1

    .line 5726
    const/4 v6, 0x0

    .line 5727
    const/4 v7, 0x3

    .line 5728
    invoke-virtual/range {v3 .. v9}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 5731
    const/4 v0, 0x0

    .line 5732
    iput v0, v2, LX/L9a;->A00:I

    .line 5734
    iget-object v0, v2, LX/L9a;->A0H:LX/1YK;

    .line 5736
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 5739
    invoke-static {v2}, LX/L9a;->A08(LX/L9a;)V

    .line 5742
    iget-object v0, v2, LX/L9a;->A0T:LX/Luo;

    .line 5744
    iget-object v0, v0, LX/Luo;->A01:LX/LyE;

    .line 5746
    iput v9, v0, LX/LyE;->A01:I

    .line 5748
    return-void

    .line 5749
    :cond_1675
    const/4 v1, 0x0

    .line 5750
    iput-boolean v1, v2, LX/L9a;->A07:Z

    .line 5752
    iget-object v0, v0, LX/LyE;->A03:Ljava/util/List;

    .line 5754
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5757
    move-result-object v0

    .line 5758
    invoke-static {v2, v0}, LX/L9a;->A0D(LX/L9a;Ljava/util/List;)V

    .line 5761
    iget-object v0, v2, LX/L9a;->A0O:LX/Mhx;

    .line 5763
    invoke-static {v2}, LX/MJf;->A02(LX/L9a;)Ljava/lang/Integer;

    .line 5766
    move-result-object v1

    .line 5767
    const/4 v4, 0x3

    .line 5768
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5771
    move-result-object v2

    .line 5772
    const/4 v3, 0x0

    .line 5773
    const/16 v5, 0x3a

    .line 5775
    const/4 v6, 0x2

    .line 5776
    :goto_1690
    invoke-virtual/range {v0 .. v6}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 5779
    return-void

    .line 5780
    :pswitch_1694  #0x3
    iget-object v3, v2, LX/MTA;->A00:Ljava/lang/Object;

    .line 5782
    check-cast v3, LX/MMt;

    .line 5784
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5787
    move-result v0

    .line 5788
    if-eqz v0, :cond_16ba

    .line 5790
    const-string v0, "CLOSE_ATTACHMENT_TRAY"

    .line 5792
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 5795
    move-result-object v1

    .line 5796
    iget-object v0, v3, LX/MMt;->A17:Landroid/content/Context;

    .line 5798
    invoke-static {v0}, LX/P7B;->A00(Landroid/content/Context;)LX/P7B;

    .line 5801
    move-result-object v0

    .line 5802
    invoke-virtual {v0, v1}, LX/P7B;->A01(Landroid/content/Intent;)V

    .line 5805
    iget-object v1, v3, LX/MMt;->A0R:LX/0Iu;

    .line 5807
    const/16 v0, 0x3e8

    .line 5809
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5812
    :goto_16b4
    iget-object v0, v3, LX/MMt;->A0R:LX/0Iu;

    .line 5814
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5817
    return-void

    .line 5818
    :cond_16ba
    iget-object v2, v3, LX/MMt;->A1Q:LX/0KG;

    .line 5820
    const v1, 0x7f1240d2

    .line 5823
    const/4 v0, 0x1

    .line 5824
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 5827
    goto :goto_16b4

    .line 5828
    :pswitch_data_16c4
    .packed-switch 0x0
        :pswitch_85f  #00000000
        :pswitch_39  #00000001
        :pswitch_9b  #00000002
        :pswitch_1694  #00000003
        :pswitch_8ac  #00000004
        :pswitch_270  #00000005
        :pswitch_2ad  #00000006
        :pswitch_8da  #00000007
        :pswitch_8c1  #00000008
        :pswitch_98c  #00000009
        :pswitch_996  #0000000a
        :pswitch_9d3  #0000000b
        :pswitch_2dd  #0000000c
        :pswitch_aec  #0000000d
        :pswitch_af6  #0000000e
        :pswitch_b2b  #0000000f
        :pswitch_2f2  #00000010
        :pswitch_b39  #00000011
        :pswitch_312  #00000012
        :pswitch_38d  #00000013
        :pswitch_b43  #00000014
        :pswitch_b4c  #00000015
        :pswitch_b61  #00000016
        :pswitch_b79  #00000017
        :pswitch_b83  #00000018
        :pswitch_b97  #00000019
        :pswitch_3ca  #0000001a
        :pswitch_ba5  #0000001b
        :pswitch_421  #0000001c
        :pswitch_bae  #0000001d
        :pswitch_468  #0000001e
        :pswitch_47e  #0000001f
        :pswitch_bb8  #00000020
        :pswitch_c4e  #00000021
        :pswitch_c58  #00000022
        :pswitch_c64  #00000023
        :pswitch_494  #00000024
        :pswitch_d4c  #00000025
        :pswitch_53a  #00000026
        :pswitch_5a6  #00000027
        :pswitch_dff  #00000028
        :pswitch_e89  #00000029
        :pswitch_5b7  #0000002a
        :pswitch_7de  #0000002b
        :pswitch_803  #0000002c
        :pswitch_e91  #0000002d
        :pswitch_813  #0000002e
        :pswitch_831  #0000002f
        :pswitch_f17  #00000030
    .end packed-switch

    .line 5930
    :pswitch_data_172a
    .packed-switch 0x6
        :pswitch_fec  #00000006
        :pswitch_340  #00000007
        :pswitch_34d  #00000008
        :pswitch_ff4  #00000009
    .end packed-switch

    .line 5942
    :pswitch_data_1736
    .packed-switch 0x10
        :pswitch_330  #00000010
        :pswitch_fd1  #00000011
        :pswitch_fac  #00000012
        :pswitch_fc3  #00000013
    .end packed-switch

    .line 5954
    :pswitch_data_1742
    .packed-switch 0x0
        :pswitch_1162  #00000000
        :pswitch_116a  #00000001
        :pswitch_1172  #00000002
        :pswitch_117f  #00000003
        :pswitch_118f  #00000004
        :pswitch_1197  #00000005
        :pswitch_119a  #00000006
        :pswitch_11a2  #00000007
        :pswitch_42e  #00000008
    .end packed-switch

    .line 5976
    :pswitch_data_1758
    .packed-switch 0x1
        :pswitch_1257  #00000001
        :pswitch_125f  #00000002
        :pswitch_4a8  #00000003
        :pswitch_51d  #00000004
        :pswitch_4c1  #00000005
        :pswitch_127e  #00000006
        :pswitch_4c4  #00000007
        :pswitch_12c5  #00000008
        :pswitch_12e9  #00000009
        :pswitch_12e9  #0000000a
        :pswitch_130a  #0000000b
        :pswitch_136a  #0000000c
        :pswitch_4fc  #0000000d
        :pswitch_137d  #0000000e
        :pswitch_139e  #0000000f
        :pswitch_13bf  #00000010
    .end packed-switch

    .line 6012
    :pswitch_data_177c
    .packed-switch 0x1
        :pswitch_1521  #00000001
        :pswitch_1512  #00000002
        :pswitch_1472  #00000003
        :pswitch_14bb  #00000004
        :pswitch_145d  #00000005
        :pswitch_140a  #00000006
        :pswitch_1406  #00000007
        :pswitch_5b6  #00000008
        :pswitch_5b6  #00000009
        :pswitch_1402  #0000000a
        :pswitch_13f5  #0000000b
    .end packed-switch

    :pswitch_data_1796
    .packed-switch 0x1
        :pswitch_71c  #00000001
        :pswitch_704  #00000002
        :pswitch_669  #00000003
        :pswitch_634  #00000004
        :pswitch_1584  #00000005
        :pswitch_154f  #00000006
        :pswitch_62c  #00000007
        :pswitch_1549  #00000008
        :pswitch_5ce  #00000009
        :pswitch_1545  #0000000a
        :pswitch_5ce  #0000000b
        :pswitch_152a  #0000000c
        :pswitch_5ce  #0000000d
        :pswitch_5cf  #0000000e
    .end packed-switch

    :pswitch_data_17b6
    .packed-switch 0x1
        :pswitch_978  #00000001
        :pswitch_96f  #00000002
        :pswitch_956  #00000003
        :pswitch_935  #00000004
        :pswitch_901  #00000005
        :pswitch_8e6  #00000006
    .end packed-switch

    :pswitch_data_17c6
    .packed-switch 0x1
        :pswitch_dad  #00000001
        :pswitch_d95  #00000002
        :pswitch_db6  #00000003
        :pswitch_de6  #00000004
        :pswitch_dd5  #00000005
        :pswitch_dd7  #00000006
    .end packed-switch

    :pswitch_data_17d6
    .packed-switch 0x1
        :pswitch_e44  #00000001
        :pswitch_e13  #00000002
        :pswitch_e4e  #00000003
        :pswitch_e82  #00000004
        :pswitch_e6f  #00000005
        :pswitch_e71  #00000006
    .end packed-switch

    :pswitch_data_17e6
    .packed-switch 0x1
        :pswitch_edb  #00000001
        :pswitch_ebb  #00000002
        :pswitch_ee7  #00000003
        :pswitch_ee3  #00000004
        :pswitch_f05  #00000005
        :pswitch_f04  #00000006
    .end packed-switch

    :pswitch_data_17f6
    .packed-switch 0x0
        :pswitch_f3c  #00000000
        :pswitch_f3c  #00000001
        :pswitch_f2c  #00000002
        :pswitch_f3c  #00000003
        :pswitch_f2c  #00000004
        :pswitch_f3c  #00000005
        :pswitch_f3c  #00000006
    .end packed-switch
.end method
