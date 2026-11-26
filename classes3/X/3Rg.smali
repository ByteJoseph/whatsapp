.class public LX/3Rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/3Rg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/3Rg;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Rg;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/3Rg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_206

    .line 5
    iget-object v0, p0, LX/3Rg;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/3Mo;

    .line 9
    iget-object v1, p0, LX/3Rg;->A01:Ljava/lang/String;

    .line 11
    iget-object v0, v0, LX/3Mo;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/80U;

    .line 19
    invoke-virtual {v0, v1}, LX/80U;->A00(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    return-object v2

    .line 28
    :pswitch_1c  #0x5
    iget-object v0, p0, LX/3Rg;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 32
    iget-object v1, p0, LX/3Rg;->A01:Ljava/lang/String;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1b

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1b

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0xd
    iget-object v0, p0, LX/3Rg;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 52
    iget-object v1, p0, LX/3Rg;->A01:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0X7;

    .line 57
    move-result-object v3

    .line 58
    const-string v0, "uncreated@label"

    .line 60
    invoke-static {v3, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 63
    move-result-object v2

    .line 64
    iput-object v1, v2, LX/1aO;->A0L:Ljava/lang/String;

    .line 66
    goto/16 :goto_112

    .line 68
    :pswitch_44  #0xc
    iget-object v6, p0, LX/3Rg;->A00:Ljava/lang/Object;

    .line 70
    check-cast v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 72
    iget-object v5, p0, LX/3Rg;->A01:Ljava/lang/String;

    .line 74
    iget-object v3, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0X:LX/00q;

    .line 76
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/PCI;

    .line 82
    const-string v1, "alert_tone"

    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-virtual {v2, v1, v0}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Y:LX/00q;

    .line 91
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/A0d;

    .line 97
    const/16 v1, 0x19

    .line 99
    const/16 v0, 0x10

    .line 101
    invoke-virtual {v2, v0, v1}, LX/A0d;->A05(II)V

    .line 104
    sget-object v7, LX/1Eu;->A07:LX/1Eu;

    .line 106
    sget-object v2, LX/2ks;->A0A:LX/2ks;

    .line 108
    invoke-static {v6}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0E(Lcom/whatsapp/lists/product/ListsManagerViewModel;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_75

    .line 114
    iget-object v1, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0e:LX/0JT;

    .line 116
    goto :goto_e4

    .line 117
    :cond_75
    const/4 v2, 0x6

    .line 118
    :try_start_76
    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/38P;

    .line 126
    iget-object v1, v0, LX/38P;->A04:Ljava/lang/String;

    .line 128
    const/16 v0, 0xa

    .line 130
    invoke-static {v6, v5, v1, v0, v4}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0A(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/String;Ljava/lang/String;II)V

    .line 133
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/PCI;

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v5

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v9, 0x1

    .line 145
    move-object v8, v6

    .line 146
    move-object v7, v6

    .line 147
    invoke-virtual/range {v4 .. v9}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    goto/16 :goto_1d0
    :try_end_98
    .catch Landroid/content/ActivityNotFoundException; {:try_start_76 .. :try_end_98} :catch_98

    .line 152
    :catch_98
    move-exception v0

    .line 153
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/PCI;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "notification_tone_picker_launch_failed: "

    .line 165
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v4

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v8, 0x2

    .line 175
    move-object v7, v6

    .line 176
    invoke-virtual/range {v3 .. v8}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    goto/16 :goto_1d0

    .line 181
    :pswitch_b5  #0xb
    iget-object v4, p0, LX/3Rg;->A00:Ljava/lang/Object;

    .line 183
    check-cast v4, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 185
    iget-object v3, p0, LX/3Rg;->A01:Ljava/lang/String;

    .line 187
    iget-object v0, v4, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0X:LX/00q;

    .line 189
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/PCI;

    .line 195
    const/4 v1, 0x0

    .line 196
    const-string v0, "ringtone"

    .line 198
    invoke-virtual {v2, v0, v1}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, v4, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Y:LX/00q;

    .line 203
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/A0d;

    .line 209
    const/16 v1, 0x1a

    .line 211
    const/16 v0, 0x10

    .line 213
    invoke-virtual {v2, v0, v1}, LX/A0d;->A05(II)V

    .line 216
    sget-object v7, LX/1Eu;->A07:LX/1Eu;

    .line 218
    sget-object v2, LX/2ks;->A0B:LX/2ks;

    .line 220
    invoke-static {v4}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0E(Lcom/whatsapp/lists/product/ListsManagerViewModel;)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_ee

    .line 226
    iget-object v1, v4, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0e:LX/0JT;

    .line 228
    :goto_e4
    new-instance v0, LX/30i;

    .line 230
    invoke-direct {v0, v7, v2}, LX/30i;-><init>(LX/1Eu;LX/2ks;)V

    .line 233
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 236
    goto/16 :goto_1d0

    .line 238
    :cond_ee
    iget-object v0, v4, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/38P;

    .line 246
    iget-object v2, v0, LX/38P;->A02:Ljava/lang/String;

    .line 248
    const/4 v1, 0x1

    .line 249
    const/16 v0, 0xb

    .line 251
    invoke-static {v4, v3, v2, v0, v1}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0A(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/String;Ljava/lang/String;II)V

    .line 254
    goto/16 :goto_1d0

    .line 256
    :pswitch_100  #0xa
    iget-object v0, p0, LX/3Rg;->A00:Ljava/lang/Object;

    .line 258
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 260
    iget-object v1, p0, LX/3Rg;->A01:Ljava/lang/String;

    .line 262
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0X7;

    .line 265
    move-result-object v3

    .line 266
    const-string v0, "uncreated@label"

    .line 268
    invoke-static {v3, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 271
    move-result-object v2

    .line 272
    iput-object v1, v2, LX/1aO;->A0G:Ljava/lang/String;

    .line 274
    :goto_112
    const/4 v0, 0x1

    .line 275
    iput-boolean v0, v2, LX/1aO;->A0W:Z

    .line 277
    invoke-virtual {v3, v2}, LX/0X7;->A0l(LX/1aO;)V

    .line 280
    goto/16 :goto_1d0

    .line 282
    :pswitch_11a  #0x9
    iget-object v0, p0, LX/3Rg;->A00:Ljava/lang/Object;

    .line 284
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 286
    iget-object v1, p0, LX/3Rg;->A01:Ljava/lang/String;

    .line 288
    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0N:LX/05b;

    .line 290
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 293
    new-instance v2, LX/2ZZ;

    .line 295
    invoke-direct {v2}, LX/2ZZ;-><init>()V

    .line 298
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v2, LX/2ZZ;->A00:Ljava/lang/Integer;

    .line 304
    iput-object v1, v2, LX/2ZZ;->A01:Ljava/lang/String;

    .line 306
    return-object v2

    .line 307
    :pswitch_133  #0x8
    iget-object v0, p0, LX/3Rg;->A00:Ljava/lang/Object;

    .line 309
    check-cast v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 311
    iget-object v1, p0, LX/3Rg;->A01:Ljava/lang/String;

    .line 313
    iget-object v0, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A0E:LX/05b;

    .line 315
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 318
    new-instance v2, LX/2ZZ;

    .line 320
    invoke-direct {v2}, LX/2ZZ;-><init>()V

    .line 323
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v2, LX/2ZZ;->A00:Ljava/lang/Integer;

    .line 329
    iput-object v1, v2, LX/2ZZ;->A01:Ljava/lang/String;

    .line 331
    return-object v2

    .line 332
    :pswitch_14c  #0x7
    iget-object v2, p0, LX/3Rg;->A00:Ljava/lang/Object;

    .line 334
    check-cast v2, LX/2ys;

    .line 336
    iget-object v5, p0, LX/3Rg;->A01:Ljava/lang/String;

    .line 338
    iget-object v0, v2, LX/2ys;->A02:LX/05b;

    .line 340
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 342
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/1s2;

    .line 348
    iget-object v0, v0, LX/1s2;->A08:LX/00q;

    .line 350
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 353
    move-result-object v4

    .line 354
    iget-object v3, v2, LX/2ys;->A04:LX/0JU;

    .line 356
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/1s2;

    .line 362
    iget-object v0, v0, LX/1s2;->A07:LX/00q;

    .line 364
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 367
    move-result-object v2

    .line 368
    const/4 v1, 0x0

    .line 369
    new-instance v0, Lcom/whatsapp/infra/usernames/revocation/UsernameRevocationState$bannerVisibleFlow$1$1;

    .line 371
    invoke-direct {v0, v5, v1}, Lcom/whatsapp/infra/usernames/revocation/UsernameRevocationState$bannerVisibleFlow$1$1;-><init>(Ljava/lang/String;LX/0ds;)V

    .line 374
    invoke-static {v0, v4, v3, v2}, LX/2Br;->A00(LX/0AG;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 377
    move-result-object v2

    .line 378
    return-object v2

    .line 379
    :pswitch_17b  #0x6
    iget-object v2, p0, LX/3Rg;->A00:Ljava/lang/Object;

    .line 381
    check-cast v2, LX/0c8;

    .line 383
    iget-object v1, p0, LX/3Rg;->A01:Ljava/lang/String;

    .line 385
    iget-boolean v0, v2, LX/0c8;->A00:Z

    .line 387
    if-nez v0, :cond_1d0

    .line 389
    iget-object v0, v2, LX/0c8;->A04:LX/0c1;

    .line 391
    invoke-virtual {v0}, LX/0c1;->A00()LX/0cd;

    .line 394
    move-result-object v2

    .line 395
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    move-result-object v1

    .line 399
    const-string v0, "[network_info_is_captive]"

    .line 401
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-virtual {v2, v1, v0}, LX/0cd;->A06(Ljava/lang/String;Z)V

    .line 409
    goto :goto_1d0

    .line 410
    :pswitch_19a  #0x4
    iget-object v2, p0, LX/3Rg;->A00:Ljava/lang/Object;

    .line 412
    check-cast v2, LX/2vV;

    .line 414
    iget-object v1, p0, LX/3Rg;->A01:Ljava/lang/String;

    .line 416
    iget-object v0, v2, LX/2vV;->A03:Lkotlin/jvm/functions/Function0;

    .line 418
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1d0

    .line 428
    iget-boolean v0, v2, LX/2vV;->A00:Z

    .line 430
    if-nez v0, :cond_1d0

    .line 432
    iget-object v0, v2, LX/2vV;->A02:Lkotlin/jvm/functions/Function0;

    .line 434
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1d0

    .line 440
    const/4 v0, 0x1

    .line 441
    iput-boolean v0, v2, LX/2vV;->A00:Z

    .line 443
    goto :goto_1d0

    .line 444
    :pswitch_1bc  #0x3
    iget-object v1, p0, LX/3Rg;->A00:Ljava/lang/Object;

    .line 446
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 448
    iget-object v0, p0, LX/3Rg;->A01:Ljava/lang/String;

    .line 450
    invoke-static {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A02(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;)LX/05v;

    .line 453
    move-result-object v2

    .line 454
    return-object v2

    .line 455
    :pswitch_1c7  #0x2
    iget-object v1, p0, LX/3Rg;->A00:Ljava/lang/Object;

    .line 457
    check-cast v1, LX/2FY;

    .line 459
    iget-object v0, p0, LX/3Rg;->A01:Ljava/lang/String;

    .line 461
    invoke-virtual {v1, v0}, LX/2FY;->A04(Ljava/lang/String;)V

    .line 464
    :cond_1d0
    :goto_1d0
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 466
    return-object v2

    .line 467
    :pswitch_1d3  #0x1
    iget-object v1, p0, LX/3Rg;->A01:Ljava/lang/String;

    .line 469
    iget-object v0, p0, LX/3Rg;->A00:Ljava/lang/Object;

    .line 471
    check-cast v0, LX/3AE;

    .line 473
    if-eqz v1, :cond_1e2

    .line 475
    iget-object v0, v0, LX/3AE;->A0H:Lkotlin/jvm/functions/Function1;

    .line 477
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v2

    .line 481
    return-object v2

    .line 482
    :cond_1e2
    const/4 v2, 0x0

    .line 483
    return-object v2

    .line 484
    :pswitch_1e4  #0x0
    iget-object v1, p0, LX/3Rg;->A00:Ljava/lang/Object;

    .line 486
    check-cast v1, Ljava/lang/Throwable;

    .line 488
    iget-object v3, p0, LX/3Rg;->A01:Ljava/lang/String;

    .line 490
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 497
    move-result-object v2

    .line 498
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    move-result-object v1

    .line 502
    const-string v0, " ;eventClass: "

    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    const-string v0, " ;ex: "

    .line 512
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 515
    move-result-object v2

    .line 516
    return-object v2

    .line 517
    nop

    .line 518
    :pswitch_data_206
    .packed-switch 0x0
        :pswitch_1e4  #00000000
        :pswitch_1d3  #00000001
        :pswitch_1c7  #00000002
        :pswitch_1bc  #00000003
        :pswitch_19a  #00000004
        :pswitch_1c  #00000005
        :pswitch_17b  #00000006
        :pswitch_14c  #00000007
        :pswitch_133  #00000008
        :pswitch_11a  #00000009
        :pswitch_100  #0000000a
        :pswitch_b5  #0000000b
        :pswitch_44  #0000000c
        :pswitch_30  #0000000d
    .end packed-switch
.end method
