.class public LX/3Aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Aw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Aw;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Aw;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .line 0
    iget v0, p0, LX/3Aw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_248

    .line 5
    iget-object v1, p0, LX/3Aw;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/3AX;

    .line 9
    iget-object v0, p0, LX/3Aw;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/0Iu;

    .line 13
    invoke-virtual {v1, v0}, LX/3AX;->A06(LX/0Iu;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v0, p0, LX/3Aw;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 21
    iget-object v1, p0, LX/3Aw;->A01:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 25
    iget-boolean v0, v0, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A01:Z

    .line 27
    if-eqz v0, :cond_10

    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x3
    iget-object v4, p0, LX/3Aw;->A00:Ljava/lang/Object;

    .line 35
    check-cast v4, LX/1MO;

    .line 37
    iget-object v1, p0, LX/3Aw;->A01:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroid/content/Context;

    .line 41
    if-eqz v4, :cond_10

    .line 43
    iget-object v0, v4, LX/1MO;->A03:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity"

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v0, "entrypoint"

    .line 64
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    iget-object v0, v4, LX/1MO;->A00:LX/0NL;

    .line 69
    if-nez v0, :cond_244

    .line 71
    const-string v0, "secretCodeActivityResult"

    .line 73
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :pswitch_4e  #0x12
    iget-object v2, p0, LX/3Aw;->A00:Ljava/lang/Object;

    .line 80
    check-cast v2, Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;

    .line 82
    iget-object v1, p0, LX/3Aw;->A01:Ljava/lang/Object;

    .line 84
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    const/4 v0, -0x1

    .line 87
    if-ne p2, v0, :cond_10

    .line 89
    iget-object v0, v2, Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;->A00:LX/3ah;

    .line 91
    if-eqz v0, :cond_10

    .line 93
    invoke-interface {v0, v1}, LX/3ah;->CWX(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 96
    return-void

    .line 97
    :pswitch_61  #0x1
    iget-object v0, p0, LX/3Aw;->A00:Ljava/lang/Object;

    .line 99
    check-cast v0, LX/2D9;

    .line 101
    const-string v2, "coex-privacy-disclosures-learn-more-link"

    .line 103
    iget-object v1, p0, LX/3Aw;->A01:Ljava/lang/Object;

    .line 105
    check-cast v1, LX/0Ir;

    .line 107
    iget-object v0, v0, LX/2D9;->A0J:LX/00y;

    .line 109
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Aux;

    .line 115
    invoke-virtual {v0, v1, v2}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 118
    return-void

    .line 119
    :pswitch_77  #0x2
    iget-object v0, p0, LX/3Aw;->A00:Ljava/lang/Object;

    .line 121
    check-cast v0, LX/1IF;

    .line 123
    iget-object v2, p0, LX/3Aw;->A01:Ljava/lang/Object;

    .line 125
    check-cast v2, Landroid/app/Activity;

    .line 127
    iget-object v0, v0, LX/1IF;->A06:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/2vB;

    .line 135
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 137
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    check-cast v2, LX/0Ir;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 146
    iget-object v0, v1, LX/2vB;->A02:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/Aux;

    .line 154
    const-string v0, "chat-lock"

    .line 156
    goto/16 :goto_240

    .line 158
    :pswitch_9e  #0x4
    iget-object v3, p0, LX/3Aw;->A00:Ljava/lang/Object;

    .line 160
    check-cast v3, Landroid/os/Bundle;

    .line 162
    iget-object v2, p0, LX/3Aw;->A01:Ljava/lang/Object;

    .line 164
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 166
    const-string v1, "ChatLockPrivacySettingsUnlockClearDialog_result_key"

    .line 168
    const/4 v0, 0x1

    .line 169
    goto :goto_b5

    .line 170
    :pswitch_aa  #0x5
    iget-object v3, p0, LX/3Aw;->A00:Ljava/lang/Object;

    .line 172
    check-cast v3, Landroid/os/Bundle;

    .line 174
    iget-object v2, p0, LX/3Aw;->A01:Ljava/lang/Object;

    .line 176
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 178
    const-string v1, "ChatLockPrivacySettingsUnlockClearDialog_result_key"

    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_b5
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "ChatLockPrivacySettingsUnlockClearDialog_request_key"

    .line 190
    invoke-virtual {v1, v0, v3}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 196
    return-void

    .line 197
    :pswitch_c5  #0x6
    iget-object v4, p0, LX/3Aw;->A00:Ljava/lang/Object;

    .line 199
    check-cast v4, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;

    .line 201
    iget-object v3, p0, LX/3Aw;->A01:Ljava/lang/Object;

    .line 203
    check-cast v3, Landroid/content/Context;

    .line 205
    iget-object v1, v4, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/Kvm;

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 211
    const-string v0, "30035737"

    .line 213
    invoke-virtual {v1, v0}, LX/Kvm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    move-result-object v2

    .line 217
    const-string v0, "android.intent.action.VIEW"

    .line 219
    new-instance v1, Landroid/content/Intent;

    .line 221
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 224
    iget-object v0, v4, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A00:LX/0KX;

    .line 226
    invoke-virtual {v0, v3, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 229
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 232
    return-void

    .line 233
    :pswitch_e9  #0x7
    iget-object v0, p0, LX/3Aw;->A00:Ljava/lang/Object;

    .line 235
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 237
    iget-object v1, p0, LX/3Aw;->A01:Ljava/lang/Object;

    .line 239
    check-cast v1, Landroid/os/BaseBundle;

    .line 241
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 244
    move-result-object v6

    .line 245
    const-string v0, "request_key"

    .line 247
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_115

    .line 253
    const-string v4, "timestamp_ms"

    .line 255
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 258
    move-result-wide v2

    .line 259
    const/4 v0, 0x1

    .line 260
    new-array v1, v0, [LX/08V;

    .line 262
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v4, v0, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 269
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v6, v5, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 276
    return-void

    .line 277
    :cond_115
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :pswitch_11a  #0x8
    iget-object v3, p0, LX/3Aw;->A00:Ljava/lang/Object;

    .line 284
    check-cast v3, LX/2Dr;

    .line 286
    iget-object v2, p0, LX/3Aw;->A01:Ljava/lang/Object;

    .line 288
    check-cast v2, Ljava/lang/Runnable;

    .line 290
    const/16 v1, 0xb

    .line 292
    iget-object v0, v3, LX/2Dr;->A09:LX/MLn;

    .line 294
    if-eqz v0, :cond_12b

    .line 296
    invoke-virtual {v0, v1}, LX/MLn;->A0o(I)V

    .line 299
    :cond_12b
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 302
    iget-object v0, v3, LX/2Dr;->A0v:LX/00y;

    .line 304
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LX/2G5;

    .line 310
    iget-object v1, v2, LX/2G5;->A00:LX/334;

    .line 312
    if-eqz v1, :cond_13f

    .line 314
    const/4 v0, 0x3

    .line 315
    invoke-static {v1, v2, v0}, LX/2G5;->A00(LX/334;LX/2G5;I)V

    .line 318
    return-void

    .line 319
    :cond_13f
    const-string v0, "VoicemailUserJourneyLogger/logDiscardDraftPttVoicemailEvent invalid funnel"

    .line 321
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 324
    return-void

    .line 325
    :pswitch_145  #0x9
    iget-object v5, p0, LX/3Aw;->A00:Ljava/lang/Object;

    .line 327
    check-cast v5, Lcom/whatsapp/conversation/ui/dialogs/CreateOrAddToContactsDialog;

    .line 329
    iget-object v2, p0, LX/3Aw;->A01:Ljava/lang/Object;

    .line 331
    check-cast v2, Ljava/util/List;

    .line 333
    iget-object v4, v5, Lcom/whatsapp/conversation/ui/dialogs/CreateOrAddToContactsDialog;->A00:LX/0t3;

    .line 335
    if-eqz v4, :cond_170

    .line 337
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 339
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/dialogs/CreateOrAddToContactsDialog;->A01:Ljava/lang/String;

    .line 341
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/2zy;

    .line 351
    iget v2, v0, LX/2zy;->A00:I

    .line 353
    const v1, 0x7f0b2471

    .line 356
    iget-boolean v0, v5, Lcom/whatsapp/conversation/ui/dialogs/CreateOrAddToContactsDialog;->A02:Z

    .line 358
    if-ne v2, v1, :cond_16c

    .line 360
    invoke-interface {v4, v3, v0}, LX/0t3;->C8i(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 363
    return-void

    .line 364
    :cond_16c
    invoke-interface {v4, v3, v0}, LX/0t3;->C04(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 367
    return-void

    .line 368
    :cond_170
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :pswitch_175  #0xa
    iget-object v1, p0, LX/3Aw;->A00:Ljava/lang/Object;

    .line 375
    check-cast v1, LX/1MS;

    .line 377
    iget-object v0, p0, LX/3Aw;->A01:Ljava/lang/Object;

    .line 379
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 382
    iget-object v1, v1, LX/1MS;->A0C:LX/1MW;

    .line 384
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, LX/1MW;->A00(Ljava/lang/Boolean;)V

    .line 391
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 394
    return-void

    .line 395
    :pswitch_18b  #0xb
    iget-object v3, p0, LX/3Aw;->A00:Ljava/lang/Object;

    .line 397
    check-cast v3, LX/1MS;

    .line 399
    iget-object v2, p0, LX/3Aw;->A01:Ljava/lang/Object;

    .line 401
    iget-object v1, v3, LX/1MS;->A0F:LX/08b;

    .line 403
    const/16 v0, 0x2c

    .line 405
    invoke-static {v1, v2, v3, v0}, LX/3RK;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    return-void

    .line 409
    :pswitch_199  #0xc
    iget-object v1, p0, LX/3Aw;->A00:Ljava/lang/Object;

    .line 411
    check-cast v1, LX/2WP;

    .line 413
    iget-object v0, p0, LX/3Aw;->A01:Ljava/lang/Object;

    .line 415
    check-cast v0, Ljava/util/ArrayList;

    .line 417
    invoke-virtual {v1, v0}, LX/2WP;->A0L(Ljava/util/List;)V

    .line 420
    return-void

    .line 421
    :pswitch_1a5  #0xd
    iget-object v4, p0, LX/3Aw;->A00:Ljava/lang/Object;

    .line 423
    check-cast v4, LX/3bV;

    .line 425
    iget-object v0, p0, LX/3Aw;->A01:Ljava/lang/Object;

    .line 427
    check-cast v0, LX/0Os;

    .line 429
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 431
    check-cast v0, Landroid/widget/CompoundButton;

    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v2, 0x1

    .line 435
    if-eqz v0, :cond_1bc

    .line 437
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 440
    move-result v0

    .line 441
    const/4 v1, 0x1

    .line 442
    if-eq v0, v2, :cond_1bd

    .line 444
    :cond_1bc
    const/4 v1, 0x0

    .line 445
    :cond_1bd
    invoke-static {p1}, LX/2oE;->A00(Landroid/content/DialogInterface;)LX/32r;

    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v4, v0, v3, v2, v1}, LX/3bV;->CRA(LX/32r;ZZZ)V

    .line 452
    return-void

    .line 453
    :pswitch_1c5  #0xe
    iget-object v6, p0, LX/3Aw;->A00:Ljava/lang/Object;

    .line 455
    check-cast v6, LX/3bV;

    .line 457
    iget-object v0, p0, LX/3Aw;->A01:Ljava/lang/Object;

    .line 459
    check-cast v0, LX/0Os;

    .line 461
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 463
    check-cast v0, Landroid/widget/CompoundButton;

    .line 465
    const/4 v5, 0x0

    .line 466
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    move-result-object v4

    .line 470
    const/4 v3, 0x1

    .line 471
    if-eqz v0, :cond_1e0

    .line 473
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 476
    move-result v0

    .line 477
    const/4 v2, 0x1

    .line 478
    if-eq v0, v3, :cond_1e1

    .line 480
    :cond_1e0
    const/4 v2, 0x0

    .line 481
    :cond_1e1
    const/4 v1, 0x0

    .line 482
    new-instance v0, LX/32r;

    .line 484
    invoke-direct {v0, v4, v4, v1, v5}, LX/32r;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 487
    invoke-interface {v6, v0, v5, v3, v2}, LX/3bV;->CRA(LX/32r;ZZZ)V

    .line 490
    return-void

    .line 491
    :pswitch_1eb  #0xf
    iget-object v1, p0, LX/3Aw;->A00:Ljava/lang/Object;

    .line 493
    check-cast v1, Ljava/util/Collection;

    .line 495
    iget-object v3, p0, LX/3Aw;->A01:Ljava/lang/Object;

    .line 497
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 499
    sget-object v0, LX/ArG;->A08:LX/ArG;

    .line 501
    invoke-static {v0, v1}, LX/CE8;->A02(LX/ArG;Ljava/util/Collection;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 508
    move-result-object v1

    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 513
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 516
    return-void

    .line 517
    :pswitch_205  #0x10
    iget-object v3, p0, LX/3Aw;->A00:Ljava/lang/Object;

    .line 519
    check-cast v3, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;

    .line 521
    iget-object v6, p0, LX/3Aw;->A01:Ljava/lang/Object;

    .line 523
    check-cast v6, Ljava/util/List;

    .line 525
    invoke-static {v3}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 528
    move-result-object v4

    .line 529
    const v0, 0x7f123f68

    .line 532
    invoke-virtual {v4, v0}, LX/0J4;->D82(I)V

    .line 535
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 538
    move-result-wide v7

    .line 539
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 541
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 544
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 546
    new-instance v2, LX/2cC;

    .line 548
    invoke-direct/range {v2 .. v8}, LX/2cC;-><init>(Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;LX/0J4;Ljava/lang/ref/WeakReference;Ljava/util/List;J)V

    .line 551
    const/4 v0, 0x0

    .line 552
    new-array v0, v0, [Ljava/lang/Void;

    .line 554
    invoke-interface {v1, v2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 557
    return-void

    .line 558
    :pswitch_22e  #0x11
    iget-object v0, p0, LX/3Aw;->A00:Ljava/lang/Object;

    .line 560
    check-cast v0, Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    .line 562
    iget-object v2, p0, LX/3Aw;->A01:Ljava/lang/Object;

    .line 564
    check-cast v2, LX/0Ir;

    .line 566
    iget-object v0, v0, Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;->A00:LX/00y;

    .line 568
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    check-cast v1, LX/Aux;

    .line 574
    const-string v0, "invite-via-link-unavailable"

    .line 576
    :goto_240
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 579
    return-void

    .line 580
    :cond_244
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 583
    return-void

    .line 584
    :pswitch_data_248
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_61  #00000001
        :pswitch_77  #00000002
        :pswitch_21  #00000003
        :pswitch_9e  #00000004
        :pswitch_aa  #00000005
        :pswitch_c5  #00000006
        :pswitch_e9  #00000007
        :pswitch_11a  #00000008
        :pswitch_145  #00000009
        :pswitch_175  #0000000a
        :pswitch_18b  #0000000b
        :pswitch_199  #0000000c
        :pswitch_1a5  #0000000d
        :pswitch_1c5  #0000000e
        :pswitch_1eb  #0000000f
        :pswitch_205  #00000010
        :pswitch_22e  #00000011
        :pswitch_4e  #00000012
    .end packed-switch
.end method
