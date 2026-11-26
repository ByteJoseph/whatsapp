.class public LX/MZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mye;


# instance fields
.field public A00:LX/0VK;

.field public A01:Z

.field public final A02:LX/Mwp;

.field public final A03:LX/MDu;

.field public final A04:Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;

.field public final A05:LX/08a;

.field public final A06:LX/0Fv;

.field public final A07:LX/8eq;

.field public final A08:Lcom/whatsapp/media/SendMediaMessageManager;

.field public final A09:LX/15j;

.field public final A0A:LX/0W3;


# direct methods
.method public constructor <init>(LX/Mwp;Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;LX/08a;LX/0Fv;LX/8eq;Lcom/whatsapp/media/SendMediaMessageManager;LX/15j;LX/0W3;)V
    .registers 10

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p6, p2, p5, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p7, p0, LX/MZu;->A09:LX/15j;

    .line 17
    iput-object p1, p0, LX/MZu;->A02:LX/Mwp;

    .line 19
    iput-object p8, p0, LX/MZu;->A0A:LX/0W3;

    .line 21
    iput-object p4, p0, LX/MZu;->A06:LX/0Fv;

    .line 23
    iput-object p6, p0, LX/MZu;->A08:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 25
    iput-object p2, p0, LX/MZu;->A04:Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;

    .line 27
    iput-object p5, p0, LX/MZu;->A07:LX/8eq;

    .line 29
    iput-object p3, p0, LX/MZu;->A05:LX/08a;

    .line 31
    new-instance v0, LX/MDu;

    .line 33
    invoke-direct {v0, p3}, LX/MDu;-><init>(LX/08a;)V

    .line 36
    iput-object v0, p0, LX/MZu;->A03:LX/MDu;

    .line 38
    return-void
.end method

.method private final A00(LX/MFx;Ljava/util/List;Z)V
    .registers 18

    .line 0
    iget-object v6, p0, LX/MZu;->A09:LX/15j;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v6, v3}, LX/15j;->A06(I)V

    .line 6
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 8
    iget-boolean v0, p1, LX/MFx;->A03:Z

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 12
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;

    .line 18
    invoke-static {v0, v3, v1}, LX/MZu;->A01(Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;ZZ)V

    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v5

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_55

    .line 32
    invoke-static {v5}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 35
    move-result-object v4

    .line 36
    iget-object v1, v4, LX/1eC;->A01:LX/8d9;

    .line 38
    if-eqz v1, :cond_1a

    .line 40
    invoke-static {v4}, LX/Kzv;->A03(LX/1eC;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1a

    .line 46
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 48
    if-nez v0, :cond_1a

    .line 50
    iget-object v1, p0, LX/MZu;->A05:LX/08a;

    .line 52
    sget-object v0, LX/LpU;->A01:LX/00g;

    .line 54
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4a

    .line 60
    sget-object v0, LX/8ch;->A0J:LX/8cg;

    .line 62
    invoke-virtual {v0, v4}, LX/8cg;->A03(LX/1eC;)LX/1eC;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    invoke-static {v4, v0}, LX/Kzv;->A04(LX/1eC;LX/1eC;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1a

    .line 74
    :cond_4a
    invoke-static {v4}, LX/8er;->A00(LX/1eC;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_52

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_1a

    .line 85
    :cond_55
    if-eq v3, v2, :cond_95

    .line 87
    invoke-static {v6}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;

    .line 93
    iget-object v1, v5, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A03:Landroid/widget/TextView;

    .line 95
    const/16 v0, 0x8

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    const v0, 0x7f124170

    .line 103
    if-eqz p3, :cond_6c

    .line 105
    const v0, 0x7f124171

    .line 108
    :cond_6c
    invoke-static {v5, v0}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 115
    const/16 v0, 0x22

    .line 117
    invoke-static {p0, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 120
    move-result-object v3

    .line 121
    const v2, 0x7f080847

    .line 124
    iget-object v1, v5, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    .line 126
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    const v0, 0x7f1501fb

    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 135
    iget-object v0, v5, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A01:Landroid/widget/ImageView;

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    iget-object v1, v5, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A00:Landroid/view/View;

    .line 142
    const v0, -0x289fbc6d

    .line 145
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 148
    return-void

    .line 149
    :cond_95
    iget-object v3, p1, LX/MFx;->A02:Ljava/util/List;

    .line 151
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 154
    move-result-object v4

    .line 155
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v10

    .line 159
    :cond_9f
    :goto_9f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_fd

    .line 165
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    move-object v7, v5

    .line 170
    check-cast v7, LX/1eC;

    .line 172
    iget-object v1, v7, LX/1eC;->A01:LX/8d9;

    .line 174
    if-eqz v1, :cond_9f

    .line 176
    invoke-static {v7}, LX/Kzv;->A03(LX/1eC;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9f

    .line 182
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 184
    if-nez v0, :cond_9f

    .line 186
    iget-object v8, v7, LX/1eC;->A01:LX/8d9;

    .line 188
    const/4 v9, 0x0

    .line 189
    if-eqz v8, :cond_e1

    .line 191
    iget v2, v7, LX/1AZ;->A0i:I

    .line 193
    const/4 v0, 0x1

    .line 194
    if-eq v2, v0, :cond_d2

    .line 196
    iget-object v1, p0, LX/MZu;->A05:LX/08a;

    .line 198
    const/16 v0, 0x4b15

    .line 200
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e1

    .line 206
    const/16 v0, 0x39

    .line 208
    if-ne v2, v0, :cond_e1

    .line 210
    :cond_d2
    iget-object v0, p0, LX/MZu;->A07:LX/8eq;

    .line 212
    invoke-virtual {v0, v8, v9}, LX/8eq;->A05(LX/8d9;Z)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e1

    .line 218
    invoke-virtual {v8}, LX/8d9;->A0C()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e1

    .line 224
    goto :goto_9f

    .line 225
    :cond_e1
    iget-object v1, p0, LX/MZu;->A05:LX/08a;

    .line 227
    sget-object v0, LX/LpU;->A01:LX/00g;

    .line 229
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f9

    .line 235
    sget-object v0, LX/8ch;->A0J:LX/8cg;

    .line 237
    invoke-virtual {v0, v7}, LX/8cg;->A03(LX/1eC;)LX/1eC;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_f9

    .line 243
    invoke-static {v7, v0}, LX/Kzv;->A04(LX/1eC;LX/1eC;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_9f

    .line 249
    :cond_f9
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_9f

    .line 253
    :cond_fd
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v2

    .line 261
    :cond_105
    :goto_105
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11c

    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    move-object v0, v1

    .line 272
    check-cast v0, LX/1eC;

    .line 274
    invoke-static {v0}, LX/8er;->A01(LX/1eC;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_105

    .line 280
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    goto :goto_105

    .line 284
    :cond_11c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_141

    .line 290
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v2

    .line 298
    :cond_12a
    :goto_12a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_141

    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    move-object v0, v1

    .line 309
    check-cast v0, LX/1eC;

    .line 311
    invoke-static {v0}, LX/8er;->A01(LX/1eC;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_12a

    .line 317
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_12a

    .line 321
    :cond_141
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 324
    move-result v4

    .line 325
    move-object v13, v7

    .line 326
    if-nez p3, :cond_152

    .line 328
    iget-object v0, p0, LX/MZu;->A03:LX/MDu;

    .line 330
    invoke-virtual {v0, v7, v3}, LX/MDu;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 337
    move-result-object v13

    .line 338
    :cond_152
    sget-object v0, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A05:LX/MDc;

    .line 340
    invoke-virtual {v0, v13}, LX/MDc;->A01(Ljava/util/List;)J

    .line 343
    move-result-wide v0

    .line 344
    instance-of v8, v7, Ljava/util/Collection;

    .line 346
    if-eqz v8, :cond_1f9

    .line 348
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_1f9

    .line 354
    :cond_162
    const/4 v10, 0x0

    .line 355
    :goto_163
    if-eqz v8, :cond_1e3

    .line 357
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_1e3

    .line 363
    :cond_16b
    const/4 v9, 0x0

    .line 364
    :goto_16c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_1df

    .line 370
    if-eqz v8, :cond_1cb

    .line 372
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_1cb

    .line 378
    :cond_17a
    const v3, 0x7f0805a7

    .line 381
    :goto_17d
    invoke-static {v6}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;

    .line 387
    const/16 v2, 0x21

    .line 389
    invoke-static {p0, v2}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 392
    move-result-object v6

    .line 393
    const-string v2, ""

    .line 395
    iget-object v5, v12, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    .line 397
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    const v2, 0x7f1501fa

    .line 403
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 406
    iget-object v2, v12, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A01:Landroid/widget/ImageView;

    .line 408
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 411
    iget-object v3, v12, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A00:Landroid/view/View;

    .line 413
    const v2, -0x289fbc6d

    .line 416
    invoke-static {v3, v6, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 419
    iget-object v2, p0, LX/MZu;->A04:Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;

    .line 421
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A01(J)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v0, p0, LX/MZu;->A00:LX/0VK;

    .line 430
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 433
    move-result-object p1

    .line 434
    iget-object v0, p0, LX/MZu;->A0A:LX/0W3;

    .line 436
    const/16 p2, 0x12

    .line 438
    new-instance v11, LX/MsQ;

    .line 440
    invoke-direct/range {v11 .. v16}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 443
    invoke-static {v11, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 446
    move-result-object v0

    .line 447
    iput-object v0, p0, LX/MZu;->A00:LX/0VK;

    .line 449
    if-nez v4, :cond_21d

    .line 451
    iget-object v1, v12, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A03:Landroid/widget/TextView;

    .line 453
    const/16 v0, 0x8

    .line 455
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 458
    return-void

    .line 459
    :cond_1cb
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    move-result-object v3

    .line 463
    :cond_1cf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_17a

    .line 469
    invoke-static {v3}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2}, LX/8er;->A01(LX/1eC;)Z

    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_1cf

    .line 479
    :cond_1df
    const v3, 0x7f0805d6

    .line 482
    goto :goto_17d

    .line 483
    :cond_1e3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    move-result-object v5

    .line 487
    :cond_1e7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_16b

    .line 493
    invoke-static {v5}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 496
    move-result-object v2

    .line 497
    iget v3, v2, LX/1AZ;->A0i:I

    .line 499
    const/4 v2, 0x3

    .line 500
    if-ne v3, v2, :cond_1e7

    .line 502
    const/4 v9, 0x1

    .line 503
    goto/16 :goto_16c

    .line 505
    :cond_1f9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v9

    .line 509
    :cond_1fd
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_162

    .line 515
    invoke-static {v9}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 518
    move-result-object v2

    .line 519
    iget v5, v2, LX/1AZ;->A0i:I

    .line 521
    const/4 v2, 0x1

    .line 522
    if-eq v5, v2, :cond_21a

    .line 524
    iget-object v3, p0, LX/MZu;->A05:LX/08a;

    .line 526
    const/16 v2, 0x4b15

    .line 528
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_1fd

    .line 534
    const/16 v2, 0x39

    .line 536
    if-ne v5, v2, :cond_1fd

    .line 538
    :cond_21a
    const/4 v10, 0x1

    .line 539
    goto/16 :goto_163

    .line 541
    :cond_21d
    const v3, 0x7f100215

    .line 544
    const v1, 0x7f10020d

    .line 547
    const v0, 0x7f10020a

    .line 550
    if-eqz p3, :cond_231

    .line 552
    const v3, 0x7f100216

    .line 555
    const v1, 0x7f10020e

    .line 558
    const v0, 0x7f10020b

    .line 561
    :cond_231
    if-eqz v10, :cond_237

    .line 563
    move v3, v0

    .line 564
    if-nez v9, :cond_237

    .line 566
    move v3, v1

    .line 567
    :cond_237
    iget-object v2, p0, LX/MZu;->A06:LX/0Fv;

    .line 569
    int-to-long v0, v4

    .line 570
    invoke-static {v2, v4, v3, v0, v1}, LX/3dG;->A0a(LX/0Fv;IIJ)Ljava/lang/String;

    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 577
    const/4 v1, 0x0

    .line 578
    iget-object v0, v12, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A03:Landroid/widget/TextView;

    .line 580
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 586
    return-void
.end method

.method public static final A01(Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;ZZ)V
    .registers 9

    .line 0
    move-object v0, p0

    .line 1
    if-eqz p0, :cond_10

    .line 3
    iget-object v2, p0, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A05:LX/15j;

    .line 5
    iget-object v3, p0, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A04:LX/15j;

    .line 7
    iget-object v1, p0, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A00:Landroid/view/View;

    .line 9
    const/4 p0, 0x0

    .line 10
    move v4, p1

    .line 11
    move v5, p2

    .line 12
    move p1, p0

    .line 13
    invoke-static/range {v0 .. v7}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 16
    :cond_10
    return-void
.end method


# virtual methods
.method public final A02(LX/MFx;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/MZu;->A01:Z

    .line 2
    if-nez v0, :cond_22

    .line 4
    iget-object v0, p1, LX/MFx;->A01:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1AZ;

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    if-eqz v0, :cond_22

    .line 18
    iget-boolean v3, v0, LX/1dJ;->A02:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/MZu;->A01:Z

    .line 23
    iget-object v2, p0, LX/MZu;->A09:LX/15j;

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/AVf;

    .line 28
    invoke-direct {v0, v3, v1}, LX/AVf;-><init>(ZI)V

    .line 31
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 34
    :cond_22
    return-void
.end method

.method public C9v()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MZu;->A00:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 5
    return-void
.end method

.method public CrF(LX/MuJ;)Z
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p1, LX/MZq;

    .line 3
    if-eqz v0, :cond_75

    .line 5
    check-cast p1, LX/MZq;

    .line 7
    iget-object v2, p1, LX/MZq;->A00:LX/MFx;

    .line 9
    invoke-virtual {p0, v2}, LX/MZu;->A02(LX/MFx;)V

    .line 12
    iget-object v0, v2, LX/MFx;->A00:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v5, :cond_3f

    .line 21
    if-eq v1, v4, :cond_20

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_39

    .line 26
    iget-object v0, v2, LX/MFx;->A01:Ljava/util/List;

    .line 28
    invoke-direct {p0, v2, v0, v5}, LX/MZu;->A00(LX/MFx;Ljava/util/List;Z)V

    .line 31
    :cond_1f
    return v4

    .line 32
    :cond_20
    iget-object v1, p0, LX/MZu;->A09:LX/15j;

    .line 34
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1f

    .line 40
    const/16 v0, 0x8

    .line 42
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 45
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 47
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;

    .line 53
    invoke-static {v0, v5, v5}, LX/MZu;->A01(Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;ZZ)V

    .line 56
    return v4

    .line 57
    :cond_39
    iget-object v0, v2, LX/MFx;->A02:Ljava/util/List;

    .line 59
    invoke-direct {p0, v2, v0, v4}, LX/MZu;->A00(LX/MFx;Ljava/util/List;Z)V

    .line 62
    return v4

    .line 63
    :cond_3f
    iget-boolean v1, v2, LX/MFx;->A03:Z

    .line 65
    iget-object v0, p0, LX/MZu;->A09:LX/15j;

    .line 67
    invoke-static {v0, v5}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;

    .line 73
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 75
    xor-int/lit8 v0, v1, 0x1

    .line 77
    invoke-static {v3, v4, v0}, LX/MZu;->A01(Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;ZZ)V

    .line 80
    iget-object v1, v3, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A04:LX/15j;

    .line 82
    const/16 v0, 0x23

    .line 84
    invoke-static {p0, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v2, v3, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A00:Landroid/view/View;

    .line 93
    const/16 v0, 0x24

    .line 95
    invoke-static {p0, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x3834b248

    .line 102
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    iget-object v1, v3, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A05:LX/15j;

    .line 107
    const/16 v0, 0x25

    .line 109
    invoke-static {p0, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 116
    return v4

    .line 117
    :cond_75
    instance-of v0, p1, LX/MZr;

    .line 119
    if-eqz v0, :cond_12c

    .line 121
    check-cast p1, LX/MZr;

    .line 123
    iget-object v2, p1, LX/MZr;->A00:LX/MFx;

    .line 125
    iget-object v1, v2, LX/MFx;->A00:Ljava/lang/Integer;

    .line 127
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 129
    if-ne v1, v0, :cond_d5

    .line 131
    iget-object v3, v2, LX/MFx;->A02:Ljava/util/List;

    .line 133
    :goto_85
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_12c

    .line 139
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v10

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v1, 0x0

    .line 145
    :cond_91
    :goto_91
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d8

    .line 151
    invoke-static {v10}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 154
    move-result-object v9

    .line 155
    iget-object v2, v9, LX/1eC;->A01:LX/8d9;

    .line 157
    if-eqz v2, :cond_91

    .line 159
    iget-boolean v0, v2, LX/8d9;->A1A:Z

    .line 161
    if-eqz v0, :cond_ce

    .line 163
    iget-boolean v0, v2, LX/8d9;->A18:Z

    .line 165
    if-nez v0, :cond_ce

    .line 167
    iget-wide v7, v2, LX/8d9;->A0J:J

    .line 169
    long-to-int v4, v7

    .line 170
    iget-object v2, p0, LX/MZu;->A08:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 172
    iget-object v0, v2, Lcom/whatsapp/media/SendMediaMessageManager;->A0F:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/9oI;

    .line 180
    invoke-virtual {v0, v9}, LX/9oI;->A00(LX/1eB;)LX/AGD;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_cc

    .line 186
    invoke-virtual {v0}, LX/AGD;->A03()LX/9y4;

    .line 189
    move-result-object v0

    .line 190
    iget-boolean v0, v0, LX/9y4;->A0X:Z

    .line 192
    if-eqz v0, :cond_cc

    .line 194
    invoke-virtual {v2, v9}, Lcom/whatsapp/media/SendMediaMessageManager;->A0J(LX/1eB;)Z

    .line 197
    move-result v0

    .line 198
    div-int/lit8 v4, v4, 0x2

    .line 200
    if-eqz v0, :cond_cc

    .line 202
    add-int/lit8 v4, v4, 0x32

    .line 204
    :cond_cc
    add-int/2addr v1, v4

    .line 205
    goto :goto_91

    .line 206
    :cond_ce
    iget-boolean v0, v2, LX/8d9;->A0t:Z

    .line 208
    if-eqz v0, :cond_91

    .line 210
    add-int/lit8 v1, v1, 0x64

    .line 212
    goto :goto_91

    .line 213
    :cond_d5
    iget-object v3, v2, LX/MFx;->A01:Ljava/util/List;

    .line 215
    goto :goto_85

    .line 216
    :cond_d8
    iget-object v7, p0, LX/MZu;->A09:LX/15j;

    .line 218
    invoke-virtual {v7}, LX/15j;->A0D()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_12c

    .line 224
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 227
    move-result v0

    .line 228
    div-int v4, v1, v0

    .line 230
    if-eqz v1, :cond_ec

    .line 232
    mul-int/lit8 v0, v0, 0x64

    .line 234
    if-ne v1, v0, :cond_ed

    .line 236
    :cond_ec
    const/4 v6, 0x1

    .line 237
    :cond_ed
    invoke-virtual {v7}, LX/15j;->A02()Landroid/view/View;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    move-result-object v2

    .line 245
    if-nez v1, :cond_124

    .line 247
    const v1, 0x7f04051b

    .line 250
    const v0, 0x7f0604b0

    .line 253
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 256
    move-result v0

    .line 257
    :goto_101
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 260
    move-result v3

    .line 261
    invoke-virtual {v7}, LX/15j;->A02()Landroid/view/View;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;

    .line 267
    iget-object v2, v0, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A05:LX/15j;

    .line 269
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "#updateProgress"

    .line 279
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    new-instance v0, LX/Mje;

    .line 285
    invoke-direct {v0, v4, v3, v5, v6}, LX/Mje;-><init>(IIIZ)V

    .line 288
    invoke-virtual {v2, v0, v1}, LX/15j;->A0B(LX/1PP;Ljava/lang/String;)V

    .line 291
    return v5

    .line 292
    :cond_124
    const v0, 0x7f04051a

    .line 295
    invoke-static {v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 298
    move-result v0

    .line 299
    goto :goto_101

    .line 300
    :cond_12c
    return v5
.end method
