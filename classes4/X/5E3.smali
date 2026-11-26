.class public LX/5E3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1at;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5E3;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x10

    .line 4
    if-eqz p2, :cond_c

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/5E3;->A00:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_c
    iput-object p1, p0, LX/5E3;->A00:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5E3;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/5E3;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5E3;
    .registers 3

    .line 0
    new-instance v0, LX/5E3;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5E3;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/5E3;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_540

    .line 9
    :pswitch_9  #0x28, 0x29
    iget-object v1, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0E:LX/1YK;

    .line 19
    invoke-virtual {v0, v7}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 22
    :cond_16
    :goto_16
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 24
    return-object v7

    .line 25
    :pswitch_19  #0x0
    iget-object v0, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 29
    check-cast v7, LX/4Pk;

    .line 31
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v7}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A5k(LX/4Pk;)V

    .line 37
    goto :goto_16

    .line 38
    :pswitch_26  #0x1
    iget-object v1, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    instance-of v0, v7, LX/4Dr;

    .line 48
    if-eqz v0, :cond_16

    .line 50
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A08:LX/1Dy;

    .line 52
    invoke-interface {v0, v7}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_16

    .line 56
    :pswitch_38  #0x3
    iget-object v0, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/4pa;

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 62
    iget-object v2, v0, LX/4pa;->A0I:LX/1KE;

    .line 64
    invoke-virtual {v2, v7}, LX/1KD;->A0B(Ljava/lang/CharSequence;)V

    .line 67
    goto :goto_7a

    .line 68
    :pswitch_44  #0x4
    iget-object v1, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 70
    check-cast v1, LX/4pa;

    .line 72
    check-cast v7, Ljava/lang/Number;

    .line 74
    iget-object v2, v1, LX/4pa;->A0I:LX/1KE;

    .line 76
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 79
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0}, LX/1KD;->A08(I)V

    .line 89
    invoke-static {v1, v2}, LX/4pa;->A00(LX/4pa;LX/1KE;)Ljava/lang/String;

    .line 92
    invoke-virtual {v2}, LX/1KD;->A07()V

    .line 95
    iget-object v0, v1, LX/4pa;->A02:LX/1N9;

    .line 97
    goto/16 :goto_10c

    .line 99
    :pswitch_63  #0x5
    iget-object v0, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 101
    check-cast v0, LX/4pa;

    .line 103
    check-cast v7, LX/0DP;

    .line 105
    iget-object v2, v0, LX/4pa;->A0I:LX/1KE;

    .line 107
    invoke-virtual {v2, v7}, LX/1KD;->A09(LX/0DP;)V

    .line 110
    goto :goto_7a

    .line 111
    :pswitch_6f  #0x6
    iget-object v0, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 113
    check-cast v0, LX/4pa;

    .line 115
    check-cast v7, LX/MO8;

    .line 117
    iget-object v2, v0, LX/4pa;->A0I:LX/1KE;

    .line 119
    invoke-virtual {v2, v7}, LX/1KD;->A0A(LX/MO8;)V

    .line 122
    :goto_7a
    invoke-static {v0, v2}, LX/4pa;->A00(LX/4pa;LX/1KE;)Ljava/lang/String;

    .line 125
    invoke-virtual {v2}, LX/1KD;->A07()V

    .line 128
    iget-object v0, v0, LX/4pa;->A02:LX/1N9;

    .line 130
    goto/16 :goto_10c

    .line 132
    :pswitch_84  #0x8
    iget-object v2, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 134
    check-cast v2, LX/4cf;

    .line 136
    check-cast v7, LX/Lx0;

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    iget-object v1, v2, LX/4cf;->A0D:LX/4ZM;

    .line 144
    iget-object v0, v7, LX/Lx0;->A01:Ljava/util/Set;

    .line 146
    iput-object v0, v1, LX/4ZM;->A02:Ljava/util/Set;

    .line 148
    iget-object v0, v7, LX/Lx0;->A02:Ljava/util/Set;

    .line 150
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 153
    iput-object v0, v1, LX/4ZM;->A03:Ljava/util/Set;

    .line 155
    goto :goto_ca

    .line 156
    :pswitch_9c  #0x9
    iget-object v2, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 158
    check-cast v2, LX/4cf;

    .line 160
    check-cast v7, Ljava/util/List;

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    iget-object v1, v2, LX/4cf;->A0D:LX/4ZM;

    .line 168
    iput-object v7, v1, LX/4ZM;->A01:Ljava/util/List;

    .line 170
    goto :goto_ca

    .line 171
    :pswitch_ab  #0xa
    iget-object v2, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 173
    check-cast v2, LX/4cf;

    .line 175
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 178
    move-result v0

    .line 179
    iget-object v1, v2, LX/4cf;->A0D:LX/4ZM;

    .line 181
    iput v0, v1, LX/4ZM;->A00:I

    .line 183
    goto :goto_ca

    .line 184
    :pswitch_b8  #0xb
    iget-object v2, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 186
    check-cast v2, LX/4cf;

    .line 188
    iget-object v1, v2, LX/4cf;->A0D:LX/4ZM;

    .line 190
    iget-object v0, v2, LX/4cf;->A04:LX/07f;

    .line 192
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    iput-boolean v0, v1, LX/4ZM;->A04:Z

    .line 202
    :goto_ca
    iget-object v0, v2, LX/4cf;->A06:LX/1N9;

    .line 204
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 207
    goto/16 :goto_16

    .line 209
    :pswitch_d1  #0xc
    iget-object v0, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 211
    check-cast v0, LX/4ce;

    .line 213
    check-cast v7, Ljava/lang/String;

    .line 215
    iget-object v2, v0, LX/4ce;->A08:LX/1KE;

    .line 217
    invoke-virtual {v2, v7}, LX/1KD;->A0B(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, v0, LX/4ce;->A02:LX/1N9;

    .line 222
    goto :goto_10c

    .line 223
    :pswitch_df  #0xd
    iget-object v1, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 225
    check-cast v1, LX/4ce;

    .line 227
    check-cast v7, Ljava/lang/Number;

    .line 229
    iget-object v2, v1, LX/4ce;->A08:LX/1KE;

    .line 231
    invoke-static {v7}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 234
    move-result v0

    .line 235
    invoke-virtual {v2, v0}, LX/1KD;->A08(I)V

    .line 238
    iget-object v0, v1, LX/4ce;->A02:LX/1N9;

    .line 240
    goto :goto_10c

    .line 241
    :pswitch_f1  #0xe
    iget-object v0, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 243
    check-cast v0, LX/4ce;

    .line 245
    check-cast v7, LX/0DP;

    .line 247
    iget-object v2, v0, LX/4ce;->A08:LX/1KE;

    .line 249
    invoke-virtual {v2, v7}, LX/1KD;->A09(LX/0DP;)V

    .line 252
    iget-object v0, v0, LX/4ce;->A02:LX/1N9;

    .line 254
    goto :goto_10c

    .line 255
    :pswitch_ff  #0xf
    iget-object v0, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 257
    check-cast v0, LX/4ce;

    .line 259
    check-cast v7, LX/MO8;

    .line 261
    iget-object v2, v0, LX/4ce;->A08:LX/1KE;

    .line 263
    invoke-virtual {v2, v7}, LX/1KD;->A0A(LX/MO8;)V

    .line 266
    iget-object v0, v0, LX/4ce;->A02:LX/1N9;

    .line 268
    :goto_10c
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 271
    goto/16 :goto_16

    .line 273
    :pswitch_111  #0x10
    iget-object v0, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 275
    check-cast v0, LX/1at;

    .line 277
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 280
    goto/16 :goto_16

    .line 282
    :pswitch_11a  #0x11, 0x13
    iget-object v0, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 284
    check-cast v0, LX/1at;

    .line 286
    invoke-virtual {v0}, LX/1at;->A02()V

    .line 289
    goto/16 :goto_16

    .line 291
    :pswitch_123  #0x1b
    iget-object v0, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 293
    check-cast v0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesFragment;

    .line 295
    check-cast v7, Ljava/lang/Boolean;

    .line 297
    iget-object v0, v0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesFragment;->A04:LX/00q;

    .line 299
    goto :goto_134

    .line 300
    :pswitch_12c  #0x1c
    iget-object v0, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 302
    check-cast v0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesFragment;

    .line 304
    check-cast v7, Ljava/lang/Boolean;

    .line 306
    iget-object v0, v0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesFragment;->A02:LX/00q;

    .line 308
    :goto_134
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 319
    move-result v0

    .line 320
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    goto/16 :goto_16

    .line 325
    :pswitch_145  #0x1e
    iget-object v2, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 327
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 329
    check-cast v7, Ljava/lang/String;

    .line 331
    const/16 v1, 0x10

    .line 333
    new-instance v0, LX/5BA;

    .line 335
    invoke-direct {v0, v7, v1, v2}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 338
    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0X(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 341
    goto/16 :goto_16

    .line 343
    :pswitch_157  #0x1f
    iget-object v0, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 345
    check-cast v0, Landroid/content/Context;

    .line 347
    check-cast v7, Landroid/content/Intent;

    .line 349
    if-eqz v7, :cond_16

    .line 351
    invoke-static {v0, v7}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 354
    goto/16 :goto_16

    .line 356
    :pswitch_164  #0x20
    iget-object v0, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 358
    check-cast v0, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;

    .line 360
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 363
    move-result v2

    .line 364
    iget-object v0, v0, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;->A02:LX/4lv;

    .line 366
    iput-boolean v2, v0, LX/4lv;->A00:Z

    .line 368
    iget-object v0, v0, LX/4lv;->A05:LX/09V;

    .line 370
    invoke-virtual {v0}, LX/09V;->A0Y()LX/LSg;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 377
    move-result-object v1

    .line 378
    const-string v0, "autoplay_animated_images_enabled"

    .line 380
    goto :goto_1c7

    .line 381
    :pswitch_17d  #0x21
    iget-object v0, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 383
    check-cast v0, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;

    .line 385
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 388
    move-result v2

    .line 389
    iget-object v0, v0, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;->A02:LX/4lv;

    .line 391
    iput-boolean v2, v0, LX/4lv;->A02:Z

    .line 393
    iget-object v0, v0, LX/4lv;->A05:LX/09V;

    .line 395
    invoke-virtual {v0}, LX/09V;->A0Y()LX/LSg;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 402
    move-result-object v1

    .line 403
    const-string v0, "pref_message_animation_enabled"

    .line 405
    goto :goto_1c7

    .line 406
    :pswitch_196  #0x22
    iget-object v0, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 408
    check-cast v0, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;

    .line 410
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 413
    move-result v2

    .line 414
    iget-object v0, v0, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;->A02:LX/4lv;

    .line 416
    iput-boolean v2, v0, LX/4lv;->A03:Z

    .line 418
    iget-object v0, v0, LX/4lv;->A05:LX/09V;

    .line 420
    invoke-virtual {v0}, LX/09V;->A0Y()LX/LSg;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 427
    move-result-object v1

    .line 428
    const-string v0, "pref_animation_sticker_autoplay"

    .line 430
    goto :goto_1c7

    .line 431
    :pswitch_1af  #0x23
    iget-object v0, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 433
    check-cast v0, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;

    .line 435
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 438
    move-result v2

    .line 439
    iget-object v0, v0, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;->A02:LX/4lv;

    .line 441
    iput-boolean v2, v0, LX/4lv;->A01:Z

    .line 443
    iget-object v0, v0, LX/4lv;->A05:LX/09V;

    .line 445
    invoke-virtual {v0}, LX/09V;->A0Y()LX/LSg;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 452
    move-result-object v1

    .line 453
    const-string v0, "pref_animation_gif_autoplay"

    .line 455
    :goto_1c7
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 458
    goto/16 :goto_16

    .line 460
    :pswitch_1cc  #0x24
    iget-object v1, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 462
    check-cast v1, LX/0Iz;

    .line 464
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 467
    move-result v2

    .line 468
    const v0, 0xc2e9

    .line 471
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 474
    move-result-object v1

    .line 475
    check-cast v1, LX/2zE;

    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-virtual {v1, v2, v0}, LX/2zE;->A02(ZI)V

    .line 481
    goto/16 :goto_16

    .line 483
    :pswitch_1e3  #0x25
    iget-object v2, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 485
    check-cast v2, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;

    .line 487
    invoke-static {v7}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    move-result-object v7

    .line 491
    iget-object v0, v2, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A09:LX/05b;

    .line 493
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 496
    move-result-object v1

    .line 497
    goto/16 :goto_2b6

    .line 499
    :pswitch_1f3  #0x26
    iget-object v10, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 501
    check-cast v10, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 503
    check-cast v7, LX/4Pp;

    .line 505
    instance-of v0, v7, LX/4EN;

    .line 507
    const/4 v11, 0x0

    .line 508
    if-eqz v0, :cond_212

    .line 510
    iget-object v0, v10, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0P:LX/05b;

    .line 512
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 519
    move-result-object v2

    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-static {v10, v11, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 524
    move-result-object v1

    .line 525
    :goto_20d
    invoke-static {v1, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 528
    goto/16 :goto_16

    .line 530
    :cond_212
    instance-of v0, v7, LX/4EM;

    .line 532
    if-eqz v0, :cond_53a

    .line 534
    new-instance v1, LX/5fn;

    .line 536
    invoke-direct {v1}, LX/5fn;-><init>()V

    .line 539
    iget-object v0, v10, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A05:Ljava/lang/ref/WeakReference;

    .line 541
    if-eqz v0, :cond_22a

    .line 543
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Landroid/view/ViewGroup;

    .line 549
    if-eqz v0, :cond_22a

    .line 551
    invoke-static {v0, v1}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 554
    :cond_22a
    move-object v0, v7

    .line 555
    check-cast v0, LX/4EM;

    .line 557
    iget-object v8, v0, LX/4EM;->A01:LX/4bn;

    .line 559
    iget-object v0, v10, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0k:LX/00q;

    .line 561
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LX/5Pg;

    .line 567
    instance-of v0, v1, LX/5AB;

    .line 569
    if-eqz v0, :cond_296

    .line 571
    check-cast v1, LX/5AB;

    .line 573
    iget-object v6, v1, LX/5AB;->A00:LX/0DP;

    .line 575
    instance-of v0, v8, LX/4EQ;

    .line 577
    if-eqz v0, :cond_25a

    .line 579
    move-object v0, v8

    .line 580
    check-cast v0, LX/4EQ;

    .line 582
    iget-object v9, v0, LX/4EQ;->A00:LX/0xl;

    .line 584
    :goto_248
    if-eqz v9, :cond_52e

    .line 586
    invoke-static {v10}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 589
    move-result-object v0

    .line 590
    const/16 v12, 0xd

    .line 592
    new-instance v5, LX/5Ik;

    .line 594
    invoke-direct/range {v5 .. v12}, LX/5Ik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 597
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 600
    goto/16 :goto_16

    .line 602
    :cond_25a
    instance-of v0, v8, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;

    .line 604
    if-eqz v0, :cond_264

    .line 606
    move-object v0, v8

    .line 607
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;

    .line 609
    iget-object v9, v0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;->A00:LX/0xl;

    .line 611
    goto :goto_248

    .line 612
    :cond_264
    instance-of v0, v8, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;

    .line 614
    if-eqz v0, :cond_26e

    .line 616
    move-object v0, v8

    .line 617
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;

    .line 619
    iget-object v9, v0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A00:LX/0xl;

    .line 621
    goto :goto_248

    .line 622
    :cond_26e
    instance-of v0, v8, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 624
    if-eqz v0, :cond_278

    .line 626
    move-object v0, v8

    .line 627
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 629
    iget-object v9, v0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:LX/0xl;

    .line 631
    goto :goto_248

    .line 632
    :cond_278
    instance-of v0, v8, LX/4EP;

    .line 634
    if-nez v0, :cond_52e

    .line 636
    instance-of v0, v8, LX/4EU;

    .line 638
    if-eqz v0, :cond_286

    .line 640
    move-object v0, v8

    .line 641
    check-cast v0, LX/4EU;

    .line 643
    iget-object v9, v0, LX/4EU;->A03:LX/0xl;

    .line 645
    goto :goto_248

    .line 646
    :cond_286
    instance-of v0, v8, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;

    .line 648
    if-eqz v0, :cond_290

    .line 650
    move-object v0, v8

    .line 651
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;

    .line 653
    iget-object v9, v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A01:LX/0xl;

    .line 655
    goto :goto_248

    .line 656
    :cond_290
    move-object v0, v8

    .line 657
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;

    .line 659
    iget-object v9, v0, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;->A00:LX/0xl;

    .line 661
    goto :goto_248

    .line 662
    :cond_296
    instance-of v0, v1, LX/5AC;

    .line 664
    if-eqz v0, :cond_535

    .line 666
    invoke-static {v10}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 669
    move-result-object v2

    .line 670
    const/16 v0, 0xc

    .line 672
    new-instance v1, LX/5Id;

    .line 674
    invoke-direct {v1, v8, v10, v11, v0}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 677
    goto/16 :goto_20d

    .line 679
    :pswitch_2a7  #0x27
    iget-object v2, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 681
    check-cast v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 683
    check-cast v7, Ljava/lang/String;

    .line 685
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0J:LX/05b;

    .line 687
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 690
    move-result-object v1

    .line 691
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 694
    :goto_2b6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v1, v0, v7}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 701
    goto/16 :goto_16

    .line 703
    :pswitch_2bf  #0x2b
    iget-object v4, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 705
    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 707
    check-cast v7, LX/0xl;

    .line 709
    const/4 v0, 0x1

    .line 710
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 713
    iget-object v0, v7, LX/0xl;->A0D:LX/13a;

    .line 715
    iget-object v3, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 717
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 720
    move-result-object v2

    .line 721
    if-eqz v3, :cond_2e5

    .line 723
    iget-object v1, v4, LX/4Kb;->A0a:Ljava/util/Set;

    .line 725
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_2e5

    .line 731
    :goto_2db
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 734
    sget-object v0, LX/4Mk;->A03:LX/4Mk;

    .line 736
    invoke-virtual {v4, v7, v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A5v(LX/0xl;LX/4Mk;)V

    .line 739
    goto/16 :goto_16

    .line 741
    :cond_2e5
    if-eqz v2, :cond_2f1

    .line 743
    iget-object v1, v4, LX/4Kb;->A0a:Ljava/util/Set;

    .line 745
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_2f1

    .line 751
    move-object v3, v2

    .line 752
    goto :goto_2db

    .line 753
    :cond_2f1
    if-eqz v3, :cond_300

    .line 755
    move-object v2, v3

    .line 756
    :cond_2f4
    iget-object v0, v4, LX/4Kb;->A0a:Ljava/util/Set;

    .line 758
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 761
    sget-object v0, LX/4Mk;->A03:LX/4Mk;

    .line 763
    invoke-virtual {v4, v7, v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A5w(LX/0xl;LX/4Mk;)V

    .line 766
    goto/16 :goto_16

    .line 768
    :cond_300
    if-nez v2, :cond_2f4

    .line 770
    goto/16 :goto_16

    .line 772
    :pswitch_304  #0x2c
    iget-object v2, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 774
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 776
    const/4 v0, 0x1

    .line 777
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 780
    const/16 v1, 0x26

    .line 782
    new-instance v0, LX/5DT;

    .line 784
    invoke-direct {v0, v7, v1}, LX/5DT;-><init>(Ljava/lang/Object;I)V

    .line 787
    invoke-static {v2, v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A11(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;Lkotlin/jvm/functions/Function0;)V

    .line 790
    goto/16 :goto_16

    .line 792
    :pswitch_318  #0x2d
    iget-object v2, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 794
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 796
    check-cast v7, Ljava/util/List;

    .line 798
    const/4 v1, 0x1

    .line 799
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 802
    iget-object v4, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 804
    if-nez v4, :cond_32d

    .line 806
    iget-object v0, v2, LX/0Iz;->A04:LX/08b;

    .line 808
    invoke-static {v0, v7, v2, v1}, LX/5CP;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 811
    goto/16 :goto_16

    .line 813
    :cond_32d
    const/16 v11, 0x7ff7

    .line 815
    const/4 v3, 0x0

    .line 816
    const/4 v9, 0x0

    .line 817
    move-object v6, v3

    .line 818
    move-object v8, v3

    .line 819
    move v12, v9

    .line 820
    move v13, v9

    .line 821
    move v14, v9

    .line 822
    move v15, v9

    .line 823
    move/from16 v16, v9

    .line 825
    move/from16 v17, v9

    .line 827
    move/from16 v18, v9

    .line 829
    move-object v5, v3

    .line 830
    move v10, v9

    .line 831
    invoke-static/range {v3 .. v18}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 834
    move-result-object v1

    .line 835
    iput-object v1, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 837
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 839
    if-nez v0, :cond_34f

    .line 841
    const-string v0, "radioOptionsHelper"

    .line 843
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 846
    throw v3

    .line 847
    :cond_34f
    invoke-virtual {v0, v1}, LX/5AZ;->A0G(LX/4t5;)V

    .line 850
    goto/16 :goto_16

    .line 852
    :pswitch_354  #0x2f
    iget-object v3, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 854
    check-cast v3, LX/0J4;

    .line 856
    const/4 v0, 0x1

    .line 857
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 860
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 862
    const/4 v1, 0x0

    .line 863
    new-instance v0, LX/5CP;

    .line 865
    invoke-direct {v0, v7, v3, v1}, LX/5CP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 868
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 871
    goto/16 :goto_16

    .line 873
    :pswitch_369  #0x30
    iget-object v3, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 875
    check-cast v3, LX/0J4;

    .line 877
    if-eqz p1, :cond_16

    .line 879
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 881
    const/16 v1, 0x1c

    .line 883
    new-instance v0, LX/5CK;

    .line 885
    invoke-direct {v0, v3, v1}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 888
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 891
    goto/16 :goto_16

    .line 893
    :pswitch_37d  #0x31
    iget-object v1, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 895
    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 897
    check-cast v7, LX/4Ml;

    .line 899
    const/4 v0, 0x1

    .line 900
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 903
    invoke-static {v1}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 906
    move-result-object v2

    .line 907
    invoke-static {v7, v1, v0}, LX/4jV;->A01(LX/4Ml;LX/5OL;Z)Lcom/whatsapp/status/privacy/EmptyAudienceDialogFragment;

    .line 910
    move-result-object v1

    .line 911
    const-string v0, "EmptyAudienceDialogFragment"

    .line 913
    invoke-static {v1, v2, v0}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 916
    goto/16 :goto_16

    .line 918
    :pswitch_396  #0x19
    check-cast v7, LX/4gZ;

    .line 920
    const/4 v2, 0x1

    .line 921
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 924
    const/4 v0, 0x3

    .line 925
    new-array v3, v0, [Ljava/io/Serializable;

    .line 927
    iget v0, v7, LX/4gZ;->A00:I

    .line 929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    move-result-object v1

    .line 933
    const/4 v0, 0x0

    .line 934
    aput-object v1, v3, v0

    .line 936
    iget-object v0, v7, LX/4gZ;->A02:Ljava/lang/String;

    .line 938
    aput-object v0, v3, v2

    .line 940
    iget-object v2, v7, LX/4gZ;->A01:Lcom/google/common/base/Optional;

    .line 942
    const/16 v0, 0x21

    .line 944
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 951
    move-result-object v0

    .line 952
    if-eqz v0, :cond_3d4

    .line 954
    invoke-static {v0}, LX/3dB;->A0f(Ljava/lang/Object;)LX/1Th;

    .line 957
    move-result-object v0

    .line 958
    invoke-static {v1, v0}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, LX/0Cp;->A0G(LX/0Ck;)LX/5FC;

    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 969
    move-result-object v1

    .line 970
    new-instance v0, LX/RBN;

    .line 972
    invoke-direct {v0, v1}, LX/RBN;-><init>(Ljava/lang/Object;)V

    .line 975
    :goto_3cf
    invoke-static {v0, v3}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 978
    move-result-object v7

    .line 979
    return-object v7

    .line 980
    :cond_3d4
    sget-object v0, LX/1Wt;->A00:LX/1Wt;

    .line 982
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 985
    goto :goto_3cf

    .line 986
    :pswitch_3da  #0x2
    iget-object v1, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 988
    check-cast v1, LX/4kG;

    .line 990
    check-cast v7, Ljava/lang/String;

    .line 992
    if-eqz v7, :cond_46c

    .line 994
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_46c

    .line 1000
    iget-object v0, v1, LX/4kG;->A02:LX/05b;

    .line 1002
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1005
    move-result-object v0

    .line 1006
    const/4 v2, 0x0

    .line 1007
    invoke-static {v0, v7}, LX/1an;->A01(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    move-result-object v1

    .line 1011
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1014
    const/4 v0, 0x1

    .line 1015
    new-array v0, v0, [Ljava/lang/String;

    .line 1017
    const-string v5, " "

    .line 1019
    aput-object v5, v0, v2

    .line 1021
    invoke-static {v1, v0, v2}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1028
    move-result-object v2

    .line 1029
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1032
    move-result-object v1

    .line 1033
    :goto_409
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_413

    .line 1039
    invoke-static {v2, v1}, LX/3dG;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1042
    goto :goto_409

    .line 1043
    :cond_413
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1046
    move-result-object v4

    .line 1047
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1050
    move-result-object v7

    .line 1051
    :goto_41b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_467

    .line 1057
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1060
    move-result-object v6

    .line 1061
    const/4 v2, 0x0

    .line 1062
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1065
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1068
    move-result v1

    .line 1069
    const/4 v0, 0x2

    .line 1070
    if-ge v1, v0, :cond_43f

    .line 1072
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 1074
    :cond_432
    const/4 v0, 0x1

    .line 1075
    invoke-static {v6, v0}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v0, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1086
    goto :goto_41b

    .line 1087
    :cond_43f
    add-int/lit8 v0, v1, -0x1

    .line 1089
    invoke-static {v2, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1096
    move-result-object v3

    .line 1097
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1100
    move-result-object v2

    .line 1101
    :goto_44d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_432

    .line 1107
    move-object v0, v2

    .line 1108
    check-cast v0, LX/KGF;

    .line 1110
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 1113
    move-result v1

    .line 1114
    add-int/lit8 v0, v1, 0x2

    .line 1116
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1123
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1126
    goto :goto_44d

    .line 1127
    :cond_467
    invoke-static {v5, v4}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1130
    move-result-object v7

    .line 1131
    return-object v7

    .line 1132
    :cond_46c
    const-string v7, ""

    .line 1134
    return-object v7

    .line 1135
    :pswitch_46f  #0x7
    iget-object v0, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 1137
    check-cast v0, LX/3dZ;

    .line 1139
    check-cast v7, Ljava/lang/String;

    .line 1141
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1144
    iget-object v0, v0, LX/3dZ;->A0F:LX/05b;

    .line 1146
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1157
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1160
    move-result-object v7

    .line 1161
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1164
    return-object v7

    .line 1165
    :pswitch_48d  #0x12, 0x18
    iget-object v1, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 1167
    check-cast v1, Ljava/util/Map;

    .line 1169
    const/4 v0, 0x1

    .line 1170
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1173
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    move-result-object v0

    .line 1177
    if-eqz v0, :cond_50b

    .line 1179
    goto :goto_505

    .line 1180
    :pswitch_49c  #0x14
    iget-object v1, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 1182
    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;

    .line 1184
    check-cast v7, LX/0xl;

    .line 1186
    const/4 v0, 0x1

    .line 1187
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1190
    iget-object v0, v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A0B:LX/05b;

    .line 1192
    goto :goto_4c2

    .line 1193
    :pswitch_4a9  #0x15, 0x17
    iget-object v1, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 1195
    check-cast v1, Ljava/util/Set;

    .line 1197
    check-cast v7, LX/08V;

    .line 1199
    const/4 v0, 0x1

    .line 1200
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1203
    iget-object v0, v7, LX/08V;->first:Ljava/lang/Object;

    .line 1205
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1208
    move-result v0

    .line 1209
    goto :goto_4d1

    .line 1210
    :pswitch_4ba  #0x16
    iget-object v0, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 1212
    check-cast v0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;

    .line 1214
    check-cast v7, LX/0xl;

    .line 1216
    iget-object v0, v0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A0B:LX/05b;

    .line 1218
    :goto_4c2
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v0, v7}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1229
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1232
    move-result v0

    .line 1233
    :goto_4d1
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 1236
    move-result-object v7

    .line 1237
    return-object v7

    .line 1238
    :pswitch_4d6  #0x1a
    iget-object v2, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 1240
    check-cast v2, Ljava/util/List;

    .line 1242
    move-object v1, v7

    .line 1243
    check-cast v1, LX/4iM;

    .line 1245
    const/4 v0, 0x1

    .line 1246
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1249
    if-eqz v2, :cond_4ed

    .line 1251
    invoke-static {v1, v2}, LX/4jO;->A00(LX/4iM;Ljava/util/List;)LX/4nR;

    .line 1254
    move-result-object v0

    .line 1255
    :goto_4e7
    new-instance v7, LX/M6p;

    .line 1257
    invoke-direct {v7, v0, v1}, LX/M6p;-><init>(LX/4nR;LX/4iM;)V

    .line 1260
    return-object v7

    .line 1261
    :cond_4ed
    const/4 v0, 0x0

    .line 1262
    goto :goto_4e7

    .line 1263
    :pswitch_4ef  #0x1d
    iget-object v1, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 1265
    check-cast v1, Ljava/lang/Iterable;

    .line 1267
    check-cast v7, Landroid/view/View;

    .line 1269
    const/4 v0, 0x1

    .line 1270
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1273
    invoke-static {v1, v7}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_50b

    .line 1279
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1282
    move-result v0

    .line 1283
    if-nez v0, :cond_50b

    .line 1285
    :goto_505
    const/4 v0, 0x1

    .line 1286
    :goto_506
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1289
    move-result-object v7

    .line 1290
    return-object v7

    .line 1291
    :cond_50b
    const/4 v0, 0x0

    .line 1292
    goto :goto_506

    .line 1293
    :pswitch_50d  #0x2a
    iget-object v1, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 1295
    check-cast v1, Landroid/content/Context;

    .line 1297
    check-cast v7, LX/4t4;

    .line 1299
    const/4 v0, 0x1

    .line 1300
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1303
    invoke-static {v1, v7}, LX/4nv;->A00(Landroid/content/Context;LX/4t4;)Ljava/lang/String;

    .line 1306
    move-result-object v7

    .line 1307
    return-object v7

    .line 1308
    :pswitch_51c  #0x2e
    iget-object v1, v1, LX/5E3;->A00:Ljava/lang/Object;

    .line 1310
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 1312
    check-cast v7, LX/4t5;

    .line 1314
    const/4 v0, 0x1

    .line 1315
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1318
    iget-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 1320
    if-nez v0, :cond_52d

    .line 1322
    iput-object v7, v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 1324
    return-object v7

    .line 1325
    :cond_52d
    return-object v0

    .line 1326
    :cond_52e
    const-string v0, "ReportSpamDialogFragment: actionHandler.contact is required for Contact subjects"

    .line 1328
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1331
    move-result-object v0

    .line 1332
    throw v0

    .line 1333
    :cond_535
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1336
    move-result-object v0

    .line 1337
    throw v0

    .line 1338
    :cond_53a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1341
    move-result-object v0

    .line 1342
    throw v0

    .line 1343
    nop

    :pswitch_data_540
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_26  #00000001
        :pswitch_3da  #00000002
        :pswitch_38  #00000003
        :pswitch_44  #00000004
        :pswitch_63  #00000005
        :pswitch_6f  #00000006
        :pswitch_46f  #00000007
        :pswitch_84  #00000008
        :pswitch_9c  #00000009
        :pswitch_ab  #0000000a
        :pswitch_b8  #0000000b
        :pswitch_d1  #0000000c
        :pswitch_df  #0000000d
        :pswitch_f1  #0000000e
        :pswitch_ff  #0000000f
        :pswitch_111  #00000010
        :pswitch_11a  #00000011
        :pswitch_48d  #00000012
        :pswitch_11a  #00000013
        :pswitch_49c  #00000014
        :pswitch_4a9  #00000015
        :pswitch_4ba  #00000016
        :pswitch_4a9  #00000017
        :pswitch_48d  #00000018
        :pswitch_396  #00000019
        :pswitch_4d6  #0000001a
        :pswitch_123  #0000001b
        :pswitch_12c  #0000001c
        :pswitch_4ef  #0000001d
        :pswitch_145  #0000001e
        :pswitch_157  #0000001f
        :pswitch_164  #00000020
        :pswitch_17d  #00000021
        :pswitch_196  #00000022
        :pswitch_1af  #00000023
        :pswitch_1cc  #00000024
        :pswitch_1e3  #00000025
        :pswitch_1f3  #00000026
        :pswitch_2a7  #00000027
        :pswitch_9  #00000028
        :pswitch_9  #00000029
        :pswitch_50d  #0000002a
        :pswitch_2bf  #0000002b
        :pswitch_304  #0000002c
        :pswitch_318  #0000002d
        :pswitch_51c  #0000002e
        :pswitch_354  #0000002f
        :pswitch_369  #00000030
        :pswitch_37d  #00000031
    .end packed-switch
.end method
