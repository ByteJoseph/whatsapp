.class public LX/Mqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mqg;->$t:I

    .line 2
    iput-object p1, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/Mqg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c0

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v5, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/Meu;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4b8

    .line 22
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v5, LX/Meu;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/KyT;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v2, v0}, LX/KyT;->A05(LX/0DP;Z)LX/LyV;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_10

    .line 41
    iget-object v0, v5, LX/Meu;->A02:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/1aW;

    .line 49
    check-cast v1, LX/1aX;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v2, v0}, LX/1aX;->APy(LX/0DP;Z)V

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_10

    .line 62
    :pswitch_3e  #0x0
    iget-object v2, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 64
    check-cast v2, LX/MbH;

    .line 66
    iget-object v0, v2, LX/MbH;->A02:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/1Py;

    .line 74
    iget-object v0, v2, LX/MbH;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/1Py;->A01(LX/0DP;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4bd

    .line 86
    iget-object v0, v2, LX/MbH;->A03:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 91
    move-result-object v3

    .line 92
    const/4 v0, 0x5

    .line 93
    new-instance v1, LX/MnI;

    .line 95
    invoke-direct {v1, v2, v0}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 98
    goto/16 :goto_159

    .line 100
    :pswitch_64  #0x1
    check-cast p1, LX/1e1;

    .line 102
    if-eqz p1, :cond_4bd

    .line 104
    iget-object v4, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 106
    check-cast v4, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;

    .line 108
    iput-object p1, v4, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A05:LX/1e1;

    .line 110
    invoke-static {p1}, LX/6nE;->A00(LX/1e1;)Ljava/util/ArrayList;

    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_83

    .line 116
    iget-object v2, v4, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A02:LX/L3f;

    .line 118
    if-eqz v2, :cond_83

    .line 120
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 122
    iput-object v3, v2, LX/L3f;->A02:Ljava/util/List;

    .line 124
    iput-object p1, v2, LX/L3f;->A01:LX/1AZ;

    .line 126
    iput-wide v0, v2, LX/L3f;->A00:J

    .line 128
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 131
    :cond_83
    iget-object v2, v4, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A03:LX/2Jx;

    .line 133
    if-nez v2, :cond_8c

    .line 135
    invoke-static {}, LX/2Ag;->A1C()V

    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :cond_8c
    const/16 v1, 0x1b

    .line 142
    new-instance v0, LX/Mp2;

    .line 144
    invoke-direct {v0, p1, v1}, LX/Mp2;-><init>(Ljava/lang/Object;I)V

    .line 147
    invoke-static {v2, v0}, LX/2Jx;->A00(LX/2Jx;Lkotlin/jvm/functions/Function0;)V

    .line 150
    invoke-static {v4}, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A05(Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;)V

    .line 153
    goto/16 :goto_4bd

    .line 155
    :pswitch_9b  #0x2
    check-cast p1, LX/LxV;

    .line 157
    iget-object v1, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 159
    check-cast v1, LX/0JU;

    .line 161
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    instance-of v0, v3, LX/MX5;

    .line 167
    if-eqz v0, :cond_4bd

    .line 169
    check-cast v3, LX/MX5;

    .line 171
    if-eqz v3, :cond_4bd

    .line 173
    iget-boolean v2, v3, LX/MX5;->A04:Z

    .line 175
    const/4 v0, 0x1

    .line 176
    if-ne v2, v0, :cond_4bd

    .line 178
    iget-object v4, p1, LX/LxV;->A03:Ljava/util/List;

    .line 180
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4bd

    .line 186
    iget-object v0, v3, LX/MX5;->A02:Ljava/util/List;

    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4bd

    .line 194
    iget-object v3, v3, LX/MX5;->A01:LX/91O;

    .line 196
    iget-wide v6, p1, LX/LxV;->A01:J

    .line 198
    iget-object v0, p1, LX/LxV;->A02:LX/M3Q;

    .line 200
    iget-object v5, v0, LX/M3Q;->A05:LX/0JR;

    .line 202
    const/4 v8, 0x1

    .line 203
    new-instance v2, LX/MX5;

    .line 205
    invoke-direct/range {v2 .. v8}, LX/MX5;-><init>(LX/91O;Ljava/util/List;LX/0JR;JZ)V

    .line 208
    invoke-static {v1, v2}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    const-wide/16 v0, 0xfa

    .line 213
    invoke-static {p2, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 219
    if-ne v2, v0, :cond_4bd

    .line 221
    return-object v2

    .line 222
    :pswitch_de  #0x3
    check-cast p1, Ljava/lang/String;

    .line 224
    sget-object v0, LX/MFt;->A04:LX/M12;

    .line 226
    invoke-virtual {v0, p1}, LX/M12;->A00(Ljava/lang/String;)LX/MFt;

    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_4bd

    .line 232
    iget-object v4, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 234
    check-cast v4, LX/MbT;

    .line 236
    iget-object v0, v4, LX/MbT;->A0H:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/Lti;

    .line 244
    iget-boolean v0, v0, LX/Lti;->A01:Z

    .line 246
    if-eqz v0, :cond_4bd

    .line 248
    sget-object v0, LX/MFt;->A09:LX/MFt;

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_128

    .line 256
    iget-object v0, v4, LX/MbT;->A09:LX/05b;

    .line 258
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 260
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    new-instance v2, Lcom/whatsapp/chatrestrictions/conversation/ChatRestrictionRemoveGroupDialogFragment;

    .line 270
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 273
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "group_name"

    .line 279
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 285
    iget-object v0, v4, LX/MbT;->A0B:LX/05b;

    .line 287
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0, v2}, LX/3bu;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 294
    goto/16 :goto_4bd

    .line 296
    :cond_128
    sget-object v0, LX/MFt;->A05:LX/MFt;

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_15e

    .line 304
    iget-object v0, v4, LX/MbT;->A01:Ljava/util/Set;

    .line 306
    if-eqz v0, :cond_4bd

    .line 308
    invoke-static {v0}, LX/MAz;->A00(Ljava/util/Set;)LX/1aK;

    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_4bd

    .line 314
    iget-object v0, v4, LX/MbT;->A09:LX/05b;

    .line 316
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 319
    move-result-object v1

    .line 320
    const/4 v0, 0x6

    .line 321
    new-instance v2, LX/5Cq;

    .line 323
    invoke-direct {v2, v1, v4, v3, v0}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    :goto_146
    iget-boolean v0, v4, LX/MbT;->A03:Z

    .line 328
    if-nez v0, :cond_4bd

    .line 330
    const/4 v0, 0x1

    .line 331
    iput-boolean v0, v4, LX/MbT;->A03:Z

    .line 333
    iget-object v0, v4, LX/MbT;->A0I:LX/05b;

    .line 335
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 338
    move-result-object v3

    .line 339
    const/16 v0, 0x20

    .line 341
    invoke-static {v4, v2, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 344
    move-result-object v1

    .line 345
    :goto_159
    invoke-interface {v3, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 348
    goto/16 :goto_4bd

    .line 350
    :cond_15e
    sget-object v0, LX/MFt;->A06:LX/MFt;

    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_4bd

    .line 358
    iget-object v0, v4, LX/MbT;->A09:LX/05b;

    .line 360
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x17

    .line 366
    invoke-static {v4, v1, v0}, LX/MpD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpD;

    .line 369
    move-result-object v2

    .line 370
    goto :goto_146

    .line 371
    :pswitch_173  #0x4
    check-cast p1, LX/MG9;

    .line 373
    iget-object v1, p1, LX/MG9;->A02:Ljava/lang/Boolean;

    .line 375
    if-nez v1, :cond_192

    .line 377
    iget-object v0, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 379
    check-cast v0, LX/MIa;

    .line 381
    iget-object v0, v0, LX/MIa;->A01:LX/0bg;

    .line 383
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 386
    move-result v2

    .line 387
    :goto_183
    iget-object v0, p1, LX/MG9;->A04:Ljava/lang/Boolean;

    .line 389
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 392
    move-result v1

    .line 393
    iget-object v0, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 395
    check-cast v0, LX/MIa;

    .line 397
    invoke-static {v0, v2, v1}, LX/MIa;->A01(LX/MIa;ZZ)V

    .line 400
    goto/16 :goto_4bd

    .line 402
    :cond_192
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v2

    .line 410
    goto :goto_183

    .line 411
    :pswitch_19b  #0x5
    check-cast p1, LX/MFf;

    .line 413
    iget-object v0, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 415
    check-cast v0, LX/MAY;

    .line 417
    invoke-virtual {v0, p1}, LX/MAY;->A09(LX/MFf;)V

    .line 420
    goto/16 :goto_4bd

    .line 422
    :pswitch_1a6  #0x6
    check-cast p1, LX/MFw;

    .line 424
    iget-object v4, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 426
    check-cast v4, LX/MZT;

    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 432
    iget-object v2, v4, LX/MZT;->A01:LX/N1x;

    .line 434
    if-eqz v2, :cond_1f1

    .line 436
    iget-object v0, p1, LX/MFw;->A00:LX/N1x;

    .line 438
    if-nez v0, :cond_1c4

    .line 440
    const/4 v0, 0x1

    .line 441
    :goto_1b9
    new-instance v1, LX/MZR;

    .line 443
    invoke-direct {v1, v2, v4, v0}, LX/MZR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 446
    const/4 v0, 0x1

    .line 447
    invoke-interface {v2, v1, v0}, LX/N1x;->Be4(LX/Mwj;Z)V

    .line 450
    goto/16 :goto_4bd

    .line 452
    :cond_1c4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_1f1

    .line 458
    iget-boolean v1, p1, LX/MFw;->A04:Z

    .line 460
    invoke-interface {v2}, LX/N1x;->AK7()V

    .line 463
    iget-object v0, v4, LX/MZT;->A01:LX/N1x;

    .line 465
    if-eqz v1, :cond_1d7

    .line 467
    if-ne v0, v2, :cond_4bd

    .line 469
    const/4 v0, 0x2

    .line 470
    goto :goto_1b9

    .line 471
    :cond_1d7
    if-ne v0, v2, :cond_4bd

    .line 473
    const/4 v1, 0x1

    .line 474
    new-instance v0, LX/MZP;

    .line 476
    invoke-direct {v0, v1}, LX/MZP;-><init>(I)V

    .line 479
    invoke-interface {v2, v0, v3}, LX/N1x;->Be4(LX/Mwj;Z)V

    .line 482
    invoke-interface {v2}, LX/N1x;->Acd()Landroid/view/View;

    .line 485
    move-result-object v1

    .line 486
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 488
    if-eqz v0, :cond_1f1

    .line 490
    check-cast v1, Landroid/view/ViewGroup;

    .line 492
    if-eqz v1, :cond_1f1

    .line 494
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 497
    :cond_1f1
    invoke-static {v4, p1, v3}, LX/MZT;->A01(LX/MZT;LX/MFw;Z)V

    .line 500
    goto/16 :goto_4bd

    .line 502
    :pswitch_1f6  #0x7
    iget-object v0, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 504
    check-cast v0, LX/MZT;

    .line 506
    iget-object v2, v0, LX/MZT;->A02:LX/LAL;

    .line 508
    if-eqz v2, :cond_4bd

    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 514
    const-class v1, LX/2VJ;

    .line 516
    const/16 v0, 0x1b

    .line 518
    invoke-static {p1, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v2, v1, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 525
    goto/16 :goto_4bd

    .line 527
    :pswitch_20f  #0x8
    check-cast p1, LX/Kvq;

    .line 529
    iget v1, p1, LX/Kvq;->A00:I

    .line 531
    iget-object v0, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 533
    check-cast v0, LX/KvX;

    .line 535
    iget-object v0, v0, LX/KvX;->A00:Landroid/view/View;

    .line 537
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 540
    goto/16 :goto_4bd

    .line 542
    :pswitch_21e  #0x9
    check-cast p1, LX/KvV;

    .line 544
    iget-object v0, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 546
    check-cast v0, LX/KvX;

    .line 548
    invoke-static {v0, p1}, LX/KvX;->A00(LX/KvX;LX/KvV;)V

    .line 551
    goto/16 :goto_4bd

    .line 553
    :pswitch_229  #0xa
    check-cast p1, LX/Lfg;

    .line 555
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 558
    move-result v1

    .line 559
    const/4 v0, 0x0

    .line 560
    if-eq v1, v0, :cond_24f

    .line 562
    const/4 v0, 0x1

    .line 563
    if-ne v1, v0, :cond_24a

    .line 565
    iget-object v4, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 567
    check-cast v4, LX/MLT;

    .line 569
    const v3, 0x7f125b34

    .line 572
    iget-object v0, v4, LX/MLT;->A0N:LX/05b;

    .line 574
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 577
    move-result-object v2

    .line 578
    const/4 v1, 0x0

    .line 579
    iget-object v0, v4, LX/MLT;->A0K:Landroid/content/Context;

    .line 581
    invoke-virtual {v2, v0, v3, v1}, LX/0KG;->A0C(Landroid/content/Context;II)V

    .line 584
    goto/16 :goto_4bd

    .line 586
    :cond_24a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :cond_24f
    iget-object v4, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 593
    check-cast v4, LX/MLT;

    .line 595
    const v3, 0x7f1228d3

    .line 598
    iget-object v0, v4, LX/MLT;->A0N:LX/05b;

    .line 600
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 603
    move-result-object v2

    .line 604
    const/4 v1, 0x0

    .line 605
    iget-object v0, v4, LX/MLT;->A0K:Landroid/content/Context;

    .line 607
    invoke-virtual {v2, v0, v3, v1}, LX/0KG;->A0C(Landroid/content/Context;II)V

    .line 610
    iget-object v0, v4, LX/MLT;->A0T:LX/2FY;

    .line 612
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 614
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 617
    goto/16 :goto_4bd

    .line 619
    :pswitch_26b  #0xb
    const/4 v3, 0x0

    .line 620
    instance-of v0, p2, LX/MrZ;

    .line 622
    if-eqz v0, :cond_292

    .line 624
    move-object v4, p2

    .line 625
    check-cast v4, LX/MrZ;

    .line 627
    iget v0, v4, LX/MrZ;->$t:I

    .line 629
    if-ne v0, v3, :cond_292

    .line 631
    iget v2, v4, LX/MrZ;->A01:I

    .line 633
    const/high16 v1, -0x80000000

    .line 635
    and-int v0, v2, v1

    .line 637
    if-eqz v0, :cond_292

    .line 639
    sub-int/2addr v2, v1

    .line 640
    iput v2, v4, LX/MrZ;->A01:I

    .line 642
    :goto_282
    iget-object v5, v4, LX/MrZ;->A04:Ljava/lang/Object;

    .line 644
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 646
    iget v1, v4, LX/MrZ;->A01:I

    .line 648
    const/4 v0, 0x1

    .line 649
    if-eqz v1, :cond_298

    .line 651
    if-eq v1, v0, :cond_337

    .line 653
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    :cond_292
    new-instance v4, LX/MrZ;

    .line 660
    invoke-direct {v4, p0, p2, v3}, LX/MrZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 663
    goto :goto_282

    .line 664
    :cond_298
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 667
    iget-object v3, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 669
    check-cast v3, LX/0JS;

    .line 671
    check-cast p1, LX/KwB;

    .line 673
    invoke-static {p1}, LX/KwC;->A00(LX/KwB;)LX/KwA;

    .line 676
    move-result-object v0

    .line 677
    goto/16 :goto_355

    .line 679
    :pswitch_2a7  #0xc
    const/4 v4, 0x1

    .line 680
    instance-of v0, p2, LX/MrZ;

    .line 682
    if-eqz v0, :cond_2cd

    .line 684
    move-object v3, p2

    .line 685
    check-cast v3, LX/MrZ;

    .line 687
    iget v0, v3, LX/MrZ;->$t:I

    .line 689
    if-ne v0, v4, :cond_2cd

    .line 691
    iget v2, v3, LX/MrZ;->A01:I

    .line 693
    const/high16 v1, -0x80000000

    .line 695
    and-int v0, v2, v1

    .line 697
    if-eqz v0, :cond_2cd

    .line 699
    sub-int/2addr v2, v1

    .line 700
    iput v2, v3, LX/MrZ;->A01:I

    .line 702
    :goto_2be
    iget-object v5, v3, LX/MrZ;->A04:Ljava/lang/Object;

    .line 704
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 706
    iget v0, v3, LX/MrZ;->A01:I

    .line 708
    if-eqz v0, :cond_2d3

    .line 710
    if-eq v0, v4, :cond_337

    .line 712
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_2cd
    new-instance v3, LX/MrZ;

    .line 719
    invoke-direct {v3, p0, p2, v4}, LX/MrZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 722
    goto :goto_2be

    .line 723
    :cond_2d3
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 726
    iget-object v1, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 728
    check-cast v1, LX/0JS;

    .line 730
    check-cast p1, LX/KwB;

    .line 732
    invoke-static {p1}, LX/KwC;->A00(LX/KwB;)LX/KwA;

    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0, v3, v1}, LX/MrZ;->A00(Ljava/lang/Object;LX/MrZ;LX/0JS;)Ljava/lang/Object;

    .line 739
    move-result-object v0

    .line 740
    goto :goto_359

    .line 741
    :pswitch_2e5  #0xd
    iget-object v0, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 743
    check-cast v0, LX/MJ7;

    .line 745
    iget-object v6, v0, LX/MJ7;->A09:LX/MJR;

    .line 747
    iget-object v5, v6, LX/MJR;->A03:LX/N1h;

    .line 749
    if-eqz v5, :cond_4bd

    .line 751
    iget-wide v3, v6, LX/MJR;->A00:J

    .line 753
    const-wide/16 v1, 0x0

    .line 755
    cmp-long v0, v3, v1

    .line 757
    if-eqz v0, :cond_4bd

    .line 759
    check-cast v5, Landroid/view/View;

    .line 761
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_4bd

    .line 767
    iget-object v1, v6, LX/MJR;->A05:LX/2FX;

    .line 769
    if-eqz v1, :cond_4bd

    .line 771
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 773
    invoke-virtual {v1, v0}, LX/2FX;->A00(Ljava/lang/Integer;)V

    .line 776
    goto/16 :goto_4bd

    .line 778
    :pswitch_30a  #0xe
    const/4 v3, 0x5

    .line 779
    instance-of v0, p2, LX/MrZ;

    .line 781
    if-eqz v0, :cond_331

    .line 783
    move-object v4, p2

    .line 784
    check-cast v4, LX/MrZ;

    .line 786
    iget v0, v4, LX/MrZ;->$t:I

    .line 788
    if-ne v0, v3, :cond_331

    .line 790
    iget v2, v4, LX/MrZ;->A01:I

    .line 792
    const/high16 v1, -0x80000000

    .line 794
    and-int v0, v2, v1

    .line 796
    if-eqz v0, :cond_331

    .line 798
    sub-int/2addr v2, v1

    .line 799
    iput v2, v4, LX/MrZ;->A01:I

    .line 801
    :goto_321
    iget-object v5, v4, LX/MrZ;->A04:Ljava/lang/Object;

    .line 803
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 805
    iget v1, v4, LX/MrZ;->A01:I

    .line 807
    const/4 v0, 0x1

    .line 808
    if-eqz v1, :cond_33c

    .line 810
    if-eq v1, v0, :cond_337

    .line 812
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 815
    move-result-object v0

    .line 816
    throw v0

    .line 817
    :cond_331
    new-instance v4, LX/MrZ;

    .line 819
    invoke-direct {v4, p0, p2, v3}, LX/MrZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 822
    goto :goto_321

    .line 823
    :cond_337
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 826
    goto/16 :goto_4bd

    .line 828
    :cond_33c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 831
    iget-object v3, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 833
    check-cast v3, LX/0JS;

    .line 835
    check-cast p1, LX/2FV;

    .line 837
    const/4 v0, 0x0

    .line 838
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 841
    iget-boolean v0, p1, LX/2FV;->A03:Z

    .line 843
    if-eqz v0, :cond_35c

    .line 845
    iget-object v1, p1, LX/2FV;->A01:Ljava/lang/Integer;

    .line 847
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 849
    if-ne v1, v0, :cond_35c

    .line 851
    sget-object v0, LX/Lff;->A02:LX/Lff;

    .line 853
    :goto_355
    invoke-static {v0, v4, v3}, LX/MrZ;->A00(Ljava/lang/Object;LX/MrZ;LX/0JS;)Ljava/lang/Object;

    .line 856
    move-result-object v0

    .line 857
    :goto_359
    if-ne v0, v2, :cond_4bd

    .line 859
    return-object v2

    .line 860
    :cond_35c
    sget-object v0, LX/Lff;->A03:LX/Lff;

    .line 862
    goto :goto_355

    .line 863
    :pswitch_35f  #0xf
    iget-object v1, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 865
    check-cast v1, LX/MbS;

    .line 867
    iget-object v0, v1, LX/MbS;->A07:LX/05b;

    .line 869
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 875
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 877
    invoke-static {v0, v1}, LX/MbS;->A00(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;LX/MbS;)V

    .line 880
    goto/16 :goto_4bd

    .line 882
    :pswitch_372  #0x10
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 885
    move-result v2

    .line 886
    iget-object v0, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 888
    check-cast v0, LX/LA2;

    .line 890
    iget-object v1, v0, LX/LA2;->A08:LX/0JU;

    .line 892
    invoke-static {v2}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 895
    move-result-object v0

    .line 896
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 899
    goto/16 :goto_4bd

    .line 901
    :pswitch_385  #0x11
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 904
    move-result v1

    .line 905
    const/16 v0, 0x18

    .line 907
    if-ne v1, v0, :cond_4bd

    .line 909
    iget-object v2, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 911
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 913
    invoke-static {v2}, LX/MJk;->A01(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/Mke;

    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_4bd

    .line 919
    invoke-virtual {v0}, LX/Mke;->isPlaying()Z

    .line 922
    move-result v0

    .line 923
    const/4 v1, 0x1

    .line 924
    if-ne v0, v1, :cond_4bd

    .line 926
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:LX/1eC;

    .line 928
    if-eqz v0, :cond_4bd

    .line 930
    invoke-static {v0}, LX/LmY;->A00(LX/1eC;)Z

    .line 933
    move-result v0

    .line 934
    if-ne v0, v1, :cond_4bd

    .line 936
    invoke-static {v2}, LX/MJk;->A01(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/Mke;

    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_3c0

    .line 942
    invoke-virtual {v0}, LX/Mke;->A0p()Z

    .line 945
    move-result v0

    .line 946
    if-ne v0, v1, :cond_3c0

    .line 948
    invoke-static {v2}, LX/MJk;->A01(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/Mke;

    .line 951
    move-result-object v1

    .line 952
    if-eqz v1, :cond_4bd

    .line 954
    const/4 v0, 0x0

    .line 955
    invoke-virtual {v1, v0}, LX/Mke;->A0n(Z)V

    .line 958
    goto/16 :goto_4bd

    .line 960
    :cond_3c0
    invoke-static {v2}, LX/Ksl;->A0i(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/9xb;

    .line 963
    move-result-object v1

    .line 964
    const v0, 0x7f122cd5  # 1.9430007E38f

    .line 967
    invoke-virtual {v1, v0}, LX/9xb;->A02(I)V

    .line 970
    goto/16 :goto_4bd

    .line 972
    :pswitch_3cc  #0x12
    check-cast p1, Ljava/lang/String;

    .line 974
    iget-object v0, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 976
    check-cast v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 978
    iget-object v0, v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A09:LX/00q;

    .line 980
    invoke-static {v0}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 987
    move-result-object v0

    .line 988
    if-eqz v0, :cond_3e4

    .line 990
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 993
    move-result-object v0

    .line 994
    if-nez v0, :cond_3e6

    .line 996
    :cond_3e4
    const-string v0, ""

    .line 998
    :cond_3e6
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_4bd

    .line 1008
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1014
    move-result-object v0

    .line 1015
    if-eqz v0, :cond_402

    .line 1017
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1020
    move-result v0

    .line 1021
    :goto_3fd
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1024
    goto/16 :goto_4bd

    .line 1026
    :cond_402
    const/4 v0, 0x0

    .line 1027
    goto :goto_3fd

    .line 1028
    :pswitch_404  #0x13
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1031
    move-result v1

    .line 1032
    iget-object v0, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 1034
    check-cast v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 1036
    iget-object v0, v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0E:LX/00q;

    .line 1038
    invoke-static {v0, v1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 1041
    goto/16 :goto_4bd

    .line 1043
    :pswitch_413  #0x14
    check-cast p1, LX/Lfn;

    .line 1045
    iget-object v4, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 1047
    check-cast v4, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 1049
    iget-object v0, v4, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A09:LX/00q;

    .line 1051
    invoke-static {v0}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 1054
    move-result-object v3

    .line 1055
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1058
    move-result v2

    .line 1059
    const/4 v1, 0x0

    .line 1060
    const/4 v0, 0x0

    .line 1061
    if-eq v2, v1, :cond_431

    .line 1063
    const/4 v0, 0x1

    .line 1064
    if-ne v2, v0, :cond_436

    .line 1066
    const v0, 0x7f1202a8

    .line 1069
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1072
    move-result-object v0

    .line 1073
    :cond_431
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1076
    goto/16 :goto_4bd

    .line 1078
    :cond_436
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :pswitch_43b  #0x15
    check-cast p1, LX/LgV;

    .line 1085
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1088
    move-result v1

    .line 1089
    const/4 v3, 0x0

    .line 1090
    if-eq v1, v3, :cond_473

    .line 1092
    const/4 v0, 0x1

    .line 1093
    if-eq v1, v0, :cond_46f

    .line 1095
    const/4 v0, 0x2

    .line 1096
    if-eq v1, v0, :cond_46b

    .line 1098
    const/4 v0, 0x3

    .line 1099
    if-ne v1, v0, :cond_477

    .line 1101
    const v2, 0x7f1202ab

    .line 1104
    :goto_450
    iget-object v1, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 1106
    check-cast v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 1108
    iget-object v0, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A03:LX/05b;

    .line 1110
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v0, v2, v3}, LX/0KG;->A0A(II)V

    .line 1117
    sget-object v0, LX/LgV;->A04:LX/LgV;

    .line 1119
    if-eq p1, v0, :cond_4bd

    .line 1121
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1124
    move-result-object v0

    .line 1125
    if-eqz v0, :cond_4bd

    .line 1127
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1130
    goto :goto_4bd

    .line 1131
    :cond_46b
    const v2, 0x7f1202a3

    .line 1134
    goto :goto_450

    .line 1135
    :cond_46f
    const v2, 0x7f1202ae

    .line 1138
    goto :goto_450

    .line 1139
    :cond_473
    const v2, 0x7f1202a2

    .line 1142
    goto :goto_450

    .line 1143
    :cond_477
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1146
    move-result-object v0

    .line 1147
    throw v0

    .line 1148
    :pswitch_47c  #0x16
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1151
    move-result v1

    .line 1152
    iget-object v0, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 1154
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1159
    move-result-object v2

    .line 1160
    instance-of v0, v2, LX/0J4;

    .line 1162
    if-eqz v0, :cond_4bd

    .line 1164
    check-cast v2, LX/0J4;

    .line 1166
    if-eqz v2, :cond_4bd

    .line 1168
    if-eqz v1, :cond_49a

    .line 1170
    const/4 v1, 0x0

    .line 1171
    const v0, 0x7f1241f7

    .line 1174
    invoke-virtual {v2, v1, v0}, LX/0J4;->D83(II)V

    .line 1177
    goto :goto_4bd

    .line 1178
    :cond_49a
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 1181
    goto :goto_4bd

    .line 1182
    :pswitch_49e  #0x17
    if-eqz p1, :cond_4ad

    .line 1184
    iget-object v0, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 1186
    check-cast v0, LX/LA9;

    .line 1188
    iget-object v0, v0, LX/LA9;->A03:LX/0DP;

    .line 1190
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1193
    move-result v0

    .line 1194
    if-nez v0, :cond_4ad

    .line 1196
    goto :goto_4bd

    .line 1197
    :cond_4ad
    iget-object v0, p0, LX/Mqg;->A00:Ljava/lang/Object;

    .line 1199
    check-cast v0, LX/LA9;

    .line 1201
    iget-object v1, v0, LX/LA9;->A02:LX/1YK;

    .line 1203
    const/4 v0, 0x1

    .line 1204
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1207
    goto :goto_4bd

    .line 1208
    :cond_4b8
    const-string v0, "DraftVoiceNotesCacheDailyCron/onDailyCronWithMessageStore/complete deletedDraftCount="

    .line 1210
    invoke-static {v0, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1213
    :cond_4bd
    :goto_4bd
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1215
    return-object v2

    .line 1216
    :pswitch_data_4c0
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_64  #00000001
        :pswitch_9b  #00000002
        :pswitch_de  #00000003
        :pswitch_173  #00000004
        :pswitch_19b  #00000005
        :pswitch_1a6  #00000006
        :pswitch_1f6  #00000007
        :pswitch_20f  #00000008
        :pswitch_21e  #00000009
        :pswitch_229  #0000000a
        :pswitch_26b  #0000000b
        :pswitch_2a7  #0000000c
        :pswitch_2e5  #0000000d
        :pswitch_30a  #0000000e
        :pswitch_35f  #0000000f
        :pswitch_372  #00000010
        :pswitch_385  #00000011
        :pswitch_3cc  #00000012
        :pswitch_404  #00000013
        :pswitch_413  #00000014
        :pswitch_43b  #00000015
        :pswitch_47c  #00000016
        :pswitch_49e  #00000017
    .end packed-switch
.end method
