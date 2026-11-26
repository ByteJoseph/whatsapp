.class public LX/MMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MMU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .line 0
    iget v0, p0, LX/MMU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_368

    .line 5
    :pswitch_5  #0x1b, 0x1f
    iget-object v1, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    :goto_9
    const/16 v0, 0x11

    .line 11
    :goto_b
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x0
    iget-object v3, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/MMt;

    .line 19
    iget-object v2, v3, LX/MMt;->A0R:LX/0Iu;

    .line 21
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 23
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/0Iq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    iget-object v1, v3, LX/MMt;->A0R:LX/0Iu;

    .line 33
    goto :goto_34

    .line 34
    :pswitch_22  #0xa
    iget-object v3, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 36
    check-cast v3, LX/MMs;

    .line 38
    iget-object v2, v3, LX/MMs;->A08:LX/0JC;

    .line 40
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 42
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50
    iget-object v1, v3, LX/MMs;->A08:LX/0JC;

    .line 52
    :goto_34
    const/4 v0, 0x2

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0xd
    iget-object v0, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 56
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 59
    if-eqz p1, :cond_e

    .line 61
    goto/16 :goto_351

    .line 63
    :pswitch_3f  #0xe
    iget-object v1, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 65
    check-cast v1, Landroid/app/Activity;

    .line 67
    const/16 v0, 0x6a

    .line 69
    goto :goto_b

    .line 70
    :pswitch_46  #0x14
    iget-object v0, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/whatsapp/report/ui/DeleteReportConfirmationDialogFragment;

    .line 74
    iget-object v0, v0, Lcom/whatsapp/report/ui/DeleteReportConfirmationDialogFragment;->A00:LX/Mxk;

    .line 76
    if-eqz v0, :cond_e

    .line 78
    invoke-interface {v0}, LX/Mxk;->AQA()V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x15
    iget-object v5, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 84
    check-cast v5, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 86
    iget-object v4, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 88
    if-eqz v4, :cond_e

    .line 90
    iget-object v0, v4, LX/LAU;->A1Z:LX/00y;

    .line 92
    invoke-static {v0}, LX/Kso;->A0E(LX/00y;)LX/05b;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 99
    move-result-object v1

    .line 100
    const v0, 0x2822f

    .line 103
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v4, LX/LAU;->A23:LX/08b;

    .line 109
    const/16 v0, 0xa

    .line 111
    invoke-static {v2, v3, v4, v0}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 118
    iget-object v3, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0n:LX/0KG;

    .line 120
    const/16 v0, 0x14

    .line 122
    invoke-static {v5, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 125
    move-result-object v2

    .line 126
    const-wide/16 v0, 0x64

    .line 128
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 131
    return-void

    .line 132
    :pswitch_84  #0x1a
    iget-object v1, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 134
    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;Z)V

    .line 140
    goto/16 :goto_9

    .line 142
    :pswitch_8e  #0x20
    iget-object v1, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 144
    check-cast v1, Landroid/app/Activity;

    .line 146
    const/16 v0, 0x1f4

    .line 148
    goto/16 :goto_b

    .line 150
    :pswitch_96  #0x24
    iget-object v2, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 152
    check-cast v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A5k(ILjava/lang/String;)V

    .line 159
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 161
    if-eqz v0, :cond_a6

    .line 163
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 166
    :cond_a6
    iget-object v1, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 168
    if-eqz v1, :cond_ae

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v1, v0}, LX/Mke;->seekTo(I)V

    .line 174
    :cond_ae
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 176
    if-eqz v0, :cond_e

    .line 178
    invoke-virtual {v0}, LX/Mke;->start()V

    .line 181
    return-void

    .line 182
    :pswitch_b6  #0x1, 0x2
    iget-object v0, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 184
    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 186
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f()V

    .line 189
    return-void

    .line 190
    :pswitch_be  #0x3
    iget-object v4, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 192
    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;

    .line 194
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/M5F;

    .line 202
    const-string v2, "otp_expired_restart_click"

    .line 204
    const-string v1, "tapped"

    .line 206
    const-string v0, "change_device_otp_screen"

    .line 208
    invoke-virtual {v3, v0, v2, v1}, LX/M5F;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, v4, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A01:Z

    .line 214
    invoke-virtual {v4}, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->finish()V

    .line 217
    return-void

    .line 218
    :pswitch_da  #0x4
    iget-object v0, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 220
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;

    .line 222
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05b;

    .line 224
    goto :goto_140

    .line 225
    :pswitch_e1  #0x5
    iget-object v5, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 227
    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpBottomSheet;

    .line 229
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A01:LX/05b;

    .line 231
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LX/M5F;

    .line 237
    const-string v2, "otp_expired_restart_click"

    .line 239
    const-string v1, "tapped"

    .line 241
    const-string v0, "change_device_otp_screen"

    .line 243
    invoke-virtual {v3, v0, v2, v1}, LX/M5F;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A02:LX/05b;

    .line 248
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 250
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/0ER;

    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {v0, v1}, LX/0ER;->A0V(Ljava/lang/String;)V

    .line 260
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/0ER;

    .line 266
    invoke-virtual {v0, v1}, LX/0ER;->A0W(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 272
    move-result-object v1

    .line 273
    instance-of v0, v1, LX/MvC;

    .line 275
    if-eqz v0, :cond_136

    .line 277
    check-cast v1, LX/MvC;

    .line 279
    if-eqz v1, :cond_136

    .line 281
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 283
    const-string v0, "p2p/fpm/ChatTransferActivity/ change device flow/refetching otp and restarting"

    .line 285
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 288
    iget-object v4, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 290
    if-nez v4, :cond_128

    .line 292
    const-string v0, "chatTransferViewModel"

    .line 294
    goto/16 :goto_2d9

    .line 296
    :cond_128
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 299
    move-result-object v3

    .line 300
    const/4 v2, 0x0

    .line 301
    const/4 v1, 0x2

    .line 302
    new-instance v0, LX/Mrf;

    .line 304
    invoke-direct {v0, v4, v2, v1}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 307
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 310
    :cond_136
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 313
    return-void

    .line 314
    :pswitch_13a  #0x6
    iget-object v0, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 316
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpBottomSheet;

    .line 318
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A01:LX/05b;

    .line 320
    :goto_140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    check-cast v3, LX/M5F;

    .line 326
    const-string v2, "otp_expired_dismiss"

    .line 328
    const-string v1, "tapped"

    .line 330
    const-string v0, "change_device_otp_screen"

    .line 332
    invoke-virtual {v3, v0, v2, v1}, LX/M5F;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    return-void

    .line 336
    :pswitch_150  #0x7
    iget-object v0, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 338
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 340
    invoke-static {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0W(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 343
    return-void

    .line 344
    :pswitch_158  #0x8
    iget-object v0, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 346
    check-cast v0, LX/MhW;

    .line 348
    iget-object v0, v0, LX/MhW;->A00:Ljava/lang/Object;

    .line 350
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 352
    invoke-static {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0h(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)Z

    .line 355
    return-void

    .line 356
    :pswitch_164  #0xb
    iget-object v0, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 358
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 360
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 362
    invoke-static {v0}, LX/L9b;->A01(LX/L9b;)LX/Mhx;

    .line 365
    move-result-object v1

    .line 366
    invoke-static {v0}, LX/MJf;->A00(LX/L9b;)Ljava/lang/Integer;

    .line 369
    move-result-object v2

    .line 370
    const/4 v5, 0x1

    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v3

    .line 375
    const/4 v4, 0x0

    .line 376
    const/16 v6, 0x25

    .line 378
    move v7, v5

    .line 379
    invoke-virtual/range {v1 .. v7}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 382
    iget-object v3, v0, LX/L9b;->A0Z:LX/MF7;

    .line 384
    iget-object v2, v3, LX/MF7;->A06:LX/M2T;

    .line 386
    invoke-virtual {v2}, LX/M2T;->A00()Ljava/util/List;

    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 393
    iget-object v0, v2, LX/M2T;->A00:LX/M4l;

    .line 395
    invoke-virtual {v0, v1}, LX/M4l;->A01(Ljava/util/List;)V

    .line 398
    invoke-virtual {v2}, LX/M2T;->A00()Ljava/util/List;

    .line 401
    move-result-object v1

    .line 402
    iget-object v0, v3, LX/MF7;->A00:LX/07g;

    .line 404
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 407
    return-void

    .line 408
    :pswitch_198  #0xc
    iget-object v0, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 410
    check-cast v0, LX/Mi0;

    .line 412
    iget-object v2, v0, LX/Mi0;->A01:LX/0NL;

    .line 414
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 416
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    move-result-object v1

    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v2, v0, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 424
    return-void

    .line 425
    :pswitch_1a9  #0xf
    iget-object v0, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 427
    check-cast v0, LX/Ld5;

    .line 429
    iget-object v3, v0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 431
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 433
    iget-object v1, v3, LX/0JC;->A05:LX/08s;

    .line 435
    iget-object v0, v3, LX/0JC;->A03:LX/09I;

    .line 437
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0C:LX/LZC;

    .line 443
    const-string v0, "DyiViewModel/delete-report"

    .line 445
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 448
    iget-object v4, v1, LX/LZC;->A03:LX/08b;

    .line 450
    const/16 v0, 0x11

    .line 452
    new-instance v3, LX/Hnf;

    .line 454
    invoke-direct {v3, v2, v0, v1}, LX/Hnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 457
    goto :goto_1e2

    .line 458
    :pswitch_1ca  #0x10
    iget-object v0, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 460
    check-cast v0, LX/Ld5;

    .line 462
    iget-object v0, v0, LX/Ld5;->A00:Ljava/lang/Object;

    .line 464
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 466
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0C:LX/LZC;

    .line 468
    const-string v0, "DyiViewModel/export-report"

    .line 470
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473
    iget-object v4, v1, LX/LZC;->A03:LX/08b;

    .line 475
    const/16 v0, 0x12

    .line 477
    new-instance v3, LX/Mnn;

    .line 479
    invoke-direct {v3, v1, v0}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 482
    :goto_1e2
    invoke-interface {v4, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 485
    return-void

    .line 486
    :pswitch_1e6  #0x11
    iget-object v0, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 488
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 490
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 493
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 496
    return-void

    .line 497
    :pswitch_1f1  #0x12
    iget-object v1, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 499
    check-cast v1, Lcom/whatsapp/profile/ui/SetAboutInfo;

    .line 501
    const/4 v0, 0x3

    .line 502
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 505
    sget-object v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0A:Ljava/util/List;

    .line 507
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 510
    invoke-static {v1}, Lcom/whatsapp/profile/ui/SetAboutInfo;->A05(Lcom/whatsapp/profile/ui/SetAboutInfo;)V

    .line 513
    iget-object v0, v1, Lcom/whatsapp/profile/ui/SetAboutInfo;->A02:LX/L3W;

    .line 515
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 518
    iget-object v1, v1, Lcom/whatsapp/profile/ui/SetAboutInfo;->A03:LX/37a;

    .line 520
    const/4 v0, 0x5

    .line 521
    invoke-virtual {v1, v0}, LX/37a;->A01(I)V

    .line 524
    return-void

    .line 525
    :pswitch_20d  #0x13
    iget-object v2, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 527
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/SelectPhoneNumberDialog;

    .line 529
    const-string v0, "SelectPhoneNumberDialog/no-phone-number-selected"

    .line 531
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 534
    iget-object v1, v2, Lcom/whatsapp/registration/app/phonenumberentry/SelectPhoneNumberDialog;->A00:LX/MvK;

    .line 536
    if-eqz v1, :cond_228

    .line 538
    check-cast v1, LX/Nws;

    .line 540
    iget-object v0, v1, LX/Nws;->A0c:LX/OgU;

    .line 542
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 545
    iget-object v1, v1, LX/0JC;->A09:LX/0KQ;

    .line 547
    iget-object v0, v0, LX/OgU;->A04:Landroid/widget/EditText;

    .line 549
    invoke-virtual {v1, v0}, LX/0KQ;->A01(Landroid/view/View;)V

    .line 552
    :cond_228
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 555
    return-void

    .line 556
    :pswitch_22c  #0x17
    iget-object v0, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 558
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    .line 560
    iget-object v2, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 562
    if-nez v2, :cond_2de

    .line 564
    invoke-static {}, LX/2Ag;->A1C()V

    .line 567
    const/4 v0, 0x0

    .line 568
    throw v0

    .line 569
    :pswitch_239  #0x19
    iget-object v0, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 571
    check-cast v0, LX/0AZ;

    .line 573
    invoke-static {p1, v0, p2}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 576
    return-void

    .line 577
    :pswitch_241  #0x1c
    iget-object v1, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 579
    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 581
    const/16 v0, 0x6a

    .line 583
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 586
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A5k()V

    .line 589
    return-void

    .line 590
    :pswitch_24e  #0x1d
    iget-object v1, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 592
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 594
    const/16 v0, 0x6a

    .line 596
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 599
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5k()V

    .line 602
    return-void

    .line 603
    :pswitch_25b  #0x1e
    iget-object v2, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 605
    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 607
    const/4 v1, 0x1

    .line 608
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0O:LX/N1v;

    .line 610
    invoke-interface {v0, v1}, LX/N0D;->Cs3(Z)V

    .line 613
    const/16 v0, 0x11

    .line 615
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 618
    return-void

    .line 619
    :pswitch_26b  #0x21
    iget-object v0, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 621
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 623
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 626
    return-void

    .line 627
    :pswitch_273  #0x22
    iget-object v2, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 629
    check-cast v2, LX/P9U;

    .line 631
    iget-object v1, v2, LX/P9U;->A01:LX/0Iu;

    .line 633
    const/16 v0, 0x7d2

    .line 635
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 638
    const/16 v0, 0x7d5

    .line 640
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 643
    iget-object v5, v2, LX/P9U;->A00:LX/LAB;

    .line 645
    if-eqz v5, :cond_2d7

    .line 647
    iget-object v4, v5, LX/LAB;->A02:LX/1YK;

    .line 649
    invoke-static {v4}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 652
    move-result-object v3

    .line 653
    const/4 v2, 0x1

    .line 654
    if-eqz v3, :cond_29f

    .line 656
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 659
    move-result v1

    .line 660
    if-eq v1, v2, :cond_299

    .line 662
    const/4 v0, 0x2

    .line 663
    if-ne v1, v0, :cond_29f

    .line 665
    :cond_299
    const-string v0, "ChangeNumberBanAppealVM/submitAppeal skipping, currentState: "

    .line 667
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    return-void

    .line 671
    :cond_29f
    const-string v0, "ChangeNumberBanAppealVM/submitAppeal"

    .line 673
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 676
    invoke-static {v4, v2}, LX/3dA;->A1O(LX/07f;I)V

    .line 679
    iget-object v0, v5, LX/LAB;->A06:LX/00q;

    .line 681
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 687
    sget-object v2, LX/RR3;->A02:LX/RR3;

    .line 689
    const/4 v0, 0x2

    .line 690
    new-instance v1, LX/Mk7;

    .line 692
    invoke-direct {v1, v5, v0}, LX/Mk7;-><init>(Ljava/lang/Object;I)V

    .line 695
    const-string v0, ""

    .line 697
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/userban/data/BanAppealRepository;->A06(LX/TR4;LX/RR3;Ljava/lang/String;)V

    .line 700
    return-void

    .line 701
    :pswitch_2bd  #0x16
    iget-object v0, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 703
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;

    .line 705
    iget-object v2, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 707
    if-eqz v2, :cond_2d7

    .line 709
    sget-object v1, LX/LgW;->A03:LX/LgW;

    .line 711
    :goto_2c7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1E(Landroid/content/Context;LX/LgW;)V

    .line 718
    return-void

    .line 719
    :pswitch_2cf  #0x18
    iget-object v0, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 721
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 723
    iget-object v2, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A00:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 725
    if-nez v2, :cond_2de

    .line 727
    :cond_2d7
    const-string v0, "viewModel"

    .line 729
    :goto_2d9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 732
    const/4 v0, 0x0

    .line 733
    throw v0

    .line 734
    :cond_2de
    sget-object v1, LX/LgW;->A05:LX/LgW;

    .line 736
    goto :goto_2c7

    .line 737
    :pswitch_2e1  #0x25
    iget-object v5, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 739
    check-cast v5, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;

    .line 741
    const-string v0, "WfacBanBaseFragment/showRemoveAccountDialog/remove current account"

    .line 743
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 746
    iget-object v0, v5, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00y;

    .line 748
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 755
    move-result-object v1

    .line 756
    const/16 v0, 0x14

    .line 758
    const/4 v4, 0x0

    .line 759
    invoke-virtual {v2, v1, v4, v0}, LX/0TO;->A0R(Landroid/content/Context;LX/0Dh;I)V

    .line 762
    invoke-static {v5}, LX/Ksl;->A0n(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/M48;

    .line 765
    move-result-object v3

    .line 766
    iget-object v0, v5, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/LAK;

    .line 768
    const-string v1, "viewModel"

    .line 770
    if-nez v0, :cond_308

    .line 772
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 775
    throw v4

    .line 776
    :cond_308
    invoke-virtual {v0}, LX/LAK;->A13()I

    .line 779
    move-result v2

    .line 780
    iget-object v0, v5, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/LAK;

    .line 782
    if-nez v0, :cond_314

    .line 784
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 787
    throw v4

    .line 788
    :cond_314
    iget v1, v0, LX/LAK;->A00:I

    .line 790
    const-string v0, "account_removed"

    .line 792
    invoke-virtual {v3, v0, v2, v1}, LX/M48;->A00(Ljava/lang/String;II)V

    .line 795
    return-void

    .line 796
    :pswitch_31c  #0x26
    iget-object v1, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 798
    check-cast v1, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 800
    const/4 v0, 0x1

    .line 801
    invoke-static {v1, v0}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A11(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;Z)V

    .line 804
    return-void

    .line 805
    :pswitch_325  #0x9
    iget-object v3, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 807
    check-cast v3, Landroid/app/Activity;

    .line 809
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, LX/0f2;->A0A()LX/IaW;

    .line 816
    move-result-object v2

    .line 817
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 819
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 822
    move-result-object v1

    .line 823
    const/16 v0, 0x23

    .line 825
    invoke-virtual {v2, v3, v1, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 828
    goto :goto_351

    .line 829
    :pswitch_33d  #0x23
    iget-object v1, p0, LX/MMU;->A00:Ljava/lang/Object;

    .line 831
    check-cast v1, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;

    .line 833
    const-string v0, "BanAppealBaseFragment/showRemoveAccountDialog/remove current account"

    .line 835
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 838
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 841
    move-result-object v3

    .line 842
    if-nez v3, :cond_355

    .line 844
    const-string v0, "BanAppealBaseFragment/showRemoveAccountDialog/fragment not attached, dismissing"

    .line 846
    :goto_34e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 849
    :goto_351
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 852
    return-void

    .line 853
    :cond_355
    iget-object v2, v1, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/0TO;

    .line 855
    invoke-virtual {v2}, LX/0TO;->A0T()Z

    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_364

    .line 861
    const/4 v1, 0x0

    .line 862
    const/16 v0, 0x10

    .line 864
    invoke-virtual {v2, v3, v1, v0}, LX/0TO;->A0R(Landroid/content/Context;LX/0Dh;I)V

    .line 867
    return-void

    .line 868
    :cond_364
    const-string v0, "BanAppealBaseFragment/showRemoveAccountDialog/remove current account/inactive accounts not present anymore"

    .line 870
    goto :goto_34e

    .line 871
    nop

    .line 872
    :pswitch_data_368
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_b6  #00000001
        :pswitch_b6  #00000002
        :pswitch_be  #00000003
        :pswitch_da  #00000004
        :pswitch_e1  #00000005
        :pswitch_13a  #00000006
        :pswitch_150  #00000007
        :pswitch_158  #00000008
        :pswitch_325  #00000009
        :pswitch_22  #0000000a
        :pswitch_164  #0000000b
        :pswitch_198  #0000000c
        :pswitch_36  #0000000d
        :pswitch_3f  #0000000e
        :pswitch_1a9  #0000000f
        :pswitch_1ca  #00000010
        :pswitch_1e6  #00000011
        :pswitch_1f1  #00000012
        :pswitch_20d  #00000013
        :pswitch_46  #00000014
        :pswitch_52  #00000015
        :pswitch_2bd  #00000016
        :pswitch_22c  #00000017
        :pswitch_2cf  #00000018
        :pswitch_239  #00000019
        :pswitch_84  #0000001a
        :pswitch_5  #0000001b
        :pswitch_241  #0000001c
        :pswitch_24e  #0000001d
        :pswitch_25b  #0000001e
        :pswitch_5  #0000001f
        :pswitch_8e  #00000020
        :pswitch_26b  #00000021
        :pswitch_273  #00000022
        :pswitch_33d  #00000023
        :pswitch_96  #00000024
        :pswitch_2e1  #00000025
        :pswitch_31c  #00000026
    .end packed-switch
.end method
