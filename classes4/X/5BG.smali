.class public LX/5BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/5BG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5BG;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5BG;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/5BG;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 53

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/5BG;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_684

    .line 7
    iget-object v0, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, [B

    .line 11
    iget-object v7, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 13
    check-cast v7, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 15
    iget-object v8, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 17
    if-eqz v0, :cond_42

    .line 19
    iget v4, v7, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0l:I

    .line 21
    iget v5, v7, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:I

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    new-instance v1, LX/25A;

    .line 27
    move-object v3, v2

    .line 28
    invoke-direct/range {v1 .. v6}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 31
    invoke-static {v1, v0}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 34
    move-result-object v0

    .line 35
    iget-object v6, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 37
    if-eqz v6, :cond_34

    .line 39
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_34

    .line 45
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    move-result v0

    .line 49
    const/4 v10, 0x1

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    :goto_34
    const/4 v10, 0x0

    .line 53
    :cond_35
    iget-object v0, v7, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0u:LX/0KG;

    .line 55
    const/16 v9, 0x8

    .line 57
    new-instance v5, LX/5BN;

    .line 59
    invoke-direct/range {v5 .. v10}, LX/5BN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 62
    invoke-virtual {v0, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    const/4 v6, 0x0

    .line 67
    goto :goto_34

    .line 68
    :pswitch_44  #0x16
    iget-object v3, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 70
    check-cast v3, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;

    .line 72
    iget-object v2, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 74
    iget-object v1, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 76
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A02:LX/0VK;

    .line 78
    if-ne v0, v2, :cond_41

    .line 80
    if-eqz v1, :cond_57

    .line 82
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A01:LX/0qS;

    .line 84
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    iput-object v0, v3, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A02:LX/0VK;

    .line 90
    iput-object v0, v3, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A01:LX/0qS;

    .line 92
    iput-object v0, v3, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A00:LX/4t5;

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0x15
    iget-object v3, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 97
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 99
    iget-object v2, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 101
    check-cast v2, LX/0DP;

    .line 103
    iget-object v1, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 105
    check-cast v1, LX/4ng;

    .line 107
    invoke-static {v3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_41

    .line 113
    if-eqz v2, :cond_41

    .line 115
    iget-object v0, v1, LX/4ng;->A02:Ljava/util/List;

    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_41

    .line 123
    iput-object v2, v1, LX/4ng;->A01:LX/0DP;

    .line 125
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0, v3}, LX/4ng;->A05(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x14
    iget-object v5, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 135
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 137
    iget-object v4, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 139
    check-cast v4, Landroid/view/View;

    .line 141
    iget-object v3, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 143
    check-cast v3, Landroid/view/View;

    .line 145
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_41

    .line 151
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5e6

    .line 157
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x1

    .line 162
    if-ne v1, v0, :cond_5e6

    .line 164
    return-void

    .line 165
    :pswitch_a5  #0x12
    iget-object v2, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 167
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 169
    iget-object v7, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 171
    check-cast v7, Ljava/util/List;

    .line 173
    iget-object v1, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 175
    check-cast v1, LX/4t5;

    .line 177
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_41

    .line 183
    iget-object v4, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 185
    if-eqz v4, :cond_d1

    .line 187
    const/16 v11, 0x7ff7

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    move-object v6, v3

    .line 192
    move-object v8, v3

    .line 193
    move v12, v9

    .line 194
    move v13, v9

    .line 195
    move v14, v9

    .line 196
    move v15, v9

    .line 197
    move/from16 v16, v9

    .line 199
    move/from16 v17, v9

    .line 201
    move/from16 v18, v9

    .line 203
    move-object v5, v3

    .line 204
    move v10, v9

    .line 205
    invoke-static/range {v3 .. v18}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 208
    move-result-object v1

    .line 209
    :cond_d1
    iput-object v1, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 211
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 213
    if-nez v0, :cond_606

    .line 215
    const-string v0, "radioOptionsHelper"

    .line 217
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 220
    const/4 v0, 0x0

    .line 221
    throw v0

    .line 222
    :pswitch_de  #0x11
    iget-object v3, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 224
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 226
    iget-object v2, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 228
    check-cast v2, LX/8gN;

    .line 230
    iget-object v1, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 232
    check-cast v1, Landroid/view/View;

    .line 234
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_41

    .line 240
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_41

    .line 246
    invoke-virtual {v2, v1}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 249
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0P:LX/05b;

    .line 251
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 254
    move-result-object v0

    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-virtual {v0}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, "audience_builder_tooltip_shown"

    .line 266
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 269
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 272
    return-void

    .line 273
    :pswitch_111  #0xb
    iget-object v2, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 275
    check-cast v2, Landroid/widget/ImageView;

    .line 277
    iget-object v1, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 279
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 281
    const v0, 0x7f0b394d

    .line 284
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_41

    .line 294
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 296
    if-eqz v0, :cond_137

    .line 298
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 300
    if-eqz v1, :cond_137

    .line 302
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_137

    .line 308
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 311
    :cond_137
    const/4 v1, 0x0

    .line 312
    const v0, 0x7f0b394d

    .line 315
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 318
    return-void

    .line 319
    :pswitch_13f  #0xa
    iget-object v3, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 321
    check-cast v3, Ljava/lang/ref/Reference;

    .line 323
    iget-object v0, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 325
    check-cast v0, Ljava/lang/Number;

    .line 327
    iget-object v2, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 329
    check-cast v2, Ljava/lang/ref/Reference;

    .line 331
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/7FQ;

    .line 337
    if-eqz v1, :cond_41

    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 342
    move-result v0

    .line 343
    iput v0, v1, LX/7FQ;->A00:I

    .line 345
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/1Or;

    .line 351
    if-eqz v0, :cond_41

    .line 353
    invoke-virtual {v0, v1}, LX/1Or;->A0w(LX/7FQ;)V

    .line 356
    return-void

    .line 357
    :pswitch_165  #0x1
    iget-object v4, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 359
    check-cast v4, LX/4YZ;

    .line 361
    iget-object v3, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 363
    check-cast v3, Landroid/net/Uri;

    .line 365
    iget-object v9, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 367
    check-cast v9, Ljava/util/List;

    .line 369
    :try_start_171
    iget-object v0, v4, LX/4YZ;->A02:LX/05b;

    .line 371
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 373
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/MGF;

    .line 379
    invoke-virtual {v0, v3}, LX/MGF;->A02(Landroid/net/Uri;)Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_41

    .line 385
    goto/16 :goto_60a
    :try_end_183
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_183} :catch_66d

    .line 387
    :pswitch_183  #0x19
    iget-object v3, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 389
    check-cast v3, LX/4kk;

    .line 391
    iget-object v2, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 393
    check-cast v2, LX/Gkq;

    .line 395
    iget-object v1, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 397
    check-cast v1, LX/46Q;

    .line 399
    iget-object v0, v3, LX/4kk;->A06:LX/05b;

    .line 401
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/1fc;

    .line 407
    invoke-virtual {v0, v2}, LX/1fc;->A00(LX/Gkq;)LX/1AZ;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v1, v0, v3}, LX/4kk;->A00(LX/46Q;LX/1AZ;LX/4kk;)V

    .line 414
    return-void

    .line 415
    :pswitch_19f  #0x18
    iget-object v0, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 417
    check-cast v0, Ljava/util/Collection;

    .line 419
    iget-object v3, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 421
    check-cast v3, LX/586;

    .line 423
    iget-object v2, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 425
    check-cast v2, Ljava/util/Map;

    .line 427
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 430
    move-result-object v4

    .line 431
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object v1

    .line 435
    :goto_1b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1bd

    .line 441
    invoke-static {v4, v1}, LX/458;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 444
    goto :goto_1b3

    .line 445
    :cond_1bd
    invoke-static {v4}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 448
    move-result-object v6

    .line 449
    iget-object v0, v3, LX/586;->A05:LX/05b;

    .line 451
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/0X7;

    .line 457
    invoke-virtual {v0}, LX/0X7;->A0f()Ljava/util/LinkedHashSet;

    .line 460
    move-result-object v4

    .line 461
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v6}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 472
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 475
    move-result v0

    .line 476
    const/4 v7, 0x2

    .line 477
    if-le v0, v7, :cond_201

    .line 479
    iget-object v0, v3, LX/586;->A07:LX/05b;

    .line 481
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 484
    move-result-object v6

    .line 485
    iget-object v0, v3, LX/586;->A0E:LX/05b;

    .line 487
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 490
    move-result-object v5

    .line 491
    const v4, 0x7f10005a

    .line 494
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v0

    .line 498
    const/4 v3, 0x1

    .line 499
    invoke-static {v0, v3}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 502
    move-result-object v2

    .line 503
    const-wide/16 v0, 0x2

    .line 505
    invoke-virtual {v5, v2, v4, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v6, v0, v3}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 512
    return-void

    .line 513
    :cond_201
    const v4, 0xc335

    .line 516
    iget-object v0, v3, LX/586;->A0F:LX/05b;

    .line 518
    invoke-static {v0, v4}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 521
    move-result-object v5

    .line 522
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v4

    .line 526
    :cond_20e
    :goto_20e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_253

    .line 532
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v6

    .line 536
    check-cast v6, LX/1br;

    .line 538
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/4bR;

    .line 544
    invoke-virtual {v0, v6}, LX/4bR;->A00(LX/1br;)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_20e

    .line 550
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_20e

    .line 556
    iget-object v0, v3, LX/586;->A0B:LX/05b;

    .line 558
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 561
    move-result-object v10

    .line 562
    sget-object v8, LX/GFo;->A0e:LX/GFo;

    .line 564
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    move-result-object v14

    .line 568
    check-cast v14, Ljava/util/List;

    .line 570
    if-nez v14, :cond_23e

    .line 572
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 574
    :cond_23e
    const/4 v0, 0x0

    .line 575
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 578
    const/4 v11, 0x0

    .line 579
    const/16 v16, 0x12

    .line 581
    const/16 v17, -0x1

    .line 583
    invoke-static {v6, v10}, LX/FSb;->A04(LX/1br;LX/FSb;)LX/4OG;

    .line 586
    move-result-object v7

    .line 587
    move-object v13, v11

    .line 588
    move-object v15, v11

    .line 589
    move-object v9, v8

    .line 590
    move-object v12, v11

    .line 591
    invoke-static/range {v6 .. v17}, LX/FSb;->A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 594
    goto :goto_20e

    .line 595
    :cond_253
    iget-object v0, v3, LX/586;->A0I:LX/FQI;

    .line 597
    invoke-virtual {v0}, LX/FQI;->A15()V

    .line 600
    goto :goto_2bd

    .line 601
    :pswitch_259  #0x17
    iget-object v0, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 603
    check-cast v0, Ljava/util/Collection;

    .line 605
    iget-object v2, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 607
    check-cast v2, LX/586;

    .line 609
    iget-object v1, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 611
    check-cast v1, Ljava/util/Map;

    .line 613
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 616
    move-result-object v4

    .line 617
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 620
    move-result-object v3

    .line 621
    :goto_26d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_277

    .line 627
    invoke-static {v4, v3}, LX/458;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 630
    goto :goto_26d

    .line 631
    :cond_277
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    move-result-object v3

    .line 635
    :cond_27b
    :goto_27b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_2bb

    .line 641
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    move-result-object v4

    .line 645
    check-cast v4, LX/1br;

    .line 647
    iget-object v0, v2, LX/586;->A04:LX/05b;

    .line 649
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/0GK;

    .line 655
    invoke-virtual {v0, v4}, LX/0GK;->A08(LX/0DP;)Ljava/lang/Long;

    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_27b

    .line 661
    iget-object v0, v2, LX/586;->A0B:LX/05b;

    .line 663
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 666
    move-result-object v8

    .line 667
    sget-object v6, LX/GFo;->A0e:LX/GFo;

    .line 669
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    move-result-object v12

    .line 673
    check-cast v12, Ljava/util/List;

    .line 675
    if-nez v12, :cond_2a7

    .line 677
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 679
    :cond_2a7
    const/4 v0, 0x0

    .line 680
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 683
    const/4 v9, 0x0

    .line 684
    const/16 v14, 0x13

    .line 686
    const/4 v15, -0x1

    .line 687
    invoke-static {v4, v8}, LX/FSb;->A04(LX/1br;LX/FSb;)LX/4OG;

    .line 690
    move-result-object v5

    .line 691
    move-object v11, v9

    .line 692
    move-object v13, v9

    .line 693
    move-object v7, v6

    .line 694
    move-object v10, v9

    .line 695
    invoke-static/range {v4 .. v15}, LX/FSb;->A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 698
    goto :goto_27b

    .line 699
    :cond_2bb
    iget-object v0, v2, LX/586;->A0I:LX/FQI;

    .line 701
    :goto_2bd
    invoke-static {v0}, LX/FQI;->A0L(LX/FQI;)V

    .line 704
    return-void

    .line 705
    :pswitch_2c1  #0x13
    iget-object v3, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 707
    check-cast v3, LX/5AZ;

    .line 709
    iget-object v2, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 711
    check-cast v2, LX/4t5;

    .line 713
    iget-object v1, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 715
    check-cast v1, LX/4df;

    .line 717
    iget-object v0, v3, LX/5AZ;->A0J:Lkotlin/jvm/functions/Function1;

    .line 719
    if-eqz v0, :cond_2da

    .line 721
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/4t5;

    .line 727
    if-eqz v0, :cond_2da

    .line 729
    move-object v2, v0

    .line 730
    :cond_2da
    invoke-virtual {v3, v2}, LX/5AZ;->A0G(LX/4t5;)V

    .line 733
    iget-object v0, v2, LX/4t5;->A05:Ljava/util/List;

    .line 735
    invoke-virtual {v3, v1, v0}, LX/5AZ;->A0H(LX/4df;Ljava/util/List;)V

    .line 738
    return-void

    .line 739
    :pswitch_2e3  #0x10
    iget-object v5, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 741
    check-cast v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 743
    iget-object v4, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 745
    check-cast v4, LX/4M9;

    .line 747
    iget-object v6, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 749
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1m:LX/00y;

    .line 751
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/0iv;

    .line 757
    iget-object v0, v0, LX/0iv;->A03:LX/00q;

    .line 759
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 762
    move-result-object v1

    .line 763
    const-string v0, "pref_key_has_created_event_before"

    .line 765
    const/4 v3, 0x0

    .line 766
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 769
    move-result v2

    .line 770
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 773
    move-result v1

    .line 774
    const/4 v0, 0x1

    .line 775
    if-eq v1, v3, :cond_317

    .line 777
    if-eq v1, v0, :cond_313

    .line 779
    const/4 v0, 0x2

    .line 780
    if-eq v1, v0, :cond_315

    .line 782
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :cond_313
    if-nez v2, :cond_317

    .line 789
    :cond_315
    const/4 v4, 0x1

    .line 790
    goto :goto_318

    .line 791
    :cond_317
    const/4 v4, 0x0

    .line 792
    :goto_318
    iget-object v3, v5, LX/0J4;->A0B:LX/0KG;

    .line 794
    sget-object v2, LX/0JL;->A02:LX/0JL;

    .line 796
    const/16 v1, 0xe

    .line 798
    new-instance v0, LX/5BF;

    .line 800
    invoke-direct {v0, v6, v5, v1, v4}, LX/5BF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 803
    invoke-virtual {v3, v2, v5, v0}, LX/0KG;->A0D(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 806
    return-void

    .line 807
    :pswitch_327  #0xf
    iget-object v5, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 809
    check-cast v5, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 811
    iget-object v2, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 813
    check-cast v2, LX/4hH;

    .line 815
    iget-object v6, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 817
    check-cast v6, LX/4N0;

    .line 819
    iget-object v0, v5, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05b;

    .line 821
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 824
    move-result-object v4

    .line 825
    check-cast v4, LX/4qd;

    .line 827
    iget-object v3, v2, LX/4hH;->A00:LX/4N0;

    .line 829
    invoke-static {v5}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 832
    move-result-object v2

    .line 833
    const-string v1, "management_landing"

    .line 835
    const-string v0, "click"

    .line 837
    invoke-static {v4, v3, v1, v0}, LX/4qd;->A02(LX/4qd;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 840
    move-result-object v1

    .line 841
    const-string v0, "verify_link_click"

    .line 843
    invoke-static {v1, v4, v0, v2}, LX/4qd;->A09(LX/44H;LX/4qd;Ljava/lang/String;Ljava/util/List;)V

    .line 846
    invoke-static {v5}, LX/3dG;->A1a(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Z

    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_358

    .line 852
    invoke-static {v5, v6}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0Y(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4N0;)V

    .line 855
    return-void

    .line 856
    :cond_358
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 859
    move-result v1

    .line 860
    const/4 v0, 0x0

    .line 861
    if-eq v1, v0, :cond_36b

    .line 863
    const/4 v0, 0x1

    .line 864
    if-ne v1, v0, :cond_36e

    .line 866
    sget-object v2, LX/6GL;->A02:LX/6GL;

    .line 868
    :goto_364
    const/4 v1, 0x0

    .line 869
    const-string v0, "wa_verify_profile_link"

    .line 871
    invoke-static {v5, v2, v0, v1}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0Z(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/6GL;Ljava/lang/String;Ljava/util/Map;)V

    .line 874
    return-void

    .line 875
    :cond_36b
    sget-object v2, LX/6GL;->A03:LX/6GL;

    .line 877
    goto :goto_364

    .line 878
    :cond_36e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 881
    move-result-object v0

    .line 882
    throw v0

    .line 883
    :pswitch_373  #0xe
    iget-object v0, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 885
    check-cast v0, Ljava/util/List;

    .line 887
    iget-object v5, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 889
    check-cast v5, LX/4pu;

    .line 891
    iget-object v4, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 893
    check-cast v4, LX/0DP;

    .line 895
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 898
    move-result-object v3

    .line 899
    :goto_383
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_398

    .line 905
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 908
    move-result-object v2

    .line 909
    iget-object v0, v5, LX/4pu;->A02:LX/05b;

    .line 911
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 914
    move-result-object v1

    .line 915
    const/4 v0, -0x1

    .line 916
    invoke-virtual {v1, v2, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 919
    goto :goto_383

    .line 920
    :cond_398
    iget-object v0, v5, LX/4pu;->A05:LX/05b;

    .line 922
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 925
    move-result-object v0

    .line 926
    check-cast v0, LX/0Wt;

    .line 928
    invoke-virtual {v0, v4}, LX/0Wt;->A0O(LX/0DP;)V

    .line 931
    return-void

    .line 932
    :pswitch_3a4  #0xd
    iget-object v4, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 934
    check-cast v4, Landroid/content/Context;

    .line 936
    iget-object v3, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 938
    check-cast v3, LX/0DP;

    .line 940
    iget-object v2, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 942
    check-cast v2, LX/178;

    .line 944
    new-instance v0, LX/2Fb;

    .line 946
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 949
    invoke-virtual {v0, v4, v3}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 952
    move-result-object v3

    .line 953
    const-string v1, "NewChatNfc:processNfcIntent"

    .line 955
    iget-object v0, v2, LX/178;->A07:LX/08s;

    .line 957
    invoke-static {v3, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 960
    instance-of v0, v4, Landroid/app/Activity;

    .line 962
    if-eqz v0, :cond_3e4

    .line 964
    move-object v2, v4

    .line 965
    check-cast v2, Landroid/app/Activity;

    .line 967
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_3d3

    .line 973
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_3e4

    .line 979
    :cond_3d3
    const/high16 v0, 0x10000000

    .line 981
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 984
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v1, v0, v3}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 995
    return-void

    .line 996
    :cond_3e4
    invoke-static {v4, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 999
    return-void

    .line 1000
    :pswitch_3e8  #0xc
    iget-object v2, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 1002
    check-cast v2, LX/4q6;

    .line 1004
    iget-object v6, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 1006
    check-cast v6, LX/4t7;

    .line 1008
    iget-object v5, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 1010
    check-cast v5, LX/0Jz;

    .line 1012
    const/4 v0, 0x3

    .line 1013
    invoke-static {v2, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 1016
    new-instance v4, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    .line 1018
    invoke-direct {v4}, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;-><init>()V

    .line 1021
    invoke-static {v6}, LX/4jL;->A01(LX/4t7;)Z

    .line 1024
    move-result v3

    .line 1025
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1028
    move-result-object v2

    .line 1029
    invoke-virtual {v6}, LX/4t7;->A06()LX/4OL;

    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1036
    move-result-object v1

    .line 1037
    const-string v0, "enforcement-source"

    .line 1039
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    const-string v0, "actor-legal-appeal-arg"

    .line 1044
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1047
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1050
    const-string v0, "how-we-made-this-decision"

    .line 1052
    invoke-virtual {v4, v5, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1055
    return-void

    .line 1056
    :pswitch_420  #0x9
    iget-object v0, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 1058
    check-cast v0, LX/4ka;

    .line 1060
    iget-object v3, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 1062
    check-cast v3, LX/1br;

    .line 1064
    iget-object v2, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 1066
    iget-object v0, v0, LX/4ka;->A02:LX/05b;

    .line 1068
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, LX/4bw;

    .line 1074
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v1, v3, v0}, LX/4bw;->A00(LX/1br;Ljava/util/Collection;)V

    .line 1081
    return-void

    .line 1082
    :pswitch_43a  #0x8
    iget-object v0, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 1084
    check-cast v0, LX/4ka;

    .line 1086
    iget-object v3, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 1088
    check-cast v3, LX/1br;

    .line 1090
    iget-object v2, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 1092
    iget-object v0, v0, LX/4ka;->A03:LX/05b;

    .line 1094
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, LX/4bQ;

    .line 1100
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v1, v3, v0}, LX/4bQ;->A00(LX/1br;Ljava/util/Collection;)V

    .line 1107
    return-void

    .line 1108
    :pswitch_454  #0x7
    iget-object v0, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 1110
    check-cast v0, LX/4qV;

    .line 1112
    iget-object v2, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 1114
    check-cast v2, LX/1br;

    .line 1116
    iget-object v1, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 1118
    check-cast v1, Ljava/util/Set;

    .line 1120
    iget-object v0, v0, LX/4qV;->A0c:LX/05b;

    .line 1122
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v0, v2, v1}, LX/0fe;->A0M(LX/1br;Ljava/util/Set;)V

    .line 1129
    return-void

    .line 1130
    :pswitch_46a  #0x6
    iget-object v2, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 1132
    check-cast v2, LX/4qV;

    .line 1134
    iget-object v8, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 1136
    check-cast v8, LX/458;

    .line 1138
    iget-object v1, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 1140
    iget-object v0, v2, LX/4qV;->A0h:LX/05b;

    .line 1142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1145
    move-result-object v3

    .line 1146
    check-cast v3, LX/4xi;

    .line 1148
    invoke-virtual {v8}, LX/0ec;->A0E()LX/0DP;

    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1155
    invoke-virtual {v3, v0}, LX/4xi;->A03(LX/0DP;)V

    .line 1158
    iget-object v0, v2, LX/4qV;->A0c:LX/05b;

    .line 1160
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1162
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1165
    move-result-object v5

    .line 1166
    check-cast v5, LX/0fe;

    .line 1168
    invoke-virtual {v8}, LX/0ec;->A0E()LX/0DP;

    .line 1171
    move-result-object v3

    .line 1172
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 1174
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    check-cast v3, LX/1br;

    .line 1179
    iget-object v0, v8, LX/458;->A0j:Ljava/lang/String;

    .line 1181
    invoke-virtual {v5, v3, v0}, LX/0fe;->A0G(LX/1br;Ljava/lang/String;)LX/08V;

    .line 1184
    move-result-object v0

    .line 1185
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1187
    check-cast v6, LX/0ec;

    .line 1189
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1191
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1194
    move-result-wide v35

    .line 1195
    const v34, 0x3ffff

    .line 1198
    const/4 v5, 0x0

    .line 1199
    const-wide/16 v37, 0x0

    .line 1201
    const/16 v31, 0x0

    .line 1203
    const/16 v33, -0x4

    .line 1205
    move-object v9, v5

    .line 1206
    move-object v10, v5

    .line 1207
    move-object v11, v5

    .line 1208
    move-object v12, v5

    .line 1209
    move-object v13, v5

    .line 1210
    move-object v14, v5

    .line 1211
    move-object v15, v5

    .line 1212
    move-object/from16 v16, v5

    .line 1214
    move-object/from16 v17, v5

    .line 1216
    move-object/from16 v18, v5

    .line 1218
    move-object/from16 v19, v5

    .line 1220
    move-object/from16 v20, v5

    .line 1222
    move-object/from16 v21, v5

    .line 1224
    move-object/from16 v22, v5

    .line 1226
    move-object/from16 v23, v5

    .line 1228
    move-object/from16 v24, v5

    .line 1230
    move-object/from16 v25, v5

    .line 1232
    move-object/from16 v26, v5

    .line 1234
    move-object/from16 v27, v5

    .line 1236
    move-object/from16 v28, v5

    .line 1238
    move-object/from16 v29, v5

    .line 1240
    move-object/from16 v30, v5

    .line 1242
    move-wide/from16 v41, v37

    .line 1244
    move-wide/from16 v43, v37

    .line 1246
    move-wide/from16 v45, v37

    .line 1248
    move-wide/from16 v47, v37

    .line 1250
    move/from16 v49, v31

    .line 1252
    move/from16 v50, v31

    .line 1254
    move/from16 v51, v31

    .line 1256
    move-object v7, v5

    .line 1257
    move/from16 v32, v31

    .line 1259
    move-wide/from16 v39, v37

    .line 1261
    invoke-static/range {v5 .. v51}, LX/458;->A00(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/4OG;LX/458;LX/4NE;LX/4ed;LX/4N5;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/458;

    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1268
    move-result-object v3

    .line 1269
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, LX/0fe;

    .line 1275
    invoke-virtual {v0, v3}, LX/0fe;->A0P(Ljava/util/List;)V

    .line 1278
    iget-object v0, v2, LX/4qV;->A0O:LX/05b;

    .line 1280
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, LX/4lo;

    .line 1286
    invoke-virtual {v0, v3}, LX/4lo;->A02(Ljava/util/List;)V

    .line 1289
    iget-object v0, v2, LX/4qV;->A0d:LX/05b;

    .line 1291
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, LX/4iB;

    .line 1297
    invoke-virtual {v0, v8}, LX/4iB;->A02(LX/458;)V

    .line 1300
    iget-object v0, v2, LX/4qV;->A0C:LX/05b;

    .line 1302
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1305
    move-result-object v3

    .line 1306
    const/16 v0, 0x11

    .line 1308
    new-instance v2, LX/5CB;

    .line 1310
    invoke-direct {v2, v1, v0}, LX/5CB;-><init>(Ljava/lang/Object;I)V

    .line 1313
    goto/16 :goto_5d1

    .line 1315
    :pswitch_523  #0x5
    iget-object v6, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 1317
    check-cast v6, Lcom/whatsapp/newsletter/conversation/scheduledupdates/selection/CancelNewsletterScheduledUpdatesDialog;

    .line 1319
    iget-object v5, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 1321
    check-cast v5, LX/1br;

    .line 1323
    iget-object v1, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 1325
    check-cast v1, Ljava/util/List;

    .line 1327
    iget-object v0, v6, Lcom/whatsapp/newsletter/conversation/scheduledupdates/selection/CancelNewsletterScheduledUpdatesDialog;->A01:LX/05b;

    .line 1329
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1332
    move-result-object v4

    .line 1333
    check-cast v4, LX/4bw;

    .line 1335
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1338
    move-result-object v3

    .line 1339
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1342
    move-result-object v2

    .line 1343
    :cond_53f
    :goto_53f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_55b

    .line 1349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1352
    move-result-object v1

    .line 1353
    check-cast v1, LX/1dJ;

    .line 1355
    iget-object v0, v6, Lcom/whatsapp/newsletter/conversation/scheduledupdates/selection/CancelNewsletterScheduledUpdatesDialog;->A02:LX/05b;

    .line 1357
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v0, v1}, LX/0Vg;->A05(LX/1dJ;)LX/1AZ;

    .line 1364
    move-result-object v0

    .line 1365
    if-eqz v0, :cond_53f

    .line 1367
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1370
    goto :goto_53f

    .line 1371
    :cond_55b
    invoke-virtual {v4, v5, v3}, LX/4bw;->A00(LX/1br;Ljava/util/Collection;)V

    .line 1374
    return-void

    .line 1375
    :pswitch_55f  #0x4
    iget-object v4, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 1377
    check-cast v4, LX/0J4;

    .line 1379
    iget-object v5, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 1381
    check-cast v5, LX/4pi;

    .line 1383
    iget-object v3, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 1385
    check-cast v3, LX/1br;

    .line 1387
    const v0, 0x180ca

    .line 1390
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 1393
    move-result-object v0

    .line 1394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1397
    move-result-object v2

    .line 1398
    check-cast v2, LX/CvA;

    .line 1400
    iget-object v0, v5, LX/4pi;->A0F:LX/05b;

    .line 1402
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, LX/4xi;

    .line 1408
    iget-object v1, v0, LX/4xi;->A00:LX/07g;

    .line 1410
    const/16 v0, 0x28

    .line 1412
    invoke-static {v3, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 1415
    move-result-object v0

    .line 1416
    invoke-static {v1, v0}, LX/AuF;->A01(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;

    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, LX/4mn;

    .line 1426
    const/4 v1, 0x0

    .line 1427
    if-eqz v0, :cond_59f

    .line 1429
    iget-object v0, v0, LX/4mn;->A00:LX/458;

    .line 1431
    invoke-virtual {v0}, LX/458;->A0u()Z

    .line 1434
    move-result v0

    .line 1435
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 1438
    move-result v1

    .line 1439
    :cond_59f
    invoke-static {v3, v2, v4, v1}, LX/CEJ;->A00(LX/1br;LX/CvA;LX/0J4;Z)V

    .line 1442
    return-void

    .line 1443
    :pswitch_5a3  #0x3
    iget-object v3, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 1445
    check-cast v3, LX/4LD;

    .line 1447
    iget-object v2, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 1449
    check-cast v2, LX/C0c;

    .line 1451
    iget-object v0, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 1453
    check-cast v0, LX/0DP;

    .line 1455
    invoke-virtual {v3, v2, v0}, LX/4LD;->A6p(LX/C0c;LX/0DP;)V

    .line 1458
    return-void

    .line 1459
    :pswitch_5b3  #0x2
    iget-object v4, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 1461
    check-cast v4, LX/4LD;

    .line 1463
    iget-object v2, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 1465
    check-cast v2, Ljava/util/List;

    .line 1467
    iget-object v1, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 1469
    iget-object v0, v4, LX/4LD;->A1I:LX/05b;

    .line 1471
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, LX/4bS;

    .line 1477
    invoke-virtual {v0, v2}, LX/4bS;->A00(Ljava/util/List;)V

    .line 1480
    iget-object v3, v4, LX/0J4;->A0B:LX/0KG;

    .line 1482
    const/16 v0, 0x19

    .line 1484
    new-instance v2, LX/5CQ;

    .line 1486
    invoke-direct {v2, v4, v1, v0}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1489
    :goto_5d1
    invoke-virtual {v3, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1492
    return-void

    .line 1493
    :pswitch_5d5  #0x0
    iget-object v3, v1, LX/5BG;->A00:Ljava/lang/Object;

    .line 1495
    check-cast v3, LX/4kW;

    .line 1497
    iget-object v2, v1, LX/5BG;->A01:Ljava/lang/Object;

    .line 1499
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1501
    iget-object v1, v1, LX/5BG;->A02:Ljava/lang/Object;

    .line 1503
    check-cast v1, Ljava/util/Set;

    .line 1505
    const/4 v0, 0x0

    .line 1506
    invoke-static {v2, v3, v1, v0}, LX/4kW;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/4kW;Ljava/util/Set;Z)V

    .line 1509
    return-void

    .line 1510
    :cond_5e6
    new-instance v2, Landroid/graphics/Rect;

    .line 1512
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1515
    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1518
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1521
    move-result-object v1

    .line 1522
    const v0, 0x7f070ff0

    .line 1525
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1528
    move-result v0

    .line 1529
    neg-int v0, v0

    .line 1530
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 1533
    new-instance v0, Landroid/view/TouchDelegate;

    .line 1535
    invoke-direct {v0, v2, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1538
    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1541
    return-void

    .line 1542
    :cond_606
    invoke-virtual {v0, v1}, LX/5AZ;->A0G(LX/4t5;)V

    .line 1545
    return-void

    .line 1546
    :goto_60a
    :try_start_60a
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, LX/MGF;

    .line 1552
    invoke-virtual {v0, v1}, LX/MGF;->A01(Ljava/lang/String;)LX/LwE;

    .line 1555
    move-result-object v2

    .line 1556
    iget-object v3, v2, LX/LwE;->A01:Ljava/util/ArrayList;

    .line 1558
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1561
    move-result v1

    .line 1562
    const/4 v0, 0x1

    .line 1563
    if-le v1, v0, :cond_633

    .line 1565
    iget-object v0, v4, LX/4YZ;->A01:LX/05b;

    .line 1567
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, LX/14n;

    .line 1573
    const/4 v2, 0x0

    .line 1574
    const/4 v1, 0x0

    .line 1575
    iget-object v0, v0, LX/14n;->A01:LX/00y;

    .line 1577
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, LX/FSg;

    .line 1583
    invoke-virtual {v0, v2, v9, v3, v1}, LX/FSg;->A08(LX/1AZ;Ljava/util/List;Ljava/util/List;Z)V

    .line 1586
    return-void

    .line 1587
    :cond_633
    iget-object v0, v4, LX/4YZ;->A01:LX/05b;

    .line 1589
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, LX/14n;

    .line 1595
    const/4 v10, 0x0

    .line 1596
    iget-object v7, v2, LX/LwE;->A00:Ljava/lang/String;

    .line 1598
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1601
    move-result-object v8

    .line 1602
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1605
    check-cast v8, Ljava/lang/String;

    .line 1607
    const/4 v6, 0x0

    .line 1608
    iget-object v0, v0, LX/14n;->A01:LX/00y;

    .line 1610
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1613
    move-result-object v5

    .line 1614
    check-cast v5, LX/FSg;

    .line 1616
    const/4 v0, 0x2

    .line 1617
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1620
    move v11, v10

    .line 1621
    invoke-virtual/range {v5 .. v11}, LX/FSg;->A07(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1624
    return-void
    :try_end_659
    .catch LX/Lif; {:try_start_60a .. :try_end_659} :catch_659

    .line 1625
    :catch_659
    move-exception v1

    .line 1626
    const-string v0, "ContactSender/sendVCard/error"

    .line 1628
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1631
    iget-object v0, v4, LX/4YZ;->A00:LX/05b;

    .line 1633
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1636
    move-result-object v3

    .line 1637
    const/16 v0, 0x14

    .line 1639
    new-instance v2, LX/5CQ;

    .line 1641
    invoke-direct {v2, v4, v1, v0}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1644
    goto :goto_680

    .line 1645
    :catch_66d
    move-exception v1

    .line 1646
    const-string v0, "ContactSender/sendContact/error"

    .line 1648
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1651
    iget-object v0, v4, LX/4YZ;->A00:LX/05b;

    .line 1653
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1656
    move-result-object v3

    .line 1657
    const/16 v0, 0x24

    .line 1659
    new-instance v2, LX/5CM;

    .line 1661
    invoke-direct {v2, v4, v0}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 1664
    :goto_680
    invoke-virtual {v3, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1667
    return-void

    .line 1668
    :pswitch_data_684
    .packed-switch 0x0
        :pswitch_5d5  #00000000
        :pswitch_165  #00000001
        :pswitch_5b3  #00000002
        :pswitch_5a3  #00000003
        :pswitch_55f  #00000004
        :pswitch_523  #00000005
        :pswitch_46a  #00000006
        :pswitch_454  #00000007
        :pswitch_43a  #00000008
        :pswitch_420  #00000009
        :pswitch_13f  #0000000a
        :pswitch_111  #0000000b
        :pswitch_3e8  #0000000c
        :pswitch_3a4  #0000000d
        :pswitch_373  #0000000e
        :pswitch_327  #0000000f
        :pswitch_2e3  #00000010
        :pswitch_de  #00000011
        :pswitch_a5  #00000012
        :pswitch_2c1  #00000013
        :pswitch_85  #00000014
        :pswitch_5f  #00000015
        :pswitch_44  #00000016
        :pswitch_259  #00000017
        :pswitch_19f  #00000018
        :pswitch_183  #00000019
    .end packed-switch
.end method
