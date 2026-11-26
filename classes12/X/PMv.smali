.class public LX/PMv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PMv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PMv;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/0Ib;LX/07f;I)V
    .registers 4

    .line 0
    new-instance v0, LX/PMv;

    .line 2
    invoke-direct {v0, p0, p2}, LX/PMv;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 13

    .line 0
    iget v0, p0, LX/PMv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_41c

    .line 5
    iget-object v2, p0, LX/PMv;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/0JD;

    .line 9
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2e

    .line 15
    const-string v0, "VerifyMessageStoreActivity/messagestoreverified/missing-params bounce to regphone"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, LX/0JD;->A5k()LX/00z;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/N35;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 34
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, LX/0JD;->A01:LX/00x;

    .line 40
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 43
    invoke-static {v2, v1}, LX/N34;->A0I(Landroid/app/Activity;LX/0fI;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :pswitch_2f  #0x1
    iget-object v3, p0, LX/PMv;->A00:Ljava/lang/Object;

    .line 49
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    sparse-switch v0, :sswitch_data_432

    .line 61
    return-void

    .line 62
    :sswitch_3e
    const-string/jumbo v0, "running"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2e

    .line 71
    const/4 v0, 0x2

    .line 72
    goto :goto_5c

    .line 73
    :sswitch_49
    const-string v0, "idle"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2e

    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_5c

    .line 83
    :sswitch_53
    const-string v0, "complete"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2e

    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_5c
    const/16 v1, 0x8

    .line 94
    packed-switch v0, :pswitch_data_440

    .line 97
    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A2U(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2e

    .line 103
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1m:Z

    .line 105
    if-eqz v0, :cond_3b4

    .line 107
    invoke-static {v3, v1}, LX/N22;->A1K(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;I)V

    .line 110
    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1o(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 113
    :goto_71
    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1X(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 116
    return-void

    .line 117
    :pswitch_75  #0x1
    invoke-static {v3, v1}, LX/N22;->A1K(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;I)V

    .line 120
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1m:Z

    .line 122
    if-eqz v0, :cond_2e

    .line 124
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0G:Landroid/widget/ProgressBar;

    .line 126
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    goto :goto_71

    .line 133
    :pswitch_85  #0x2
    iget-object v3, p0, LX/PMv;->A00:Ljava/lang/Object;

    .line 135
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 137
    check-cast p1, LX/QQw;

    .line 139
    instance-of v0, p1, LX/Q0m;

    .line 141
    const-string v2, "email_otp"

    .line 143
    if-eqz v0, :cond_99

    .line 145
    check-cast p1, LX/Q0m;

    .line 147
    iget-boolean v0, p1, LX/Q0m;->A00:Z

    .line 149
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5z(ZLjava/lang/String;)V

    .line 152
    return-void

    .line 153
    :cond_99
    instance-of v0, p1, LX/Q0n;

    .line 155
    if-eqz v0, :cond_ae

    .line 157
    check-cast p1, LX/Q0n;

    .line 159
    iget-object v1, p1, LX/Q0n;->A00:LX/PLI;

    .line 161
    iget-boolean v0, p1, LX/Q0n;->A01:Z

    .line 163
    if-eqz v0, :cond_aa

    .line 165
    const/16 v0, 0x33

    .line 167
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 170
    :cond_aa
    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5t(LX/PLI;Ljava/lang/String;)V

    .line 173
    return-void

    .line 174
    :cond_ae
    instance-of v0, p1, LX/Q0o;

    .line 176
    if-eqz v0, :cond_c0

    .line 178
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A2D:LX/00y;

    .line 180
    invoke-static {v0}, LX/N24;->A1X(LX/00y;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_2e

    .line 186
    const/16 v0, 0x261

    .line 188
    invoke-static {v3, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 191
    return-void

    .line 192
    :cond_c0
    instance-of v0, p1, LX/Q0k;

    .line 194
    if-eqz v0, :cond_ce

    .line 196
    check-cast p1, LX/Q0k;

    .line 198
    iget-object v1, p1, LX/Q0k;->A00:LX/P0F;

    .line 200
    iget-object v0, v1, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 202
    invoke-virtual {v3, v1, v0, v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5s(LX/P0F;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 205
    return-void

    .line 206
    :cond_ce
    instance-of v0, p1, LX/Q0l;

    .line 208
    if-eqz v0, :cond_2e

    .line 210
    check-cast p1, LX/Q0l;

    .line 212
    iget-object v2, p1, LX/Q0l;->A00:LX/P0F;

    .line 214
    const-string v1, "oauth_email"

    .line 216
    iget-object v0, v2, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 218
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5s(LX/P0F;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 221
    return-void

    .line 222
    :pswitch_de  #0x3
    iget-object v3, p0, LX/PMv;->A00:Ljava/lang/Object;

    .line 224
    check-cast v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 226
    check-cast p1, LX/OJE;

    .line 228
    if-eqz p1, :cond_2e

    .line 230
    instance-of v0, p1, LX/Nfk;

    .line 232
    const/16 v1, 0x258

    .line 234
    if-eqz v0, :cond_105

    .line 236
    invoke-static {v3, v1}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 239
    sget-object v0, LX/P8z;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/app/Dialog;

    .line 247
    if-eqz v1, :cond_2e

    .line 249
    const v0, 0x7f0b056b

    .line 252
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 258
    :goto_102
    iput-object v1, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 260
    return-void

    .line 261
    :cond_105
    instance-of v0, p1, LX/Nfj;

    .line 263
    if-eqz v0, :cond_113

    .line 265
    invoke-static {v3, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 268
    sget-object v0, LX/P8z;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 274
    goto :goto_102

    .line 275
    :cond_113
    instance-of v0, p1, LX/Nfe;

    .line 277
    const/4 v1, 0x0

    .line 278
    const/4 v6, 0x1

    .line 279
    if-eqz v0, :cond_132

    .line 281
    check-cast p1, LX/Nfe;

    .line 283
    iget v5, p1, LX/Nfe;->A00:I

    .line 285
    iget-object v4, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 287
    if-eqz v4, :cond_2e

    .line 289
    const v2, 0x7f1244a2

    .line 292
    iget-object v0, v3, LX/0Iz;->A03:LX/0Fv;

    .line 294
    invoke-static {v0, v5}, LX/CyV;->A0m(LX/0Fv;I)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v3, v0, v6, v1, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    return-void

    .line 306
    :cond_132
    instance-of v0, p1, LX/Nfg;

    .line 308
    if-eqz v0, :cond_13d

    .line 310
    const v1, 0x7f122d1b

    .line 313
    :cond_139
    :goto_139
    invoke-virtual {v3, v1}, LX/0J4;->Br4(I)V

    .line 316
    return-void

    .line 317
    :cond_13d
    instance-of v0, p1, LX/Nfi;

    .line 319
    if-eqz v0, :cond_145

    .line 321
    const v1, 0x7f122d1e

    .line 324
    goto :goto_139

    .line 325
    :cond_145
    instance-of v0, p1, LX/Nfh;

    .line 327
    if-eqz v0, :cond_15a

    .line 329
    invoke-static {v3}, LX/8cX;->A0N(LX/0JC;)LX/0W8;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 336
    move-result v0

    .line 337
    const v1, 0x7f122d1d

    .line 340
    if-eqz v0, :cond_139

    .line 342
    const v1, 0x7f122d1c

    .line 345
    goto :goto_139

    .line 346
    :cond_15a
    instance-of v0, p1, LX/Nff;

    .line 348
    if-eqz v0, :cond_2e

    .line 350
    check-cast p1, LX/Nff;

    .line 352
    iget v0, p1, LX/Nff;->A00:I

    .line 354
    if-nez v0, :cond_167

    .line 356
    invoke-static {v3}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0x(Lcom/whatsapp/settings/ui/chats/SettingsChat;)V

    .line 359
    :cond_167
    iget-object v2, p1, LX/Nff;->A01:LX/Niq;

    .line 361
    invoke-static {v0}, LX/PBp;->A00(I)I

    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v2, LX/Niq;->A08:Ljava/lang/Integer;

    .line 371
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A04:LX/00y;

    .line 373
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 380
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v2, LX/Niq;->A02:Ljava/lang/Integer;

    .line 386
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v2, LX/Niq;->A00:Ljava/lang/Boolean;

    .line 392
    iget-object v1, v3, LX/0JC;->A05:LX/08s;

    .line 394
    iget-object v0, v2, LX/Niq;->A0J:Ljava/lang/Long;

    .line 396
    invoke-static {v1, v0}, LX/OOf;->A00(LX/08s;Ljava/lang/Long;)Ljava/lang/Long;

    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v2, LX/Niq;->A0E:Ljava/lang/Long;

    .line 402
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0G:LX/0V0;

    .line 404
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 407
    return-void

    .line 408
    :pswitch_198  #0x4
    iget-object v5, p0, LX/PMv;->A00:Ljava/lang/Object;

    .line 410
    check-cast v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 412
    check-cast p1, LX/P3j;

    .line 414
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_26a

    .line 420
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0q:Ljava/lang/Integer;

    .line 422
    if-eqz v0, :cond_1df

    .line 424
    iget v1, p1, LX/P3j;->A00:I

    .line 426
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 429
    move-result v0

    .line 430
    if-le v1, v0, :cond_1df

    .line 432
    const/4 v0, 0x0

    .line 433
    iput-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0q:Ljava/lang/Integer;

    .line 435
    iget-object v2, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0M:LX/1dJ;

    .line 437
    iput-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0M:LX/1dJ;

    .line 439
    iget-object v4, v5, LX/0J4;->A00:Landroid/view/View;

    .line 441
    const v8, 0x7f1249df

    .line 444
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 447
    move-result-object v7

    .line 448
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2e:LX/00y;

    .line 450
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 453
    move-result-object v6

    .line 454
    check-cast v6, LX/Czm;

    .line 456
    const/4 v10, 0x0

    .line 457
    const/16 v9, 0xdac

    .line 459
    new-instance v3, LX/7cQ;

    .line 461
    invoke-direct/range {v3 .. v10}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V

    .line 464
    const v1, 0x7f1253b8

    .line 467
    const/16 v0, 0x30

    .line 469
    invoke-static {v2, v5, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v3, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 476
    invoke-virtual {v3}, LX/7cQ;->A04()V

    .line 479
    :cond_1df
    iput-object p1, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0O:LX/P3j;

    .line 481
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0n:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 483
    if-eqz v0, :cond_26a

    .line 485
    iget-boolean v4, p1, LX/P3j;->A01:Z

    .line 487
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 489
    const v0, 0x9627

    .line 492
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1f5

    .line 498
    const/4 v0, 0x1

    .line 499
    if-eqz v4, :cond_1f6

    .line 501
    :cond_1f5
    const/4 v0, 0x0

    .line 502
    :cond_1f6
    invoke-static {v5, v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1F(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Z)V

    .line 505
    const/4 v3, 0x1

    .line 506
    if-nez v0, :cond_251

    .line 508
    iget-object v1, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0n:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 510
    if-eqz v1, :cond_251

    .line 512
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1ZU;

    .line 514
    instance-of v0, v0, LX/1z8;

    .line 516
    if-nez v0, :cond_20e

    .line 518
    new-instance v0, LX/1z8;

    .line 520
    invoke-direct {v0}, LX/1z8;-><init>()V

    .line 523
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 526
    :cond_20e
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A06:Landroid/view/View;

    .line 528
    if-nez v0, :cond_23c

    .line 530
    const v0, 0x7f0b22f7

    .line 533
    invoke-static {v5, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_23c

    .line 539
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 542
    move-result-object v0

    .line 543
    iput-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A06:Landroid/view/View;

    .line 545
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 548
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A06:Landroid/view/View;

    .line 550
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 553
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A06:Landroid/view/View;

    .line 555
    invoke-static {v0}, LX/5VA;->A04(Landroid/view/View;)V

    .line 558
    iget-object v2, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A06:Landroid/view/View;

    .line 560
    const/4 v0, 0x4

    .line 561
    new-instance v1, LX/NvX;

    .line 563
    invoke-direct {v1, v5, v0}, LX/NvX;-><init>(Ljava/lang/Object;I)V

    .line 566
    const v0, -0x6206d3de

    .line 569
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 572
    :cond_23c
    iget-object v1, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A06:Landroid/view/View;

    .line 574
    if-eqz v1, :cond_251

    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 580
    iget-object v1, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A06:Landroid/view/View;

    .line 582
    const v0, 0x7f122a07

    .line 585
    if-eqz v4, :cond_24e

    .line 587
    const v0, 0x7f122a05

    .line 590
    :cond_24e
    invoke-static {v5, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 593
    :cond_251
    iget-boolean v0, p1, LX/P3j;->A02:Z

    .line 595
    iget-object v1, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0n:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 597
    if-eqz v0, :cond_278

    .line 599
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 602
    iget-object v2, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0n:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 604
    iget-boolean v0, p1, LX/P3j;->A03:Z

    .line 606
    if-eqz v0, :cond_275

    .line 608
    sget-object v1, LX/1ZJ;->A09:LX/1ZJ;

    .line 610
    :goto_262
    new-instance v0, LX/1ZL;

    .line 612
    invoke-direct {v0, v1}, LX/1ZL;-><init>(LX/1ZJ;)V

    .line 615
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1ZK;)V

    .line 618
    :cond_26a
    :goto_26a
    iget-boolean v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A13:Z

    .line 620
    if-eqz v0, :cond_2e

    .line 622
    const/4 v0, 0x0

    .line 623
    iput-boolean v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A13:Z

    .line 625
    invoke-static {v5}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A13(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 628
    return-void

    .line 629
    :cond_275
    sget-object v1, LX/1ZJ;->A05:LX/1ZJ;

    .line 631
    goto :goto_262

    .line 632
    :cond_278
    const/4 v0, 0x0

    .line 633
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 636
    goto :goto_26a

    .line 637
    :pswitch_27d  #0x6
    iget-object v4, p0, LX/PMv;->A00:Ljava/lang/Object;

    .line 639
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 641
    check-cast p1, LX/Otp;

    .line 643
    if-eqz p1, :cond_2e

    .line 645
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_2e

    .line 651
    const v0, 0x7f0b3826

    .line 654
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lcom/whatsapp/banner/SettingsBannerView;

    .line 660
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A11:Z

    .line 662
    if-nez v0, :cond_2aa

    .line 664
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A24:LX/00y;

    .line 666
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 669
    move-result-object v0

    .line 670
    check-cast v0, LX/0ze;

    .line 672
    invoke-virtual {v0}, LX/0ze;->A01()I

    .line 675
    move-result v2

    .line 676
    const/4 v1, 0x1

    .line 677
    const v0, 0x7f0b385c

    .line 680
    if-eq v2, v1, :cond_2ad

    .line 682
    :cond_2aa
    const v0, 0x7f0b3827

    .line 685
    :cond_2ad
    invoke-static {v4, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_2bb

    .line 691
    if-nez v3, :cond_2bd

    .line 693
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Lcom/whatsapp/banner/SettingsBannerView;

    .line 699
    :cond_2bb
    if-eqz v3, :cond_2e

    .line 701
    :cond_2bd
    const/16 v0, 0x13

    .line 703
    invoke-static {v4, v0}, LX/QC7;->A00(Ljava/lang/Object;I)LX/QC7;

    .line 706
    move-result-object v0

    .line 707
    iput-object v0, v3, Lcom/whatsapp/banner/SettingsBannerView;->A00:Lkotlin/jvm/functions/Function1;

    .line 709
    const/16 v0, 0x14

    .line 711
    invoke-static {v4, v0}, LX/QC7;->A00(Ljava/lang/Object;I)LX/QC7;

    .line 714
    move-result-object v0

    .line 715
    iput-object v0, v3, Lcom/whatsapp/banner/SettingsBannerView;->A01:Lkotlin/jvm/functions/Function1;

    .line 717
    const/4 v0, 0x0

    .line 718
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 721
    iget-object v0, v3, Lcom/whatsapp/banner/SettingsBannerView;->A02:LX/NhE;

    .line 723
    invoke-virtual {v0, p1}, LX/Pol;->A09(LX/Otp;)V

    .line 726
    return-void

    .line 727
    :pswitch_2d7  #0x7
    iget-object v4, p0, LX/PMv;->A00:Ljava/lang/Object;

    .line 729
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 731
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_2e

    .line 737
    const v0, 0x7f0b3d50

    .line 740
    invoke-static {v4, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_2e

    .line 746
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 749
    move-result-object v3

    .line 750
    check-cast v3, LX/1Yt;

    .line 752
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0R:LX/N8O;

    .line 754
    iget-object v0, v0, LX/N8O;->A0F:LX/05b;

    .line 756
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 759
    const v0, 0x7f1244ee

    .line 762
    invoke-interface {v3, v0}, LX/1Yt;->setText(I)V

    .line 765
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0R:LX/N8O;

    .line 767
    iget-object v0, v0, LX/N8O;->A0F:LX/05b;

    .line 769
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 772
    const v0, 0x7f1244ed

    .line 775
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 778
    move-result-object v0

    .line 779
    invoke-interface {v3, v0}, LX/1Yt;->setSubText(Ljava/lang/CharSequence;)V

    .line 782
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0R:LX/N8O;

    .line 784
    iget-object v2, v0, LX/N8O;->A05:LX/07f;

    .line 786
    const/4 v1, 0x1

    .line 787
    new-instance v0, LX/PMp;

    .line 789
    invoke-direct {v0, v4, v3, v1}, LX/PMp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 792
    invoke-virtual {v2, v4, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 795
    const/4 v0, 0x0

    .line 796
    invoke-interface {v3, v0}, LX/1Yt;->setVisibility(I)V

    .line 799
    iget-object v1, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0R:LX/N8O;

    .line 801
    invoke-static {v4}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1I(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)Z

    .line 804
    move-result v0

    .line 805
    invoke-virtual {v1, v0}, LX/N8O;->A15(Z)V

    .line 808
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0R:LX/N8O;

    .line 810
    iget-object v0, v0, LX/N8O;->A0F:LX/05b;

    .line 812
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 815
    const v0, 0x7f080813

    .line 818
    invoke-static {v4, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 821
    move-result-object v0

    .line 822
    invoke-interface {v3, v0}, LX/1Yt;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 825
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0R:LX/N8O;

    .line 827
    iget-object v2, v0, LX/N8O;->A04:LX/07f;

    .line 829
    const/4 v1, 0x2

    .line 830
    new-instance v0, LX/PMp;

    .line 832
    invoke-direct {v0, v4, v3, v1}, LX/PMp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 835
    invoke-virtual {v2, v4, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 838
    iget-object v2, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0R:LX/N8O;

    .line 840
    iget-object v0, v2, LX/N8O;->A0I:LX/05b;

    .line 842
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 845
    move-result-object v1

    .line 846
    const/16 v0, 0x1a

    .line 848
    invoke-static {v1, v2, v0}, LX/Q8V;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 851
    const/16 v0, 0x2c

    .line 853
    invoke-static {v4, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 856
    move-result-object v1

    .line 857
    const v0, 0x1e6d12fc

    .line 860
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 863
    return-void

    .line 864
    :pswitch_360  #0x0
    iget-object v1, p0, LX/PMv;->A00:Ljava/lang/Object;

    .line 866
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 868
    check-cast p1, Ljava/lang/Number;

    .line 870
    iget-boolean v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1m:Z

    .line 872
    if-eqz v0, :cond_36e

    .line 874
    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1o(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 877
    return-void

    .line 878
    :cond_36e
    iget-object v1, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0G:Landroid/widget/ProgressBar;

    .line 880
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 883
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 886
    move-result v0

    .line 887
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 890
    return-void

    .line 891
    :pswitch_37b  #0x5
    iget-object v1, p0, LX/PMv;->A00:Ljava/lang/Object;

    .line 893
    check-cast v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 895
    check-cast p1, LX/37f;

    .line 897
    iget-object v0, p1, LX/37f;->A01:Ljava/lang/String;

    .line 899
    iput-object v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0s:Ljava/lang/String;

    .line 901
    iget v0, p1, LX/37f;->A00:I

    .line 903
    iput v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A00:I

    .line 905
    iget-boolean v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A11:Z

    .line 907
    if-eqz v0, :cond_391

    .line 909
    invoke-static {v1}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A14(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 912
    return-void

    .line 913
    :cond_391
    iget-object v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A26:LX/00y;

    .line 915
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LX/345;

    .line 921
    invoke-virtual {v0}, LX/345;->A00()LX/383;

    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0, v1}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0h(LX/383;Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 928
    return-void

    .line 929
    :pswitch_3a1  #0x8
    iget-object v3, p0, LX/PMv;->A00:Ljava/lang/Object;

    .line 931
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 933
    iget-object v2, v3, LX/0Iz;->A04:LX/08b;

    .line 935
    const/16 v0, 0x8

    .line 937
    new-instance v1, LX/Q8V;

    .line 939
    invoke-direct {v1, v3, v0}, LX/Q8V;-><init>(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;I)V

    .line 942
    const-string v0, "SettingsTabActivity/showBadgeIfNeeded"

    .line 944
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 947
    return-void

    .line 948
    :cond_3b4
    iget-object v1, v3, LX/Nwv;->A00:LX/0DM;

    .line 950
    const/16 v0, 0x4cd6

    .line 952
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 955
    move-result v0

    .line 956
    const v1, 0x7f12534f

    .line 959
    if-eqz v0, :cond_3c4

    .line 961
    const v1, 0x7f125350

    .line 964
    :cond_3c4
    invoke-static {v3, v2}, LX/N22;->A1K(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;I)V

    .line 967
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0I:Landroid/widget/TextView;

    .line 969
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 972
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 975
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0G:Landroid/widget/ProgressBar;

    .line 977
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 980
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 983
    return-void

    .line 984
    :pswitch_3d8  #0x0
    invoke-static {v3, v1}, LX/N22;->A1K(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;I)V

    .line 987
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1m:Z

    .line 989
    if-eqz v0, :cond_3ea

    .line 991
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0G:Landroid/widget/ProgressBar;

    .line 993
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 996
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 999
    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1X(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1002
    :cond_3ea
    invoke-static {v3}, LX/PCN;->A04(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    .line 1005
    move-result-object v6

    .line 1006
    if-eqz v6, :cond_413

    .line 1008
    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A2U(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Z

    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_413

    .line 1014
    const-string v0, "VerifyPhoneNumber/countdowntimer/done/try-savedcode"

    .line 1016
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1019
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A2G:LX/00y;

    .line 1021
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LX/OZJ;

    .line 1027
    iput v2, v0, LX/OZJ;->A00:I

    .line 1029
    iget-object v4, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0q:LX/Opi;

    .line 1031
    iget-object v5, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A16:LX/NuF;

    .line 1033
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1036
    const-string/jumbo v7, "sms"

    .line 1039
    const/4 v8, 0x3

    .line 1040
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5r(LX/Opi;LX/NuF;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1043
    :cond_413
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A11:LX/N7l;

    .line 1045
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1048
    invoke-virtual {v0}, LX/N7l;->A13()V

    .line 1051
    return-void

    .line 1052
    :pswitch_data_41c
    .packed-switch 0x0
        :pswitch_360  #00000000
        :pswitch_2f  #00000001
        :pswitch_85  #00000002
        :pswitch_de  #00000003
        :pswitch_198  #00000004
        :pswitch_37b  #00000005
        :pswitch_27d  #00000006
        :pswitch_2d7  #00000007
        :pswitch_3a1  #00000008
    .end packed-switch

    .line 1074
    :sswitch_data_432
    .sparse-switch
        -0x23bacec7 -> :sswitch_53
        0x313fd4 -> :sswitch_49
        0x5c6f15bf -> :sswitch_3e
    .end sparse-switch

    :pswitch_data_440
    .packed-switch 0x0
        :pswitch_3d8  #00000000
        :pswitch_75  #00000001
    .end packed-switch
.end method
