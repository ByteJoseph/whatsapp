.class public LX/KFi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KFi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/00y;LX/IJg;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "SettingsUserProxyViewModel/MediaHealthCheck on error: [REDACTED_PII]"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, LX/IJg;->A09:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0cD;

    .line 14
    invoke-virtual {v0}, LX/0cD;->A01()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_32

    .line 20
    const-string v0, ":"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    aget-object v0, v0, v2

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/K9W;

    .line 40
    const/4 v0, 0x6

    .line 41
    iget-object v1, v1, LX/K9W;->A03:LX/0kc;

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 50
    :cond_32
    return-void
.end method

.method public static A01(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/KFi;

    .line 2
    invoke-direct {v0, p1, p2}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/KFi;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_65c

    .line 5
    iget-object v1, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/Jzj;

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_a
    iput-boolean v0, v1, LX/Jzj;->A01:Z

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x13
    iget-object v2, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 17
    iget-object v0, v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0B:LX/1HM;

    .line 19
    invoke-virtual {v0}, LX/1HM;->A0B()Z

    .line 22
    move-result v1

    .line 23
    iget-object v4, v2, LX/0J4;->A0B:LX/0KG;

    .line 25
    const/16 v0, 0x9

    .line 27
    new-instance v3, LX/KEm;

    .line 29
    invoke-direct {v3, v0, v2, v1}, LX/KEm;-><init>(ILjava/lang/Object;Z)V

    .line 32
    goto/16 :goto_123

    .line 34
    :pswitch_22  #0xf
    iget-object v1, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/K9W;

    .line 38
    iget-object v0, v1, LX/K9W;->A04:LX/0AL;

    .line 40
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    goto/16 :goto_ca

    .line 46
    :pswitch_2e  #0x1c
    iget-object v1, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/Jzj;

    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_a

    .line 52
    :pswitch_34  #0x1a
    iget-object v1, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;

    .line 56
    iget-boolean v0, v1, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0F:Z

    .line 58
    if-eqz v0, :cond_c

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0F:Z

    .line 63
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0E:Lkotlin/jvm/functions/Function0;

    .line 65
    if-eqz v0, :cond_c

    .line 67
    goto/16 :goto_657

    .line 69
    :pswitch_45  #0x19
    iget-object v0, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/JHZ;

    .line 73
    iget-object v0, v0, LX/JHZ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/JKz;

    .line 81
    if-eqz v0, :cond_c

    .line 83
    invoke-virtual {v0}, LX/JKz;->A00()V

    .line 86
    return-void

    .line 87
    :pswitch_57  #0x12
    iget-object v3, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 89
    check-cast v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;

    .line 91
    iget-object v2, v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 93
    if-eqz v2, :cond_c

    .line 95
    new-instance v1, Lcom/whatsapp/twofactor/ui/SetEmailFragment$ConfirmSkipEmailDialog;

    .line 97
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 100
    const/4 v0, -0x1

    .line 101
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/Fragment;->A1t(Landroidx/fragment/app/Fragment;I)V

    .line 104
    const-class v0, Lcom/whatsapp/twofactor/ui/SetEmailFragment$ConfirmSkipEmailDialog;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :pswitch_72  #0x11
    iget-object v7, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 116
    check-cast v7, LX/IJg;

    .line 118
    monitor-enter v7

    .line 119
    :try_start_77
    iget-object v0, v7, LX/IJg;->A02:Ljava/lang/String;
    :try_end_79
    .catchall {:try_start_77 .. :try_end_79} :catchall_63f

    .line 121
    monitor-exit v7

    .line 122
    invoke-static {v0}, LX/JkC;->A02(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_c

    .line 128
    iget-object v8, v7, LX/IJg;->A08:LX/00y;

    .line 130
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/K9W;

    .line 136
    const/4 v0, 0x1

    .line 137
    iget-object v1, v1, LX/K9W;->A03:LX/0kc;

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v7}, LX/IJg;->A13()LX/Jf5;

    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v7, LX/IJg;->A07:LX/00y;

    .line 152
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    check-cast v6, LX/JaI;

    .line 158
    iget-object v5, v1, LX/Jf5;->A03:Ljava/lang/String;

    .line 160
    iget v1, v1, LX/Jf5;->A01:I

    .line 162
    move-object v9, v5

    .line 163
    const-string v4, "MediaHealthChecker/check exception occurred: "

    .line 165
    if-eqz v5, :cond_c

    .line 167
    const-string v0, "https://mmg.whatsapp.net:"

    .line 169
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "/mms/HEALTHCHECK"

    .line 175
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 182
    move-result-object v10

    .line 183
    const/4 v0, 0x6

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    goto/16 :goto_5b1

    .line 188
    :pswitch_bc  #0xe
    iget-object v1, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 190
    check-cast v1, LX/K9W;

    .line 192
    iget-boolean v0, v1, LX/K9W;->A00:Z

    .line 194
    if-nez v0, :cond_c

    .line 196
    iget-object v0, v1, LX/K9W;->A04:LX/0AL;

    .line 198
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 201
    const/4 v0, 0x1

    .line 202
    :goto_ca
    iput-boolean v0, v1, LX/K9W;->A00:Z

    .line 204
    return-void

    .line 205
    :pswitch_cd  #0xb
    iget-object v2, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 207
    check-cast v2, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 209
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0p:LX/00y;

    .line 211
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    check-cast v4, LX/IBW;

    .line 217
    iget-object v0, v4, LX/IBW;->A00:LX/05b;

    .line 219
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 221
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/IBV;->A01:LX/00g;

    .line 227
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_c

    .line 233
    iget-object v0, v4, LX/IBW;->A02:LX/05b;

    .line 235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/JOF;

    .line 241
    iget-object v0, v0, LX/JOF;->A00:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/2yb;

    .line 249
    invoke-virtual {v0}, LX/2yb;->A01()LX/JUh;

    .line 252
    move-result-object v0

    .line 253
    iget v1, v0, LX/JUh;->A02:I

    .line 255
    const/4 v0, 0x1

    .line 256
    if-eq v1, v0, :cond_11a

    .line 258
    const/4 v0, 0x2

    .line 259
    if-eq v1, v0, :cond_11a

    .line 261
    const/4 v0, 0x3

    .line 262
    if-eq v1, v0, :cond_11a

    .line 264
    invoke-virtual {v4}, LX/IBW;->A01()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 270
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 273
    move-result-object v1

    .line 274
    sget-object v0, LX/IBV;->A00:LX/00g;

    .line 276
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_c

    .line 282
    :cond_11a
    iget-object v4, v2, LX/0J4;->A0B:LX/0KG;

    .line 284
    const/16 v0, 0xa

    .line 286
    new-instance v3, LX/KFi;

    .line 288
    invoke-direct {v3, v2, v0}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 291
    :goto_123
    invoke-virtual {v4, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 294
    return-void

    .line 295
    :pswitch_127  #0x3
    iget-object v4, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 297
    check-cast v4, LX/IJG;

    .line 299
    iget-object v0, v4, LX/IJG;->A0H:LX/05b;

    .line 301
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/0ga;

    .line 307
    iget-object v0, v0, LX/0ga;->A04:LX/00q;

    .line 309
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 312
    move-result-object v1

    .line 313
    const-string v0, "org_invite_token_from_referrer"

    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_c

    .line 322
    iget-object v0, v4, LX/IJG;->A0M:LX/05b;

    .line 324
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 335
    move-result-object v1

    .line 336
    const-string v0, "invite_code_from_referrer"

    .line 338
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_c

    .line 344
    iget-object v0, v4, LX/IJG;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 352
    iget-object v0, v4, LX/IJG;->A0I:LX/05b;

    .line 354
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 358
    check-cast v3, LX/JDL;

    .line 360
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_c

    .line 366
    sget-object v1, LX/0fO;->A0Z:Ljava/lang/String;

    .line 368
    sget-object v0, LX/OW7;->A07:Ljava/lang/String;

    .line 370
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/I75;->A0H(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 377
    move-result-object v2

    .line 378
    const-string v1, "type"

    .line 380
    const-string v0, "org"

    .line 382
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 385
    move-result-object v1

    .line 386
    const-string v0, "code"

    .line 388
    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/I76;->A0f(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    iget-object v0, v3, LX/JDL;->A00:LX/05b;

    .line 398
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/P1H;

    .line 404
    invoke-virtual {v0, v1}, LX/P1H;->A01(Ljava/lang/String;)LX/Osl;

    .line 407
    move-result-object v1

    .line 408
    iget-object v5, v1, LX/Osl;->A03:Lorg/json/JSONObject;

    .line 410
    iget-boolean v0, v1, LX/Osl;->A04:Z

    .line 412
    if-eqz v0, :cond_642

    .line 414
    if-eqz v5, :cond_642

    .line 416
    const-string v0, "status"

    .line 418
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    const-string v0, "ok"

    .line 424
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_c

    .line 430
    const-string v1, "name"

    .line 432
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_c

    .line 438
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_c

    .line 448
    const-string v1, "icon_url"

    .line 450
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 453
    move-result v0

    .line 454
    const/4 v2, 0x0

    .line 455
    if-nez v0, :cond_1d4

    .line 457
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1d4

    .line 467
    move-object v2, v1

    .line 468
    :cond_1d4
    new-instance v1, LX/JRa;

    .line 470
    invoke-direct {v1, v3, v2}, LX/JRa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, v4, LX/IJG;->A0A:LX/07g;

    .line 475
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 478
    iget-object v1, v1, LX/JRa;->A00:Ljava/lang/String;

    .line 480
    if-eqz v1, :cond_c

    .line 482
    iget-object v0, v4, LX/IJG;->A0G:LX/05b;

    .line 484
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/JMl;

    .line 490
    invoke-virtual {v0, v1}, LX/JMl;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_c

    .line 496
    iget-object v0, v4, LX/IJG;->A09:LX/07g;

    .line 498
    goto/16 :goto_2e5

    .line 500
    :pswitch_1f4  #0x2
    iget-object v6, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 502
    check-cast v6, LX/IJG;

    .line 504
    iget-object v0, v6, LX/IJG;->A0M:LX/05b;

    .line 506
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 517
    move-result-object v1

    .line 518
    const-string v0, "invite_code_from_referrer"

    .line 520
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v7

    .line 524
    if-eqz v7, :cond_c

    .line 526
    iget-object v0, v6, LX/IJG;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 528
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_c

    .line 534
    iget-object v0, v6, LX/IJG;->A0F:LX/05b;

    .line 536
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 539
    move-result-object v5

    .line 540
    check-cast v5, LX/JZB;

    .line 542
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 545
    move-result v4

    .line 546
    if-lez v4, :cond_c

    .line 548
    const/4 v3, 0x0

    .line 549
    :cond_225
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 552
    move-result v2

    .line 553
    const/16 v0, 0x61

    .line 555
    const/16 v1, 0x7b

    .line 557
    if-le v0, v2, :cond_23b

    .line 559
    const/16 v0, 0x41

    .line 561
    const/16 v1, 0x5b

    .line 563
    if-le v0, v2, :cond_23b

    .line 565
    const/16 v0, 0x30

    .line 567
    if-gt v0, v2, :cond_c

    .line 569
    const/16 v1, 0x3a

    .line 571
    :cond_23b
    if-ge v2, v1, :cond_c

    .line 573
    add-int/lit8 v3, v3, 0x1

    .line 575
    if-lt v3, v4, :cond_225

    .line 577
    const-string v0, "public_group"

    .line 579
    invoke-static {v5, v7, v0}, LX/JZB;->A00(LX/JZB;Ljava/lang/String;Ljava/lang/String;)LX/JRZ;

    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_c

    .line 585
    iget-object v0, v6, LX/IJG;->A08:LX/07g;

    .line 587
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 590
    iget-object v1, v1, LX/JRZ;->A00:Ljava/lang/String;

    .line 592
    if-eqz v1, :cond_c

    .line 594
    iget-object v0, v6, LX/IJG;->A0G:LX/05b;

    .line 596
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/JMl;

    .line 602
    invoke-virtual {v0, v1}, LX/JMl;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_c

    .line 608
    iget-object v0, v6, LX/IJG;->A07:LX/07g;

    .line 610
    goto/16 :goto_2e5

    .line 612
    :pswitch_264  #0x1
    iget-object v3, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 614
    check-cast v3, LX/IJG;

    .line 616
    iget-object v0, v3, LX/IJG;->A0K:LX/05b;

    .line 618
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 621
    move-result-object v2

    .line 622
    check-cast v2, LX/45i;

    .line 624
    iget-object v0, v3, LX/IJG;->A0L:LX/05b;

    .line 626
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 629
    move-result-wide v0

    .line 630
    invoke-virtual {v2, v0, v1}, LX/45i;->A0Q(J)Ljava/lang/String;

    .line 633
    move-result-object v7

    .line 634
    if-eqz v7, :cond_c

    .line 636
    iget-object v2, v3, LX/IJG;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 638
    const/4 v0, 0x0

    .line 639
    const/4 v1, 0x1

    .line 640
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_c

    .line 646
    iget-object v0, v3, LX/IJG;->A0B:LX/07g;

    .line 648
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 651
    iget-object v0, v3, LX/IJG;->A0F:LX/05b;

    .line 653
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 656
    move-result-object v6

    .line 657
    check-cast v6, LX/JZB;

    .line 659
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 662
    move-result v5

    .line 663
    if-eqz v5, :cond_c

    .line 665
    const/16 v0, 0x40

    .line 667
    if-gt v5, v0, :cond_c

    .line 669
    const/4 v4, 0x0

    .line 670
    :goto_29e
    if-ge v4, v5, :cond_2c4

    .line 672
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 675
    move-result v2

    .line 676
    const/16 v0, 0x61

    .line 678
    const/16 v1, 0x7b

    .line 680
    if-le v0, v2, :cond_2bd

    .line 682
    const/16 v0, 0x41

    .line 684
    const/16 v1, 0x5b

    .line 686
    if-le v0, v2, :cond_2bd

    .line 688
    const/16 v0, 0x30

    .line 690
    const/16 v1, 0x3a

    .line 692
    if-le v0, v2, :cond_2bd

    .line 694
    const/16 v0, 0x2d

    .line 696
    if-ne v2, v0, :cond_c

    .line 698
    :cond_2ba
    add-int/lit8 v4, v4, 0x1

    .line 700
    goto :goto_29e

    .line 701
    :cond_2bd
    if-lt v2, v1, :cond_2ba

    .line 703
    const/16 v0, 0x5f

    .line 705
    if-eq v2, v0, :cond_2ba

    .line 707
    return-void

    .line 708
    :cond_2c4
    const-string v0, "group_creation"

    .line 710
    invoke-static {v6, v7, v0}, LX/JZB;->A00(LX/JZB;Ljava/lang/String;Ljava/lang/String;)LX/JRZ;

    .line 713
    move-result-object v1

    .line 714
    if-eqz v1, :cond_c

    .line 716
    iget-object v0, v3, LX/IJG;->A0D:LX/07g;

    .line 718
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 721
    iget-object v1, v1, LX/JRZ;->A00:Ljava/lang/String;

    .line 723
    if-eqz v1, :cond_c

    .line 725
    iget-object v0, v3, LX/IJG;->A0G:LX/05b;

    .line 727
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LX/JMl;

    .line 733
    invoke-virtual {v0, v1}, LX/JMl;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 736
    move-result-object v1

    .line 737
    if-eqz v1, :cond_c

    .line 739
    iget-object v0, v3, LX/IJG;->A0C:LX/07g;

    .line 741
    :goto_2e5
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 744
    return-void

    .line 745
    :pswitch_2e9  #0x1b
    iget-object v5, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 747
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 749
    :try_start_2ed
    const-string v1, "autofill_key"

    .line 751
    const-string v0, "W3C_PAYMENT_DEVICE_KEY"

    .line 753
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    move-result-object v4

    .line 757
    sget-object v3, LX/QNU;->A00:LX/QNU;

    .line 759
    const/4 v2, 0x0

    .line 760
    invoke-static {v4, v2, v3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 763
    sget-object v1, LX/JZh;->A02:LX/P8c;

    .line 765
    const/16 v0, 0xc

    .line 767
    invoke-static {v1, v4, v3, v0, v2}, LX/P8c;->A00(LX/P8c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)Ljava/security/KeyPair;

    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 774
    move-result-object v0

    .line 775
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 782
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 785
    move-result-object v0

    .line 786
    goto :goto_31a
    :try_end_313
    .catch Ljava/security/GeneralSecurityException; {:try_start_2ed .. :try_end_313} :catch_313
    .catch Ljava/security/ProviderException; {:try_start_2ed .. :try_end_313} :catch_313
    .catch Ljava/io/IOException; {:try_start_2ed .. :try_end_313} :catch_313

    .line 787
    :catch_313
    move-exception v1

    .line 788
    const-string v0, "WaAutofillDeviceKey/publicKeyOrNull keystore unavailable"

    .line 790
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 793
    const/4 v0, 0x0

    .line 794
    :goto_31a
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    return-void

    .line 798
    :pswitch_31e  #0x17
    iget-object v3, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 800
    check-cast v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 802
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 805
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 808
    move-result-object v1

    .line 809
    const-string v0, "continueTo"

    .line 811
    const/4 v4, 0x0

    .line 812
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 815
    move-result v0

    .line 816
    const/4 v5, 0x1

    .line 817
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 820
    move-result v2

    .line 821
    iget-object v1, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 823
    array-length v0, v1

    .line 824
    if-ne v0, v5, :cond_390

    .line 826
    if-eqz v2, :cond_390

    .line 828
    aget v1, v1, v4

    .line 830
    if-eq v1, v5, :cond_38a

    .line 832
    const/4 v0, 0x2

    .line 833
    if-ne v1, v0, :cond_34b

    .line 835
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 837
    const v0, 0x7f124e72

    .line 840
    :goto_348
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0A(II)V

    .line 843
    :cond_34b
    iget-object v1, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A01:LX/1HM;

    .line 845
    iget-boolean v0, v1, LX/1HM;->A00:Z

    .line 847
    if-eqz v0, :cond_386

    .line 849
    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 851
    aget v0, v0, v4

    .line 853
    if-ne v0, v5, :cond_386

    .line 855
    const-string v0, "TwoFactorAuthActivity/workflowComplete/start twoFactorAddEmailActivity"

    .line 857
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 860
    iput-boolean v4, v1, LX/1HM;->A00:Z

    .line 862
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 865
    move-result-object v6

    .line 866
    const/16 v0, 0x40

    .line 868
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 871
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 874
    move-result-object v5

    .line 875
    const/4 v4, 0x3

    .line 876
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 883
    move-result-object v1

    .line 884
    const-string v0, "com.whatsapp.twofactor.ui.AddEmailActivity"

    .line 886
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 889
    const-string v0, "entrypoint"

    .line 891
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 894
    const-string v0, "session_id"

    .line 896
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 899
    invoke-virtual {v6, v3, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 902
    :cond_386
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 905
    return-void

    .line 906
    :cond_38a
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 908
    const v0, 0x7f124e68

    .line 911
    goto :goto_348

    .line 912
    :cond_390
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 915
    move-result-object v1

    .line 916
    :goto_394
    invoke-virtual {v1}, LX/0Jz;->A0M()I

    .line 919
    move-result v0

    .line 920
    if-lez v0, :cond_39e

    .line 922
    invoke-virtual {v1}, LX/0Jz;->A14()Z

    .line 925
    goto :goto_394

    .line 926
    :cond_39e
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 929
    move-result-object v1

    .line 930
    if-eqz v1, :cond_3a9

    .line 932
    iget-object v0, v3, LX/0JC;->A09:LX/0KQ;

    .line 934
    invoke-virtual {v0, v1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 937
    :cond_3a9
    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A00:LX/17X;

    .line 939
    if-eqz v0, :cond_3b5

    .line 941
    invoke-virtual {v0, v4}, LX/17X;->A0Y(Z)V

    .line 944
    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A00:LX/17X;

    .line 946
    invoke-virtual {v0, v4}, LX/17X;->A0a(Z)V

    .line 949
    :cond_3b5
    iget-object v2, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A06:Ljava/lang/String;

    .line 951
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 954
    move-result-object v1

    .line 955
    const-string v0, "primaryCTA"

    .line 957
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    new-instance v0, Lcom/whatsapp/twofactor/ui/DoneFragment;

    .line 962
    invoke-direct {v0}, Lcom/whatsapp/twofactor/ui/DoneFragment;-><init>()V

    .line 965
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 968
    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5l(Landroidx/fragment/app/Fragment;Z)V

    .line 971
    return-void

    .line 972
    :pswitch_3cc  #0x16
    iget-object v3, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 974
    check-cast v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 976
    iget-object v2, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    .line 978
    if-nez v2, :cond_3dc

    .line 980
    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A01:LX/1HM;

    .line 982
    invoke-virtual {v0}, LX/1HM;->A02()Ljava/lang/String;

    .line 985
    move-result-object v2

    .line 986
    iput-object v2, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    .line 988
    :cond_3dc
    iget-object v1, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A01:LX/1HM;

    .line 990
    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    .line 992
    invoke-virtual {v1, v2, v0}, LX/1HM;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    return-void

    .line 996
    :pswitch_3e4  #0x15
    iget-object v1, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 998
    check-cast v1, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 1000
    const/4 v0, -0x1

    .line 1001
    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->Cf5(I)V

    .line 1004
    return-void

    .line 1005
    :pswitch_3ed  #0x14
    iget-object v1, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 1007
    check-cast v1, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 1009
    const/4 v0, -0x1

    .line 1010
    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->Cf5(I)V

    .line 1013
    return-void

    .line 1014
    :pswitch_3f6  #0x10
    iget-object v0, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 1016
    check-cast v0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;

    .line 1018
    iget-object v3, v0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A06:LX/IJg;

    .line 1020
    monitor-enter v3

    .line 1021
    const/4 v0, 0x1

    .line 1022
    :try_start_3fe
    iput-boolean v0, v3, LX/IJg;->A03:Z

    .line 1024
    iget-object v0, v3, LX/IJg;->A08:LX/00y;

    .line 1026
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1029
    move-result-object v4

    .line 1030
    check-cast v4, LX/K9W;

    .line 1032
    iget-object v2, v4, LX/K9W;->A05:LX/0KG;

    .line 1034
    const/16 v1, 0xf

    .line 1036
    new-instance v0, LX/KFi;

    .line 1038
    invoke-direct {v0, v4, v1}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 1041
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1044
    const/4 v1, 0x0

    .line 1045
    iput-object v1, v3, LX/IJg;->A02:Ljava/lang/String;

    .line 1047
    iget-object v5, v3, LX/IJg;->A09:LX/00y;

    .line 1049
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, LX/0cD;

    .line 1055
    invoke-virtual {v0, v1}, LX/0cD;->A04(Ljava/lang/String;)V

    .line 1058
    iget-object v0, v3, LX/IJg;->A05:LX/07g;

    .line 1060
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1063
    iget-object v0, v3, LX/IJg;->A0B:LX/00y;

    .line 1065
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1068
    move-result-object v7

    .line 1069
    check-cast v7, LX/0cB;

    .line 1071
    invoke-static {v7}, LX/0cB;->A00(LX/0cB;)LX/0cD;

    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0, v1}, LX/0cD;->A04(Ljava/lang/String;)V

    .line 1078
    invoke-static {v7}, LX/0cB;->A00(LX/0cB;)LX/0cD;

    .line 1081
    move-result-object v0

    .line 1082
    const/4 v4, 0x0

    .line 1083
    invoke-virtual {v0, v4}, LX/0cD;->A03(I)V

    .line 1086
    invoke-static {v7}, LX/0cB;->A00(LX/0cB;)LX/0cD;

    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v0, v4}, LX/0cD;->A02(I)V

    .line 1093
    invoke-static {v7}, LX/0cB;->A00(LX/0cB;)LX/0cD;

    .line 1096
    move-result-object v0

    .line 1097
    const/16 v2, 0x24b

    .line 1099
    iget-object v0, v0, LX/0cD;->A01:LX/00T;

    .line 1101
    const-string v6, "user_proxy_setting_pref"

    .line 1103
    invoke-virtual {v0, v6}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1106
    move-result-object v0

    .line 1107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1110
    move-result-object v1

    .line 1111
    const-string v0, "proxy_media_port"

    .line 1113
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1116
    invoke-static {v7}, LX/0cB;->A00(LX/0cB;)LX/0cD;

    .line 1119
    move-result-object v0

    .line 1120
    const/4 v2, 0x1

    .line 1121
    iget-object v0, v0, LX/0cD;->A01:LX/00T;

    .line 1123
    invoke-virtual {v0, v6}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1126
    move-result-object v0

    .line 1127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1130
    move-result-object v1

    .line 1131
    const-string v0, "proxy_use_tls"

    .line 1133
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1136
    invoke-static {v7}, LX/0cB;->A00(LX/0cB;)LX/0cD;

    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v0, v4}, LX/0cD;->A05(Z)V

    .line 1143
    iget-object v0, v3, LX/IJg;->A0A:LX/00y;

    .line 1145
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, LX/JLC;

    .line 1151
    invoke-virtual {v0, v4}, LX/JLC;->A00(Z)V

    .line 1154
    invoke-virtual {v3}, LX/IJg;->A14()V

    .line 1157
    iput v4, v3, LX/IJg;->A01:I

    .line 1159
    invoke-virtual {v3, v4, v4}, LX/IJg;->A16(IZ)V

    .line 1162
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, LX/0cD;

    .line 1168
    iget v0, v3, LX/IJg;->A00:I

    .line 1170
    invoke-virtual {v1, v0}, LX/0cD;->A03(I)V

    .line 1173
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, LX/0cD;

    .line 1179
    iget v0, v3, LX/IJg;->A01:I

    .line 1181
    invoke-virtual {v1, v0}, LX/0cD;->A02(I)V

    .line 1184
    iput-boolean v4, v3, LX/IJg;->A04:Z
    :try_end_4a2
    .catchall {:try_start_3fe .. :try_end_4a2} :catchall_4a4

    .line 1186
    monitor-exit v3

    .line 1187
    return-void

    .line 1188
    :catchall_4a4
    move-exception v0

    .line 1189
    :try_start_4a5
    monitor-exit v3
    :try_end_4a6
    .catchall {:try_start_4a5 .. :try_end_4a6} :catchall_4a4

    .line 1190
    throw v0

    .line 1191
    :pswitch_4a7  #0xd
    iget-object v0, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 1193
    check-cast v0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;

    .line 1195
    iget-object v0, v0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A0G:LX/00q;

    .line 1197
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1200
    move-result-object v5

    .line 1201
    check-cast v5, LX/IJr;

    .line 1203
    iget-object v3, v5, LX/IJr;->A0C:LX/1YK;

    .line 1205
    iget-object v0, v5, LX/IJr;->A09:LX/05b;

    .line 1207
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1209
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, LX/JlL;

    .line 1215
    iget-object v1, v0, LX/JlL;->A02:Ljava/lang/String;

    .line 1217
    new-instance v0, LX/Ioh;

    .line 1219
    invoke-direct {v0, v1}, LX/Ioh;-><init>(Ljava/lang/String;)V

    .line 1222
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1225
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, LX/JlL;

    .line 1231
    iget v4, v5, LX/IJr;->A00:I

    .line 1233
    const-string v3, "see_all_benefits"

    .line 1235
    goto :goto_4f4

    .line 1236
    :pswitch_4d4  #0xc
    iget-object v0, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 1238
    check-cast v0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;

    .line 1240
    iget-object v0, v0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A0G:LX/00q;

    .line 1242
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1245
    move-result-object v5

    .line 1246
    check-cast v5, LX/IJr;

    .line 1248
    iget-object v1, v5, LX/IJr;->A0C:LX/1YK;

    .line 1250
    new-instance v0, LX/Iog;

    .line 1252
    invoke-direct {v0}, LX/Iog;-><init>()V

    .line 1255
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1258
    iget-object v0, v5, LX/IJr;->A09:LX/05b;

    .line 1260
    invoke-static {v0}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 1263
    move-result-object v2

    .line 1264
    iget v4, v5, LX/IJr;->A00:I

    .line 1266
    const-string v3, "learn_more"

    .line 1268
    :goto_4f4
    iget-object v1, v5, LX/IJr;->A01:LX/JUh;

    .line 1270
    const/4 v0, 0x0

    .line 1271
    invoke-virtual {v2, v1, v3, v4, v0}, LX/JlL;->A07(LX/JUh;Ljava/lang/String;II)V

    .line 1274
    return-void

    .line 1275
    :pswitch_4fb  #0xa
    iget-object v3, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 1277
    check-cast v3, LX/0J4;

    .line 1279
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1281
    const v0, 0x7f0b2664

    .line 1284
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1291
    move-result-object v2

    .line 1292
    const/16 v0, 0x24

    .line 1294
    invoke-static {v3, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 1297
    move-result-object v1

    .line 1298
    const v0, -0xec6152b

    .line 1301
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1304
    return-void

    .line 1305
    :pswitch_519  #0x9
    iget-object v0, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 1307
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1309
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A2i:LX/05b;

    .line 1311
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, LX/Jkw;

    .line 1317
    const-string v1, "wa_account_switcher_settings_me_tab"

    .line 1319
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v2, v1, v0}, LX/Jkw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    return-void

    .line 1327
    :pswitch_52f  #0x8
    iget-object v0, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 1329
    check-cast v0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;

    .line 1331
    invoke-static {v0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A0X(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;)V

    .line 1334
    return-void

    .line 1335
    :pswitch_537  #0x7
    iget-object v0, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 1337
    check-cast v0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    .line 1339
    invoke-static {v0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0X(Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;)V

    .line 1342
    return-void

    .line 1343
    :pswitch_53f  #0x6
    iget-object v6, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 1345
    check-cast v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    .line 1347
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 1350
    move-result-object v5

    .line 1351
    iget-object v0, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0B:LX/05b;

    .line 1353
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, LX/1HM;

    .line 1359
    invoke-virtual {v0}, LX/1HM;->A0B()Z

    .line 1362
    move-result v0

    .line 1363
    const/4 v4, 0x1

    .line 1364
    xor-int/lit8 v0, v0, 0x1

    .line 1366
    iput-boolean v0, v5, LX/1iO;->element:Z

    .line 1368
    iget-object v0, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A03:LX/05b;

    .line 1370
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, LX/1Ir;

    .line 1376
    invoke-virtual {v0}, LX/1Ir;->A04()I

    .line 1379
    move-result v3

    .line 1380
    iget-object v0, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A05:LX/05b;

    .line 1382
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, LX/1IX;

    .line 1388
    invoke-virtual {v0}, LX/1IX;->A0A()Z

    .line 1391
    move-result v1

    .line 1392
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 1395
    move-result-object v2

    .line 1396
    if-eqz v3, :cond_588

    .line 1398
    const/4 v0, 0x4

    .line 1399
    if-eq v3, v0, :cond_588

    .line 1401
    if-nez v1, :cond_588

    .line 1403
    :goto_57b
    iput-boolean v4, v2, LX/1iO;->element:Z

    .line 1405
    const/16 v1, 0x2b

    .line 1407
    new-instance v0, LX/KFb;

    .line 1409
    invoke-direct {v0, v2, v5, v6, v1}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1412
    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1415
    return-void

    .line 1416
    :cond_588
    const/4 v4, 0x0

    .line 1417
    goto :goto_57b

    .line 1418
    :pswitch_58a  #0x5
    iget-object v1, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 1420
    check-cast v1, LX/K9l;

    .line 1422
    const/4 v0, 0x0

    .line 1423
    invoke-static {v1, v0}, LX/K9l;->A00(LX/K9l;Z)V

    .line 1426
    return-void

    .line 1427
    :pswitch_593  #0x0
    iget-object v1, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 1429
    check-cast v1, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    .line 1431
    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0L:LX/05b;

    .line 1433
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1436
    move-result-object v4

    .line 1437
    check-cast v4, LX/3ep;

    .line 1439
    iget-object v3, v1, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1441
    iget-object v2, v1, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Ljava/lang/String;

    .line 1443
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1446
    iget-object v1, v1, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A08:Ljava/lang/String;

    .line 1448
    new-instance v0, LX/4kK;

    .line 1450
    invoke-direct {v0, v3, v2, v1}, LX/4kK;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    invoke-virtual {v4, v0}, LX/3ep;->A01(LX/4kK;)V

    .line 1456
    return-void

    .line 1457
    :goto_5b1
    :try_start_5b1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1460
    invoke-static {v5}, LX/JkC;->A00(Ljava/lang/String;)Z

    .line 1463
    move-result v0

    .line 1464
    if-nez v0, :cond_5c3

    .line 1466
    iget-object v0, v6, LX/JaI;->A00:LX/05b;

    .line 1468
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1471
    invoke-static {v5}, LX/246;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    move-result-object v9

    .line 1475
    :cond_5c3
    const-string v1, "POST"

    .line 1477
    invoke-static {v10}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1480
    move-result-object v0

    .line 1481
    new-instance v12, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 1483
    invoke-direct {v12, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    const-wide/16 v0, 0x3a98

    .line 1488
    iput-wide v0, v12, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 1490
    const-wide/16 v0, 0x7530

    .line 1492
    iput-wide v0, v12, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 1494
    sget-object v0, LX/IAZ;->A04:LX/IAQ;

    .line 1496
    const/4 v11, 0x1

    .line 1497
    invoke-virtual {v12, v0, v9, v11}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;Ljava/lang/String;Z)V

    .line 1500
    const-string v9, "media_proxy_health_checker"

    .line 1502
    const-string v1, "mediaHealthCheck"

    .line 1504
    const-string v0, "MediaHealthChecker"

    .line 1506
    invoke-virtual {v12, v9, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setFriendlyNameAndTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 1509
    iget-object v0, v6, LX/JaI;->A02:LX/00q;

    .line 1511
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1514
    move-result-object v9

    .line 1515
    check-cast v9, LX/0ew;

    .line 1517
    invoke-virtual {v12}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 1520
    move-result-object v1

    .line 1521
    sget-object v0, LX/0ew;->A07:LX/0BH;

    .line 1523
    invoke-virtual {v9, v2, v2, v1, v11}, LX/0ew;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)Lcom/crossapp/tigonhttp/TigonResult;

    .line 1526
    move-result-object v0

    .line 1527
    new-instance v9, LX/K9L;

    .line 1529
    invoke-direct {v9, v0, v10, v3}, LX/K9L;-><init>(Lcom/crossapp/tigonhttp/TigonResult;Ljava/net/URL;Z)V
    :try_end_5fc
    .catchall {:try_start_5b1 .. :try_end_5fc} :catchall_62c

    .line 1532
    :try_start_5fc
    invoke-virtual {v9}, LX/K9L;->AKo()I

    .line 1535
    move-result v1

    .line 1536
    invoke-virtual {v9}, LX/K9L;->Bdy()Ljava/util/Map;

    .line 1539
    move-result-object v10

    .line 1540
    const/16 v0, 0xc8

    .line 1542
    if-ne v1, v0, :cond_617

    .line 1544
    const-wide/16 v0, 0xc8

    .line 1546
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1549
    move-result-object v0

    .line 1550
    invoke-static {v6, v0, v11}, LX/JaI;->A00(LX/JaI;Ljava/lang/Long;Z)V

    .line 1553
    if-nez v10, :cond_621

    .line 1555
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1558
    goto :goto_621

    .line 1559
    :cond_617
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1562
    move-result-object v0

    .line 1563
    invoke-static {v6, v0, v3}, LX/JaI;->A00(LX/JaI;Ljava/lang/Long;Z)V

    .line 1566
    invoke-static {v8, v7, v5}, LX/KFi;->A00(LX/00y;LX/IJg;Ljava/lang/String;)V
    :try_end_621
    .catchall {:try_start_5fc .. :try_end_621} :catchall_625

    .line 1569
    :cond_621
    :goto_621
    :try_start_621
    invoke-virtual {v9}, LX/K9L;->close()V

    .line 1572
    goto :goto_636
    :try_end_625
    .catchall {:try_start_621 .. :try_end_625} :catchall_62c

    .line 1573
    :catchall_625
    move-exception v1

    .line 1574
    :try_start_626
    throw v1
    :try_end_627
    .catchall {:try_start_626 .. :try_end_627} :catchall_627

    .line 1575
    :catchall_627
    move-exception v0

    .line 1576
    :try_start_628
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1579
    throw v0
    :try_end_62c
    .catchall {:try_start_628 .. :try_end_62c} :catchall_62c

    .line 1580
    :catchall_62c
    move-exception v0

    .line 1581
    :try_start_62d
    invoke-static {v6, v2, v3}, LX/JaI;->A00(LX/JaI;Ljava/lang/Long;Z)V

    .line 1584
    invoke-static {v4, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1587
    invoke-static {v8, v7, v5}, LX/KFi;->A00(LX/00y;LX/IJg;Ljava/lang/String;)V
    :try_end_636
    .catchall {:try_start_62d .. :try_end_636} :catchall_63a

    .line 1590
    :goto_636
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1593
    return-void

    .line 1594
    :catchall_63a
    move-exception v0

    .line 1595
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1598
    throw v0

    .line 1599
    :catchall_63f
    move-exception v0

    .line 1600
    :try_start_640
    monitor-exit v7
    :try_end_641
    .catchall {:try_start_640 .. :try_end_641} :catchall_63f

    .line 1601
    throw v0

    .line 1602
    :cond_642
    iget v1, v1, LX/Osl;->A01:I

    .line 1604
    const-string v0, "OrgInvitePreviewFetcher/fetch/request failed/httpCode="

    .line 1606
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 1609
    return-void

    .line 1610
    :pswitch_64a  #0x18
    iget-object v0, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 1612
    check-cast v0, LX/JNd;

    .line 1614
    iget-object v0, v0, LX/JNd;->A00:Lkotlin/jvm/functions/Function0;

    .line 1616
    goto :goto_657

    .line 1617
    :pswitch_651  #0x4
    iget-object v0, p0, LX/KFi;->A00:Ljava/lang/Object;

    .line 1619
    check-cast v0, LX/JRY;

    .line 1621
    iget-object v0, v0, LX/JRY;->A00:Lkotlin/jvm/functions/Function0;

    .line 1623
    :goto_657
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1626
    return-void

    .line 1627
    nop

    .line 1628
    :pswitch_data_65c
    .packed-switch 0x0
        :pswitch_593  #00000000
        :pswitch_264  #00000001
        :pswitch_1f4  #00000002
        :pswitch_127  #00000003
        :pswitch_651  #00000004
        :pswitch_58a  #00000005
        :pswitch_53f  #00000006
        :pswitch_537  #00000007
        :pswitch_52f  #00000008
        :pswitch_519  #00000009
        :pswitch_4fb  #0000000a
        :pswitch_cd  #0000000b
        :pswitch_4d4  #0000000c
        :pswitch_4a7  #0000000d
        :pswitch_bc  #0000000e
        :pswitch_22  #0000000f
        :pswitch_3f6  #00000010
        :pswitch_72  #00000011
        :pswitch_57  #00000012
        :pswitch_d  #00000013
        :pswitch_3ed  #00000014
        :pswitch_3e4  #00000015
        :pswitch_3cc  #00000016
        :pswitch_31e  #00000017
        :pswitch_64a  #00000018
        :pswitch_45  #00000019
        :pswitch_34  #0000001a
        :pswitch_2e9  #0000001b
        :pswitch_2e  #0000001c
    .end packed-switch
.end method
