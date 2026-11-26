.class public LX/AXV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/AXV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AXV;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AXV;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/AXV;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/AXV;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/AXV;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_24c

    .line 7
    iget-object v4, v1, LX/AXV;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/9vr;

    .line 11
    iget-object v3, v1, LX/AXV;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/8jr;

    .line 15
    iget-object v2, v1, LX/AXV;->A02:Ljava/lang/String;

    .line 17
    iget-object v1, v1, LX/AXV;->A03:Ljava/lang/String;

    .line 19
    if-eqz v4, :cond_d8

    .line 21
    iget-object v0, v4, LX/9vr;->A0P:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_d8

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_d8

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_d8

    .line 41
    iget-object v0, v4, LX/9vr;->A05:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_d8

    .line 49
    iget-object v2, v3, LX/8jr;->A08:LX/07g;

    .line 51
    const/4 v1, 0x1

    .line 52
    new-instance v0, LX/AUj;

    .line 54
    invoke-direct {v0, v4, v1}, LX/AUj;-><init>(LX/9vr;Z)V

    .line 57
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :pswitch_3d  #0x2
    iget-object v6, v1, LX/AXV;->A00:Ljava/lang/Object;

    .line 63
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    .line 65
    iget-object v8, v1, LX/AXV;->A01:Ljava/lang/Object;

    .line 67
    check-cast v8, Ljava/io/File;

    .line 69
    iget-object v9, v1, LX/AXV;->A02:Ljava/lang/String;

    .line 71
    iget-object v4, v1, LX/AXV;->A03:Ljava/lang/String;

    .line 73
    iget-object v1, v6, LX/0J4;->A00:Landroid/view/View;

    .line 75
    const v0, 0x7f0b4412

    .line 78
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/ViewStub;

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "mime_type"

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_65

    .line 100
    move-object v3, v9

    .line 101
    :cond_65
    const v0, 0x7f0b132b

    .line 104
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/widget/ImageView;

    .line 110
    const/4 v1, 0x1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v6, v3, v0, v1}, LX/7HK;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    const v0, 0x7f0b1328

    .line 122
    invoke-static {v5, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v4, v3}, LX/8cb;->A0B(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v10

    .line 130
    const/4 v3, 0x0

    .line 131
    if-eqz v8, :cond_b1

    .line 133
    iget-object v1, v6, LX/0J4;->A04:LX/08a;

    .line 135
    const/16 v0, 0x2c8d

    .line 137
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a4

    .line 143
    if-eqz v9, :cond_a4

    .line 145
    :try_start_91
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A03:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/196;

    .line 153
    invoke-virtual {v0, v8, v9}, LX/196;->A01(Ljava/io/File;Ljava/lang/String;)I

    .line 156
    move-result v17

    .line 157
    goto :goto_a6
    :try_end_9e
    .catch LX/9KJ; {:try_start_91 .. :try_end_9e} :catch_9e

    .line 158
    :catch_9e
    move-exception v1

    .line 159
    const-string v0, "DocumentPreviewActivity/getPageCount/could not get page count"

    .line 161
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :cond_a4
    const/16 v17, 0x0

    .line 166
    :goto_a6
    iget-object v2, v6, LX/0Iz;->A03:LX/0Fv;

    .line 168
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v2, v0, v1}, LX/CHK;->A03(LX/0Fv;J)Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    goto :goto_b4

    .line 177
    :cond_b1
    const/4 v11, 0x0

    .line 178
    const/16 v17, 0x0

    .line 180
    :goto_b4
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 183
    move-object v12, v5

    .line 184
    move-object v13, v6

    .line 185
    move-object v14, v9

    .line 186
    move-object v15, v10

    .line 187
    move-object/from16 v16, v11

    .line 189
    invoke-static/range {v12 .. v17}, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A05(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    invoke-interface {v6}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 202
    if-eq v1, v0, :cond_3c

    .line 204
    iget-object v0, v6, LX/0Iz;->A04:LX/08b;

    .line 206
    new-instance v4, LX/90p;

    .line 208
    move-object v7, v6

    .line 209
    invoke-direct/range {v4 .. v11}, LX/90p;-><init>(Landroid/view/View;LX/0Ib;Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {v4, v0, v3}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 215
    return-void

    .line 216
    :cond_d8
    iget-object v1, v3, LX/8jr;->A08:LX/07g;

    .line 218
    sget-object v0, LX/AUh;->A00:LX/AUh;

    .line 220
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 223
    return-void

    .line 224
    :pswitch_e0  #0x3
    iget-object v6, v1, LX/AXV;->A00:Ljava/lang/Object;

    .line 226
    check-cast v6, LX/9t0;

    .line 228
    iget-object v7, v1, LX/AXV;->A02:Ljava/lang/String;

    .line 230
    iget-object v5, v1, LX/AXV;->A03:Ljava/lang/String;

    .line 232
    iget-object v4, v1, LX/AXV;->A01:Ljava/lang/Object;

    .line 234
    check-cast v4, LX/1b0;

    .line 236
    iget-object v0, v6, LX/9t0;->A00:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/9WR;

    .line 244
    invoke-static {v7}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_124

    .line 250
    iget-object v0, v0, LX/9WR;->A01:LX/00q;

    .line 252
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/MLO;

    .line 258
    invoke-virtual {v0, v1}, LX/MLO;->A07(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_124

    .line 264
    iget-object v2, v6, LX/9t0;->A03:Ljava/util/Map;

    .line 266
    monitor-enter v2

    .line 267
    :try_start_10b
    invoke-static {v5, v2}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_11f

    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v1

    .line 277
    :goto_115
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11f

    .line 283
    invoke-static {v3, v4, v6, v5, v1}, LX/9t0;->A00(Landroid/graphics/Bitmap;LX/1b0;LX/9t0;Ljava/lang/String;Ljava/util/Iterator;)V

    .line 286
    goto :goto_115
    :try_end_11f
    .catchall {:try_start_10b .. :try_end_11f} :catchall_121

    .line 287
    :cond_11f
    monitor-exit v2

    .line 288
    return-void

    .line 289
    :catchall_121
    move-exception v0

    .line 290
    monitor-exit v2

    .line 291
    throw v0

    .line 292
    :cond_124
    iget-object v0, v6, LX/9t0;->A01:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LX/9bq;

    .line 300
    new-instance v2, LX/ASe;

    .line 302
    invoke-direct {v2, v4, v6, v5}, LX/ASe;-><init>(LX/1b0;LX/9t0;Ljava/lang/String;)V

    .line 305
    iget-object v1, v3, LX/9bq;->A03:LX/08b;

    .line 307
    const/16 v0, 0xe

    .line 309
    invoke-static {v1, v2, v3, v7, v0}, LX/AZ3;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 312
    return-void

    .line 313
    :pswitch_139  #0x1
    iget-object v7, v1, LX/AXV;->A00:Ljava/lang/Object;

    .line 315
    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 317
    iget-object v0, v1, LX/AXV;->A01:Ljava/lang/Object;

    .line 319
    check-cast v0, LX/9vr;

    .line 321
    iget-object v6, v1, LX/AXV;->A02:Ljava/lang/String;

    .line 323
    iget-object v5, v1, LX/AXV;->A03:Ljava/lang/String;

    .line 325
    iget-object v2, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0g:LX/0gV;

    .line 327
    iget-object v1, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 333
    invoke-virtual {v2, v1}, LX/0gV;->A0R(Ljava/lang/String;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_17c

    .line 339
    invoke-static {v1}, LX/9pn;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_17c

    .line 345
    invoke-virtual {v2, v1}, LX/0gV;->A0Q(Ljava/lang/String;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_17c

    .line 351
    :try_start_15f
    invoke-static {v2}, LX/0gV;->A03(LX/0gV;)LX/9oh;

    .line 354
    move-result-object v2

    .line 355
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 357
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 360
    check-cast v1, Ljava/lang/String;

    .line 362
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 364
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 367
    check-cast v0, Ljava/lang/String;

    .line 369
    invoke-virtual {v2, v1, v0}, LX/9oh;->A02(Ljava/lang/String;Ljava/lang/String;)LX/9vr;

    .line 372
    const/4 v1, 0x1

    .line 373
    goto :goto_17d
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_176} :catch_176

    .line 374
    :catch_176
    move-exception v1

    .line 375
    const-string v0, "StickerRepository/update3pPack/failed to fetch update"

    .line 377
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    :cond_17c
    const/4 v1, 0x0

    .line 381
    :goto_17d
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0h:LX/0KG;

    .line 383
    if-nez v1, :cond_182

    .line 385
    move-object v6, v5

    .line 386
    :cond_182
    invoke-virtual {v0, v6, v4}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 389
    return-void

    .line 390
    :pswitch_186  #0x0
    iget-object v4, v1, LX/AXV;->A00:Ljava/lang/Object;

    .line 392
    check-cast v4, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;

    .line 394
    iget-object v5, v1, LX/AXV;->A01:Ljava/lang/Object;

    .line 396
    check-cast v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 398
    iget-object v7, v1, LX/AXV;->A02:Ljava/lang/String;

    .line 400
    iget-object v1, v1, LX/AXV;->A03:Ljava/lang/String;

    .line 402
    :try_start_192
    new-instance v3, LX/8xY;

    .line 404
    invoke-direct {v3}, LX/8xY;-><init>()V

    .line 407
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 410
    move-result-object v6

    .line 411
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 414
    move-result-object v2

    .line 415
    move-object v0, v2

    .line 416
    if-nez v7, :cond_1a3

    .line 418
    move-object v0, v6

    .line 419
    :cond_1a3
    iput-object v0, v3, LX/8xY;->A02:Ljava/lang/Integer;

    .line 421
    iput-object v1, v3, LX/8xY;->A04:Ljava/lang/String;

    .line 423
    iput-object v7, v3, LX/8xY;->A07:Ljava/lang/String;

    .line 425
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    .line 427
    iput-object v0, v3, LX/8xY;->A05:Ljava/lang/String;

    .line 429
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    .line 431
    iput-object v0, v3, LX/8xY;->A08:Ljava/lang/String;

    .line 433
    iget-object v1, v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 435
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 437
    if-ne v1, v0, :cond_1b9

    .line 439
    move-object v6, v2

    .line 440
    goto :goto_1be

    .line 441
    :cond_1b9
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 443
    if-eq v1, v0, :cond_1be

    .line 445
    const/4 v6, 0x0

    .line 446
    :cond_1be
    :goto_1be
    iput-object v6, v3, LX/8xY;->A03:Ljava/lang/Integer;

    .line 448
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_1c2} :catch_245

    .line 450
    :try_start_1c2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 453
    move-result-object v1

    .line 454
    iget-object v0, v4, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A0A:LX/05b;

    .line 456
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v1, v0}, LX/9Nw;->A00(Landroid/net/Uri;LX/0BC;)Ljava/lang/Integer;

    .line 463
    move-result-object v0

    .line 464
    const/4 v2, 0x1

    .line 465
    if-eqz v0, :cond_1df

    .line 467
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 470
    move-result v1

    .line 471
    if-ne v1, v2, :cond_1db

    .line 473
    const/4 v2, 0x2

    .line 474
    goto :goto_1df

    .line 475
    :cond_1db
    const/4 v0, 0x3

    .line 476
    if-ne v1, v0, :cond_1df

    .line 478
    const/4 v2, 0x3

    .line 479
    :cond_1df
    :goto_1df
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v2

    .line 483
    goto :goto_1e9
    :try_end_1e4
    .catchall {:try_start_1c2 .. :try_end_1e4} :catchall_1e4

    .line 484
    :catchall_1e4
    :try_start_1e4
    move-exception v0

    .line 485
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 488
    move-result-object v2

    .line 489
    :goto_1e9
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_1f4

    .line 495
    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/resolveWamMediaType failed to determine media type for WAM event"

    .line 497
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    :cond_1f4
    instance-of v0, v2, LX/0Df;

    .line 502
    if-eqz v0, :cond_1f9

    .line 504
    const/4 v2, 0x0

    .line 505
    :cond_1f9
    check-cast v2, Ljava/lang/Integer;

    .line 507
    iput-object v2, v3, LX/8xY;->A01:Ljava/lang/Integer;

    .line 509
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    .line 511
    iput-object v0, v3, LX/8xY;->A06:Ljava/lang/String;
    :try_end_201
    .catch Ljava/lang/Exception; {:try_start_1e4 .. :try_end_201} :catch_245

    .line 513
    :try_start_201
    iget-object v0, v4, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A08:LX/05b;

    .line 515
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, LX/0bP;->A07()I

    .line 522
    move-result v2

    .line 523
    const/4 v1, 0x3

    .line 524
    if-eqz v2, :cond_221

    .line 526
    const/4 v1, 0x1

    .line 527
    const/4 v0, 0x2

    .line 528
    if-eq v2, v1, :cond_21c

    .line 530
    const/4 v1, 0x4

    .line 531
    if-eq v2, v0, :cond_221

    .line 533
    if-eq v2, v1, :cond_219

    .line 535
    const/4 v2, 0x0

    .line 536
    goto :goto_22b

    .line 537
    :cond_219
    const/16 v1, 0x8

    .line 539
    goto :goto_221

    .line 540
    :cond_21c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v2

    .line 544
    goto :goto_22b

    .line 545
    :cond_221
    :goto_221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object v2

    .line 549
    goto :goto_22b
    :try_end_226
    .catchall {:try_start_201 .. :try_end_226} :catchall_226

    .line 550
    :catchall_226
    :try_start_226
    move-exception v0

    .line 551
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 554
    move-result-object v2

    .line 555
    :goto_22b
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_236

    .line 561
    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/resolveDefaultPrivacySettings failed to get privacy settings for WAM event"

    .line 563
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    :cond_236
    instance-of v0, v2, LX/0Df;

    .line 568
    if-eqz v0, :cond_23b

    .line 570
    const/4 v2, 0x0

    .line 571
    :cond_23b
    check-cast v2, Ljava/lang/Integer;

    .line 573
    iput-object v2, v3, LX/8xY;->A00:Ljava/lang/Integer;

    .line 575
    iget-object v0, v4, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A0D:LX/05b;

    .line 577
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 580
    return-void
    :try_end_245
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_245} :catch_245

    .line 581
    :catch_245
    move-exception v1

    .line 582
    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/logWamCrosspostEvent failed to log WAM event"

    .line 584
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    return-void

    .line 588
    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_186  #00000000
        :pswitch_139  #00000001
        :pswitch_3d  #00000002
        :pswitch_e0  #00000003
    .end packed-switch
.end method
