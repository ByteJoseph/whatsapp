.class public LX/MPR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MPR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/MPR;
    .registers 3

    .line 0
    new-instance v0, LX/MPR;

    .line 2
    invoke-direct {v0, p0, p1}, LX/MPR;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/MPR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_49c

    .line 5
    :pswitch_5  #0x5, 0x6, 0x7, 0x8
    iget-object v2, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;

    .line 9
    iget-boolean v0, v2, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A04:Z

    .line 11
    if-nez v0, :cond_29

    .line 13
    iget-object v6, v2, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 15
    if-eqz v6, :cond_29

    .line 17
    invoke-virtual {v6}, LX/Mke;->isPlaying()Z

    .line 20
    move-result v1

    .line 21
    iget-object v0, v2, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0A:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/MGI;

    .line 29
    if-eqz v1, :cond_107

    .line 31
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 33
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2, v1, v0}, LX/MGI;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    invoke-virtual {v6}, LX/Mke;->pause()V

    .line 41
    :cond_29
    return-void

    .line 42
    :pswitch_2a  #0x1
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, LX/MbI;

    .line 46
    iget-object v3, v0, LX/MbI;->A02:LX/MXM;

    .line 48
    iget-object v0, v3, LX/MXM;->A03:Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;

    .line 50
    if-eqz v0, :cond_45

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_45

    .line 58
    iget-object v1, v3, LX/MXM;->A03:Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;

    .line 60
    if-eqz v1, :cond_29

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A02:Z

    .line 65
    invoke-virtual {v1}, LX/LbK;->A0A()V

    .line 68
    return-void

    .line 69
    :cond_45
    const v1, 0x1c1a3

    .line 72
    iget-object v0, v3, LX/MXM;->A08:LX/05b;

    .line 74
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/ELG;

    .line 80
    const/4 v1, 0x0

    .line 81
    const/16 v0, 0x112

    .line 83
    invoke-static {v2, v1, v0}, LX/ELG;->A00(LX/ELG;Ljava/lang/String;I)V

    .line 86
    iget-object v2, v3, LX/MXM;->A02:LX/MOQ;

    .line 88
    if-eqz v2, :cond_29

    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, v2, LX/MOQ;->A02:Z

    .line 93
    goto/16 :goto_462

    .line 95
    :pswitch_5f  #0x3
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 97
    check-cast v0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;

    .line 99
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A07(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)V

    .line 102
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A08(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)V

    .line 105
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0J:LX/00q;

    .line 107
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/L9k;

    .line 113
    iget-object v1, v4, LX/L9k;->A01:LX/0JU;

    .line 115
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    instance-of v0, v0, LX/MhG;

    .line 121
    if-eqz v0, :cond_29

    .line 123
    sget-object v0, LX/MhH;->A00:LX/MhH;

    .line 125
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 128
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 131
    move-result-object v3

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    new-instance v0, LX/Mrf;

    .line 136
    invoke-direct {v0, v4, v2, v1}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 139
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 142
    return-void

    .line 143
    :pswitch_8f  #0xe
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 147
    iget-object v0, v0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0H:Lkotlin/jvm/functions/Function0;

    .line 149
    goto :goto_9c

    .line 150
    :pswitch_96  #0x10
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 152
    check-cast v0, Lcom/whatsapp/music/shape/MusicMessageVinylView;

    .line 154
    iget-object v0, v0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0A:Lkotlin/jvm/functions/Function0;

    .line 156
    :goto_9c
    if-eqz v0, :cond_29

    .line 158
    goto/16 :goto_498

    .line 160
    :pswitch_a0  #0x13
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 162
    check-cast v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 164
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 166
    if-eqz v0, :cond_29

    .line 168
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2Y()V

    .line 171
    return-void

    .line 172
    :pswitch_ac  #0x1b
    iget-object v1, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 174
    check-cast v1, LX/LeM;

    .line 176
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 178
    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/MUs;

    .line 180
    if-eqz v0, :cond_29

    .line 182
    invoke-virtual {v1}, LX/LeM;->A5k()LX/L9c;

    .line 185
    move-result-object v4

    .line 186
    iget-object v0, v0, LX/MUs;->A0S:LX/MJq;

    .line 188
    invoke-virtual {v0}, LX/MJq;->A06()LX/M8w;

    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, LX/M8w;->A04:LX/MO9;

    .line 194
    invoke-virtual {v0}, LX/MO9;->A00()LX/MO4;

    .line 197
    move-result-object v3

    .line 198
    iget-object v1, v4, LX/L9c;->A02:LX/07g;

    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 204
    iget-object v0, v4, LX/L9c;->A0P:LX/05b;

    .line 206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    check-cast v5, LX/Mhx;

    .line 212
    invoke-static {v4}, LX/MJf;->A01(LX/L9c;)Ljava/lang/Integer;

    .line 215
    move-result-object v6

    .line 216
    const/16 v9, 0xb

    .line 218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v7

    .line 222
    const/4 v8, 0x0

    .line 223
    const/16 v10, 0x44

    .line 225
    const/4 v11, 0x1

    .line 226
    invoke-virtual/range {v5 .. v11}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 229
    const/16 v0, 0x15

    .line 231
    new-instance v2, LX/Mq2;

    .line 233
    invoke-direct {v2, v4, v0}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 236
    iget-object v0, v4, LX/L9c;->A0V:LX/05b;

    .line 238
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x2e

    .line 244
    invoke-static {v1, v3, v2, v4, v0}, LX/Mno;->A02(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    return-void

    .line 248
    :pswitch_f8  #0x1e
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 250
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 252
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 255
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/Mz0;

    .line 257
    if-eqz v0, :cond_29

    .line 259
    invoke-interface {v0}, LX/Mz0;->C2x()V

    .line 262
    return-void

    .line 263
    :cond_107
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 265
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 267
    invoke-virtual {v2, v1, v0}, LX/MGI;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 270
    invoke-virtual {v6}, LX/Mke;->getDuration()I

    .line 273
    move-result v0

    .line 274
    int-to-long v3, v0

    .line 275
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    move-result-object v5

    .line 279
    const-wide/16 v1, 0x0

    .line 281
    cmp-long v0, v3, v1

    .line 283
    if-gtz v0, :cond_11e

    .line 285
    const/4 v5, 0x0

    .line 286
    :cond_11e
    const-wide/16 v3, 0x2710

    .line 288
    if-eqz v5, :cond_12b

    .line 290
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 293
    move-result-wide v1

    .line 294
    cmp-long v0, v1, v3

    .line 296
    if-gtz v0, :cond_12b

    .line 298
    move-wide v3, v1

    .line 299
    :cond_12b
    invoke-virtual {v6}, LX/Mke;->getCurrentPosition()I

    .line 302
    move-result v0

    .line 303
    int-to-long v1, v0

    .line 304
    cmp-long v0, v1, v3

    .line 306
    if-ltz v0, :cond_138

    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v6, v0}, LX/Mke;->seekTo(I)V

    .line 312
    :cond_138
    invoke-virtual {v6}, LX/Mke;->start()V

    .line 315
    return-void

    .line 316
    :pswitch_13c  #0x0
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 318
    check-cast v0, LX/LDR;

    .line 320
    iget-object v1, v0, LX/LDR;->A04:LX/LC9;

    .line 322
    sget-object v0, LX/LC9;->A0O:LX/10Y;

    .line 324
    iget-object v4, v1, LX/LC9;->A0I:LX/1RV;

    .line 326
    check-cast v4, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 328
    const-string v0, "MentionableEntry/onAtEveryoneMentionClick"

    .line 330
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 333
    iget-object v0, v4, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09:LX/00y;

    .line 335
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 338
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 341
    move-result-object v1

    .line 342
    const v0, 0x7f121b99

    .line 345
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/Kxg;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v3

    .line 353
    const-string v0, "@"

    .line 355
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 361
    const-string v0, "@all"

    .line 363
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 366
    iget-object v0, v4, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Y:LX/00y;

    .line 368
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LX/2y9;

    .line 374
    iget-object v1, v4, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D:LX/0DP;

    .line 376
    const/4 v0, 0x3

    .line 377
    invoke-virtual {v2, v1, v0}, LX/2y9;->A00(LX/0DP;I)V

    .line 380
    return-void

    .line 381
    :pswitch_17d  #0x4
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 383
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 385
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 388
    return-void

    .line 389
    :pswitch_185  #0x9
    iget-object v3, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 391
    check-cast v3, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;

    .line 393
    iget-object v0, v3, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0A:LX/05b;

    .line 395
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX/MGI;

    .line 401
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 403
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 405
    invoke-virtual {v2, v1, v0}, LX/MGI;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 408
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 411
    return-void

    .line 412
    :pswitch_19c  #0xa
    iget-object v4, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 414
    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;

    .line 416
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05b;

    .line 418
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    check-cast v3, LX/M5F;

    .line 424
    const-string v2, "continue_to_qr_scanner"

    .line 426
    const-string v1, "tapped"

    .line 428
    const-string v0, "change_device_otp_screen"

    .line 430
    invoke-virtual {v3, v0, v2, v1}, LX/M5F;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A04:LX/05b;

    .line 435
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 438
    const v1, 0x7f120e25

    .line 441
    const/4 v0, 0x6

    .line 442
    invoke-static {v4, v1, v0}, LX/JgX;->A00(Landroid/content/Context;II)Landroid/content/Intent;

    .line 445
    move-result-object v2

    .line 446
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 449
    move-result-object v1

    .line 450
    const/16 v0, 0x3e9

    .line 452
    invoke-virtual {v1, v4, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 455
    return-void

    .line 456
    :pswitch_1c8  #0xb
    iget-object v4, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 458
    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpBottomSheet;

    .line 460
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A01:LX/05b;

    .line 462
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 465
    move-result-object v3

    .line 466
    check-cast v3, LX/M5F;

    .line 468
    const-string v2, "back_nav_to_landing_screen"

    .line 470
    const-string v1, "tapped"

    .line 472
    const-string v0, "change_device_otp_screen"

    .line 474
    invoke-virtual {v3, v0, v2, v1}, LX/M5F;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 480
    return-void

    .line 481
    :pswitch_1e1  #0xc
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 483
    check-cast v0, LX/M3U;

    .line 485
    invoke-virtual {v0}, LX/M3U;->A00()V

    .line 488
    return-void

    .line 489
    :pswitch_1e9  #0xd, 0xf
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 491
    check-cast v0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 493
    invoke-static {v0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0H(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)V

    .line 496
    return-void

    .line 497
    :pswitch_1f1  #0x11, 0x12
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 499
    check-cast v0, Lcom/whatsapp/music/shape/MusicMessageVinylView;

    .line 501
    invoke-static {v0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0J(Lcom/whatsapp/music/shape/MusicMessageVinylView;)V

    .line 504
    return-void

    .line 505
    :pswitch_1f9  #0x14
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 507
    check-cast v0, LX/LXf;

    .line 509
    iget-object v0, v0, LX/LXf;->A00:LX/LsI;

    .line 511
    iget-object v4, v0, LX/LsI;->A00:LX/L9Y;

    .line 513
    const/4 v3, 0x0

    .line 514
    iput v3, v4, LX/L9Y;->A00:I

    .line 516
    iget-object v2, v4, LX/L9Y;->A04:LX/1N9;

    .line 518
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_22a

    .line 524
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/util/Collection;

    .line 530
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_22a

    .line 540
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    instance-of v0, v0, LX/LXf;

    .line 546
    if-eqz v0, :cond_22a

    .line 548
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 551
    invoke-virtual {v2, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 554
    :cond_22a
    iget-object v1, v4, LX/L9Y;->A09:LX/1YK;

    .line 556
    const/4 v0, 0x2

    .line 557
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 560
    return-void

    .line 561
    :pswitch_231  #0x15
    iget-object v2, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 563
    check-cast v2, LX/Lui;

    .line 565
    instance-of v0, v2, LX/LVq;

    .line 567
    iget-object v1, v2, LX/Lui;->A00:LX/Myx;

    .line 569
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 572
    if-eqz v0, :cond_246

    .line 574
    check-cast v2, LX/LVq;

    .line 576
    iget-object v0, v2, LX/LVq;->A00:LX/M7y;

    .line 578
    invoke-interface {v1, v0}, LX/Myx;->CIb(LX/M7y;)V

    .line 581
    return-void

    .line 582
    :cond_246
    invoke-interface {v1}, LX/Myx;->CWb()V

    .line 585
    return-void

    .line 586
    :pswitch_24a  #0x16
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 588
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 591
    return-void

    .line 592
    :pswitch_250  #0x17
    iget-object v2, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 594
    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 596
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0B:Ljava/util/TimerTask;

    .line 598
    if-eqz v0, :cond_25b

    .line 600
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 603
    :cond_25b
    iget-object v4, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 605
    if-eqz v4, :cond_28b

    .line 607
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 609
    if-eqz v3, :cond_295

    .line 611
    const-string v1, "ARG_PREVIOUS_SCREEN"

    .line 613
    const/4 v0, -0x1

    .line 614
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 617
    move-result v0

    .line 618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v5

    .line 622
    :goto_26e
    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 624
    iget v0, v1, LX/L9b;->A01:I

    .line 626
    const/4 v9, 0x1

    .line 627
    invoke-static {v0, v9}, LX/2Ae;->A1V(II)Z

    .line 630
    move-result v0

    .line 631
    invoke-static {v1}, LX/L9b;->A01(LX/L9b;)LX/Mhx;

    .line 634
    move-result-object v3

    .line 635
    const/4 v7, 0x1

    .line 636
    const/16 v8, 0x1f

    .line 638
    if-eqz v0, :cond_283

    .line 640
    const/4 v7, 0x2

    .line 641
    const/16 v8, 0x1e

    .line 643
    :cond_283
    invoke-static {v1}, LX/MJf;->A00(LX/L9b;)Ljava/lang/Integer;

    .line 646
    move-result-object v4

    .line 647
    const/4 v6, 0x0

    .line 648
    invoke-virtual/range {v3 .. v9}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 651
    :cond_28b
    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/Lcp;

    .line 653
    const/4 v0, 0x1

    .line 654
    invoke-virtual {v1, v0}, LX/MAb;->A0C(Z)V

    .line 657
    invoke-virtual {v2}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->onBackPressed()V

    .line 660
    return-void

    .line 661
    :cond_295
    const/4 v5, 0x0

    .line 662
    goto :goto_26e

    .line 663
    :pswitch_297  #0x18
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 665
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 667
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->onBackPressed()V

    .line 670
    return-void

    .line 671
    :pswitch_29f  #0x19
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 673
    check-cast v0, LX/LeM;

    .line 675
    invoke-virtual {v0}, LX/LeM;->A5k()LX/L9c;

    .line 678
    move-result-object v3

    .line 679
    iget-object v0, v3, LX/L9c;->A0P:LX/05b;

    .line 681
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 684
    move-result-object v4

    .line 685
    check-cast v4, LX/Mhx;

    .line 687
    invoke-static {v3}, LX/MJf;->A01(LX/L9c;)Ljava/lang/Integer;

    .line 690
    move-result-object v5

    .line 691
    const/4 v6, 0x0

    .line 692
    const/16 v8, 0xb

    .line 694
    const/16 v9, 0x45

    .line 696
    const/4 v10, 0x1

    .line 697
    move-object v7, v6

    .line 698
    invoke-virtual/range {v4 .. v10}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 701
    invoke-static {v3}, LX/L9c;->A00(LX/L9c;)LX/MJf;

    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, LX/MJf;->A06()Z

    .line 708
    move-result v0

    .line 709
    xor-int/lit8 v0, v0, 0x1

    .line 711
    if-nez v0, :cond_2d6

    .line 713
    iget-object v0, v3, LX/L9c;->A0U:LX/05b;

    .line 715
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 722
    move-result v0

    .line 723
    const/4 v2, 0x0

    .line 724
    if-nez v0, :cond_2d7

    .line 726
    :cond_2d6
    const/4 v2, 0x1

    .line 727
    :cond_2d7
    iget-object v1, v3, LX/L9c;->A0a:LX/1YK;

    .line 729
    const/4 v0, 0x7

    .line 730
    if-eqz v2, :cond_2dd

    .line 732
    const/4 v0, 0x2

    .line 733
    :cond_2dd
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 736
    iput-boolean v10, v3, LX/L9c;->A0D:Z

    .line 738
    return-void

    .line 739
    :pswitch_2e3  #0x1a
    iget-object v3, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 741
    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 743
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 745
    iget-boolean v0, v0, LX/MMs;->A0D:Z

    .line 747
    if-nez v0, :cond_31a

    .line 749
    iget-object v0, v3, LX/0J4;->A08:LX/09V;

    .line 751
    sget-object v1, LX/Kvl;->A08:[Ljava/lang/String;

    .line 753
    invoke-static {v0, v1}, LX/MLm;->A0Y(LX/09V;[Ljava/lang/String;)Z

    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_31a

    .line 759
    invoke-static {v3, v1}, LX/MLm;->A0T(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_31a

    .line 765
    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 767
    const/4 v2, 0x1

    .line 768
    new-instance v0, LX/MhX;

    .line 770
    invoke-direct {v0, v3, v2}, LX/MhX;-><init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    .line 773
    invoke-virtual {v1, v0}, LX/MMs;->A02(LX/MvE;)V

    .line 776
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 778
    iput-boolean v2, v0, LX/MMs;->A0E:Z

    .line 780
    iget-object v0, v0, LX/MMs;->A0L:LX/LWs;

    .line 782
    iget-object v0, v0, LX/EFw;->A03:LX/E6q;

    .line 784
    invoke-static {v0}, LX/Ksl;->A0N(LX/E6q;)Landroid/content/SharedPreferences$Editor;

    .line 787
    move-result-object v1

    .line 788
    const-string v0, "DIRECTORY_LOCATION_INFO_SHOWN"

    .line 790
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 793
    return-void

    .line 794
    :cond_31a
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0b(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 797
    return-void

    .line 798
    :pswitch_31e  #0x1c
    iget-object v3, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 800
    check-cast v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 802
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 805
    move-result-object v1

    .line 806
    const/16 v0, 0x4126

    .line 808
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 811
    move-result-object v2

    .line 812
    check-cast v2, LX/M4H;

    .line 814
    monitor-enter v2

    .line 815
    :try_start_32f
    iget-object v0, v2, LX/M4H;->A00:LX/05b;

    .line 817
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 819
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LX/LWs;

    .line 825
    invoke-virtual {v0}, LX/EFw;->A01()V

    .line 828
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 831
    move-result-object v1

    .line 832
    check-cast v1, LX/LWs;

    .line 834
    const/4 v0, 0x0

    .line 835
    invoke-virtual {v1, v0}, LX/LWs;->A03(Z)V
    :try_end_346
    .catchall {:try_start_32f .. :try_end_346} :catchall_365

    .line 838
    :try_start_346
    iget-object v0, v2, LX/M4H;->A01:Ljava/util/Set;

    .line 840
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 843
    move-result-object v1

    .line 844
    :goto_34c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_35e

    .line 850
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LX/Mi1;

    .line 856
    iget-object v0, v0, LX/Mi1;->A09:LX/N01;

    .line 858
    invoke-interface {v0}, LX/N01;->DGV()V

    .line 861
    goto :goto_34c
    :try_end_35e
    .catchall {:try_start_346 .. :try_end_35e} :catchall_363

    .line 862
    :cond_35e
    monitor-exit v2

    .line 863
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 866
    return-void

    .line 867
    :catchall_363
    move-exception v0

    .line 868
    :try_start_364
    throw v0
    :try_end_365
    .catchall {:try_start_364 .. :try_end_365} :catchall_365

    .line 869
    :catchall_365
    move-exception v0

    .line 870
    :try_start_366
    monitor-exit v2
    :try_end_367
    .catchall {:try_start_366 .. :try_end_367} :catchall_365

    .line 871
    throw v0

    .line 872
    :pswitch_368  #0x1d
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 874
    check-cast v0, Landroid/app/Dialog;

    .line 876
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 879
    return-void

    .line 880
    :pswitch_370  #0x1f
    iget-object v2, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 882
    check-cast v2, LX/MhV;

    .line 884
    iget-object v1, v2, LX/MhV;->A09:LX/M0t;

    .line 886
    const/16 v0, 0xb

    .line 888
    iput v0, v1, LX/M0t;->A03:I

    .line 890
    invoke-virtual {v2}, LX/MhV;->A0A()V

    .line 893
    return-void

    .line 894
    :pswitch_37e  #0x20
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 896
    check-cast v0, LX/MhU;

    .line 898
    iget-object v2, v0, LX/MhU;->A0A:LX/M0U;

    .line 900
    const/4 v1, 0x5

    .line 901
    goto/16 :goto_45c

    .line 903
    :pswitch_387  #0x21
    iget-object v1, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 905
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    .line 907
    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A01:LX/Mzn;

    .line 909
    if-eqz v0, :cond_392

    .line 911
    invoke-interface {v0}, LX/Mzn;->CKL()V

    .line 914
    :cond_392
    const/4 v0, 0x1

    .line 915
    iput-boolean v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:Z

    .line 917
    return-void

    .line 918
    :pswitch_396  #0x22
    iget-object v2, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 920
    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 922
    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A02:Lcom/google/android/material/chip/Chip;

    .line 924
    const/16 v0, 0x8

    .line 926
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 929
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 931
    iget-object v0, v0, LX/L9a;->A0V:LX/Mhy;

    .line 933
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 935
    invoke-virtual {v0}, LX/L9e;->A0F()V

    .line 938
    return-void

    .line 939
    :pswitch_3ab  #0x23
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 941
    check-cast v0, LX/LXc;

    .line 943
    iget-object v1, v0, LX/LXc;->A01:LX/Lum;

    .line 945
    iget-object v3, v1, LX/Lum;->A01:LX/MF7;

    .line 947
    iget-object v0, v3, LX/MF7;->A03:LX/00y;

    .line 949
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 952
    move-result-object v4

    .line 953
    check-cast v4, LX/Mhx;

    .line 955
    iget-object v0, v3, LX/MF7;->A07:LX/MJf;

    .line 957
    invoke-virtual {v0}, LX/MJf;->A05()Ljava/lang/Integer;

    .line 960
    move-result-object v5

    .line 961
    const/4 v8, 0x1

    .line 962
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    move-result-object v6

    .line 966
    const/4 v7, 0x0

    .line 967
    const/16 v9, 0x22

    .line 969
    const/4 v10, 0x5

    .line 970
    invoke-virtual/range {v4 .. v10}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 973
    iget-object v0, v1, LX/Lum;->A00:LX/MOG;

    .line 975
    iget-object v2, v3, LX/MF7;->A06:LX/M2T;

    .line 977
    invoke-virtual {v2}, LX/M2T;->A00()Ljava/util/List;

    .line 980
    move-result-object v1

    .line 981
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 984
    iget-object v0, v2, LX/M2T;->A00:LX/M4l;

    .line 986
    invoke-virtual {v0, v1}, LX/M4l;->A01(Ljava/util/List;)V

    .line 989
    invoke-virtual {v2}, LX/M2T;->A00()Ljava/util/List;

    .line 992
    move-result-object v1

    .line 993
    iget-object v0, v3, LX/MF7;->A00:LX/07g;

    .line 995
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 998
    return-void

    .line 999
    :pswitch_3e7  #0x24
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 1001
    check-cast v0, LX/LDd;

    .line 1003
    iget-object v0, v0, LX/LDd;->A00:LX/N00;

    .line 1005
    invoke-interface {v0}, LX/N00;->C5w()V

    .line 1008
    return-void

    .line 1009
    :pswitch_3f1  #0x25, 0x26
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 1011
    check-cast v0, LX/LDd;

    .line 1013
    iget-object v0, v0, LX/LDd;->A00:LX/N00;

    .line 1015
    invoke-interface {v0}, LX/N00;->C4n()V

    .line 1018
    return-void

    .line 1019
    :pswitch_3fb  #0x27
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 1021
    check-cast v0, LX/N07;

    .line 1023
    invoke-interface {v0}, LX/N07;->CKM()V

    .line 1026
    return-void

    .line 1027
    :pswitch_403  #0x28
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 1029
    check-cast v0, LX/N07;

    .line 1031
    invoke-interface {v0}, LX/N07;->CWU()V

    .line 1034
    return-void

    .line 1035
    :pswitch_40b  #0x29
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 1037
    check-cast v0, LX/N07;

    .line 1039
    invoke-interface {v0}, LX/N07;->CWT()V

    .line 1042
    return-void

    .line 1043
    :pswitch_413  #0x2a
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 1045
    check-cast v0, LX/N07;

    .line 1047
    invoke-interface {v0}, LX/N07;->CXh()V

    .line 1050
    return-void

    .line 1051
    :pswitch_41b  #0x2b
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 1053
    check-cast v0, LX/N07;

    .line 1055
    invoke-interface {v0}, LX/N07;->C5z()V

    .line 1058
    return-void

    .line 1059
    :pswitch_423  #0x2d
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 1061
    check-cast v0, LX/LXm;

    .line 1063
    iget-object v0, v0, LX/LXm;->A00:LX/Mz3;

    .line 1065
    invoke-interface {v0}, LX/Mz3;->C0S()V

    .line 1068
    return-void

    .line 1069
    :pswitch_42d  #0x2e
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v0, LX/LXm;

    .line 1073
    iget-object v0, v0, LX/LXm;->A00:LX/Mz3;

    .line 1075
    invoke-interface {v0}, LX/Mz3;->CMq()V

    .line 1078
    return-void

    .line 1079
    :pswitch_437  #0x2f
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 1081
    check-cast v0, LX/LXq;

    .line 1083
    iget-object v0, v0, LX/LXq;->A00:LX/LsL;

    .line 1085
    iget-object v0, v0, LX/LsL;->A00:LX/MhU;

    .line 1087
    iget-object v2, v0, LX/MhU;->A0A:LX/M0U;

    .line 1089
    const/4 v1, 0x7

    .line 1090
    goto :goto_45c

    .line 1091
    :pswitch_443  #0x30
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 1093
    check-cast v0, LX/LXh;

    .line 1095
    iget-object v0, v0, LX/LXh;->A00:LX/LsK;

    .line 1097
    iget-object v0, v0, LX/LsK;->A00:LX/MhU;

    .line 1099
    iget-object v2, v0, LX/MhU;->A0A:LX/M0U;

    .line 1101
    const/16 v1, 0x8

    .line 1103
    goto :goto_45c

    .line 1104
    :pswitch_450  #0x31
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 1106
    check-cast v0, LX/LXh;

    .line 1108
    iget-object v0, v0, LX/LXh;->A00:LX/LsK;

    .line 1110
    iget-object v0, v0, LX/LsK;->A00:LX/MhU;

    .line 1112
    iget-object v2, v0, LX/MhU;->A0A:LX/M0U;

    .line 1114
    const/16 v1, 0x9

    .line 1116
    :goto_45c
    iput v1, v2, LX/M0U;->A02:I

    .line 1118
    invoke-virtual {v0}, LX/MhU;->A07()V

    .line 1121
    return-void

    .line 1122
    :goto_462
    :try_start_462
    invoke-static {v3}, LX/MXM;->A02(LX/MXM;)V

    .line 1125
    iget-object v0, v3, LX/MXM;->A03:Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;

    .line 1127
    if-eqz v0, :cond_47d

    .line 1129
    iput-boolean v1, v0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A02:Z

    .line 1131
    const-string v1, ""

    .line 1133
    iget-object v0, v0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A01:LX/B17;

    .line 1135
    if-nez v0, :cond_476

    .line 1137
    invoke-static {}, LX/2Ag;->A1A()V

    .line 1140
    const/4 v0, 0x0

    .line 1141
    throw v0

    .line 1142
    :cond_476
    invoke-virtual {v0}, LX/B17;->getFilter()Landroid/widget/Filter;

    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 1149
    :cond_47d
    iget-object v0, v3, LX/MXM;->A03:Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;

    .line 1151
    if-eqz v0, :cond_484

    .line 1153
    invoke-virtual {v0}, LX/LbK;->A0A()V
    :try_end_484
    .catchall {:try_start_462 .. :try_end_484} :catchall_488

    .line 1156
    :cond_484
    const/4 v0, 0x0

    .line 1157
    iput-boolean v0, v2, LX/MOQ;->A02:Z

    .line 1159
    return-void

    .line 1160
    :catchall_488
    move-exception v1

    .line 1161
    const/4 v0, 0x0

    .line 1162
    iput-boolean v0, v2, LX/MOQ;->A02:Z

    .line 1164
    throw v1

    .line 1165
    :pswitch_48d  #0x2
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 1167
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1169
    goto :goto_498

    .line 1170
    :pswitch_492  #0x2c
    iget-object v0, p0, LX/MPR;->A00:Ljava/lang/Object;

    .line 1172
    check-cast v0, LX/LXp;

    .line 1174
    iget-object v0, v0, LX/LXp;->A02:Lkotlin/jvm/functions/Function0;

    .line 1176
    :goto_498
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1179
    return-void

    .line 1180
    :pswitch_data_49c
    .packed-switch 0x0
        :pswitch_13c  #00000000
        :pswitch_2a  #00000001
        :pswitch_48d  #00000002
        :pswitch_5f  #00000003
        :pswitch_17d  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_185  #00000009
        :pswitch_19c  #0000000a
        :pswitch_1c8  #0000000b
        :pswitch_1e1  #0000000c
        :pswitch_1e9  #0000000d
        :pswitch_8f  #0000000e
        :pswitch_1e9  #0000000f
        :pswitch_96  #00000010
        :pswitch_1f1  #00000011
        :pswitch_1f1  #00000012
        :pswitch_a0  #00000013
        :pswitch_1f9  #00000014
        :pswitch_231  #00000015
        :pswitch_24a  #00000016
        :pswitch_250  #00000017
        :pswitch_297  #00000018
        :pswitch_29f  #00000019
        :pswitch_2e3  #0000001a
        :pswitch_ac  #0000001b
        :pswitch_31e  #0000001c
        :pswitch_368  #0000001d
        :pswitch_f8  #0000001e
        :pswitch_370  #0000001f
        :pswitch_37e  #00000020
        :pswitch_387  #00000021
        :pswitch_396  #00000022
        :pswitch_3ab  #00000023
        :pswitch_3e7  #00000024
        :pswitch_3f1  #00000025
        :pswitch_3f1  #00000026
        :pswitch_3fb  #00000027
        :pswitch_403  #00000028
        :pswitch_40b  #00000029
        :pswitch_413  #0000002a
        :pswitch_41b  #0000002b
        :pswitch_492  #0000002c
        :pswitch_423  #0000002d
        :pswitch_42d  #0000002e
        :pswitch_437  #0000002f
        :pswitch_443  #00000030
        :pswitch_450  #00000031
    .end packed-switch
.end method
