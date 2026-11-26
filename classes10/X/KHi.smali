.class public LX/KHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/KHi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/KHi;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KHi;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/KHi;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_45c

    .line 9
    iget-object v1, v0, LX/KHi;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/IJ4;

    .line 13
    iget-object v2, v0, LX/KHi;->A01:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    instance-of v0, v11, LX/Io4;

    .line 21
    if-eqz v0, :cond_380

    .line 23
    iget-object v0, v1, LX/IJ4;->A06:LX/05b;

    .line 25
    :goto_19
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/H7f;->A07:Landroid/util/LruCache;

    .line 31
    invoke-virtual {v1, v2}, LX/H7f;->A0G(Ljava/lang/String;)V

    .line 34
    :cond_22
    :goto_22
    sget-object v10, LX/05v;->A00:LX/05v;

    .line 36
    return-object v10

    .line 37
    :pswitch_25  #0x0
    iget-object v1, v0, LX/KHi;->A01:Ljava/lang/String;

    .line 39
    iget-object v3, v0, LX/KHi;->A00:Ljava/lang/Object;

    .line 41
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 43
    check-cast v11, LX/JCN;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    iget-boolean v0, v11, LX/JCN;->A00:Z

    .line 51
    if-eqz v0, :cond_4a

    .line 53
    check-cast v11, LX/IeE;

    .line 55
    iget-object v0, v11, LX/IeE;->A01:Ljava/util/Map;

    .line 57
    invoke-static {v0, v1}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/List;

    .line 63
    iget-boolean v1, v11, LX/IeE;->A00:Z

    .line 65
    new-instance v0, LX/IeD;

    .line 67
    invoke-direct {v0, v2, v1}, LX/IeD;-><init>(Ljava/util/List;Z)V

    .line 70
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_22

    .line 74
    :cond_4a
    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_22

    .line 78
    :pswitch_4e  #0x1
    iget-object v1, v0, LX/KHi;->A00:Ljava/lang/Object;

    .line 80
    check-cast v1, LX/5u4;

    .line 82
    iget-object v0, v0, LX/KHi;->A01:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/5u4;->A09(LX/5u4;Ljava/lang/String;)V

    .line 87
    goto :goto_22

    .line 88
    :pswitch_58  #0x4
    iget-object v7, v0, LX/KHi;->A00:Ljava/lang/Object;

    .line 90
    check-cast v7, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 92
    iget-object v13, v0, LX/KHi;->A01:Ljava/lang/String;

    .line 94
    check-cast v11, LX/Dnn;

    .line 96
    iget-object v0, v7, Lcom/whatsapp/iab/IABWebCoreActivity;->A0A:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/GyD;

    .line 104
    iget-object v6, v7, LX/0J4;->A00:Landroid/view/View;

    .line 106
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    invoke-static {v7}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 112
    move-result-object v8

    .line 113
    iget-object v0, v7, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 115
    if-nez v0, :cond_7c

    .line 117
    const-string v0, "iabWebCoreViewModel"

    .line 119
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_7c
    iget-object v10, v0, LX/Th3;->A04:LX/HE5;

    .line 126
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    move-result-object v0

    .line 130
    const-string v2, "webview_chats_folder_type"

    .line 132
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_98

    .line 138
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v2, v0}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 146
    move-result-object v12

    .line 147
    :goto_93
    move-object v9, v7

    .line 148
    invoke-virtual/range {v5 .. v13}, LX/GyD;->A01(Landroid/view/View;LX/0Ir;LX/0Jz;LX/0Ib;LX/HE5;LX/Dnn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 151
    goto :goto_22

    .line 152
    :cond_98
    const/4 v12, 0x0

    .line 153
    goto :goto_93

    .line 154
    :pswitch_9a  #0x5
    iget-object v7, v0, LX/KHi;->A01:Ljava/lang/String;

    .line 156
    iget-object v8, v0, LX/KHi;->A00:Ljava/lang/Object;

    .line 158
    check-cast v8, Ljava/util/List;

    .line 160
    check-cast v11, Landroid/content/SharedPreferences$Editor;

    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, ":count"

    .line 172
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 179
    move-result v0

    .line 180
    invoke-interface {v11, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v1, 0x0

    .line 185
    :cond_b9
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    move-result-object v0

    .line 189
    const-string v6, ":"

    .line 191
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    const-string v5, ":credential"

    .line 199
    invoke-static {v5, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v11, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    const-string v4, ":config_id"

    .line 218
    invoke-static {v4, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v11, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    const-string v3, ":expiry"

    .line 237
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v11, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 246
    const/4 v0, 0x4

    .line 247
    if-lt v1, v0, :cond_b9

    .line 249
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v10

    .line 253
    :goto_fd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_22

    .line 259
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v9

    .line 263
    add-int/lit8 v8, v2, 0x1

    .line 265
    if-gez v2, :cond_110

    .line 267
    invoke-static {}, LX/01j;->A0E()V

    .line 270
    const/4 v0, 0x0

    .line 271
    throw v0

    .line 272
    :cond_110
    check-cast v9, LX/JH5;

    .line 274
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    invoke-static {v5, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    iget-object v0, v9, LX/JH5;->A02:Ljava/lang/String;

    .line 290
    invoke-interface {v11, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 293
    iget-object v1, v9, LX/JH5;->A01:Ljava/lang/String;

    .line 295
    if-eqz v1, :cond_13a

    .line 297
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    invoke-static {v4, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 314
    :cond_13a
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    iget-wide v0, v9, LX/JH5;->A00:J

    .line 330
    invoke-interface {v11, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 333
    move v2, v8

    .line 334
    goto :goto_fd

    .line 335
    :pswitch_14f  #0x6
    iget-object v4, v0, LX/KHi;->A00:Ljava/lang/Object;

    .line 337
    check-cast v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;

    .line 339
    iget-object v3, v0, LX/KHi;->A01:Ljava/lang/String;

    .line 341
    check-cast v11, Ljava/lang/String;

    .line 343
    if-eqz v11, :cond_22

    .line 345
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 348
    move-result v1

    .line 349
    const v0, -0x4649339f

    .line 352
    if-eq v1, v0, :cond_297

    .line 354
    const v0, 0x3f2d9e8

    .line 357
    if-eq v1, v0, :cond_27e

    .line 359
    const v0, 0x5279062b

    .line 362
    if-ne v1, v0, :cond_22

    .line 364
    const-string v0, "COMPLETED"

    .line 366
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_22

    .line 372
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A01:LX/Ikh;

    .line 374
    const-string v6, "enrollmentViewModel"

    .line 376
    const/4 v5, 0x0

    .line 377
    if-nez v0, :cond_17f

    .line 379
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 382
    throw v5

    .line 383
    :cond_17f
    iget-object v0, v0, LX/Ikh;->A00:LX/07g;

    .line 385
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/JTS;

    .line 391
    if-eqz v0, :cond_1b1

    .line 393
    iget-object v1, v0, LX/JTS;->A03:Ljava/lang/String;

    .line 395
    :goto_18b
    const-string v0, "AUTHORIZED"

    .line 397
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_288

    .line 403
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A09:LX/05b;

    .line 405
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 407
    invoke-static {v1}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 410
    move-result-object v2

    .line 411
    const-string v0, "payment_pix_native_connect_bank_initiated_details"

    .line 413
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_1fd

    .line 419
    invoke-static {v0}, LX/GOh;->A00(Ljava/lang/String;)LX/GsG;

    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_1f1

    .line 425
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A01:LX/Ikh;

    .line 427
    if-nez v0, :cond_1b3

    .line 429
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 432
    throw v5

    .line 433
    :cond_1b1
    move-object v1, v5

    .line 434
    goto :goto_18b

    .line 435
    :cond_1b3
    iget-object v0, v0, LX/Ikh;->A00:LX/07g;

    .line 437
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/JTS;

    .line 443
    if-eqz v0, :cond_1c9

    .line 445
    iget-object v0, v0, LX/JTS;->A02:Ljava/lang/String;

    .line 447
    :goto_1bf
    iput-object v0, v2, LX/GsG;->A03:Ljava/lang/String;

    .line 449
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A01:LX/Ikh;

    .line 451
    if-nez v0, :cond_1cb

    .line 453
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 456
    throw v5

    .line 457
    :cond_1c9
    move-object v0, v5

    .line 458
    goto :goto_1bf

    .line 459
    :cond_1cb
    iget-object v0, v0, LX/Ikh;->A00:LX/07g;

    .line 461
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/JTS;

    .line 467
    if-eqz v0, :cond_1e1

    .line 469
    iget-object v0, v0, LX/JTS;->A01:Ljava/lang/String;

    .line 471
    :goto_1d7
    iput-object v0, v2, LX/GsG;->A02:Ljava/lang/String;

    .line 473
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A01:LX/Ikh;

    .line 475
    if-nez v0, :cond_1e3

    .line 477
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 480
    throw v5

    .line 481
    :cond_1e1
    move-object v0, v5

    .line 482
    goto :goto_1d7

    .line 483
    :cond_1e3
    iget-object v0, v0, LX/Ikh;->A00:LX/07g;

    .line 485
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/JTS;

    .line 491
    if-eqz v0, :cond_1ef

    .line 493
    iget-object v5, v0, LX/JTS;->A00:Ljava/lang/String;

    .line 495
    :cond_1ef
    iput-object v5, v2, LX/GsG;->A01:Ljava/lang/String;

    .line 497
    :cond_1f1
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 500
    move-result-object v1

    .line 501
    check-cast v1, LX/14j;

    .line 503
    if-nez v2, :cond_274

    .line 505
    const/4 v0, 0x0

    .line 506
    :goto_1fa
    invoke-virtual {v1, v0}, LX/14j;->A0T(Ljava/lang/String;)V

    .line 509
    :cond_1fd
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)LX/H7a;

    .line 512
    move-result-object v1

    .line 513
    const/4 v5, 0x1

    .line 514
    const/16 v0, 0x5c

    .line 516
    invoke-static {v1, v3, v0, v5}, LX/H7a;->A03(LX/H7a;Ljava/lang/String;IZ)V

    .line 519
    const/4 v7, 0x0

    .line 520
    iput-boolean v7, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A04:Z

    .line 522
    invoke-virtual {v4, v5}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 525
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 527
    invoke-virtual {v4, v0, v5}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2v(LX/6Mk;Z)V

    .line 530
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0A:LX/00q;

    .line 532
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 535
    move-result v2

    .line 536
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0E:LX/00q;

    .line 538
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 544
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 547
    invoke-static {v1, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 550
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0G:LX/00q;

    .line 552
    invoke-static {v0, v7}, LX/2Ai;->A1N(LX/00q;I)V

    .line 555
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0D:LX/00q;

    .line 557
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 560
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0H:LX/00q;

    .line 562
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 565
    move-result-object v1

    .line 566
    const v0, 0x7f1209f1

    .line 569
    invoke-static {v4, v3, v5, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0B:LX/00q;

    .line 578
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 581
    move-result-object v1

    .line 582
    const v0, 0x7f1209ef

    .line 585
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 588
    invoke-static {v2, v7}, LX/2Ai;->A1N(LX/00q;I)V

    .line 591
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0C:LX/00q;

    .line 593
    invoke-static {v0, v7}, LX/2Ai;->A1N(LX/00q;I)V

    .line 596
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0F:LX/00q;

    .line 598
    invoke-static {v0, v7}, LX/2Ai;->A1N(LX/00q;I)V

    .line 601
    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A02:Z

    .line 603
    if-nez v0, :cond_22

    .line 605
    iput-boolean v5, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A02:Z

    .line 607
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)LX/H7a;

    .line 610
    move-result-object v1

    .line 611
    const/4 v0, 0x6

    .line 612
    new-instance v6, LX/KHc;

    .line 614
    invoke-direct {v6, v3, v0}, LX/KHc;-><init>(Ljava/lang/String;I)V

    .line 617
    const/4 v2, 0x0

    .line 618
    const-string v3, "pix_native_bank_connected"

    .line 620
    const-string v4, "pix_native_passkey_prompt"

    .line 622
    move-object v5, v2

    .line 623
    invoke-static/range {v1 .. v7}, LX/H7a;->A02(LX/H7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 626
    goto/16 :goto_22

    .line 628
    :cond_274
    invoke-virtual {v2}, LX/GsG;->A00()Lorg/json/JSONObject;

    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    goto/16 :goto_1fa

    .line 638
    :cond_27e
    const-string v0, "ERROR"

    .line 640
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_288

    .line 646
    goto/16 :goto_22

    .line 648
    :cond_288
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)LX/H7a;

    .line 651
    move-result-object v2

    .line 652
    const/4 v1, 0x0

    .line 653
    const/16 v0, 0x5c

    .line 655
    invoke-static {v2, v3, v0, v1}, LX/H7a;->A03(LX/H7a;Ljava/lang/String;IZ)V

    .line 658
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)V

    .line 661
    goto/16 :goto_22

    .line 663
    :cond_297
    const-string v0, "STARTED"

    .line 665
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_22

    .line 671
    invoke-static {v4, v3}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A06(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;Ljava/lang/String;)V

    .line 674
    goto/16 :goto_22

    .line 676
    :pswitch_2a4  #0x7
    iget-object v3, v0, LX/KHi;->A00:Ljava/lang/Object;

    .line 678
    check-cast v3, LX/IJf;

    .line 680
    iget-object v2, v0, LX/KHi;->A01:Ljava/lang/String;

    .line 682
    const-string v0, "AddPaymentKeyViewModel/removePaymentKey/onData received"

    .line 684
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 687
    iget-object v0, v3, LX/IJf;->A0I:LX/05b;

    .line 689
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0, v2}, LX/0I2;->A0Q(Ljava/lang/String;)Z

    .line 700
    move-result v0

    .line 701
    iget-object v1, v3, LX/IJf;->A06:LX/07g;

    .line 703
    if-eqz v0, :cond_2ca

    .line 705
    const/4 v0, 0x1

    .line 706
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 709
    invoke-virtual {v3, v2}, LX/IJf;->A15(Ljava/lang/String;)V

    .line 712
    goto/16 :goto_22

    .line 714
    :cond_2ca
    const/4 v0, 0x2

    .line 715
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 718
    goto/16 :goto_22

    .line 720
    :pswitch_2d0  #0x9
    iget-object v3, v0, LX/KHi;->A00:Ljava/lang/Object;

    .line 722
    iget-object v2, v0, LX/KHi;->A01:Ljava/lang/String;

    .line 724
    check-cast v11, LX/0qb;

    .line 726
    const/4 v0, 0x2

    .line 727
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 730
    const/4 v1, 0x7

    .line 731
    new-instance v0, LX/KHi;

    .line 733
    invoke-direct {v0, v2, v1, v3}, LX/KHi;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 736
    iput-object v0, v11, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 738
    const/16 v1, 0x8

    .line 740
    new-instance v0, LX/KHi;

    .line 742
    invoke-direct {v0, v2, v1, v3}, LX/KHi;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 745
    iput-object v0, v11, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 747
    goto/16 :goto_22

    .line 749
    :pswitch_2ed  #0xb
    iget-object v3, v0, LX/KHi;->A00:Ljava/lang/Object;

    .line 751
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 753
    iget-object v2, v0, LX/KHi;->A01:Ljava/lang/String;

    .line 755
    check-cast v11, LX/Jqz;

    .line 757
    if-eqz v11, :cond_303

    .line 759
    const/4 v0, 0x0

    .line 760
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 763
    invoke-virtual {v3, v11}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7r(LX/Jqz;)V

    .line 766
    invoke-static {v3, v11, v0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Jqz;ZZ)V

    .line 769
    goto/16 :goto_22

    .line 771
    :cond_303
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0z:LX/Nrg;

    .line 773
    new-instance v0, LX/KAr;

    .line 775
    invoke-direct {v0, v3, v2}, LX/KAr;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;Ljava/lang/String;)V

    .line 778
    invoke-virtual {v1, v0, v2}, LX/Nrg;->A00(LX/QV3;Ljava/lang/String;)V

    .line 781
    goto/16 :goto_22

    .line 783
    :pswitch_30f  #0xc
    iget-object v4, v0, LX/KHi;->A00:Ljava/lang/Object;

    .line 785
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 787
    iget-object v9, v0, LX/KHi;->A01:Ljava/lang/String;

    .line 789
    check-cast v11, LX/JeY;

    .line 791
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 794
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A11:LX/14c;

    .line 796
    const-string v0, " showBillerDetails result: "

    .line 798
    invoke-static {v2, v11, v0}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    iget-object v8, v11, LX/JeY;->A00:LX/Jqs;

    .line 803
    const/4 v7, 0x0

    .line 804
    if-eqz v8, :cond_355

    .line 806
    const-string v0, " getBillerDetails billerDetails : "

    .line 808
    invoke-static {v2, v8, v0}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    iput-object v8, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/Jqs;

    .line 813
    iget-object v6, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 815
    const-string v5, "indiaBillPaymentsBillSummaryViewModel"

    .line 817
    if-eqz v6, :cond_453

    .line 819
    iget-object v3, v6, LX/IIc;->A0S:LX/0W3;

    .line 821
    iget-object v2, v6, LX/IIc;->A0R:LX/024;

    .line 823
    const/16 v1, 0x11

    .line 825
    new-instance v0, LX/KRU;

    .line 827
    invoke-direct {v0, v6, v9, v7, v1}, LX/KRU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 830
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 833
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 835
    if-eqz v0, :cond_453

    .line 837
    iget-object v2, v0, LX/IIc;->A0E:LX/1YK;

    .line 839
    const/16 v0, 0x12

    .line 841
    new-instance v1, LX/KHn;

    .line 843
    invoke-direct {v1, v8, v4, v9, v0}, LX/KHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 846
    const/16 v0, 0x22

    .line 848
    invoke-static {v4, v2, v1, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 851
    goto/16 :goto_22

    .line 853
    :cond_355
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 856
    iget-object v1, v11, LX/JeY;->A01:Ljava/lang/String;

    .line 858
    const-string v0, " getBillerDetails error : "

    .line 860
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 867
    invoke-static {v4}, LX/I77;->A0V(Landroid/content/Context;)LX/LIh;

    .line 870
    move-result-object v1

    .line 871
    const/16 v0, 0xc

    .line 873
    invoke-static {v1, v4, v0}, LX/Job;->A01(LX/L6b;Ljava/lang/Object;I)V

    .line 876
    goto/16 :goto_22

    .line 878
    :pswitch_36e  #0xd
    iget-object v1, v0, LX/KHi;->A00:Ljava/lang/Object;

    .line 880
    check-cast v1, LX/IJ8;

    .line 882
    iget-object v2, v0, LX/KHi;->A01:Ljava/lang/String;

    .line 884
    const/4 v0, 0x2

    .line 885
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 888
    instance-of v0, v11, LX/Io4;

    .line 890
    if-eqz v0, :cond_457

    .line 892
    iget-object v0, v1, LX/IJ8;->A02:LX/05b;

    .line 894
    goto/16 :goto_19

    .line 896
    :cond_380
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 899
    move-result-object v0

    .line 900
    throw v0

    .line 901
    :pswitch_385  #0x2
    iget-object v1, v0, LX/KHi;->A01:Ljava/lang/String;

    .line 903
    iget-object v2, v0, LX/KHi;->A00:Ljava/lang/Object;

    .line 905
    check-cast v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 907
    check-cast v11, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 909
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 911
    const/4 v10, 0x0

    .line 912
    if-eqz v11, :cond_3bd

    .line 914
    iget-object v0, v11, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A07:Ljava/lang/String;

    .line 916
    :goto_394
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_3bf

    .line 922
    if-eqz v11, :cond_39e

    .line 924
    iget-object v10, v11, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0B:Ljava/lang/String;

    .line 926
    :cond_39e
    const v19, 0x7fdff

    .line 929
    const/4 v1, 0x0

    .line 930
    const/16 v17, 0x0

    .line 932
    move-object v4, v1

    .line 933
    move-object v5, v1

    .line 934
    move-object v6, v1

    .line 935
    move-object v7, v1

    .line 936
    move-object v8, v1

    .line 937
    move-object v9, v1

    .line 938
    move-object v11, v1

    .line 939
    move-object v12, v1

    .line 940
    move-object v13, v1

    .line 941
    move-object v14, v1

    .line 942
    move-object v15, v1

    .line 943
    move-object/from16 v16, v1

    .line 945
    move/from16 v20, v17

    .line 947
    move/from16 v21, v17

    .line 949
    move-object v3, v1

    .line 950
    move/from16 v18, v17

    .line 952
    invoke-static/range {v1 .. v21}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 955
    move-result-object v10

    .line 956
    return-object v10

    .line 957
    :cond_3bd
    move-object v0, v10

    .line 958
    goto :goto_394

    .line 959
    :cond_3bf
    const-string v0, "HatchCvmKeyProvider/journal write dropped: another activation"

    .line 961
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 964
    return-object v10

    .line 965
    :pswitch_3c5  #0x3
    iget-object v2, v0, LX/KHi;->A01:Ljava/lang/String;

    .line 967
    iget-object v1, v0, LX/KHi;->A00:Ljava/lang/Object;

    .line 969
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 971
    check-cast v11, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 973
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 975
    if-eqz v11, :cond_40a

    .line 977
    iget-object v0, v11, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    .line 979
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_40a

    .line 985
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 987
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 990
    move-result v0

    .line 991
    if-gtz v0, :cond_40a

    .line 993
    iget-object v0, v11, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0B:Ljava/lang/String;

    .line 995
    const/4 v11, 0x0

    .line 996
    const/16 v26, 0x1

    .line 998
    const/16 v27, 0x0

    .line 1000
    move-object v13, v11

    .line 1001
    move-object v14, v11

    .line 1002
    move-object v15, v11

    .line 1003
    move-object/from16 v16, v11

    .line 1005
    move-object/from16 v17, v11

    .line 1007
    move-object/from16 v18, v11

    .line 1009
    move-object/from16 v20, v11

    .line 1011
    move-object/from16 v21, v11

    .line 1013
    move-object/from16 v22, v11

    .line 1015
    move-object/from16 v23, v11

    .line 1017
    move-object/from16 v24, v11

    .line 1019
    move-object/from16 v25, v11

    .line 1021
    move/from16 v29, v27

    .line 1023
    new-instance v10, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 1025
    move-object v12, v11

    .line 1026
    move-object/from16 v19, v0

    .line 1028
    move/from16 v28, v27

    .line 1030
    invoke-direct/range {v10 .. v29}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 1033
    return-object v10

    .line 1034
    :cond_40a
    const/4 v10, 0x0

    .line 1035
    return-object v10

    .line 1036
    :pswitch_40c  #0x8
    iget-object v4, v0, LX/KHi;->A00:Ljava/lang/Object;

    .line 1038
    check-cast v4, LX/IJf;

    .line 1040
    iget-object v3, v0, LX/KHi;->A01:Ljava/lang/String;

    .line 1042
    check-cast v11, LX/EVM;

    .line 1044
    const/4 v2, 0x2

    .line 1045
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1048
    invoke-virtual {v11}, LX/EVM;->A02()Ljava/lang/String;

    .line 1051
    move-result-object v1

    .line 1052
    const-string v0, "AddPaymentKeyViewModel/removePaymentKey/onError: "

    .line 1054
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    iget-object v0, v4, LX/IJf;->A06:LX/07g;

    .line 1059
    invoke-static {v0, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 1062
    invoke-virtual {v4, v3}, LX/IJf;->A15(Ljava/lang/String;)V

    .line 1065
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1068
    move-result-object v10

    .line 1069
    return-object v10

    .line 1070
    :pswitch_42e  #0xa
    iget-object v6, v0, LX/KHi;->A01:Ljava/lang/String;

    .line 1072
    iget-object v5, v0, LX/KHi;->A00:Ljava/lang/Object;

    .line 1074
    check-cast v5, Ljava/math/BigDecimal;

    .line 1076
    check-cast v11, LX/KBD;

    .line 1078
    const/4 v0, 0x2

    .line 1079
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1082
    iget-object v4, v11, LX/KBD;->A00:LX/JVR;

    .line 1084
    iget-object v3, v11, LX/KBD;->A03:LX/JRH;

    .line 1086
    iget-object v2, v11, LX/KBD;->A06:Ljava/util/List;

    .line 1088
    iget-object v1, v11, LX/KBD;->A01:LX/Isx;

    .line 1090
    iget-boolean v0, v11, LX/KBD;->A07:Z

    .line 1092
    new-instance v10, LX/KBD;

    .line 1094
    move-object v11, v4

    .line 1095
    move-object v12, v1

    .line 1096
    move-object v13, v3

    .line 1097
    move-object v14, v6

    .line 1098
    move-object v15, v5

    .line 1099
    move-object/from16 v16, v2

    .line 1101
    move/from16 v17, v0

    .line 1103
    invoke-direct/range {v10 .. v17}, LX/KBD;-><init>(LX/JVR;LX/Isx;LX/JRH;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Z)V

    .line 1106
    return-object v10

    .line 1107
    :cond_453
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1110
    throw v7

    .line 1111
    :cond_457
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1114
    move-result-object v0

    .line 1115
    throw v0

    .line 1116
    :pswitch_data_45c
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_4e  #00000001
        :pswitch_385  #00000002
        :pswitch_3c5  #00000003
        :pswitch_58  #00000004
        :pswitch_9a  #00000005
        :pswitch_14f  #00000006
        :pswitch_2a4  #00000007
        :pswitch_40c  #00000008
        :pswitch_2d0  #00000009
        :pswitch_42e  #0000000a
        :pswitch_2ed  #0000000b
        :pswitch_30f  #0000000c
        :pswitch_36e  #0000000d
    .end packed-switch
.end method
