.class public LX/Mpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Mpa;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Mpa;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_910

    .line 9
    :pswitch_9  #0x12, 0x13
    iget-object v3, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/1iO;

    .line 13
    iget-object v2, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/07f;

    .line 17
    iget-object v0, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/1iO;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v3, LX/1iO;->element:Z

    .line 24
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 26
    if-nez v0, :cond_1d

    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1d
    invoke-static {v2, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 32
    :cond_20
    :goto_20
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 34
    return-object v1

    .line 35
    :pswitch_23  #0x0
    iget-object v2, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/MDG;

    .line 39
    iget-object v5, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 41
    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 43
    iget-object v1, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/1aw;

    .line 47
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    iget-object v0, v2, LX/MDG;->A05:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/MCk;

    .line 61
    iget-object v0, v2, LX/MDG;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, LX/0gs;->A03(LX/1aw;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0x16

    .line 73
    new-instance v0, LX/Mod;

    .line 75
    invoke-direct {v0, v3, v2, v5, v1}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-static {v3, v5, v0, v4}, LX/MCk;->A00(LX/MCk;Lcom/whatsapp/infra/core/jid/GroupJid;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 81
    goto :goto_20

    .line 82
    :pswitch_52  #0x1, 0x5
    iget-object v3, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 84
    check-cast v3, LX/Mfb;

    .line 86
    iget-object v5, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 88
    check-cast v5, LX/ADp;

    .line 90
    iget-object v1, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 92
    check-cast v1, LX/LfV;

    .line 94
    check-cast v4, LX/MA3;

    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    instance-of v2, v1, LX/LMw;

    .line 102
    if-eqz v2, :cond_7d

    .line 104
    iget-object v1, v4, LX/MA3;->A0B:Ljava/lang/Integer;

    .line 106
    :goto_6a
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 108
    if-ne v1, v0, :cond_20

    .line 110
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 112
    if-eqz v2, :cond_7a

    .line 114
    iput-object v0, v4, LX/MA3;->A0B:Ljava/lang/Integer;

    .line 116
    :goto_74
    const/4 v0, 0x0

    .line 117
    if-eqz v2, :cond_80

    .line 119
    iput-object v0, v4, LX/MA3;->A05:LX/AnF;

    .line 121
    goto :goto_d3

    .line 122
    :cond_7a
    iput-object v0, v4, LX/MA3;->A0A:Ljava/lang/Integer;

    .line 124
    goto :goto_74

    .line 125
    :cond_7d
    iget-object v1, v4, LX/MA3;->A0A:Ljava/lang/Integer;

    .line 127
    goto :goto_6a

    .line 128
    :cond_80
    iput-object v0, v4, LX/MA3;->A04:LX/AnF;

    .line 130
    goto :goto_d3

    .line 131
    :pswitch_83  #0x2, 0x4
    iget-object v3, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 133
    check-cast v3, LX/Mfb;

    .line 135
    iget-object v5, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 137
    check-cast v5, LX/AnF;

    .line 139
    iget-object v1, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 141
    check-cast v1, LX/LfV;

    .line 143
    check-cast v4, LX/MA3;

    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 149
    instance-of v2, v1, LX/LMw;

    .line 151
    if-eqz v2, :cond_ad

    .line 153
    iget-object v1, v4, LX/MA3;->A0B:Ljava/lang/Integer;

    .line 155
    :goto_9b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 157
    if-ne v1, v0, :cond_20

    .line 159
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 161
    if-eqz v2, :cond_aa

    .line 163
    iput-object v0, v4, LX/MA3;->A0B:Ljava/lang/Integer;

    .line 165
    :goto_a5
    if-eqz v2, :cond_b0

    .line 167
    iput-object v5, v4, LX/MA3;->A05:LX/AnF;

    .line 169
    goto :goto_db

    .line 170
    :cond_aa
    iput-object v0, v4, LX/MA3;->A0A:Ljava/lang/Integer;

    .line 172
    goto :goto_a5

    .line 173
    :cond_ad
    iget-object v1, v4, LX/MA3;->A0A:Ljava/lang/Integer;

    .line 175
    goto :goto_9b

    .line 176
    :cond_b0
    iput-object v5, v4, LX/MA3;->A04:LX/AnF;

    .line 178
    goto :goto_db

    .line 179
    :pswitch_b3  #0x3, 0x6
    iget-object v3, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 181
    check-cast v3, LX/Mfb;

    .line 183
    iget-object v5, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 185
    check-cast v5, LX/ADp;

    .line 187
    iget-object v2, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 189
    check-cast v2, LX/LfV;

    .line 191
    check-cast v4, LX/MA3;

    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 197
    iget-object v1, v4, LX/MA3;->A0D:Ljava/lang/Integer;

    .line 199
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 201
    if-ne v1, v0, :cond_20

    .line 203
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 205
    instance-of v2, v2, LX/LMw;

    .line 207
    if-eqz v2, :cond_e5

    .line 209
    iput-object v0, v4, LX/MA3;->A0B:Ljava/lang/Integer;

    .line 211
    :goto_d3
    iget-boolean v0, v4, LX/MA3;->A0I:Z

    .line 213
    if-eqz v0, :cond_db

    .line 215
    if-eqz v2, :cond_e2

    .line 217
    iput-object v5, v4, LX/MA3;->A08:LX/ADp;

    .line 219
    :cond_db
    :goto_db
    iget v0, v4, LX/MA3;->A0J:I

    .line 221
    invoke-virtual {v3, v0}, LX/Mfb;->A08(I)V

    .line 224
    goto/16 :goto_20

    .line 226
    :cond_e2
    iput-object v5, v4, LX/MA3;->A07:LX/ADp;

    .line 228
    goto :goto_db

    .line 229
    :cond_e5
    iput-object v0, v4, LX/MA3;->A0A:Ljava/lang/Integer;

    .line 231
    goto :goto_d3

    .line 232
    :pswitch_e8  #0x9
    iget-object v3, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 234
    check-cast v3, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 236
    iget-object v1, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 238
    check-cast v1, LX/M8b;

    .line 240
    iget-object v2, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 242
    check-cast v2, LX/L0T;

    .line 244
    check-cast v4, Landroid/graphics/Bitmap;

    .line 246
    const/4 v0, 0x3

    .line 247
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    iget-object v1, v1, LX/M8b;->A03:Ljava/lang/String;

    .line 256
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_20

    .line 262
    invoke-virtual {v3, v4}, Lcom/whatsapp/mediaview/api/PhotoView;->A0H(Landroid/graphics/Bitmap;)V

    .line 265
    iget-object v0, v2, LX/L0T;->A06:Ljava/util/Set;

    .line 267
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, v2, LX/L0T;->A00:Landroid/view/View;

    .line 272
    if-eqz v0, :cond_20

    .line 274
    invoke-static {v2}, LX/L0T;->A00(LX/L0T;)V

    .line 277
    goto/16 :goto_20

    .line 279
    :pswitch_117  #0xa
    iget-object v4, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 281
    check-cast v4, LX/Kw5;

    .line 283
    iget-object v3, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 285
    check-cast v3, LX/LkM;

    .line 287
    iget-object v7, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 289
    check-cast v7, Ljava/util/Collection;

    .line 291
    iget-object v0, v4, LX/Kw5;->A0B:LX/00q;

    .line 293
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/MG8;

    .line 299
    invoke-virtual {v0}, LX/MG8;->A02()Ljava/util/List;

    .line 302
    move-result-object v8

    .line 303
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v10

    .line 307
    :cond_133
    :goto_133
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v6, 0x1

    .line 313
    if-eqz v0, :cond_167

    .line 315
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    check-cast v5, LX/MAH;

    .line 321
    iget-object v0, v4, LX/Kw5;->A0A:Ljava/util/Map;

    .line 323
    iget v2, v5, LX/MAH;->A03:I

    .line 325
    invoke-static {v0, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroid/view/MenuItem;

    .line 331
    if-eqz v1, :cond_133

    .line 333
    iget-boolean v0, v5, LX/MAH;->A02:Z

    .line 335
    if-eqz v0, :cond_15e

    .line 337
    const/16 v0, 0x50

    .line 339
    if-ne v2, v0, :cond_15d

    .line 341
    iget-object v0, v4, LX/Kw5;->A05:LX/Mzw;

    .line 343
    invoke-interface {v0}, LX/Mzw;->Bnh()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_15e

    .line 349
    :cond_15d
    const/4 v9, 0x1

    .line 350
    :cond_15e
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 353
    iget-object v0, v5, LX/MAH;->A01:Ljava/lang/String;

    .line 355
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 358
    goto :goto_133

    .line 359
    :cond_167
    iget-object v5, v4, LX/Kw5;->A00:Landroid/view/MenuItem;

    .line 361
    if-eqz v5, :cond_179

    .line 363
    instance-of v0, v8, Ljava/util/Collection;

    .line 365
    if-eqz v0, :cond_199

    .line 367
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_199

    .line 373
    :cond_175
    const/4 v0, 0x0

    .line 374
    :goto_176
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 377
    :cond_179
    iget-object v0, v4, LX/Kw5;->A08:LX/0Fv;

    .line 379
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v1

    .line 391
    new-array v0, v6, [Ljava/lang/Object;

    .line 393
    invoke-static {v1, v2, v0}, LX/8ca;->A0X(Ljava/lang/Object;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v3, v0}, LX/LkM;->A06(Ljava/lang/CharSequence;)V

    .line 400
    invoke-virtual {v4}, LX/Kw5;->A00()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v3, v0}, LX/LkM;->A05(Ljava/lang/CharSequence;)V

    .line 407
    goto/16 :goto_20

    .line 409
    :cond_199
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v2

    .line 413
    :cond_19d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_175

    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/MAH;

    .line 425
    iget-boolean v0, v1, LX/MAH;->A07:Z

    .line 427
    if-eqz v0, :cond_19d

    .line 429
    iget-boolean v0, v1, LX/MAH;->A02:Z

    .line 431
    if-eqz v0, :cond_19d

    .line 433
    const/4 v0, 0x1

    .line 434
    goto :goto_176

    .line 435
    :pswitch_1b3  #0xb
    iget-object v3, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 437
    check-cast v3, LX/MdB;

    .line 439
    iget-object v1, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 441
    iget-object v2, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 443
    check-cast v4, LX/MDz;

    .line 445
    const/4 v0, 0x3

    .line 446
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 449
    instance-of v0, v4, LX/LOC;

    .line 451
    if-eqz v0, :cond_1e4

    .line 453
    move-object v0, v4

    .line 454
    check-cast v0, LX/LOC;

    .line 456
    iget-object v0, v0, LX/LOC;->A00:LX/Lrb;

    .line 458
    :goto_1ca
    check-cast v0, LX/LO9;

    .line 460
    iget-object v0, v0, LX/LO9;->A02:LX/1eC;

    .line 462
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_20

    .line 468
    iget-object v0, v3, LX/MdB;->A00:LX/05b;

    .line 470
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 473
    move-result-object v1

    .line 474
    const/4 v0, 0x7

    .line 475
    invoke-static {v3, v4, v2, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 482
    goto/16 :goto_20

    .line 484
    :cond_1e4
    instance-of v0, v4, LX/LOB;

    .line 486
    if-eqz v0, :cond_1ee

    .line 488
    move-object v0, v4

    .line 489
    check-cast v0, LX/LOB;

    .line 491
    iget-object v0, v0, LX/LOB;->A00:LX/Lrb;

    .line 493
    goto :goto_1ca

    .line 494
    :cond_1ee
    move-object v0, v4

    .line 495
    check-cast v0, LX/LOA;

    .line 497
    iget-object v0, v0, LX/LOA;->A00:LX/Lrb;

    .line 499
    goto :goto_1ca

    .line 500
    :pswitch_1f4  #0xc
    iget-object v3, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 502
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 504
    iget-object v2, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 506
    iget-object v1, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 508
    check-cast v1, Landroid/widget/ImageView;

    .line 510
    check-cast v4, Landroid/graphics/Bitmap;

    .line 512
    const/4 v0, 0x3

    .line 513
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 516
    invoke-static {v2, v3}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_20

    .line 522
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 525
    goto/16 :goto_20

    .line 527
    :pswitch_20f  #0xe
    iget-object v5, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 529
    iget-object v3, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 531
    iget-object v2, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 533
    check-cast v4, LX/0qb;

    .line 535
    const/4 v0, 0x3

    .line 536
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 539
    const/16 v1, 0xf

    .line 541
    new-instance v0, LX/Mpa;

    .line 543
    invoke-direct {v0, v2, v3, v5, v1}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 546
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 548
    const/16 v1, 0x10

    .line 550
    new-instance v0, LX/Mpa;

    .line 552
    invoke-direct {v0, v2, v3, v5, v1}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 555
    iput-object v0, v4, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 557
    goto/16 :goto_20

    .line 559
    :pswitch_22f  #0xf
    iget-object v5, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 561
    check-cast v5, LX/MK3;

    .line 563
    iget-object v3, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 565
    iget-object v2, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 567
    const/4 v0, 0x3

    .line 568
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 571
    iget-object v0, v5, LX/MK3;->A02:LX/05b;

    .line 573
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 576
    move-result-object v1

    .line 577
    const/16 v0, 0x1a

    .line 579
    invoke-static {v5, v4, v3, v2, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 586
    goto/16 :goto_20

    .line 588
    :pswitch_24c  #0x11
    iget-object v3, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 590
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 592
    iget-object v5, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 594
    check-cast v5, Ljava/lang/Number;

    .line 596
    iget-object v2, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 598
    check-cast v2, [B

    .line 600
    check-cast v4, LX/Liy;

    .line 602
    const/4 v0, 0x3

    .line 603
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 606
    instance-of v0, v4, LX/LR9;

    .line 608
    if-eqz v0, :cond_282

    .line 610
    check-cast v4, LX/LR9;

    .line 612
    iget-object v1, v4, LX/LR9;->A01:Ljava/lang/String;

    .line 614
    invoke-static {v5}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 617
    move-result-object v0

    .line 618
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_27f

    .line 624
    iget-object v0, v4, LX/LR9;->A02:[B

    .line 626
    invoke-static {v0, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_27f

    .line 632
    sget-object v0, LX/Lg4;->A04:LX/Lg4;

    .line 634
    :goto_27a
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    goto/16 :goto_20

    .line 639
    :cond_27f
    sget-object v0, LX/Lg4;->A02:LX/Lg4;

    .line 641
    goto :goto_27a

    .line 642
    :cond_282
    sget-object v0, LX/LRB;->A00:LX/LRB;

    .line 644
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_297

    .line 650
    sget-object v0, LX/LRA;->A00:LX/LRA;

    .line 652
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_297

    .line 658
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :cond_297
    sget-object v0, LX/Lg4;->A03:LX/Lg4;

    .line 665
    goto :goto_27a

    .line 666
    :pswitch_29a  #0x14
    iget-object v1, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 668
    check-cast v1, LX/MJk;

    .line 670
    iget-object v5, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 672
    check-cast v5, LX/1eC;

    .line 674
    iget-object v3, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 676
    check-cast v3, Landroid/net/Uri;

    .line 678
    check-cast v4, LX/Mke;

    .line 680
    const/4 v0, 0x3

    .line 681
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 684
    iget-object v0, v1, LX/MJk;->A0G:LX/M4M;

    .line 686
    invoke-virtual {v0, v4}, LX/M4M;->A00(LX/Mke;)V

    .line 689
    iget-object v2, v1, LX/MJk;->A08:Landroid/app/Application;

    .line 691
    iget-object v0, v1, LX/MJk;->A0C:LX/05b;

    .line 693
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 699
    new-instance v0, LX/GBV;

    .line 701
    invoke-direct {v0, v2, v5, v1}, LX/GBV;-><init>(Landroid/content/Context;LX/1eB;Lcom/whatsapp/media/SendMediaMessageManager;)V

    .line 704
    invoke-virtual {v4, v0}, LX/Mke;->A0k(LX/HGu;)V

    .line 707
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 710
    invoke-virtual {v4, v3}, LX/Mke;->A0e(Landroid/net/Uri;)V

    .line 713
    invoke-virtual {v4}, LX/Mke;->A0N()V

    .line 716
    goto/16 :goto_20

    .line 718
    :pswitch_2ce  #0x15
    iget-object v1, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 720
    check-cast v1, LX/1eC;

    .line 722
    iget-object v5, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 724
    check-cast v5, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 726
    iget-object v6, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 728
    check-cast v6, LX/1eC;

    .line 730
    check-cast v4, LX/N0q;

    .line 732
    const/4 v0, 0x3

    .line 733
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 736
    invoke-interface {v4, v1}, LX/N0q;->AVs(LX/1AZ;)Ljava/io/File;

    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_2eb

    .line 742
    invoke-static {v6, v4, v5, v0}, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0A(LX/1eC;LX/N0q;Lcom/whatsapp/mediaview/menu/MediaViewMenu;Ljava/io/File;)V

    .line 745
    goto/16 :goto_20

    .line 747
    :cond_2eb
    invoke-interface {v4}, LX/N0q;->release()V

    .line 750
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 752
    if-eqz v0, :cond_20

    .line 754
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 757
    move-result-object v4

    .line 758
    if-eqz v4, :cond_20

    .line 760
    instance-of v0, v6, LX/1fs;

    .line 762
    if-eqz v0, :cond_31e

    .line 764
    invoke-static {v6}, LX/LmY;->A00(LX/1eC;)Z

    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_31e

    .line 770
    iget-object v0, v5, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0J:LX/05b;

    .line 772
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 775
    move-result-object v3

    .line 776
    const/4 v0, 0x1

    .line 777
    new-array v2, v0, [LX/1e9;

    .line 779
    move-object v0, v6

    .line 780
    check-cast v0, LX/1fs;

    .line 782
    iget-object v1, v0, LX/1fs;->A01:LX/1e9;

    .line 784
    const/4 v0, 0x0

    .line 785
    aput-object v1, v2, v0

    .line 787
    const/16 v0, 0x24

    .line 789
    invoke-static {v4, v5, v6, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v3, v0, v2}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    .line 796
    goto/16 :goto_20

    .line 798
    :cond_31e
    sget-object v0, LX/N0q;->A01:LX/N0q;

    .line 800
    invoke-static {v6, v0, v5, v4}, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0A(LX/1eC;LX/N0q;Lcom/whatsapp/mediaview/menu/MediaViewMenu;Ljava/io/File;)V

    .line 803
    goto/16 :goto_20

    .line 805
    :pswitch_325  #0x16
    iget-object v3, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 807
    check-cast v3, LX/Lz0;

    .line 809
    iget-object v1, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 811
    iget-object v2, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 813
    check-cast v2, LX/MEz;

    .line 815
    iget-object v0, v3, LX/Lz0;->A01:LX/07g;

    .line 817
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 820
    const-string v1, "BUSINESSAPISEARCH"

    .line 822
    iget-object v0, v3, LX/Lz0;->A04:Ljava/lang/String;

    .line 824
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_20

    .line 830
    new-instance v1, LX/LQa;

    .line 832
    invoke-direct {v1}, LX/LQa;-><init>()V

    .line 835
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 838
    move-result-object v0

    .line 839
    iput-object v0, v1, LX/LQa;->A01:Ljava/lang/Integer;

    .line 841
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 844
    move-result-object v0

    .line 845
    iput-object v0, v1, LX/LQa;->A03:Ljava/lang/Integer;

    .line 847
    invoke-static {v1, v2}, LX/MEz;->A00(LX/LQa;LX/MEz;)V

    .line 850
    goto/16 :goto_20

    .line 852
    :pswitch_354  #0x17
    iget-object v7, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 854
    check-cast v7, LX/MD6;

    .line 856
    iget-object v2, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 858
    check-cast v2, LX/M95;

    .line 860
    iget-object v5, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 862
    check-cast v5, LX/MGE;

    .line 864
    check-cast v4, LX/LjE;

    .line 866
    const/4 v6, 0x3

    .line 867
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 870
    iget-object v1, v2, LX/M95;->A04:Ljava/util/Set;

    .line 872
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 875
    move-result-object v0

    .line 876
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 879
    instance-of v0, v4, LX/LVz;

    .line 881
    if-eqz v0, :cond_422

    .line 883
    iget-object v0, v7, LX/MD6;->A04:LX/05b;

    .line 885
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LX/MEK;

    .line 891
    check-cast v4, LX/LVz;

    .line 893
    iget-object v4, v4, LX/LVz;->A00:LX/M0h;

    .line 895
    invoke-virtual {v0, v4}, LX/MEK;->A01(LX/M0h;)V

    .line 898
    iget-object v0, v4, LX/M0h;->A0A:Ljava/util/List;

    .line 900
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 903
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 906
    move-result-object v9

    .line 907
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 910
    move-result-object v8

    .line 911
    :cond_38f
    :goto_38f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_3ab

    .line 917
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    move-result-object v6

    .line 921
    move-object v3, v6

    .line 922
    check-cast v3, LX/MNo;

    .line 924
    iget-object v0, v2, LX/M95;->A01:LX/M6N;

    .line 926
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 929
    invoke-static {v3, v0}, LX/MBH;->A00(LX/MNo;LX/M6N;)Z

    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_38f

    .line 935
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 938
    goto :goto_38f

    .line 939
    :cond_3ab
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 942
    move-result-object v8

    .line 943
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 946
    move-result-object v6

    .line 947
    :cond_3b3
    :goto_3b3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_3cb

    .line 953
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    move-result-object v3

    .line 957
    iget-object v0, v2, LX/M95;->A02:LX/M0h;

    .line 959
    iget-object v0, v0, LX/M0h;->A0A:Ljava/util/List;

    .line 961
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_3b3

    .line 967
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 970
    goto :goto_3b3

    .line 971
    :cond_3cb
    iget-object v6, v2, LX/M95;->A02:LX/M0h;

    .line 973
    iget-object v13, v6, LX/M0h;->A0A:Ljava/util/List;

    .line 975
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 978
    move-result v3

    .line 979
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 982
    move-result v0

    .line 983
    rsub-int/lit8 v0, v0, 0x3

    .line 985
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 988
    move-result v3

    .line 989
    const/4 v0, 0x0

    .line 990
    invoke-interface {v8, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 993
    move-result-object v0

    .line 994
    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 997
    iget-object v7, v7, LX/MD6;->A00:LX/L9b;

    .line 999
    const/4 v3, 0x2

    .line 1000
    if-eqz v7, :cond_417

    .line 1002
    iget-object v10, v2, LX/M95;->A03:Ljava/lang/String;

    .line 1004
    iget-object v14, v6, LX/M0h;->A0C:Ljava/util/List;

    .line 1006
    invoke-static {v14}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1009
    iget-object v15, v6, LX/M0h;->A09:Ljava/util/List;

    .line 1011
    invoke-static {v15}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1014
    iget-object v9, v6, LX/M0h;->A01:LX/MFa;

    .line 1016
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1019
    iget-object v11, v6, LX/M0h;->A05:Ljava/lang/String;

    .line 1021
    iget-object v12, v6, LX/M0h;->A08:Ljava/lang/String;

    .line 1023
    iget-object v8, v2, LX/M95;->A01:LX/M6N;

    .line 1025
    invoke-static {v1, v3}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 1028
    move-result v0

    .line 1029
    xor-int/lit8 v16, v0, 0x1

    .line 1031
    iget-object v0, v4, LX/M0h;->A0C:Ljava/util/List;

    .line 1033
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1036
    iget-object v0, v4, LX/M0h;->A09:Ljava/util/List;

    .line 1038
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1041
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1044
    invoke-virtual/range {v7 .. v16}, LX/L9b;->A15(LX/M6N;LX/MFa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 1047
    :cond_417
    invoke-static {v1, v3}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_20

    .line 1053
    invoke-virtual {v5}, LX/MGE;->A01()V

    .line 1056
    goto/16 :goto_20

    .line 1058
    :cond_422
    instance-of v0, v4, LX/LVy;

    .line 1060
    if-eqz v0, :cond_8f8

    .line 1062
    check-cast v4, LX/LVy;

    .line 1064
    iget v4, v4, LX/LVy;->A00:I

    .line 1066
    iput v4, v2, LX/M95;->A00:I

    .line 1068
    iget-object v3, v7, LX/MD6;->A00:LX/L9b;

    .line 1070
    if-eqz v3, :cond_43c

    .line 1072
    iget-object v2, v2, LX/M95;->A03:Ljava/lang/String;

    .line 1074
    iget-object v1, v3, LX/L9b;->A0d:LX/0KG;

    .line 1076
    new-instance v0, LX/Mls;

    .line 1078
    invoke-direct {v0, v3, v2, v4, v6}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1081
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1084
    :cond_43c
    invoke-virtual {v5}, LX/MGE;->A00()V

    .line 1087
    goto/16 :goto_20

    .line 1089
    :pswitch_441  #0x19
    iget-object v2, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 1091
    check-cast v2, LX/4q5;

    .line 1093
    iget-object v1, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 1095
    check-cast v1, LX/1br;

    .line 1097
    iget-object v0, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 1099
    check-cast v0, LX/Kti;

    .line 1101
    invoke-static {v0, v1, v2}, LX/4q5;->A00(LX/Kti;LX/1br;LX/4q5;)V

    .line 1104
    goto/16 :goto_20

    .line 1106
    :pswitch_452  #0x1a
    iget-object v3, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 1108
    check-cast v3, LX/Lza;

    .line 1110
    iget-object v2, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 1112
    check-cast v2, LX/M8o;

    .line 1114
    iget-object v1, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 1116
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1118
    check-cast v4, Ljava/lang/Exception;

    .line 1120
    const/4 v0, 0x3

    .line 1121
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1124
    iget-object v5, v3, LX/Lza;->A05:LX/SQg;

    .line 1126
    iget-object v6, v2, LX/M8o;->A01:Ljava/lang/String;

    .line 1128
    iget-object v7, v2, LX/M8o;->A03:Ljava/lang/String;

    .line 1130
    iget-object v8, v2, LX/M8o;->A02:Ljava/lang/String;

    .line 1132
    instance-of v0, v4, LX/Lic;

    .line 1134
    if-eqz v0, :cond_479

    .line 1136
    move-object v0, v4

    .line 1137
    check-cast v0, LX/Lic;

    .line 1139
    if-eqz v0, :cond_479

    .line 1141
    iget-object v9, v0, LX/Lic;->code:Ljava/lang/String;

    .line 1143
    if-nez v9, :cond_47b

    .line 1145
    :cond_479
    const-string v9, "unknown"

    .line 1147
    :cond_47b
    const-string v10, "acceptTos"

    .line 1149
    iget-object v11, v2, LX/M8o;->A00:Ljava/lang/String;

    .line 1151
    invoke-virtual/range {v5 .. v11}, LX/SQg;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    goto/16 :goto_20

    .line 1159
    :pswitch_487  #0x1b
    iget-object v5, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 1161
    check-cast v5, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 1163
    iget-object v1, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 1165
    check-cast v1, LX/M4n;

    .line 1167
    iget-object v2, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 1169
    check-cast v2, Landroid/view/LayoutInflater;

    .line 1171
    check-cast v4, Ljava/util/List;

    .line 1173
    const/4 v0, 0x3

    .line 1174
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1177
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1180
    move-result v0

    .line 1181
    if-nez v0, :cond_20

    .line 1183
    iget v6, v1, LX/M4n;->A00:I

    .line 1185
    iget-object v10, v5, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0M:LX/0Fv;

    .line 1187
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1190
    iget-object v8, v1, LX/M4n;->A04:Ljava/lang/String;

    .line 1192
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1195
    move-result v7

    .line 1196
    sget-object v0, LX/MKC;->A03:[Ljava/lang/String;

    .line 1198
    const/4 v11, 0x0

    .line 1199
    invoke-static {v10, v11, v2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1202
    move-result v9

    .line 1203
    const/4 v4, 0x2

    .line 1204
    const v0, 0x7f0e12c8

    .line 1207
    const/4 v1, 0x0

    .line 1208
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1211
    move-result-object v3

    .line 1212
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1215
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 1218
    move-result-object v2

    .line 1219
    const v0, 0x7f0b31dd

    .line 1222
    invoke-static {v3, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v0, v8, v1, v11, v11}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 1229
    const v0, 0x7f0b31dc

    .line 1232
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1235
    move-result-object v1

    .line 1236
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1239
    invoke-static {v2, v10, v7}, LX/MKC;->A01(Landroid/content/Context;LX/0Fv;I)Ljava/lang/String;

    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1246
    invoke-static {v2, v10, v7}, LX/MKC;->A01(Landroid/content/Context;LX/0Fv;I)Ljava/lang/String;

    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1253
    move-result-object v2

    .line 1254
    const v1, 0x7f100274

    .line 1257
    invoke-static {v0, v8, v4, v9}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v2, v0, v1, v7}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1268
    invoke-static {v3, v5, v6}, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A03(Landroid/view/View;Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;I)V

    .line 1271
    goto/16 :goto_20

    .line 1273
    :pswitch_4f9  #0x1c
    iget-object v7, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 1275
    check-cast v7, Landroid/widget/TextView;

    .line 1277
    iget-object v1, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 1279
    check-cast v1, Landroid/view/View;

    .line 1281
    iget-object v0, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 1283
    check-cast v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 1285
    check-cast v4, LX/M6d;

    .line 1287
    invoke-static {v1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1290
    move-result-object v6

    .line 1291
    const v5, 0x7f100276

    .line 1294
    iget-wide v2, v4, LX/M6d;->A00:J

    .line 1296
    long-to-int v1, v2

    .line 1297
    iget-object v0, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0D:LX/0Fv;

    .line 1299
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v6, v7, v0, v5, v1}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 1314
    goto/16 :goto_20

    .line 1316
    :pswitch_524  #0x1d
    iget-object v5, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 1318
    check-cast v5, LX/LC4;

    .line 1320
    iget-object v3, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 1322
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1324
    iget-object v2, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 1326
    check-cast v2, LX/LZX;

    .line 1328
    check-cast v4, LX/M6d;

    .line 1330
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1333
    iget-wide v0, v4, LX/M6d;->A00:J

    .line 1335
    invoke-static {v5, v3, v0, v1}, LX/LC4;->A01(LX/LC4;Lcom/whatsapp/ui/coreui/base/WaTextView;J)V

    .line 1338
    iget-object v3, v4, LX/M6d;->A01:Ljava/util/List;

    .line 1340
    iget-object v1, v2, LX/LZX;->A00:LX/MJM;

    .line 1342
    goto :goto_58a

    .line 1343
    :pswitch_53f  #0x1e
    iget-object v3, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 1345
    check-cast v3, LX/LC4;

    .line 1347
    iget-object v2, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 1349
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1351
    iget-object v5, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 1353
    check-cast v5, LX/LZY;

    .line 1355
    check-cast v4, LX/M6f;

    .line 1357
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1360
    iget-wide v0, v4, LX/M6f;->A00:J

    .line 1362
    invoke-static {v3, v2, v0, v1}, LX/LC4;->A01(LX/LC4;Lcom/whatsapp/ui/coreui/base/WaTextView;J)V

    .line 1365
    iget-object v0, v4, LX/M6f;->A01:Ljava/util/List;

    .line 1367
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1370
    move-result-object v3

    .line 1371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1374
    move-result-object v2

    .line 1375
    :goto_55f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_574

    .line 1381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, LX/M8p;

    .line 1387
    new-instance v0, LX/LZU;

    .line 1389
    invoke-direct {v0, v1}, LX/LZU;-><init>(LX/M8p;)V

    .line 1392
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1395
    goto :goto_55f

    .line 1396
    :cond_574
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1399
    move-result-object v3

    .line 1400
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_583

    .line 1406
    sget-object v0, LX/LZW;->A00:LX/LZW;

    .line 1408
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1411
    :cond_583
    sget-object v0, LX/LZV;->A00:LX/LZV;

    .line 1413
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1416
    iget-object v1, v5, LX/LZY;->A00:LX/MJM;

    .line 1418
    :goto_58a
    const/4 v0, 0x0

    .line 1419
    invoke-virtual {v1, v0, v3}, LX/MJM;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 1422
    goto/16 :goto_20

    .line 1424
    :pswitch_590  #0x1f
    iget-object v6, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 1426
    check-cast v6, LX/M3Z;

    .line 1428
    iget-object v1, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 1430
    check-cast v1, LX/0Os;

    .line 1432
    iget-object v9, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 1434
    check-cast v9, LX/Lv9;

    .line 1436
    check-cast v4, LX/LjJ;

    .line 1438
    const/4 v0, 0x3

    .line 1439
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1442
    iget-object v7, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1444
    if-nez v7, :cond_5ad

    .line 1446
    const-string v0, "requestPrefix"

    .line 1448
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1451
    const/4 v0, 0x0

    .line 1452
    throw v0

    .line 1453
    :cond_5ad
    iget-object v5, v6, LX/M3Z;->A04:Ljava/lang/Object;

    .line 1455
    monitor-enter v5

    .line 1456
    :try_start_5b0
    iget-wide v2, v9, LX/Lv9;->A01:J

    .line 1458
    iget-wide v0, v6, LX/M3Z;->A00:J

    .line 1460
    cmp-long v8, v2, v0

    .line 1462
    if-nez v8, :cond_6a4

    .line 1464
    iget-object v1, v6, LX/M3Z;->A06:Ljava/util/Map;

    .line 1466
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    move-result-object v0

    .line 1470
    if-ne v0, v9, :cond_6a4

    .line 1472
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    instance-of v0, v4, LX/LZp;

    .line 1477
    if-eqz v0, :cond_5f3

    .line 1479
    check-cast v4, LX/LZp;

    .line 1481
    iget-object v0, v4, LX/LZp;->A00:Ljava/lang/Integer;

    .line 1483
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1486
    move-result v1

    .line 1487
    const/4 v0, 0x0

    .line 1488
    if-eq v1, v0, :cond_5dc

    .line 1490
    const/4 v0, 0x1

    .line 1491
    if-ne v1, v0, :cond_8fd

    .line 1493
    iget-object v0, v6, LX/M3Z;->A08:Ljava/util/Set;

    .line 1495
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1498
    goto/16 :goto_69c

    .line 1500
    :cond_5dc
    iget-object v1, v6, LX/M3Z;->A07:Ljava/util/Map;

    .line 1502
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    move-result-object v0

    .line 1506
    check-cast v0, Ljava/lang/Integer;

    .line 1508
    if-eqz v0, :cond_5f1

    .line 1510
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1513
    move-result v0

    .line 1514
    :goto_5ea
    add-int/lit8 v0, v0, 0x1

    .line 1516
    invoke-static {v7, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1519
    goto/16 :goto_69c

    .line 1521
    :cond_5f1
    const/4 v0, 0x0

    .line 1522
    goto :goto_5ea

    .line 1523
    :cond_5f3
    instance-of v0, v4, LX/LZq;

    .line 1525
    if-eqz v0, :cond_905

    .line 1527
    check-cast v4, LX/LZq;

    .line 1529
    iget-object v2, v4, LX/LZq;->A01:Ljava/lang/String;

    .line 1531
    iget-object v1, v6, LX/M3Z;->A03:LX/Meo;

    .line 1533
    iget-object v0, v1, LX/Meo;->A05:Ljava/lang/String;

    .line 1535
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_697

    .line 1541
    iget-object v14, v4, LX/LZq;->A00:LX/LvB;

    .line 1543
    iget-object v13, v14, LX/LvB;->A01:Ljava/lang/String;

    .line 1545
    invoke-static {v13, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_697

    .line 1551
    iget-object v9, v1, LX/Meo;->A04:Ljava/lang/Object;

    .line 1553
    monitor-enter v9
    :try_end_612
    .catchall {:try_start_5b0 .. :try_end_612} :catchall_90d

    .line 1554
    :try_start_612
    iget-boolean v0, v1, LX/Meo;->A00:Z

    .line 1556
    if-eqz v0, :cond_619

    .line 1558
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1560
    goto :goto_68c

    .line 1561
    :cond_619
    iget-object v0, v1, LX/Meo;->A03:LX/LyN;

    .line 1563
    iget-object v11, v0, LX/LyN;->A02:LX/Mep;

    .line 1565
    const/4 v10, 0x2

    .line 1566
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1569
    move-result v0

    .line 1570
    if-eqz v0, :cond_68a

    .line 1572
    iget-object v12, v14, LX/LvB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1574
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1577
    move-result v0

    .line 1578
    const/16 v8, 0x7d0

    .line 1580
    if-gt v0, v8, :cond_68a

    .line 1582
    iget-object v4, v11, LX/Mep;->A01:Ljava/lang/Object;

    .line 1584
    monitor-enter v4
    :try_end_631
    .catchall {:try_start_612 .. :try_end_631} :catchall_90a

    .line 1585
    :try_start_631
    iget-object v3, v11, LX/Mep;->A02:Ljava/util/LinkedHashMap;

    .line 1587
    invoke-virtual {v3, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, LX/LvB;

    .line 1593
    if-eqz v2, :cond_646

    .line 1595
    iget v1, v11, LX/Mep;->A00:I

    .line 1597
    iget-object v0, v2, LX/LvB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1599
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1602
    move-result v0

    .line 1603
    sub-int/2addr v1, v0

    .line 1604
    iput v1, v11, LX/Mep;->A00:I

    .line 1606
    :cond_646
    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    iget v1, v11, LX/Mep;->A00:I

    .line 1611
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1614
    move-result v0

    .line 1615
    add-int/2addr v1, v0

    .line 1616
    iput v1, v11, LX/Mep;->A00:I

    .line 1618
    invoke-static {v3}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1621
    move-result-object v12

    .line 1622
    :goto_656
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_681

    .line 1628
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 1631
    move-result v0

    .line 1632
    if-gt v0, v10, :cond_666

    .line 1634
    iget v0, v11, LX/Mep;->A00:I

    .line 1636
    if-le v0, v8, :cond_681

    .line 1638
    :cond_666
    invoke-static {v12}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, Ljava/util/Map$Entry;

    .line 1644
    iget v1, v11, LX/Mep;->A00:I

    .line 1646
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, LX/LvB;

    .line 1652
    iget-object v0, v0, LX/LvB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1654
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1657
    move-result v0

    .line 1658
    sub-int/2addr v1, v0

    .line 1659
    iput v1, v11, LX/Mep;->A00:I

    .line 1661
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 1664
    goto :goto_656

    .line 1665
    :cond_681
    if-nez v2, :cond_686

    .line 1667
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1669
    goto :goto_688

    .line 1670
    :cond_686
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;
    :try_end_688
    .catchall {:try_start_631 .. :try_end_688} :catchall_902

    .line 1672
    :goto_688
    :try_start_688
    monitor-exit v4

    .line 1673
    goto :goto_68c

    .line 1674
    :cond_68a
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;
    :try_end_68c
    .catchall {:try_start_688 .. :try_end_68c} :catchall_90a

    .line 1676
    :goto_68c
    :try_start_68c
    monitor-exit v9

    .line 1677
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1679
    if-eq v1, v0, :cond_697

    .line 1681
    iget-object v0, v6, LX/M3Z;->A07:Ljava/util/Map;

    .line 1683
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    goto :goto_69c

    .line 1687
    :cond_697
    iget-object v0, v6, LX/M3Z;->A08:Ljava/util/Set;

    .line 1689
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_69c
    .catchall {:try_start_68c .. :try_end_69c} :catchall_90d

    .line 1692
    :goto_69c
    monitor-exit v5

    .line 1693
    iget-object v0, v6, LX/M3Z;->A05:Ljava/lang/Runnable;

    .line 1695
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1698
    goto/16 :goto_20

    .line 1700
    :cond_6a4
    monitor-exit v5

    .line 1701
    goto/16 :goto_20

    .line 1703
    :pswitch_6a7  #0x20
    iget-object v2, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 1705
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 1707
    iget-object v1, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 1709
    check-cast v1, Ljava/util/List;

    .line 1711
    iget-object v3, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 1713
    check-cast v3, LX/I7p;

    .line 1715
    check-cast v4, Ljava/util/List;

    .line 1717
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1720
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1723
    move-result-object v9

    .line 1724
    :cond_6bc
    :goto_6bc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_20

    .line 1730
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1733
    move-result-object v4

    .line 1734
    check-cast v4, LX/MAF;

    .line 1736
    iget-boolean v0, v4, LX/MAF;->A06:Z

    .line 1738
    if-eqz v0, :cond_6bc

    .line 1740
    iget-object v4, v4, LX/MAF;->A01:LX/0pY;

    .line 1742
    invoke-virtual {v2}, LX/Laa;->A5m()Landroid/content/ContextWrapper;

    .line 1745
    move-result-object v11

    .line 1746
    instance-of v0, v4, LX/0pZ;

    .line 1748
    if-eqz v0, :cond_6da

    .line 1750
    invoke-static {v11, v4}, LX/Ksm;->A0I(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 1753
    move-result-object v11

    .line 1754
    :cond_6da
    invoke-static {v2}, LX/Ksl;->A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/1B2;

    .line 1757
    move-result-object v0

    .line 1758
    if-eqz v0, :cond_6ea

    .line 1760
    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1763
    move-result-object v0

    .line 1764
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1767
    move-result v0

    .line 1768
    iput v0, v3, LX/I7p;->element:I

    .line 1770
    :cond_6ea
    invoke-static {v2}, LX/Ksl;->A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/1B2;

    .line 1773
    move-result-object v4

    .line 1774
    instance-of v0, v4, LX/LaS;

    .line 1776
    const/16 v21, 0x0

    .line 1778
    if-eqz v0, :cond_791

    .line 1780
    check-cast v4, LX/LaS;

    .line 1782
    :goto_6f6
    invoke-static {v4, v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0X(LX/LaS;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)V

    .line 1785
    invoke-virtual {v2}, LX/Laa;->A67()Z

    .line 1788
    move-result v22

    .line 1789
    iget-object v12, v2, LX/0Iz;->A04:LX/08b;

    .line 1791
    invoke-static {v12}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1794
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0B:LX/05b;

    .line 1796
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1799
    move-result-object v13

    .line 1800
    check-cast v13, LX/MJm;

    .line 1802
    iget-object v15, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0D:LX/M22;

    .line 1804
    iget-object v4, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A07:Ljava/util/List;

    .line 1806
    if-nez v4, :cond_716

    .line 1808
    const-string v0, "thumbnailUris"

    .line 1810
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1813
    throw v21

    .line 1814
    :cond_716
    sget-object v19, LX/01l;->A00:LX/01l;

    .line 1816
    invoke-virtual {v2}, LX/Laa;->A5s()Ljava/lang/String;

    .line 1819
    move-result-object v16

    .line 1820
    invoke-virtual {v2}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1823
    move-result-object v14

    .line 1824
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A05:Ljava/util/List;

    .line 1826
    new-instance v10, LX/LaS;

    .line 1828
    move-object/from16 v17, v4

    .line 1830
    move-object/from16 v18, v1

    .line 1832
    move-object/from16 v20, v0

    .line 1834
    invoke-direct/range {v10 .. v22}, LX/LaS;-><init>(Landroid/content/Context;LX/08b;LX/MJm;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/M22;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 1837
    invoke-static {v10, v2}, LX/LE7;->A00(LX/LE7;LX/Laa;)V

    .line 1840
    invoke-virtual {v2}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1843
    move-result-object v0

    .line 1844
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02:LX/0pY;

    .line 1846
    iput-object v0, v10, LX/LaS;->A00:LX/0pY;

    .line 1848
    iput-object v10, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A01:LX/LaS;

    .line 1850
    const/4 v8, 0x1

    .line 1851
    iput-boolean v8, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A09:Z

    .line 1853
    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1856
    move-result-object v0

    .line 1857
    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 1860
    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1863
    move-result-object v4

    .line 1864
    iget v0, v3, LX/I7p;->element:I

    .line 1866
    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 1869
    const/4 v7, 0x0

    .line 1870
    iput-boolean v7, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A09:Z

    .line 1872
    iget-object v6, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 1874
    const-string v5, "pagerIndicator"

    .line 1876
    if-nez v6, :cond_75a

    .line 1878
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1881
    throw v21

    .line 1882
    :cond_75a
    iget v4, v3, LX/I7p;->element:I

    .line 1884
    invoke-virtual {v10}, LX/1B2;->A0F()I

    .line 1887
    move-result v0

    .line 1888
    invoke-virtual {v6, v4, v0}, LX/L2k;->A01(II)V

    .line 1891
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 1893
    if-nez v0, :cond_76b

    .line 1895
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1898
    throw v21

    .line 1899
    :cond_76b
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1902
    invoke-virtual {v2}, LX/Laa;->A5x()V

    .line 1905
    invoke-static {v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0Y(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)V

    .line 1908
    iget v0, v3, LX/I7p;->element:I

    .line 1910
    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0b(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;I)V

    .line 1913
    iget v0, v3, LX/I7p;->element:I

    .line 1915
    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0h(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;I)V

    .line 1918
    invoke-virtual {v2}, LX/Laa;->A5u()V

    .line 1921
    iget-object v0, v2, LX/Laa;->A07:Ljava/lang/Boolean;

    .line 1923
    invoke-static {v0, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1926
    move-result v0

    .line 1927
    if-eqz v0, :cond_6bc

    .line 1929
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1932
    move-result-object v0

    .line 1933
    iput-object v0, v2, LX/Laa;->A07:Ljava/lang/Boolean;

    .line 1935
    goto/16 :goto_6bc

    .line 1937
    :cond_791
    move-object/from16 v4, v21

    .line 1939
    goto/16 :goto_6f6

    .line 1941
    :pswitch_795  #0x7
    iget-object v3, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 1943
    check-cast v3, LX/0DP;

    .line 1945
    iget-object v6, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 1947
    check-cast v6, Ljava/util/List;

    .line 1949
    iget-object v0, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 1951
    check-cast v0, LX/LAL;

    .line 1953
    const/4 v7, 0x0

    .line 1954
    if-eqz v3, :cond_7c2

    .line 1956
    iget-object v0, v0, LX/LAL;->A0B:LX/05b;

    .line 1958
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1961
    move-result-object v0

    .line 1962
    check-cast v0, LX/4xi;

    .line 1964
    const/4 v2, 0x0

    .line 1965
    const/4 v1, 0x1

    .line 1966
    invoke-virtual {v0, v3}, LX/4xi;->A02(LX/0DP;)LX/4mn;

    .line 1969
    move-result-object v0

    .line 1970
    if-eqz v0, :cond_7be

    .line 1972
    iget-object v0, v0, LX/4mn;->A00:LX/458;

    .line 1974
    invoke-virtual {v0}, LX/458;->A0v()Z

    .line 1977
    move-result v0

    .line 1978
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1981
    move-result-object v2

    .line 1982
    :cond_7be
    invoke-static {v2, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1985
    move-result v7

    .line 1986
    :cond_7c2
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1988
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1991
    move-result-object v4

    .line 1992
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1995
    move-result-object v3

    .line 1996
    :cond_7cc
    :goto_7cc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1999
    move-result v0

    .line 2000
    if-eqz v0, :cond_7e5

    .line 2002
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2005
    move-result-object v2

    .line 2006
    move-object v0, v2

    .line 2007
    check-cast v0, LX/4hd;

    .line 2009
    iget-object v0, v0, LX/4hd;->A04:LX/458;

    .line 2011
    iget-object v1, v0, LX/458;->A05:LX/4OG;

    .line 2013
    sget-object v0, LX/4OG;->A05:LX/4OG;

    .line 2015
    if-ne v1, v0, :cond_7cc

    .line 2017
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2020
    goto :goto_7cc

    .line 2021
    :cond_7e5
    new-instance v0, LX/M7P;

    .line 2023
    invoke-direct {v0, v6, v4, v7}, LX/M7P;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 2026
    new-instance v1, LX/M5y;

    .line 2028
    invoke-direct {v1, v5, v0}, LX/M5y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 2031
    return-object v1

    .line 2032
    :pswitch_7f0  #0x8
    iget-object v1, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 2034
    check-cast v1, Ljava/lang/Number;

    .line 2036
    iget-object v7, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 2038
    check-cast v7, LX/LAL;

    .line 2040
    iget-object v6, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 2042
    check-cast v6, LX/1aw;

    .line 2044
    const/4 v0, 0x3

    .line 2045
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2048
    const/4 v8, 0x0

    .line 2049
    if-eqz v1, :cond_82d

    .line 2051
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2054
    move-result v4

    .line 2055
    :goto_807
    iget-object v0, v7, LX/LAL;->A09:LX/05b;

    .line 2057
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2060
    move-result-object v0

    .line 2061
    invoke-virtual {v0, v6}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 2064
    move-result-object v0

    .line 2065
    if-eqz v0, :cond_81c

    .line 2067
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 2070
    move-result-object v0

    .line 2071
    iget-boolean v0, v0, LX/13a;->A17:Z

    .line 2073
    if-nez v0, :cond_81c

    .line 2075
    const/4 v8, 0x1

    .line 2076
    :cond_81c
    xor-int/lit8 v3, v8, 0x1

    .line 2078
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2080
    iget-object v1, v7, LX/LAL;->A0R:Lkotlin/jvm/functions/Function1;

    .line 2082
    new-instance v0, LX/M8X;

    .line 2084
    invoke-direct {v0, v6, v1, v4, v3}, LX/M8X;-><init>(LX/1aw;Lkotlin/jvm/functions/Function1;IZ)V

    .line 2087
    new-instance v1, LX/M5y;

    .line 2089
    invoke-direct {v1, v2, v0}, LX/M5y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 2092
    return-object v1

    .line 2093
    :cond_82d
    iget-object v0, v7, LX/LAL;->A01:Ljava/util/Set;

    .line 2095
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2098
    move-result-object v5

    .line 2099
    :cond_833
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2102
    move-result v0

    .line 2103
    const/4 v3, 0x0

    .line 2104
    if-eqz v0, :cond_860

    .line 2106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2109
    move-result-object v2

    .line 2110
    move-object v0, v2

    .line 2111
    check-cast v0, LX/MlJ;

    .line 2113
    iget-object v0, v0, LX/MlJ;->A00:LX/N1x;

    .line 2115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2118
    move-result-object v1

    .line 2119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2122
    move-result-object v0

    .line 2123
    if-ne v1, v0, :cond_833

    .line 2125
    :goto_84d
    check-cast v2, LX/MlJ;

    .line 2127
    if-eqz v2, :cond_853

    .line 2129
    iget-object v3, v2, LX/MlJ;->A01:Ljava/lang/Object;

    .line 2131
    :cond_853
    check-cast v3, LX/M8X;

    .line 2133
    if-eqz v3, :cond_862

    .line 2135
    iget v4, v3, LX/M8X;->A00:I

    .line 2137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2140
    move-result-object v0

    .line 2141
    if-eqz v0, :cond_862

    .line 2143
    goto :goto_807

    .line 2144
    :cond_860
    move-object v2, v3

    .line 2145
    goto :goto_84d

    .line 2146
    :cond_862
    const/4 v4, 0x0

    .line 2147
    goto :goto_807

    .line 2148
    :pswitch_864  #0x10
    iget-object v5, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 2150
    check-cast v5, LX/MK3;

    .line 2152
    iget-object v3, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 2154
    iget-object v2, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 2156
    const/4 v0, 0x3

    .line 2157
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2160
    iget-object v0, v5, LX/MK3;->A02:LX/05b;

    .line 2162
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2165
    move-result-object v1

    .line 2166
    const/16 v0, 0x1b

    .line 2168
    invoke-static {v3, v2, v4, v5, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 2171
    move-result-object v0

    .line 2172
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2175
    goto :goto_8f6

    .line 2176
    :pswitch_880  #0xd
    iget-object v2, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 2178
    check-cast v2, LX/N0e;

    .line 2180
    iget-object v1, v0, LX/Mpa;->A02:Ljava/lang/Object;

    .line 2182
    check-cast v1, LX/Kw0;

    .line 2184
    check-cast v4, LX/1AZ;

    .line 2186
    const/4 v0, 0x3

    .line 2187
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2190
    invoke-virtual {v1, v4}, LX/Kw0;->A00(LX/1AZ;)LX/Kzs;

    .line 2193
    move-result-object v0

    .line 2194
    if-nez v0, :cond_8bf

    .line 2196
    invoke-static {v2, v4}, LX/KyL;->A0v(LX/N0e;LX/1AZ;)LX/Kzs;

    .line 2199
    move-result-object v1

    .line 2200
    sget-object v0, LX/Kzs;->A04:LX/Kzs;

    .line 2202
    if-eq v1, v0, :cond_8f6

    .line 2204
    goto :goto_8bf

    .line 2205
    :pswitch_89d  #0x18
    iget-object v1, v0, LX/Mpa;->A00:Ljava/lang/Object;

    .line 2207
    check-cast v1, Ljava/util/List;

    .line 2209
    iget-object v3, v0, LX/Mpa;->A01:Ljava/lang/Object;

    .line 2211
    check-cast v3, Ljava/util/List;

    .line 2213
    check-cast v4, LX/M9x;

    .line 2215
    const/4 v0, 0x3

    .line 2216
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2219
    instance-of v0, v1, Ljava/util/Collection;

    .line 2221
    if-eqz v0, :cond_8de

    .line 2223
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2226
    move-result v0

    .line 2227
    if-eqz v0, :cond_8de

    .line 2229
    :cond_8b5
    instance-of v0, v3, Ljava/util/Collection;

    .line 2231
    if-eqz v0, :cond_8c5

    .line 2233
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2236
    move-result v0

    .line 2237
    if-eqz v0, :cond_8c5

    .line 2239
    :cond_8bf
    :goto_8bf
    const/4 v0, 0x1

    .line 2240
    :goto_8c0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2243
    move-result-object v1

    .line 2244
    return-object v1

    .line 2245
    :cond_8c5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2248
    move-result-object v2

    .line 2249
    :cond_8c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2252
    move-result v0

    .line 2253
    if-eqz v0, :cond_8bf

    .line 2255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2258
    move-result-object v1

    .line 2259
    check-cast v1, LX/1UH;

    .line 2261
    iget-object v0, v4, LX/M9x;->A07:Ljava/lang/String;

    .line 2263
    invoke-static {v1, v0}, LX/MLg;->A0A(LX/1UH;Ljava/lang/String;)Z

    .line 2266
    move-result v0

    .line 2267
    if-eqz v0, :cond_8c9

    .line 2269
    goto :goto_8f6

    .line 2270
    :cond_8de
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2273
    move-result-object v2

    .line 2274
    :cond_8e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2277
    move-result v0

    .line 2278
    if-eqz v0, :cond_8b5

    .line 2280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2283
    move-result-object v1

    .line 2284
    check-cast v1, LX/1UH;

    .line 2286
    iget-object v0, v4, LX/M9x;->A07:Ljava/lang/String;

    .line 2288
    invoke-static {v1, v0}, LX/MLg;->A0A(LX/1UH;Ljava/lang/String;)Z

    .line 2291
    move-result v0

    .line 2292
    if-eqz v0, :cond_8e2

    .line 2294
    :cond_8f6
    :goto_8f6
    const/4 v0, 0x0

    .line 2295
    goto :goto_8c0

    .line 2296
    :cond_8f8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2299
    move-result-object v0

    .line 2300
    throw v0

    .line 2301
    :cond_8fd
    :try_start_8fd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2304
    move-result-object v0

    .line 2305
    goto :goto_90c
    :try_end_902
    .catchall {:try_start_8fd .. :try_end_902} :catchall_90d

    .line 2306
    :catchall_902
    :try_start_902
    move-exception v0

    .line 2307
    monitor-exit v4

    .line 2308
    throw v0
    :try_end_905
    .catchall {:try_start_902 .. :try_end_905} :catchall_90a

    .line 2309
    :cond_905
    :try_start_905
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2312
    move-result-object v0

    .line 2313
    goto :goto_90c

    .line 2314
    :catchall_90a
    move-exception v0

    .line 2315
    monitor-exit v9

    .line 2316
    :goto_90c
    throw v0
    :try_end_90d
    .catchall {:try_start_905 .. :try_end_90d} :catchall_90d

    .line 2317
    :catchall_90d
    move-exception v0

    .line 2318
    monitor-exit v5

    .line 2319
    throw v0

    .line 2320
    :pswitch_data_910
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_52  #00000001
        :pswitch_83  #00000002
        :pswitch_b3  #00000003
        :pswitch_83  #00000004
        :pswitch_52  #00000005
        :pswitch_b3  #00000006
        :pswitch_795  #00000007
        :pswitch_7f0  #00000008
        :pswitch_e8  #00000009
        :pswitch_117  #0000000a
        :pswitch_1b3  #0000000b
        :pswitch_1f4  #0000000c
        :pswitch_880  #0000000d
        :pswitch_20f  #0000000e
        :pswitch_22f  #0000000f
        :pswitch_864  #00000010
        :pswitch_24c  #00000011
        :pswitch_9  #00000012
        :pswitch_9  #00000013
        :pswitch_29a  #00000014
        :pswitch_2ce  #00000015
        :pswitch_325  #00000016
        :pswitch_354  #00000017
        :pswitch_89d  #00000018
        :pswitch_441  #00000019
        :pswitch_452  #0000001a
        :pswitch_487  #0000001b
        :pswitch_4f9  #0000001c
        :pswitch_524  #0000001d
        :pswitch_53f  #0000001e
        :pswitch_590  #0000001f
        :pswitch_6a7  #00000020
    .end packed-switch
.end method
