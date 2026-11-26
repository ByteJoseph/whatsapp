.class public final Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;
.super LX/0Iu;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Iu;-><init>()V

    .line 3
    const/16 v0, 0xfd6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/CyR;->A0R()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A07:LX/05b;

    .line 17
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A00:LX/05b;

    .line 23
    const/16 v0, 0x1be9

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A05:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A06:LX/05b;

    .line 43
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v1, p0, v0}, LX/EzB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A08:LX/00q;

    .line 52
    const/16 v0, 0x849

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A02:LX/05b;

    .line 60
    const/16 v0, 0x847

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A01:LX/05b;

    .line 68
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 25

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v11, p0

    .line 3
    invoke-virtual {v11, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    move-object/from16 v0, p1

    .line 21
    invoke-super {v11, v0}, LX/0Ir;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const/16 v6, 0x4ff

    .line 26
    iget-object v0, v11, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A06:LX/05b;

    .line 28
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v7}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v6}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 37
    invoke-static {v11}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 40
    move-result-object v10

    .line 41
    const-string v9, "inactiveAccountNotificationId"

    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {v10, v9, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    move-result v8

    .line 48
    const-string v4, "inactiveAccountNotificationTag"

    .line 50
    invoke-virtual {v10, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    if-eq v8, v0, :cond_5f

    .line 56
    if-eqz v3, :cond_5f

    .line 58
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5f

    .line 64
    const-string v0, "notification"

    .line 66
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 72
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v1, Landroid/app/NotificationManager;

    .line 77
    invoke-virtual {v1, v3, v8}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 80
    invoke-virtual {v10, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v10, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 86
    iget-object v0, v11, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A07:LX/05b;

    .line 88
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v3}, LX/As1;->A08(Ljava/lang/String;)V

    .line 95
    :cond_5f
    sget-object v3, LX/0Dh;->A01:LX/0Di;

    .line 97
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "switch_to_account_lid"

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "switch_to_account_dir_id"

    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "source"

    .line 127
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130
    move-result v4

    .line 131
    const-string v0, "AccountSwitchingRoutingActivity/switch to account lid/lid="

    .line 133
    invoke-static {v12, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, ";dirId="

    .line 139
    invoke-static {v0, v13, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    const/4 v3, 0x2

    .line 143
    if-nez v13, :cond_b8

    .line 145
    const-string v0, "AccountSwitchingRoutingActivity/null dirId, opening home activity"

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 150
    invoke-static {v7}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v6}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/0B4;

    .line 160
    const-string v1, "AccountSwitchingRoutingActivity"

    .line 162
    const-string v0, "null dirId"

    .line 164
    invoke-virtual {v2, v1, v0, v5, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 167
    :goto_a7
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v11, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A04:LX/05b;

    .line 173
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 176
    invoke-static {v11}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v11, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 183
    return-void

    .line 184
    :cond_b8
    iget-object v0, v11, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A02:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LX/PCs;

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v1, 0x10

    .line 195
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 197
    invoke-virtual {v5, v15, v4, v1}, LX/PCs;->A07(Ljava/lang/Boolean;II)V

    .line 200
    iget-object v0, v11, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A03:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/1BX;

    .line 208
    invoke-virtual {v0}, LX/1BX;->A06()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_fe

    .line 214
    const-string v0, "AccountSwitchingRoutingActivity/change number in progress"

    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 219
    invoke-static {v11}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v2}, LX/L6c;->A0j(Z)V

    .line 226
    const v0, 0x7f120e2a

    .line 229
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 232
    const v0, 0x7f120e29

    .line 235
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 238
    const v2, 0x7f125cf5

    .line 241
    const/4 v1, 0x3

    .line 242
    new-instance v0, LX/EY5;

    .line 244
    invoke-direct {v0, v11, v1}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 247
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 250
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 253
    return-void

    .line 254
    :cond_fe
    iget-object v0, v11, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A05:LX/05b;

    .line 256
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 258
    invoke-static {v5}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 269
    move-result-object v1

    .line 270
    const-string v0, "account_switching_logged_out_phone_number"

    .line 272
    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_135

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_135

    .line 284
    const-string v0, "AccountSwitchingRoutingActivity/login failed dialog"

    .line 286
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 289
    iget-object v0, v11, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A00:LX/05b;

    .line 291
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 294
    move-result-object v2

    .line 295
    invoke-static {v5}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x15

    .line 301
    invoke-static {v11, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v11, v2, v1, v0}, LX/PE1;->A0K(Landroid/app/Activity;LX/0TO;LX/09V;Ljava/lang/Runnable;)V

    .line 308
    return-void

    .line 309
    :cond_135
    iget-object v1, v11, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A08:LX/00q;

    .line 311
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/0Gc;

    .line 317
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_164

    .line 323
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/0Gc;

    .line 329
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 332
    move-result v0

    .line 333
    if-ne v0, v3, :cond_194

    .line 335
    const-string v0, "AccountSwitchingRoutingActivity/register name/account backup dialog"

    .line 337
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 340
    iget-object v0, v11, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A00:LX/05b;

    .line 342
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 345
    move-result-object v1

    .line 346
    const/16 v0, 0x16

    .line 348
    invoke-static {v11, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v11, v1, v0}, LX/PE1;->A0L(Landroid/app/Activity;LX/0TO;Ljava/lang/Runnable;)V

    .line 355
    return-void

    .line 356
    :cond_164
    if-eqz v12, :cond_183

    .line 358
    iget-object v0, v11, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A00:LX/05b;

    .line 360
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, LX/0TO;->A0E()LX/16t;

    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_181

    .line 370
    iget-object v0, v0, LX/16t;->A00:LX/0Dh;

    .line 372
    :goto_174
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_183

    .line 378
    const-string v0, "AccountSwitchingRoutingActivity/switch account lid same as current account lid, opening home activity"

    .line 380
    :goto_17c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 383
    goto/16 :goto_a7

    .line 385
    :cond_181
    const/4 v0, 0x0

    .line 386
    goto :goto_174

    .line 387
    :cond_183
    iget-object v0, v11, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A01:LX/05b;

    .line 389
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/16h;

    .line 395
    invoke-virtual {v0, v13}, LX/16h;->A0G(Ljava/lang/String;)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1a3

    .line 401
    const-string v0, "AccountSwitchingRoutingActivity/switch account dirId same as active account dirId, opening home activity"

    .line 403
    goto :goto_17c

    .line 404
    :cond_194
    const-string v0, "AccountSwitchingRoutingActivity/abandon add new account"

    .line 406
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 409
    iget-object v0, v11, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A00:LX/05b;

    .line 411
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v11, v2}, LX/0TO;->A0P(Landroid/app/Activity;Z)V

    .line 418
    return-void

    .line 419
    :cond_1a3
    const-string v0, "AccountSwitchingRoutingActivity/switch account/all checks passed"

    .line 421
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 424
    iget-object v0, v11, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A00:LX/05b;

    .line 426
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 429
    move-result-object v10

    .line 430
    const/4 v0, 0x6

    .line 431
    new-instance v3, LX/EzB;

    .line 433
    invoke-direct {v3, v11, v0}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 436
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 439
    move-result-object v1

    .line 440
    const-string v0, "is_missed_call_notification"

    .line 442
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 445
    move-result v20

    .line 446
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 449
    move-result-object v1

    .line 450
    const-string v0, "account_switching_sender_jid"

    .line 452
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v14

    .line 456
    move/from16 v21, v2

    .line 458
    move/from16 v22, v2

    .line 460
    move-object/from16 v16, v15

    .line 462
    move-object/from16 v17, v3

    .line 464
    move/from16 v18, v4

    .line 466
    move/from16 v19, v2

    .line 468
    invoke-virtual/range {v10 .. v22}, LX/0TO;->A0b(Landroid/content/Context;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZ)Z

    .line 471
    return-void
.end method
