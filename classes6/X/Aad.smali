.class public LX/Aad;
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

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Aad;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Aad;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Aad;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Aad;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Aad;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/Aad;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_4e8

    .line 9
    :pswitch_9  #0x6, 0x7
    iget-object v4, v2, LX/Aad;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/07f;

    .line 13
    iget-object v3, v2, LX/Aad;->A01:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/0AZ;

    .line 17
    iget-object v1, v2, LX/Aad;->A02:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/07f;

    .line 21
    iget-object v0, v2, LX/Aad;->A03:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/07f;

    .line 25
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 40
    :cond_28
    :goto_28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x0
    iget-object v1, v2, LX/Aad;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/0W3;

    .line 47
    iget-object v10, v2, LX/Aad;->A01:Ljava/lang/Object;

    .line 49
    iget-object v8, v2, LX/Aad;->A02:Ljava/lang/Object;

    .line 51
    iget-object v7, v2, LX/Aad;->A03:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    const/4 v11, 0x0

    .line 58
    const/16 v12, 0x8

    .line 60
    new-instance v6, LX/AgV;

    .line 62
    invoke-direct/range {v6 .. v12}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 65
    invoke-static {v6, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 68
    goto :goto_28

    .line 69
    :pswitch_45  #0x1
    iget-object v8, v2, LX/Aad;->A00:Ljava/lang/Object;

    .line 71
    check-cast v8, LX/8dh;

    .line 73
    iget-object v10, v2, LX/Aad;->A01:Ljava/lang/Object;

    .line 75
    iget-object v6, v2, LX/Aad;->A02:Ljava/lang/Object;

    .line 77
    iget-object v7, v2, LX/Aad;->A03:Ljava/lang/Object;

    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    iget-object v0, v8, LX/8dh;->A09:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 88
    move-result-object v0

    .line 89
    const/4 v11, 0x2

    .line 90
    new-instance v5, LX/AXf;

    .line 92
    invoke-direct/range {v5 .. v11}, LX/AXf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 98
    goto :goto_28

    .line 99
    :pswitch_63  #0x3
    iget-object v1, v2, LX/Aad;->A00:Ljava/lang/Object;

    .line 101
    check-cast v1, LX/9cC;

    .line 103
    iget-object v5, v2, LX/Aad;->A01:Ljava/lang/Object;

    .line 105
    check-cast v5, LX/1AZ;

    .line 107
    iget-object v4, v2, LX/Aad;->A02:Ljava/lang/Object;

    .line 109
    check-cast v4, LX/8d5;

    .line 111
    iget-object v3, v2, LX/Aad;->A03:Ljava/lang/Object;

    .line 113
    check-cast v9, LX/ADo;

    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    iget-object v0, v1, LX/9cC;->A06:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/9gM;

    .line 127
    invoke-virtual {v5}, LX/1AZ;->A0T()Z

    .line 130
    move-result v1

    .line 131
    const/16 v0, 0x16

    .line 133
    invoke-static {v3, v5, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v9, v4, v0, v1}, LX/9gM;->A00(LX/ADo;LX/8d5;Lkotlin/jvm/functions/Function1;Z)V

    .line 140
    goto :goto_28

    .line 141
    :pswitch_8d  #0x4
    iget-object v0, v2, LX/Aad;->A00:Ljava/lang/Object;

    .line 143
    check-cast v0, Ljava/util/Set;

    .line 145
    iget-object v4, v2, LX/Aad;->A01:Ljava/lang/Object;

    .line 147
    iget-object v3, v2, LX/Aad;->A02:Ljava/lang/Object;

    .line 149
    check-cast v3, LX/0AZ;

    .line 151
    iget-object v1, v2, LX/Aad;->A03:Ljava/lang/Object;

    .line 153
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 155
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_28

    .line 161
    if-nez p1, :cond_a8

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-interface {v3, v4, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    goto :goto_28

    .line 168
    :cond_a8
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto/16 :goto_28

    .line 173
    :pswitch_ad  #0x8
    iget-object v5, v2, LX/Aad;->A00:Ljava/lang/Object;

    .line 175
    check-cast v5, LX/A1R;

    .line 177
    iget-object v4, v2, LX/Aad;->A01:Ljava/lang/Object;

    .line 179
    iget-object v3, v2, LX/Aad;->A02:Ljava/lang/Object;

    .line 181
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 183
    iget-object v1, v2, LX/Aad;->A03:Ljava/lang/Object;

    .line 185
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 187
    check-cast v9, Landroid/graphics/Bitmap;

    .line 189
    iget-object v0, v5, LX/A1R;->A0C:LX/L0S;

    .line 191
    if-eqz v0, :cond_f3

    .line 193
    iget-object v0, v5, LX/A1R;->A0U:LX/AOk;

    .line 195
    invoke-virtual {v0}, LX/AOk;->A0H()Ljava/util/List;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f3

    .line 205
    if-eqz v9, :cond_ed

    .line 207
    iget-object v2, v5, LX/A1R;->A0Z:Landroid/graphics/Bitmap;

    .line 209
    if-eqz v2, :cond_de

    .line 211
    if-eq v2, v9, :cond_de

    .line 213
    const/4 v0, 0x1

    .line 214
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 216
    const/4 v0, 0x0

    .line 217
    aput-object v2, v1, v0

    .line 219
    invoke-static {v5, v1}, LX/A1R;->A0E(LX/A1R;[Landroid/graphics/Bitmap;)V

    .line 222
    :cond_de
    iput-object v9, v5, LX/A1R;->A0Z:Landroid/graphics/Bitmap;

    .line 224
    invoke-static {v9, v5}, LX/A1R;->A03(Landroid/graphics/Bitmap;LX/A1R;)V

    .line 227
    if-eqz v3, :cond_e8

    .line 229
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    :cond_e8
    :goto_e8
    invoke-static {v5}, LX/A1R;->A07(LX/A1R;)V

    .line 235
    goto/16 :goto_28

    .line 237
    :cond_ed
    iget-boolean v0, v5, LX/A1R;->A0J:Z

    .line 239
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 242
    goto :goto_e8

    .line 243
    :cond_f3
    if-eqz v9, :cond_e8

    .line 245
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 248
    goto :goto_e8

    .line 249
    :pswitch_f9  #0x9
    iget-object v8, v2, LX/Aad;->A00:Ljava/lang/Object;

    .line 251
    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;

    .line 253
    iget-object v6, v2, LX/Aad;->A01:Ljava/lang/Object;

    .line 255
    check-cast v6, LX/Aj8;

    .line 257
    iget-object v1, v2, LX/Aad;->A02:Ljava/lang/Object;

    .line 259
    check-cast v1, Ljava/util/List;

    .line 261
    iget-object v7, v2, LX/Aad;->A03:Ljava/lang/Object;

    .line 263
    check-cast v7, LX/9Z2;

    .line 265
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 268
    move-result v0

    .line 269
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/9J7;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 278
    move-result v1

    .line 279
    const/4 v0, 0x0

    .line 280
    if-eq v1, v0, :cond_190

    .line 282
    const/4 v0, 0x1

    .line 283
    if-eq v1, v0, :cond_16d

    .line 285
    const/4 v0, 0x2

    .line 286
    if-ne v1, v0, :cond_4af

    .line 288
    check-cast v6, LX/AMN;

    .line 290
    iget-object v2, v6, LX/AMN;->A00:LX/9uD;

    .line 292
    iget-object v0, v2, LX/9uD;->A09:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 294
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_28

    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_28

    .line 306
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A09:Lkotlin/jvm/functions/Function0;

    .line 308
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 311
    move-result-object v5

    .line 312
    if-eqz v5, :cond_28

    .line 314
    iget-object v1, v8, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A01:LX/9XF;

    .line 316
    if-eqz v1, :cond_14c

    .line 318
    iget-object v0, v1, LX/9XF;->A00:LX/9Z2;

    .line 320
    if-ne v0, v7, :cond_14c

    .line 322
    iget-object v0, v1, LX/9XF;->A01:LX/0VK;

    .line 324
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_14c

    .line 330
    goto/16 :goto_28

    .line 332
    :cond_14c
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A00:LX/9XF;

    .line 334
    if-eqz v0, :cond_156

    .line 336
    iget-object v1, v0, LX/9XF;->A01:LX/0VK;

    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 342
    :cond_156
    iget-object v0, v2, LX/9uD;->A0B:LX/0W3;

    .line 344
    const/4 v9, 0x0

    .line 345
    const/16 v10, 0x2b

    .line 347
    new-instance v4, LX/AgV;

    .line 349
    invoke-direct/range {v4 .. v10}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 352
    invoke-static {v4, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 355
    move-result-object v1

    .line 356
    new-instance v0, LX/9XF;

    .line 358
    invoke-direct {v0, v7, v1}, LX/9XF;-><init>(LX/9Z2;LX/0VK;)V

    .line 361
    iput-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A01:LX/9XF;

    .line 363
    goto/16 :goto_28

    .line 365
    :cond_16d
    check-cast v6, LX/AMN;

    .line 367
    iget-object v1, v6, LX/AMN;->A00:LX/9uD;

    .line 369
    iget-object v0, v1, LX/9uD;->A09:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 371
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_28

    .line 377
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_28

    .line 383
    iget-object v0, v1, LX/9uD;->A0B:LX/0W3;

    .line 385
    const/4 v5, 0x0

    .line 386
    const/16 v6, 0x10

    .line 388
    new-instance v1, LX/AgT;

    .line 390
    move-object v2, v7

    .line 391
    move-object v4, v8

    .line 392
    invoke-direct/range {v1 .. v6}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 395
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 398
    goto/16 :goto_28

    .line 400
    :cond_190
    move-object v0, v6

    .line 401
    check-cast v0, LX/AMN;

    .line 403
    iget-object v2, v0, LX/AMN;->A00:LX/9uD;

    .line 405
    iget-object v0, v2, LX/9uD;->A09:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 407
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 410
    move-result-object v4

    .line 411
    if-eqz v4, :cond_28

    .line 413
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 416
    move-result-object v3

    .line 417
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A09:Lkotlin/jvm/functions/Function0;

    .line 419
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 422
    move-result-object v5

    .line 423
    check-cast v5, LX/0DP;

    .line 425
    if-eqz v5, :cond_28

    .line 427
    iget-object v1, v8, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A00:LX/9XF;

    .line 429
    if-eqz v1, :cond_1bd

    .line 431
    iget-object v0, v1, LX/9XF;->A00:LX/9Z2;

    .line 433
    if-ne v0, v7, :cond_1bd

    .line 435
    iget-object v0, v1, LX/9XF;->A01:LX/0VK;

    .line 437
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1bd

    .line 443
    goto/16 :goto_28

    .line 445
    :cond_1bd
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A00:LX/9XF;

    .line 447
    if-eqz v0, :cond_1c7

    .line 449
    iget-object v1, v0, LX/9XF;->A01:LX/0VK;

    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 455
    :cond_1c7
    iget-object v0, v2, LX/9uD;->A0B:LX/0W3;

    .line 457
    const/4 v9, 0x0

    .line 458
    new-instance v2, LX/AgD;

    .line 460
    invoke-direct/range {v2 .. v9}, LX/AgD;-><init>(Landroid/content/Context;LX/0Iq;LX/0DP;LX/Aj8;LX/9Z2;Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;LX/0ds;)V

    .line 463
    invoke-static {v2, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 466
    move-result-object v1

    .line 467
    new-instance v0, LX/9XF;

    .line 469
    invoke-direct {v0, v7, v1}, LX/9XF;-><init>(LX/9Z2;LX/0VK;)V

    .line 472
    iput-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A00:LX/9XF;

    .line 474
    goto/16 :goto_28

    .line 476
    :pswitch_1dc  #0xa
    iget-object v1, v2, LX/Aad;->A00:Ljava/lang/Object;

    .line 478
    check-cast v1, LX/0Os;

    .line 480
    iget-object v3, v2, LX/Aad;->A01:Ljava/lang/Object;

    .line 482
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 484
    iget-object v0, v2, LX/Aad;->A02:Ljava/lang/Object;

    .line 486
    check-cast v0, LX/1AZ;

    .line 488
    iget-object v6, v2, LX/Aad;->A03:Ljava/lang/Object;

    .line 490
    check-cast v6, LX/A0Z;

    .line 492
    check-cast v9, Ljava/lang/Boolean;

    .line 494
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    move-result v8

    .line 498
    iput-object v9, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 500
    if-eqz v8, :cond_20c

    .line 502
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A30()LX/MJk;

    .line 509
    move-result-object v0

    .line 510
    iget-object v0, v0, LX/MJk;->A0R:Ljava/util/Map;

    .line 512
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/Mke;

    .line 518
    if-eqz v1, :cond_20c

    .line 520
    const/4 v0, 0x1

    .line 521
    invoke-virtual {v1, v0}, LX/Mke;->A0n(Z)V

    .line 524
    :cond_20c
    iget-object v5, v6, LX/A0Z;->A01:LX/1eC;

    .line 526
    if-eqz v5, :cond_28

    .line 528
    if-eqz v8, :cond_25c

    .line 530
    iget-object v0, v6, LX/A0Z;->A03:LX/I3S;

    .line 532
    if-eqz v0, :cond_25c

    .line 534
    invoke-interface {v0}, LX/I3S;->AsN()LX/0Jz;

    .line 537
    move-result-object v0

    .line 538
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 540
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 547
    move-result-object v3

    .line 548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    move-result-object v2

    .line 552
    :cond_228
    :goto_228
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_23a

    .line 558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    move-result-object v1

    .line 562
    instance-of v0, v1, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 564
    if-eqz v0, :cond_228

    .line 566
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    goto :goto_228

    .line 570
    :cond_23a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    move-result-object v3

    .line 574
    :cond_23e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_293

    .line 580
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    move-result-object v2

    .line 584
    move-object v1, v2

    .line 585
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 587
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_23e

    .line 593
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 595
    if-nez v0, :cond_23e

    .line 597
    :goto_255
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 599
    if-eqz v2, :cond_25c

    .line 601
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 604
    :cond_25c
    invoke-static {v5}, LX/A0g;->A01(LX/1AZ;)LX/A4M;

    .line 607
    move-result-object v3

    .line 608
    if-eqz v3, :cond_28

    .line 610
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 612
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 614
    if-eqz v2, :cond_28

    .line 616
    iget-object v4, v6, LX/A0Z;->A02:Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    .line 618
    if-nez v4, :cond_285

    .line 620
    invoke-virtual {v6}, LX/A0Z;->A05()LX/15j;

    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_28

    .line 626
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_28

    .line 632
    const v0, 0x7f0b26e7

    .line 635
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    .line 641
    if-eqz v4, :cond_28

    .line 643
    iput-object v4, v6, LX/A0Z;->A02:Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    .line 645
    :cond_285
    invoke-virtual {v4, v3, v2, v9}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->setupUi(LX/A4M;LX/0DP;Ljava/lang/Boolean;)V

    .line 648
    const/4 v7, 0x1

    .line 649
    new-instance v2, LX/F03;

    .line 651
    invoke-direct/range {v2 .. v8}, LX/F03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 654
    invoke-static {v2, v4}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 657
    goto/16 :goto_28

    .line 659
    :cond_293
    const/4 v2, 0x0

    .line 660
    goto :goto_255

    .line 661
    :pswitch_295  #0xb
    iget-object v1, v2, LX/Aad;->A00:Ljava/lang/Object;

    .line 663
    check-cast v1, LX/0Os;

    .line 665
    iget-object v3, v2, LX/Aad;->A01:Ljava/lang/Object;

    .line 667
    check-cast v3, LX/9zB;

    .line 669
    iget-object v5, v2, LX/Aad;->A02:Ljava/lang/Object;

    .line 671
    iget-object v4, v2, LX/Aad;->A03:Ljava/lang/Object;

    .line 673
    check-cast v9, LX/9mZ;

    .line 675
    if-eqz v9, :cond_2c9

    .line 677
    iget-object v0, v9, LX/9mZ;->A00:LX/1eC;

    .line 679
    iget-object v7, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 681
    :goto_2a9
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 683
    if-eqz v0, :cond_2c5

    .line 685
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_2c5

    .line 691
    iget-object v6, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 693
    iget-object v0, v3, LX/9zB;->A0A:LX/05b;

    .line 695
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 698
    move-result-object v0

    .line 699
    const/16 v8, 0xa

    .line 701
    new-instance v2, LX/AXf;

    .line 703
    invoke-direct/range {v2 .. v8}, LX/AXf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 706
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 709
    :cond_2c5
    iput-object v7, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 711
    goto/16 :goto_28

    .line 713
    :cond_2c9
    const/4 v7, 0x0

    .line 714
    goto :goto_2a9

    .line 715
    :pswitch_2cb  #0xc
    iget-object v0, v2, LX/Aad;->A00:Ljava/lang/Object;

    .line 717
    check-cast v0, LX/A3b;

    .line 719
    iget-object v4, v2, LX/Aad;->A01:Ljava/lang/Object;

    .line 721
    check-cast v4, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 723
    iget-object v3, v2, LX/Aad;->A02:Ljava/lang/Object;

    .line 725
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 727
    iget-object v1, v2, LX/Aad;->A03:Ljava/lang/Object;

    .line 729
    check-cast v1, LX/15j;

    .line 731
    instance-of v0, v0, LX/9Aw;

    .line 733
    if-eqz v0, :cond_2f1

    .line 735
    sget-object v0, LX/9Jt;->A03:LX/9Jt;

    .line 737
    invoke-static {v0, v4}, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A03(LX/9Jt;Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;)V

    .line 740
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_2fa

    .line 750
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 753
    :cond_2f1
    :goto_2f1
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v3, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 760
    goto/16 :goto_28

    .line 762
    :cond_2fa
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 765
    goto :goto_2f1

    .line 766
    :pswitch_2fe  #0xd
    iget-object v7, v2, LX/Aad;->A00:Ljava/lang/Object;

    .line 768
    check-cast v7, LX/L2f;

    .line 770
    iget-object v1, v2, LX/Aad;->A01:Ljava/lang/Object;

    .line 772
    check-cast v1, Ljava/util/List;

    .line 774
    iget-object v5, v2, LX/Aad;->A02:Ljava/lang/Object;

    .line 776
    check-cast v5, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 778
    iget-object v6, v2, LX/Aad;->A03:Ljava/lang/Object;

    .line 780
    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_28

    .line 786
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 789
    move-result-object v11

    .line 790
    :cond_316
    :goto_316
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    move-result v0

    .line 794
    const/4 v4, 0x2

    .line 795
    const/4 v10, 0x0

    .line 796
    const/4 v9, 0x1

    .line 797
    if-eqz v0, :cond_350

    .line 799
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    move-result-object v8

    .line 803
    check-cast v8, LX/L2f;

    .line 805
    invoke-static {v8, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_316

    .line 811
    invoke-virtual {v8, v10}, Landroid/view/View;->setSelected(Z)V

    .line 814
    const v3, 0x7f122d6b

    .line 817
    iget-object v2, v8, LX/L2f;->A0L:Ljava/lang/String;

    .line 819
    const v0, 0x7f122d6e

    .line 822
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 825
    move-result-object v1

    .line 826
    new-array v0, v4, [Ljava/lang/Object;

    .line 828
    aput-object v2, v0, v10

    .line 830
    invoke-static {v5, v1, v0, v9, v3}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 833
    move-result-object v3

    .line 834
    const v0, 0x7f122d6d

    .line 837
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 840
    move-result-object v2

    .line 841
    const/4 v1, 0x0

    .line 842
    const-string v0, "RadioButton  "

    .line 844
    invoke-static {v8, v0, v3, v2, v1}, LX/190;->A0H(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    goto :goto_316

    .line 848
    :cond_350
    invoke-virtual {v7, v9}, Landroid/view/View;->setSelected(Z)V

    .line 851
    const v3, 0x7f122d6b

    .line 854
    iget-object v2, v7, LX/L2f;->A0L:Ljava/lang/String;

    .line 856
    const v0, 0x7f122d6c

    .line 859
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 862
    move-result-object v1

    .line 863
    new-array v0, v4, [Ljava/lang/Object;

    .line 865
    aput-object v2, v0, v10

    .line 867
    invoke-static {v5, v1, v0, v9, v3}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 870
    move-result-object v2

    .line 871
    const v0, 0x7f122d6d

    .line 874
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 877
    move-result-object v1

    .line 878
    const/4 v8, 0x0

    .line 879
    const-string v0, "RadioButton  "

    .line 881
    invoke-static {v7, v0, v2, v1, v8}, LX/190;->A0H(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    iget-object v2, v5, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0M:LX/00q;

    .line 886
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 889
    move-result-object v0

    .line 890
    check-cast v0, LX/8jq;

    .line 892
    iget-object v0, v0, LX/8jq;->A0P:LX/07g;

    .line 894
    invoke-virtual {v0, v6}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 897
    iget-object v0, v5, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05b;

    .line 899
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 902
    move-result-object v7

    .line 903
    check-cast v7, LX/9Ar;

    .line 905
    iget-wide v0, v5, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 907
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 910
    move-result-object v2

    .line 911
    check-cast v2, LX/8jq;

    .line 913
    invoke-virtual {v2}, LX/8jq;->A13()I

    .line 916
    move-result v3

    .line 917
    invoke-static {v5}, LX/8cX;->A0Y(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/9J0;

    .line 920
    move-result-object v6

    .line 921
    iget-object v2, v5, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00q;

    .line 923
    invoke-static {v2}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 926
    move-result-object v14

    .line 927
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 930
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    move-result-object v9

    .line 934
    const/16 v15, 0xd

    .line 936
    move-object v11, v8

    .line 937
    move-object v12, v8

    .line 938
    move-object v13, v8

    .line 939
    move-object v10, v8

    .line 940
    move-wide/from16 v16, v0

    .line 942
    invoke-static/range {v6 .. v17}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 945
    goto/16 :goto_28

    .line 947
    :pswitch_3b3  #0xf
    iget-object v10, v2, LX/Aad;->A00:Ljava/lang/Object;

    .line 949
    check-cast v10, Ljava/util/List;

    .line 951
    iget-object v3, v2, LX/Aad;->A01:Ljava/lang/Object;

    .line 953
    check-cast v3, LX/MF4;

    .line 955
    iget-object v5, v2, LX/Aad;->A02:Ljava/lang/Object;

    .line 957
    check-cast v5, LX/9wr;

    .line 959
    iget-object v11, v2, LX/Aad;->A03:Ljava/lang/Object;

    .line 961
    check-cast v11, Ljava/util/List;

    .line 963
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 966
    move-result-object v9

    .line 967
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 970
    move-result v8

    .line 971
    const/4 v4, 0x0

    .line 972
    const/4 v2, 0x0

    .line 973
    :goto_3cd
    const/4 v7, -0x1

    .line 974
    const/4 v6, 0x1

    .line 975
    if-ge v2, v8, :cond_40f

    .line 977
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_3fb

    .line 987
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 990
    move-result-object v12

    .line 991
    if-ltz v2, :cond_4b4

    .line 993
    iget v0, v3, LX/MF4;->A01:I

    .line 995
    if-ge v2, v0, :cond_4b4

    .line 997
    iget-object v0, v3, LX/MF4;->A06:[I

    .line 999
    aget v1, v0, v2

    .line 1001
    and-int/lit8 v0, v1, 0xf

    .line 1003
    if-eqz v0, :cond_3fb

    .line 1005
    shr-int/lit8 v1, v1, 0x4

    .line 1007
    if-eq v1, v7, :cond_3fb

    .line 1009
    if-eq v2, v1, :cond_3fe

    .line 1011
    invoke-static {v9, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1014
    iget-object v0, v5, LX/9wr;->A04:LX/A6n;

    .line 1016
    invoke-virtual {v0, v2, v1}, LX/A6n;->CMu(II)V

    .line 1019
    :cond_3fb
    :goto_3fb
    add-int/lit8 v2, v2, 0x1

    .line 1021
    goto :goto_3cd

    .line 1022
    :cond_3fe
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_3fb

    .line 1032
    iget-object v1, v5, LX/9wr;->A04:LX/A6n;

    .line 1034
    const/4 v0, 0x0

    .line 1035
    invoke-virtual {v1, v0, v2, v6}, LX/A6n;->C55(Ljava/lang/Object;II)V

    .line 1038
    goto :goto_3fb

    .line 1039
    :cond_40f
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1042
    move-result v2

    .line 1043
    :goto_413
    if-ge v4, v2, :cond_28

    .line 1045
    if-ltz v4, :cond_4ce

    .line 1047
    iget v0, v3, LX/MF4;->A00:I

    .line 1049
    if-ge v4, v0, :cond_4ce

    .line 1051
    iget-object v0, v3, LX/MF4;->A05:[I

    .line 1053
    aget v1, v0, v4

    .line 1055
    and-int/lit8 v0, v1, 0xf

    .line 1057
    if-eqz v0, :cond_427

    .line 1059
    shr-int/lit8 v0, v1, 0x4

    .line 1061
    if-ne v0, v7, :cond_42c

    .line 1063
    :cond_427
    iget-object v0, v5, LX/9wr;->A04:LX/A6n;

    .line 1065
    invoke-virtual {v0, v4, v6}, LX/A6n;->CI6(II)V

    .line 1068
    :cond_42c
    add-int/lit8 v4, v4, 0x1

    .line 1070
    goto :goto_413

    .line 1071
    :pswitch_42f  #0xe
    iget-object v5, v2, LX/Aad;->A00:Ljava/lang/Object;

    .line 1073
    check-cast v5, LX/0Os;

    .line 1075
    iget-object v4, v2, LX/Aad;->A01:Ljava/lang/Object;

    .line 1077
    check-cast v4, LX/0W3;

    .line 1079
    iget-object v3, v2, LX/Aad;->A02:Ljava/lang/Object;

    .line 1081
    check-cast v3, LX/Aot;

    .line 1083
    iget-object v2, v2, LX/Aad;->A03:Ljava/lang/Object;

    .line 1085
    check-cast v2, LX/0AZ;

    .line 1087
    check-cast v9, LX/4t5;

    .line 1089
    if-eqz v9, :cond_28

    .line 1091
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 1093
    check-cast v0, LX/0VK;

    .line 1095
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 1098
    move-result-object v1

    .line 1099
    new-instance v0, LX/Age;

    .line 1101
    invoke-direct {v0, v9, v3, v1, v2}, LX/Age;-><init>(LX/4t5;LX/Aot;LX/0ds;LX/0AZ;)V

    .line 1104
    invoke-static {v0, v4}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1107
    move-result-object v0

    .line 1108
    iput-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 1110
    goto/16 :goto_28

    .line 1112
    :pswitch_458  #0x2
    iget-object v5, v2, LX/Aad;->A00:Ljava/lang/Object;

    .line 1114
    check-cast v5, LX/0jc;

    .line 1116
    iget-object v4, v2, LX/Aad;->A01:Ljava/lang/Object;

    .line 1118
    check-cast v4, LX/AGD;

    .line 1120
    iget-object v0, v2, LX/Aad;->A02:Ljava/lang/Object;

    .line 1122
    check-cast v0, LX/A44;

    .line 1124
    iget-object v3, v2, LX/Aad;->A03:Ljava/lang/Object;

    .line 1126
    check-cast v3, LX/9c2;

    .line 1128
    check-cast v9, LX/A4M;

    .line 1130
    if-eqz v9, :cond_47d

    .line 1132
    iget-object v2, v0, LX/A44;->A09:[Lcom/whatsapp/SerializablePoint;

    .line 1134
    const/4 v0, 0x1

    .line 1135
    new-instance v1, Lcom/whatsapp/InteractiveAnnotation;

    .line 1137
    invoke-direct {v1, v9, v2, v0}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/A4M;[Lcom/whatsapp/SerializablePoint;Z)V

    .line 1140
    iget-object v0, v4, LX/AGD;->A07:LX/0kc;

    .line 1142
    invoke-virtual {v0, v1}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 1145
    invoke-static {v5, v4, v3}, LX/0jc;->A06(LX/0jc;LX/AGD;LX/9c2;)V

    .line 1148
    goto :goto_4a9

    .line 1149
    :cond_47d
    const/16 v1, 0x27

    .line 1151
    iget-object v0, v5, LX/0jc;->A0D:LX/08a;

    .line 1153
    invoke-static {v0, v4, v3, v1}, LX/9Oa;->A00(LX/08a;LX/AGD;LX/9c2;I)V

    .line 1156
    goto :goto_4a9

    .line 1157
    :pswitch_485  #0x5
    iget-object v4, v2, LX/Aad;->A00:Ljava/lang/Object;

    .line 1159
    check-cast v4, LX/AGD;

    .line 1161
    iget-object v1, v2, LX/Aad;->A01:Ljava/lang/Object;

    .line 1163
    check-cast v1, LX/A44;

    .line 1165
    iget-object v3, v2, LX/Aad;->A02:Ljava/lang/Object;

    .line 1167
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1169
    iget-object v0, v2, LX/Aad;->A03:Ljava/lang/Object;

    .line 1171
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1173
    check-cast v9, LX/A4M;

    .line 1175
    if-eqz v9, :cond_4ab

    .line 1177
    iget-object v2, v1, LX/A44;->A09:[Lcom/whatsapp/SerializablePoint;

    .line 1179
    const/4 v0, 0x1

    .line 1180
    new-instance v1, Lcom/whatsapp/InteractiveAnnotation;

    .line 1182
    invoke-direct {v1, v9, v2, v0}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/A4M;[Lcom/whatsapp/SerializablePoint;Z)V

    .line 1185
    iget-object v0, v4, LX/AGD;->A07:LX/0kc;

    .line 1187
    invoke-virtual {v0, v1}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 1190
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1193
    :goto_4a9
    const/4 v0, 0x0

    .line 1194
    return-object v0

    .line 1195
    :cond_4ab
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1198
    goto :goto_4a9

    .line 1199
    :cond_4af
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1202
    move-result-object v0

    .line 1203
    throw v0

    .line 1204
    :cond_4b4
    const-string v0, "Index out of bounds - passed position = "

    .line 1206
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    move-result-object v1

    .line 1210
    const-string v0, ", old list size = "

    .line 1212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    iget v0, v3, LX/MF4;->A01:I

    .line 1217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1223
    move-result-object v1

    .line 1224
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1226
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1229
    throw v0

    .line 1230
    :cond_4ce
    const-string v0, "Index out of bounds - passed position = "

    .line 1232
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    move-result-object v1

    .line 1236
    const-string v0, ", new list size = "

    .line 1238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    iget v0, v3, LX/MF4;->A00:I

    .line 1243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1249
    move-result-object v1

    .line 1250
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1252
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1255
    throw v0

    .line 1256
    :pswitch_data_4e8
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_45  #00000001
        :pswitch_458  #00000002
        :pswitch_63  #00000003
        :pswitch_8d  #00000004
        :pswitch_485  #00000005
        :pswitch_9  #00000006
        :pswitch_9  #00000007
        :pswitch_ad  #00000008
        :pswitch_f9  #00000009
        :pswitch_1dc  #0000000a
        :pswitch_295  #0000000b
        :pswitch_2cb  #0000000c
        :pswitch_2fe  #0000000d
        :pswitch_42f  #0000000e
        :pswitch_3b3  #0000000f
    .end packed-switch
.end method
