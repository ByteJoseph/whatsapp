.class public LX/4v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4v3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4v3;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4v3;
    .registers 3

    .line 0
    new-instance v0, LX/4v3;

    .line 2
    invoke-direct {v0, p0, p1}, LX/4v3;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/4v3;->$t:I

    .line 4
    move-object/from16 v2, p2

    .line 6
    packed-switch v0, :pswitch_data_aa8

    .line 9
    iget-object v2, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;

    .line 13
    iget-object v1, v2, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A0F:LX/00q;

    .line 15
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_35

    .line 25
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A02:Z

    .line 36
    invoke-static {v2}, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A0X(Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;)V

    .line 39
    invoke-static {v2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 42
    move-result-object v5

    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v0, 0x31

    .line 46
    invoke-static {v2, v1, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 49
    move-result-object v4

    .line 50
    :goto_32
    invoke-static {v4, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :pswitch_36  #0x0
    iget-object v1, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, Landroid/app/Activity;

    .line 58
    const-string v0, "report_dialog_completed"

    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_35

    .line 66
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x3
    iget-object v3, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 72
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    const-string v0, "arg_result_text"

    .line 80
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_35

    .line 86
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/458;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_35

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_6a

    .line 99
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6a

    .line 105
    move-object v6, v1

    .line 106
    :cond_6a
    iget-object v0, v2, LX/458;->A0g:Ljava/lang/String;

    .line 108
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_35

    .line 114
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1J:LX/00q;

    .line 116
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;

    .line 122
    invoke-static {v2, v0, v6}, LX/458;->A02(LX/458;Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;Ljava/lang/CharSequence;)V

    .line 125
    const/4 v8, 0x1

    .line 126
    new-instance v4, LX/57N;

    .line 128
    invoke-direct {v4, v3, v8}, LX/57N;-><init>(Ljava/lang/Object;I)V

    .line 131
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0E:LX/4BG;

    .line 133
    if-nez v0, :cond_9a6

    .line 135
    const-string v0, "newsletterViewModel"

    .line 137
    goto/16 :goto_a9a

    .line 139
    :pswitch_8b  #0x4
    iget-object v3, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 141
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 147
    const-string v0, "report_dialog_cancelled"

    .line 149
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x0

    .line 154
    if-eqz v0, :cond_a2

    .line 156
    const/16 v0, 0x12

    .line 158
    :goto_9e
    invoke-static {v3, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1E(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;IZ)V

    .line 161
    return-void

    .line 162
    :cond_a2
    const-string v0, "report_dialog_confirmed"

    .line 164
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_35

    .line 170
    const/16 v0, 0x1a

    .line 172
    goto :goto_9e

    .line 173
    :pswitch_ad  #0x6
    iget-object v1, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 175
    check-cast v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 177
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 184
    const-string v0, "result_quantity"

    .line 186
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 189
    move-result v2

    .line 190
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 192
    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A03:LX/3iK;

    .line 194
    if-eqz v1, :cond_35

    .line 196
    new-instance v0, LX/4eU;

    .line 198
    invoke-direct {v0, v2, v3}, LX/4eU;-><init>(IZ)V

    .line 201
    invoke-virtual {v1, v0}, LX/3iK;->A15(LX/4eU;)V

    .line 204
    return-void

    .line 205
    :pswitch_cd  #0x7
    iget-object v1, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 207
    check-cast v1, Ljava/lang/Runnable;

    .line 209
    const-string v0, "result_confirmed"

    .line 211
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_35

    .line 217
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 220
    return-void

    .line 221
    :pswitch_dd  #0xa
    iget-object v4, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 223
    check-cast v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 229
    const-string v0, "user_accepted"

    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_106

    .line 238
    iget-boolean v0, v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A04:Z

    .line 240
    if-eqz v0, :cond_104

    .line 242
    iget v1, v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 244
    :goto_f4
    sget-object v0, LX/4Lp;->A03:LX/4Lp;

    .line 246
    invoke-static {v0, v1, v3}, LX/4Qv;->A00(LX/4Lp;IZ)Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;

    .line 249
    move-result-object v2

    .line 250
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "after_read_duration"

    .line 256
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 259
    return-void

    .line 260
    :cond_104
    const/4 v1, 0x0

    .line 261
    goto :goto_f4

    .line 262
    :cond_106
    iget v0, v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 264
    invoke-static {v4, v0}, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0X(Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;I)V

    .line 267
    iget-boolean v0, v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A04:Z

    .line 269
    if-nez v0, :cond_35

    .line 271
    iget-object v1, v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A01:Landroid/widget/RadioButton;

    .line 273
    if-eqz v1, :cond_166

    .line 275
    const v0, 0x7f121968

    .line 278
    invoke-static {v4, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 281
    goto :goto_166

    .line 282
    :pswitch_11a  #0xb
    iget-object v4, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 284
    check-cast v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 290
    const-string v0, "has_selection"

    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_153

    .line 299
    const-string v0, "selected_duration"

    .line 301
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 304
    move-result v1

    .line 305
    iput v1, v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 307
    const/4 v3, 0x1

    .line 308
    iput-boolean v3, v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A04:Z

    .line 310
    iget-object v0, v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A01:Landroid/widget/RadioButton;

    .line 312
    if-eqz v0, :cond_13d

    .line 314
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 317
    :cond_13d
    invoke-static {v4, v1}, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A05(Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;I)Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    iget-object v1, v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A01:Landroid/widget/RadioButton;

    .line 323
    if-eqz v1, :cond_14f

    .line 325
    const v0, 0x7f12192c

    .line 328
    invoke-static {v4, v2, v3, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 335
    :cond_14f
    invoke-static {v4, v2}, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0b(Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;Ljava/lang/String;)V

    .line 338
    return-void

    .line 339
    :cond_153
    iget v0, v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 341
    invoke-static {v4, v0}, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0X(Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;I)V

    .line 344
    iget-boolean v0, v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A04:Z

    .line 346
    if-nez v0, :cond_35

    .line 348
    iget-object v1, v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A01:Landroid/widget/RadioButton;

    .line 350
    if-eqz v1, :cond_166

    .line 352
    const v0, 0x7f121968

    .line 355
    invoke-static {v4, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 358
    :cond_166
    :goto_166
    const/4 v0, 0x0

    .line 359
    invoke-static {v4, v0}, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0b(Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;Ljava/lang/String;)V

    .line 362
    return-void

    .line 363
    :pswitch_16b  #0xc
    iget-object v4, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 365
    check-cast v4, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 367
    const/4 v0, 0x2

    .line 368
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 371
    const-string v0, "RECONFIRM_EMAIL_RESULT"

    .line 373
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    const-string v0, "RECONFIRM_SUCCESS"

    .line 379
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1b0

    .line 385
    iget-object v0, v4, LX/0J4;->A08:LX/09V;

    .line 387
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 390
    move-result-object v0

    .line 391
    const/4 v11, 0x1

    .line 392
    invoke-virtual {v0, v11}, LX/1HD;->A07(Z)V

    .line 395
    const v1, 0xc2e4

    .line 398
    invoke-static {v4}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 406
    check-cast v5, LX/P1N;

    .line 408
    iget-object v6, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A05:Ljava/lang/String;

    .line 410
    iget v8, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    .line 412
    const/4 v7, 0x0

    .line 413
    const/16 v9, 0xb

    .line 415
    const/16 v10, 0xd

    .line 417
    invoke-static/range {v5 .. v11}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 420
    iget-object v1, v4, LX/0J4;->A0B:LX/0KG;

    .line 422
    const/16 v0, 0x2a

    .line 424
    invoke-static {v4, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 431
    return-void

    .line 432
    :cond_1b0
    const-string v0, "REMOVE_EMAIL"

    .line 434
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_35

    .line 440
    iget-object v0, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0D:LX/05b;

    .line 442
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 445
    move-result-object v3

    .line 446
    check-cast v3, LX/P4S;

    .line 448
    new-instance v2, LX/4yC;

    .line 450
    invoke-direct {v2, v4}, LX/4yC;-><init>(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    .line 453
    const/4 v1, 0x0

    .line 454
    const-string v0, ""

    .line 456
    invoke-virtual {v3, v4, v2, v0, v1}, LX/P4S;->A01(Landroid/content/Context;LX/QWA;Ljava/lang/String;Z)V

    .line 459
    return-void

    .line 460
    :pswitch_1cc  #0x11
    iget-object v3, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 462
    check-cast v3, LX/4cQ;

    .line 464
    const/4 v0, 0x2

    .line 465
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 468
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 470
    const-string v0, "EVENT_REMOVE_GUEST_RESULT_USER_JID"

    .line 472
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_35

    .line 482
    iget-object v0, v3, LX/4cQ;->A07:LX/5PP;

    .line 484
    invoke-interface {v0, v1}, LX/5PP;->CHP(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 487
    return-void

    .line 488
    :pswitch_1e8  #0x12
    iget-object v3, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 490
    check-cast v3, LX/4cQ;

    .line 492
    const/4 v0, 0x2

    .line 493
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 496
    const-string v0, "ACTION"

    .line 498
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    move-result-object v5

    .line 502
    if-eqz v5, :cond_35

    .line 504
    const-string v0, "USER_JID_RAW"

    .line 506
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_35

    .line 512
    const-string v0, "REMOVE"

    .line 514
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_9b6

    .line 520
    iget-object v0, v3, LX/4cQ;->A07:LX/5PP;

    .line 522
    invoke-interface {v0, v1}, LX/5PP;->CUe(Ljava/lang/String;)V

    .line 525
    return-void

    .line 526
    :pswitch_20e  #0x13
    iget-object v4, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 528
    check-cast v4, LX/4cQ;

    .line 530
    const/4 v0, 0x2

    .line 531
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 534
    const-string v0, "event_non_wa_invitee_action"

    .line 536
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    move-result-object v5

    .line 540
    if-eqz v5, :cond_35

    .line 542
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 544
    const-string v0, "event_non_wa_invitee_user_jid"

    .line 546
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 553
    move-result-object v2

    .line 554
    if-eqz v2, :cond_35

    .line 556
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 559
    move-result v1

    .line 560
    const v0, -0x159557a0

    .line 563
    if-eq v1, v0, :cond_a15

    .line 565
    const v0, 0x2e7a5e

    .line 568
    if-eq v1, v0, :cond_9c7

    .line 570
    const v0, 0x4a5fb822  # 3665416.5f

    .line 573
    if-ne v1, v0, :cond_a23

    .line 575
    const-string v0, "send_sms"

    .line 577
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_a23

    .line 583
    iget-object v0, v4, LX/4cQ;->A07:LX/5PP;

    .line 585
    invoke-interface {v0, v2}, LX/5PP;->B51(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_a2a

    .line 591
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_a2a

    .line 597
    iget-object v0, v4, LX/4cQ;->A04:LX/05b;

    .line 599
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 605
    iget-object v3, v4, LX/4cQ;->A00:LX/0Ir;

    .line 607
    const-string v0, "smsto"

    .line 609
    const/4 v5, 0x0

    .line 610
    invoke-static {v0, v1, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 613
    move-result-object v4

    .line 614
    const-wide/16 v15, 0x1

    .line 616
    const/16 v17, 0x0

    .line 618
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 620
    move-object v7, v5

    .line 621
    move-object v8, v5

    .line 622
    move-object v10, v5

    .line 623
    move-object v11, v5

    .line 624
    move-object v12, v5

    .line 625
    move-object v13, v5

    .line 626
    move-object v14, v5

    .line 627
    move-object v6, v5

    .line 628
    move/from16 v18, v17

    .line 630
    invoke-virtual/range {v2 .. v18}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0B(Landroid/app/Activity;Landroid/net/Uri;LX/2Yh;LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;JZZ)V

    .line 633
    return-void

    .line 634
    :pswitch_27a  #0x14
    iget-object v3, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 636
    check-cast v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 638
    const/4 v0, 0x2

    .line 639
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 642
    const-string v0, "sms_invite_confirmation_result"

    .line 644
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    move-result-object v2

    .line 648
    if-eqz v2, :cond_35

    .line 650
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 653
    move-result v1

    .line 654
    const v0, 0x35cf88

    .line 657
    if-eq v1, v0, :cond_2b0

    .line 659
    const v0, 0x5c4d208

    .line 662
    if-ne v1, v0, :cond_35

    .line 664
    const-string v0, "error"

    .line 666
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_35

    .line 672
    const v2, 0x7f121b5d

    .line 675
    const/4 v1, -0x1

    .line 676
    const/4 v0, 0x0

    .line 677
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->BJZ(IIZ)LX/7cQ;

    .line 680
    move-result-object v0

    .line 681
    invoke-static {v3, v0}, LX/4RW;->A00(Landroid/content/Context;LX/7cQ;)V

    .line 684
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 687
    return-void

    .line 688
    :cond_2b0
    const-string v0, "send"

    .line 690
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_35

    .line 696
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0H:LX/00q;

    .line 698
    invoke-static {v0}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 701
    move-result-object v4

    .line 702
    invoke-static {v0}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 705
    move-result-object v1

    .line 706
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A04:LX/1Lw;

    .line 708
    const-string v3, "non_wa_jids"

    .line 710
    invoke-virtual {v0, v3}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ljava/util/List;

    .line 716
    const/4 v5, 0x0

    .line 717
    if-eqz v0, :cond_2f8

    .line 719
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 722
    move-result v2

    .line 723
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0B:LX/05b;

    .line 725
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 727
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LX/4ow;

    .line 733
    iget-object v0, v0, LX/4ow;->A04:LX/4t2;

    .line 735
    if-eqz v0, :cond_2e6

    .line 737
    new-instance v5, LX/4sn;

    .line 739
    invoke-direct {v5, v0, v2}, LX/4sn;-><init>(LX/4t2;I)V

    .line 742
    :cond_2e6
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 745
    move-result-object v7

    .line 746
    check-cast v7, LX/4ow;

    .line 748
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    move-result-object v9

    .line 752
    const/4 v6, 0x0

    .line 753
    const/16 v11, 0xc

    .line 755
    move-object v10, v6

    .line 756
    move-object v8, v6

    .line 757
    invoke-static/range {v6 .. v11}, LX/4ow;->A00(LX/4t2;LX/4ow;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 760
    :cond_2f8
    invoke-static {v4}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A06(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)Ljava/lang/String;

    .line 763
    move-result-object v6

    .line 764
    if-eqz v6, :cond_35

    .line 766
    iget-object v1, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A04:LX/1Lw;

    .line 768
    invoke-virtual {v1, v3}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 771
    move-result-object v8

    .line 772
    check-cast v8, Ljava/util/List;

    .line 774
    if-eqz v8, :cond_35

    .line 776
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_35

    .line 782
    const-string v0, "sms_invite_caption"

    .line 784
    invoke-static {v1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    move-result-object v7

    .line 788
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 791
    move-result-object v0

    .line 792
    iget-object v1, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0L:LX/05b;

    .line 794
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 797
    move-result-object v1

    .line 798
    const/4 v9, 0x0

    .line 799
    new-instance v3, LX/5IE;

    .line 801
    invoke-direct/range {v3 .. v9}, LX/5IE;-><init>(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;LX/4sn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 804
    goto/16 :goto_79d

    .line 806
    :pswitch_326  #0x15
    iget-object v3, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 808
    check-cast v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 810
    const/4 v0, 0x2

    .line 811
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 814
    const-string v0, "retry"

    .line 816
    invoke-static {v2, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_35

    .line 822
    goto/16 :goto_3df

    .line 824
    :pswitch_338  #0x16
    iget-object v1, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 826
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 828
    const/4 v0, 0x2

    .line 829
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 832
    const-string v0, "retry"

    .line 834
    invoke-static {v2, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_35

    .line 840
    invoke-static {v1}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 843
    move-result-object v2

    .line 844
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A00:LX/08V;

    .line 846
    if-eqz v0, :cond_35

    .line 848
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 850
    check-cast v1, LX/4NC;

    .line 852
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 855
    move-result v0

    .line 856
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A14(LX/4NC;I)V

    .line 859
    const/4 v1, 0x1

    .line 860
    new-instance v0, LX/4zi;

    .line 862
    invoke-direct {v0, v1}, LX/4zi;-><init>(Z)V

    .line 865
    invoke-static {v0, v2}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A08(LX/5MF;Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)V

    .line 868
    return-void

    .line 869
    :pswitch_365  #0x18
    iget-object v3, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 871
    check-cast v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 873
    const/4 v0, 0x2

    .line 874
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 877
    const-string v0, "confirmed"

    .line 879
    const/4 v1, 0x0

    .line 880
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_35

    .line 886
    const-string v0, "report_event"

    .line 888
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 891
    move-result v2

    .line 892
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 895
    move-result-object v1

    .line 896
    const-string v0, "EVENT_SUSPENDED_DETAILS_BOTTOM_SHEET"

    .line 898
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 901
    move-result-object v1

    .line 902
    instance-of v0, v1, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;

    .line 904
    if-eqz v0, :cond_391

    .line 906
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 908
    if-eqz v1, :cond_391

    .line 910
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 913
    :cond_391
    invoke-static {v3}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 916
    move-result-object v3

    .line 917
    invoke-static {v3}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A06(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)Ljava/lang/String;

    .line 920
    move-result-object v4

    .line 921
    if-eqz v4, :cond_35

    .line 923
    const/4 v5, 0x0

    .line 924
    if-eqz v2, :cond_3ab

    .line 926
    invoke-static {v3}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A00(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)LX/4iX;

    .line 929
    move-result-object v0

    .line 930
    if-eqz v0, :cond_3b8

    .line 932
    iget-object v1, v0, LX/4iX;->A08:LX/4N2;

    .line 934
    :goto_3a6
    sget-object v0, LX/4N2;->A04:LX/4N2;

    .line 936
    const/4 v7, 0x1

    .line 937
    if-ne v1, v0, :cond_3ac

    .line 939
    :cond_3ab
    const/4 v7, 0x0

    .line 940
    :cond_3ac
    sget-object v0, LX/4MR;->A03:LX/4MR;

    .line 942
    const/4 v6, 0x2

    .line 943
    new-instance v2, LX/5GL;

    .line 945
    invoke-direct/range {v2 .. v7}, LX/5GL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 948
    invoke-static {v0, v3, v2}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A07(LX/4MR;Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 951
    return-void

    .line 952
    :cond_3b8
    move-object v1, v5

    .line 953
    goto :goto_3a6

    .line 954
    :pswitch_3ba  #0x19
    iget-object v3, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 956
    check-cast v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 958
    const/4 v0, 0x2

    .line 959
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 962
    const-string v0, "confirmed"

    .line 964
    invoke-static {v2, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_35

    .line 970
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 973
    move-result-object v1

    .line 974
    const-string v0, "EVENT_SUSPENDED_DETAILS_BOTTOM_SHEET"

    .line 976
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 979
    move-result-object v1

    .line 980
    instance-of v0, v1, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;

    .line 982
    if-eqz v0, :cond_3df

    .line 984
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 986
    if-eqz v1, :cond_3df

    .line 988
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 991
    :cond_3df
    :goto_3df
    invoke-static {v3}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 994
    move-result-object v5

    .line 995
    invoke-static {v5}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A06(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)Ljava/lang/String;

    .line 998
    move-result-object v4

    .line 999
    if-eqz v4, :cond_35

    .line 1001
    sget-object v3, LX/4MR;->A02:LX/4MR;

    .line 1003
    const/4 v2, 0x0

    .line 1004
    const/4 v1, 0x4

    .line 1005
    new-instance v0, LX/5GG;

    .line 1007
    invoke-direct {v0, v5, v4, v2, v1}, LX/5GG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1010
    invoke-static {v3, v5, v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A07(LX/4MR;Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 1013
    return-void

    .line 1014
    :pswitch_3f6  #0x1b
    iget-object v3, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 1016
    check-cast v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 1018
    const/4 v0, 0x2

    .line 1019
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1022
    const-string v0, "report_dialog_confirmed"

    .line 1024
    const/4 v1, 0x0

    .line 1025
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_35

    .line 1031
    invoke-static {v3}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 1034
    move-result-object v3

    .line 1035
    const-string v0, "event_report_result_leave_requested"

    .line 1037
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1040
    move-result v7

    .line 1041
    invoke-static {v3}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A06(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)Ljava/lang/String;

    .line 1044
    move-result-object v4

    .line 1045
    if-eqz v4, :cond_35

    .line 1047
    sget-object v0, LX/4MR;->A05:LX/4MR;

    .line 1049
    const/4 v5, 0x0

    .line 1050
    const/4 v6, 0x3

    .line 1051
    new-instance v2, LX/5GL;

    .line 1053
    invoke-direct/range {v2 .. v7}, LX/5GL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 1056
    invoke-static {v0, v3, v2}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A07(LX/4MR;Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 1059
    return-void

    .line 1060
    :pswitch_424  #0x1e
    iget-object v4, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 1062
    check-cast v4, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 1064
    const/4 v0, 0x2

    .line 1065
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1068
    const-string v0, "ACTION"

    .line 1070
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    move-result-object v2

    .line 1074
    if-eqz v2, :cond_35

    .line 1076
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1079
    move-result v1

    .line 1080
    const v0, 0x250b14

    .line 1083
    if-eq v1, v0, :cond_470

    .line 1085
    const v0, 0x26dd7f

    .line 1088
    if-eq v1, v0, :cond_473

    .line 1090
    const v0, 0x4a42a88

    .line 1093
    if-ne v1, v0, :cond_35

    .line 1095
    const-string v0, "RETRY"

    .line 1097
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_460

    .line 1103
    return-void

    .line 1104
    :pswitch_450  #0x1c
    iget-object v4, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 1106
    check-cast v4, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 1108
    const/4 v0, 0x2

    .line 1109
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1112
    const-string v0, "retry"

    .line 1114
    invoke-static {v2, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_35

    .line 1120
    :cond_460
    invoke-static {v4}, LX/3dC;->A0U(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;)Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 1123
    move-result-object v3

    .line 1124
    iget-object v2, v4, LX/4LD;->A1a:Ljava/util/List;

    .line 1126
    const/4 v0, 0x0

    .line 1127
    invoke-static {v2, v0}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_a30

    .line 1133
    const-string v0, "EventInviteePickerViewModel/retryInvites ignored with no guests selected"

    .line 1135
    goto :goto_4c2

    .line 1136
    :cond_470
    const-string v0, "OKAY"

    .line 1138
    goto :goto_475

    .line 1139
    :cond_473
    const-string v0, "SKIP"

    .line 1141
    :goto_475
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_35

    .line 1147
    invoke-static {v4}, LX/3dC;->A0U(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;)Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 1150
    move-result-object v5

    .line 1151
    iget-object v1, v5, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A02:LX/1Lw;

    .line 1153
    const-string v0, "pending_non_wa_jids"

    .line 1155
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1158
    move-result-object v4

    .line 1159
    if-nez v4, :cond_48b

    .line 1161
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 1163
    :cond_48b
    const-string v0, "pending_caption"

    .line 1165
    invoke-static {v1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    move-result-object v6

    .line 1169
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1172
    move-result-object v0

    .line 1173
    const/4 v7, 0x0

    .line 1174
    const/4 v8, 0x5

    .line 1175
    new-instance v3, LX/5I5;

    .line 1177
    invoke-direct/range {v3 .. v8}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1180
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 1182
    goto/16 :goto_79d

    .line 1184
    :pswitch_4a0  #0x1f
    iget-object v1, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 1186
    check-cast v1, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 1188
    const/4 v0, 0x2

    .line 1189
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1192
    const-string v0, "confirmed"

    .line 1194
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_35

    .line 1200
    invoke-static {v1}, LX/3dB;->A0k(Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;)LX/3iD;

    .line 1203
    move-result-object v2

    .line 1204
    iget-object v1, v2, LX/3iD;->A0A:LX/00q;

    .line 1206
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_4c6

    .line 1216
    const-string v0, "EventInviteLinkViewModel/onResetLink ignored while the link is resetting"

    .line 1218
    :goto_4c2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1221
    return-void

    .line 1222
    :cond_4c6
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 1225
    move-result-object v1

    .line 1226
    const/4 v0, 0x1

    .line 1227
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 1230
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1233
    move-result-object v5

    .line 1234
    const/4 v1, 0x0

    .line 1235
    const/16 v0, 0x13

    .line 1237
    new-instance v4, LX/5In;

    .line 1239
    invoke-direct {v4, v2, v1, v0}, LX/5In;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1242
    goto/16 :goto_32

    .line 1244
    :pswitch_4dc  #0x20
    iget-object v1, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 1246
    check-cast v1, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;

    .line 1248
    const/4 v0, 0x2

    .line 1249
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1252
    const-string v0, "confirmed"

    .line 1254
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_35

    .line 1260
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;->A03:LX/00q;

    .line 1262
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, LX/3hp;

    .line 1268
    iget-object v0, v3, LX/3hp;->A08:LX/00q;

    .line 1270
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 1273
    move-result-object v1

    .line 1274
    const/4 v0, 0x1

    .line 1275
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 1278
    iget-object v0, v3, LX/3hp;->A03:LX/05b;

    .line 1280
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1283
    move-result-object v2

    .line 1284
    check-cast v2, LX/4kY;

    .line 1286
    const/4 v1, 0x0

    .line 1287
    const/4 v0, 0x3

    .line 1288
    invoke-static {v2, v1, v1, v0}, LX/4kY;->A00(LX/4kY;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1291
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1294
    move-result-object v5

    .line 1295
    const/16 v0, 0x12

    .line 1297
    new-instance v4, LX/5In;

    .line 1299
    invoke-direct {v4, v3, v1, v0}, LX/5In;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1302
    goto/16 :goto_32

    .line 1304
    :pswitch_518  #0x22
    iget-object v1, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 1306
    check-cast v1, LX/4iA;

    .line 1308
    const/4 v0, 0x2

    .line 1309
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1312
    const-string v0, "action_type"

    .line 1314
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    move-result-object v5

    .line 1318
    const-string v0, "dialog_id"

    .line 1320
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1323
    move-result v3

    .line 1324
    const-string v0, "user_jid"

    .line 1326
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1333
    move-result-object v4

    .line 1334
    if-eqz v4, :cond_35

    .line 1336
    if-eqz v5, :cond_35

    .line 1338
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1341
    move-result v2

    .line 1342
    const v0, -0x27a9efc8

    .line 1345
    if-eq v2, v0, :cond_593

    .line 1347
    const v0, -0x19bc1d84

    .line 1350
    if-eq v2, v0, :cond_590

    .line 1352
    const v0, 0x330829b0

    .line 1355
    if-ne v2, v0, :cond_35

    .line 1357
    const-string v0, "dialog_canceled"

    .line 1359
    :goto_54f
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_35

    .line 1365
    iget-object v0, v1, LX/4iA;->A04:LX/09I;

    .line 1367
    invoke-interface {v0, v4}, LX/09I;->BlG(LX/0DP;)Z

    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_35

    .line 1373
    const/4 v0, 0x3

    .line 1374
    if-eq v3, v0, :cond_582

    .line 1376
    const/4 v0, 0x4

    .line 1377
    if-ne v3, v0, :cond_35

    .line 1379
    iget-object v0, v1, LX/4iA;->A07:LX/00q;

    .line 1381
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1384
    move-result-object v2

    .line 1385
    check-cast v2, LX/4k5;

    .line 1387
    invoke-static {v2}, LX/4k5;->A00(LX/4k5;)LX/43O;

    .line 1390
    move-result-object v1

    .line 1391
    const/4 v0, 0x6

    .line 1392
    :goto_570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    move-result-object v0

    .line 1396
    iput-object v0, v1, LX/43O;->A02:Ljava/lang/Integer;

    .line 1398
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1401
    move-result-object v0

    .line 1402
    iput-object v0, v1, LX/43O;->A00:Ljava/lang/Boolean;

    .line 1404
    iget-object v0, v2, LX/4k5;->A01:LX/0V0;

    .line 1406
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1409
    return-void

    .line 1410
    :cond_582
    iget-object v0, v1, LX/4iA;->A07:LX/00q;

    .line 1412
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1415
    move-result-object v2

    .line 1416
    check-cast v2, LX/4k5;

    .line 1418
    invoke-static {v2}, LX/4k5;->A00(LX/4k5;)LX/43O;

    .line 1421
    move-result-object v1

    .line 1422
    const/4 v0, 0x3

    .line 1423
    goto :goto_570

    .line 1424
    :cond_590
    const-string v0, "negative_button"

    .line 1426
    goto :goto_54f

    .line 1427
    :cond_593
    const-string v0, "positive_button"

    .line 1429
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_35

    .line 1435
    const/4 v0, 0x1

    .line 1436
    if-eq v3, v0, :cond_a50

    .line 1438
    const/4 v0, 0x2

    .line 1439
    if-eq v3, v0, :cond_a50

    .line 1441
    const/4 v0, 0x3

    .line 1442
    if-eq v3, v0, :cond_a3c

    .line 1444
    const/4 v0, 0x4

    .line 1445
    if-eq v3, v0, :cond_a3c

    .line 1447
    return-void

    .line 1448
    :pswitch_5a8  #0x24
    iget-object v0, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 1450
    check-cast v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1452
    move-object/from16 v4, p1

    .line 1454
    invoke-static {v4, v2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1457
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1460
    move-result v3

    .line 1461
    const v1, -0x51848e3

    .line 1464
    if-ne v3, v1, :cond_35

    .line 1466
    const-string v1, "RESULT_KEY"

    .line 1468
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1471
    move-result v1

    .line 1472
    if-eqz v1, :cond_35

    .line 1474
    const-string v1, "SELECTED_CALL_TYPE"

    .line 1476
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1479
    move-result-object v1

    .line 1480
    if-nez v1, :cond_5cc

    .line 1482
    const-string v1, "WA_VIDEO_CALL"

    .line 1484
    :cond_5cc
    invoke-static {v1}, LX/4Lq;->valueOf(Ljava/lang/String;)LX/4Lq;

    .line 1487
    move-result-object v5

    .line 1488
    iget-object v3, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 1490
    if-eqz v3, :cond_a89

    .line 1492
    const/4 v1, 0x0

    .line 1493
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1496
    const/16 v2, 0xc72

    .line 1498
    iget-object v1, v3, LX/3j4;->A07:LX/05b;

    .line 1500
    invoke-static {v1, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1503
    move-result-object v2

    .line 1504
    sget-object v1, LX/4Lq;->A02:LX/4Lq;

    .line 1506
    invoke-static {v5, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1509
    move-result v12

    .line 1510
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1513
    move-result-object v6

    .line 1514
    check-cast v6, LX/4hv;

    .line 1516
    iget-object v9, v3, LX/3j4;->A0K:Ljava/lang/Integer;

    .line 1518
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1521
    move-result-object v10

    .line 1522
    const/4 v7, 0x0

    .line 1523
    const/4 v11, 0x6

    .line 1524
    move-object v8, v7

    .line 1525
    invoke-virtual/range {v6 .. v12}, LX/4hv;->A02(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 1528
    iget-object v1, v3, LX/3j4;->A0A:LX/4wY;

    .line 1530
    iget-object v3, v1, LX/4wY;->A07:LX/0JU;

    .line 1532
    :cond_5fc
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1535
    move-result-object v2

    .line 1536
    move-object v1, v2

    .line 1537
    check-cast v1, LX/4qE;

    .line 1539
    iget-object v8, v1, LX/4qE;->A04:Ljava/lang/String;

    .line 1541
    iget-wide v9, v1, LX/4qE;->A00:J

    .line 1543
    iget-object v6, v1, LX/4qE;->A02:Ljava/lang/Integer;

    .line 1545
    iget-boolean v12, v1, LX/4qE;->A07:Z

    .line 1547
    iget-boolean v13, v1, LX/4qE;->A05:Z

    .line 1549
    iget-object v7, v1, LX/4qE;->A03:Ljava/lang/Integer;

    .line 1551
    const/4 v11, 0x1

    .line 1552
    new-instance v4, LX/4qE;

    .line 1554
    invoke-direct/range {v4 .. v13}, LX/4qE;-><init>(LX/4Lq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 1557
    invoke-interface {v3, v2, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1560
    move-result v1

    .line 1561
    if-eqz v1, :cond_5fc

    .line 1563
    invoke-static {v0, v5}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;LX/4Lq;)V

    .line 1566
    return-void

    .line 1567
    :pswitch_61f  #0x28
    iget-object v1, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 1569
    check-cast v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 1571
    const/4 v0, 0x2

    .line 1572
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1575
    const-string v0, "result_quantity"

    .line 1577
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1580
    move-result v8

    .line 1581
    iget-object v0, v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0P:LX/00q;

    .line 1583
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1586
    move-result-object v2

    .line 1587
    check-cast v2, LX/3j3;

    .line 1589
    iget-object v6, v2, LX/3j3;->A0P:LX/0JU;

    .line 1591
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1594
    move-result-object v7

    .line 1595
    check-cast v7, LX/4PB;

    .line 1597
    instance-of v0, v7, LX/44q;

    .line 1599
    if-eqz v0, :cond_35

    .line 1601
    check-cast v7, LX/44q;

    .line 1603
    iget-object v11, v7, LX/44q;->A03:Ljava/util/List;

    .line 1605
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1608
    move-result-object v1

    .line 1609
    :cond_649
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1612
    move-result v0

    .line 1613
    const/4 v10, 0x0

    .line 1614
    if-eqz v0, :cond_65b

    .line 1616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1619
    move-result-object v10

    .line 1620
    move-object v0, v10

    .line 1621
    check-cast v0, LX/4eU;

    .line 1623
    iget v0, v0, LX/4eU;->A00:I

    .line 1625
    if-ne v0, v8, :cond_649

    .line 1627
    :cond_65b
    check-cast v10, LX/4eU;

    .line 1629
    if-nez v10, :cond_665

    .line 1631
    const/4 v0, 0x0

    .line 1632
    new-instance v10, LX/4eU;

    .line 1634
    invoke-direct {v10, v8, v0}, LX/4eU;-><init>(IZ)V

    .line 1637
    :cond_665
    iget-object v0, v2, LX/3j3;->A0B:LX/05b;

    .line 1639
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1642
    move-result-object v5

    .line 1643
    check-cast v5, LX/4qS;

    .line 1645
    iget v4, v2, LX/3j3;->A01:I

    .line 1647
    iget v3, v2, LX/3j3;->A00:I

    .line 1649
    const/4 v2, 0x0

    .line 1650
    new-instance v1, LX/44J;

    .line 1652
    invoke-direct {v1}, LX/44J;-><init>()V

    .line 1655
    const/4 v0, 0x7

    .line 1656
    invoke-static {v1, v5, v4, v0, v8}, LX/4qS;->A03(LX/44J;LX/4qS;III)V

    .line 1659
    invoke-static {v1, v3}, LX/3dA;->A1Q(LX/44J;I)V

    .line 1662
    invoke-static {v1, v2}, LX/4qS;->A06(LX/44J;Ljava/lang/Number;)V

    .line 1665
    invoke-static {v1, v5}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 1668
    iget-object v0, v7, LX/44q;->A00:LX/4gw;

    .line 1670
    iget-object v0, v0, LX/4gw;->A03:Ljava/lang/Long;

    .line 1672
    new-instance v9, LX/4gw;

    .line 1674
    invoke-direct {v9, v2, v2, v0, v8}, LX/4gw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 1677
    iget-object v12, v7, LX/44q;->A02:Ljava/util/List;

    .line 1679
    iget-object v13, v7, LX/44q;->A04:Ljava/util/Map;

    .line 1681
    new-instance v8, LX/44q;

    .line 1683
    invoke-direct/range {v8 .. v13}, LX/44q;-><init>(LX/4gw;LX/4eU;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 1686
    invoke-interface {v6, v8}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1689
    return-void

    .line 1690
    :pswitch_69a  #0x29
    iget-object v3, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 1692
    check-cast v3, LX/0JC;

    .line 1694
    const/4 v0, 0x2

    .line 1695
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1698
    const-string v0, "result_confirmed"

    .line 1700
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_35

    .line 1706
    const-string v0, "LogoutMessageActivity/removeAccountBottomSheet/confirmed"

    .line 1708
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1711
    iget-object v0, v3, LX/0JC;->A03:LX/09I;

    .line 1713
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1716
    move-result-object v1

    .line 1717
    if-eqz v1, :cond_6bf

    .line 1719
    iget-object v0, v3, LX/0Iz;->A03:LX/0Fv;

    .line 1721
    invoke-static {v0, v1}, LX/3dC;->A14(LX/0Fv;LX/0DP;)Ljava/lang/String;

    .line 1724
    move-result-object v2

    .line 1725
    if-nez v2, :cond_6c1

    .line 1727
    :cond_6bf
    const-string v2, ""

    .line 1729
    :cond_6c1
    const/16 v1, 0xa

    .line 1731
    new-instance v0, LX/5DG;

    .line 1733
    invoke-direct {v0, v3, v1}, LX/5DG;-><init>(Ljava/lang/Object;I)V

    .line 1736
    invoke-static {v3, v2, v0}, LX/4SK;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 1739
    return-void

    .line 1740
    :pswitch_6cc  #0x2b
    iget-object v4, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 1742
    check-cast v4, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;

    .line 1744
    const/4 v0, 0x2

    .line 1745
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1748
    const-string v0, "result_confirmed"

    .line 1750
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1753
    move-result v0

    .line 1754
    if-eqz v0, :cond_35

    .line 1756
    const-string v0, "result_dir_id"

    .line 1758
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1761
    move-result-object v3

    .line 1762
    if-eqz v3, :cond_35

    .line 1764
    iget-object v0, v4, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;->A00:Ljava/util/List;

    .line 1766
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1769
    move-result-object v1

    .line 1770
    :cond_6ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_718

    .line 1776
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1779
    move-result-object v2

    .line 1780
    move-object v0, v2

    .line 1781
    check-cast v0, LX/16t;

    .line 1783
    iget-object v0, v0, LX/16t;->A04:Ljava/lang/String;

    .line 1785
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_6ea

    .line 1791
    :goto_6ff
    check-cast v2, LX/16t;

    .line 1793
    if-eqz v2, :cond_35

    .line 1795
    iget-object v0, v2, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1797
    if-eqz v0, :cond_715

    .line 1799
    invoke-static {v0, v4}, LX/3dF;->A0Y(LX/0DP;LX/0Iz;)Ljava/lang/String;

    .line 1802
    move-result-object v1

    .line 1803
    :goto_70b
    const/16 v0, 0x2f

    .line 1805
    invoke-static {v4, v2, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 1808
    move-result-object v0

    .line 1809
    invoke-static {v4, v1, v0}, LX/4SK;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 1812
    return-void

    .line 1813
    :cond_715
    const-string v1, ""

    .line 1815
    goto :goto_70b

    .line 1816
    :cond_718
    const/4 v2, 0x0

    .line 1817
    goto :goto_6ff

    .line 1818
    :pswitch_71a  #0x2c
    iget-object v1, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 1820
    check-cast v1, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;

    .line 1822
    const/4 v0, 0x2

    .line 1823
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1826
    const-string v0, "already_muted"

    .line 1828
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1831
    move-result v0

    .line 1832
    if-eqz v0, :cond_73e

    .line 1834
    invoke-static {v1}, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A03(Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;)V

    .line 1837
    return-void

    .line 1838
    :pswitch_72e  #0x26
    iget-object v1, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 1840
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 1842
    const/4 v0, 0x2

    .line 1843
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1846
    const-string v0, "SUCCESS"

    .line 1848
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1851
    move-result v0

    .line 1852
    if-eqz v0, :cond_35

    .line 1854
    :cond_73e
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1857
    return-void

    .line 1858
    :pswitch_742  #0x2d
    iget-object v3, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 1860
    check-cast v3, LX/42L;

    .line 1862
    const/4 v0, 0x2

    .line 1863
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1866
    const-string v0, "report_dialog_cancelled"

    .line 1868
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1871
    move-result v0

    .line 1872
    const/4 v1, 0x0

    .line 1873
    if-eqz v0, :cond_759

    .line 1875
    const/16 v0, 0x12

    .line 1877
    :goto_755
    invoke-static {v3, v0, v1}, LX/42L;->A07(LX/42L;IZ)V

    .line 1880
    return-void

    .line 1881
    :cond_759
    const-string v0, "report_dialog_confirmed"

    .line 1883
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1886
    move-result v0

    .line 1887
    if-eqz v0, :cond_35

    .line 1889
    const/16 v0, 0x1a

    .line 1891
    goto :goto_755

    .line 1892
    :pswitch_764  #0x2e
    iget-object v5, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 1894
    check-cast v5, LX/4LS;

    .line 1896
    const/4 v0, 0x2

    .line 1897
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1900
    const-string v0, "hide"

    .line 1902
    const/4 v3, 0x0

    .line 1903
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1906
    move-result v0

    .line 1907
    if-eqz v0, :cond_35

    .line 1909
    const-string v0, "pageId"

    .line 1911
    const/4 v7, 0x0

    .line 1912
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1915
    move-result-object v6

    .line 1916
    if-eqz v6, :cond_35

    .line 1918
    const-string v1, "wamo_item"

    .line 1920
    const-class v0, LX/HDd;

    .line 1922
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1925
    move-result-object v4

    .line 1926
    if-eqz v4, :cond_35

    .line 1928
    iget-object v1, v5, LX/0J4;->A0B:LX/0KG;

    .line 1930
    const v0, 0x7f125718

    .line 1933
    invoke-virtual {v1, v3, v0}, LX/0KG;->A09(II)V

    .line 1936
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 1939
    move-result-object v0

    .line 1940
    iget-object v1, v5, LX/4LS;->A0j:LX/024;

    .line 1942
    const/16 v8, 0xf

    .line 1944
    new-instance v3, LX/5I5;

    .line 1946
    invoke-direct/range {v3 .. v8}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1949
    :goto_79d
    invoke-static {v1, v3, v0}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1952
    return-void

    .line 1953
    :pswitch_7a1  #0x2f
    iget-object v1, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 1955
    check-cast v1, LX/4LS;

    .line 1957
    const/4 v0, 0x2

    .line 1958
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1961
    const-string v0, "wamo_waist_has_error_result_key"

    .line 1963
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1966
    move-result v0

    .line 1967
    if-eqz v0, :cond_35

    .line 1969
    invoke-virtual {v1}, LX/4LS;->A5k()Landroidx/recyclerview/widget/RecyclerView;

    .line 1972
    move-result-object v2

    .line 1973
    const v1, 0x7f125708

    .line 1976
    const/4 v0, 0x0

    .line 1977
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 1980
    move-result-object v1

    .line 1981
    const v0, 0x19ba8793

    .line 1984
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 1987
    return-void

    .line 1988
    :pswitch_7c4  #0x30
    iget-object v1, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 1990
    check-cast v1, LX/4LS;

    .line 1992
    const/4 v0, 0x2

    .line 1993
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1996
    const-string v0, "RESULT_SELECTED_COUNTRY_ISO"

    .line 1998
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2001
    move-result-object v0

    .line 2002
    if-eqz v0, :cond_35

    .line 2004
    invoke-static {v1, v0}, LX/4LS;->A0b(LX/4LS;Ljava/lang/String;)V

    .line 2007
    return-void

    .line 2008
    :pswitch_7d8  #0x1
    iget-object v3, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 2010
    check-cast v3, LX/3iK;

    .line 2012
    const/4 v0, 0x2

    .line 2013
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2016
    goto/16 :goto_97d

    .line 2018
    :pswitch_7e2  #0x5
    iget-object v5, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 2020
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 2022
    const/4 v0, 0x2

    .line 2023
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2026
    iget-object v4, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6C:LX/4Zd;

    .line 2028
    iget-object v3, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 2030
    const-string v0, "result_select_status"

    .line 2032
    invoke-static {v2, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 2035
    move-result v1

    .line 2036
    const/4 v0, 0x1

    .line 2037
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2040
    if-eqz v1, :cond_7fe

    .line 2042
    invoke-static {v3, v4, v5, v0}, LX/5CR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2045
    return-void

    .line 2046
    :cond_7fe
    iput-boolean v0, v4, LX/4Zd;->A03:Z

    .line 2048
    return-void

    .line 2049
    :pswitch_801  #0x8
    iget-object v1, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 2051
    check-cast v1, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    .line 2053
    const/4 v0, 0x2

    .line 2054
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2057
    const-string v0, "user_accepted"

    .line 2059
    invoke-static {v2, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 2062
    move-result v0

    .line 2063
    if-eqz v0, :cond_815

    .line 2065
    invoke-static {v1}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0z(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;)V

    .line 2068
    return-void

    .line 2069
    :cond_815
    invoke-static {v1}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0y(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;)V

    .line 2072
    return-void

    .line 2073
    :pswitch_819  #0x9
    iget-object v5, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 2075
    check-cast v5, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    .line 2077
    const/4 v0, 0x2

    .line 2078
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2081
    const-string v0, "has_selection"

    .line 2083
    const/4 v4, 0x0

    .line 2084
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2087
    move-result v0

    .line 2088
    if-eqz v0, :cond_86e

    .line 2090
    const-string v0, "selected_duration"

    .line 2092
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2095
    move-result v1

    .line 2096
    iput v1, v5, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    .line 2098
    const/4 v3, 0x1

    .line 2099
    iput-boolean v3, v5, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A09:Z

    .line 2101
    iget-object v0, v5, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A06:Landroid/widget/RadioButton;

    .line 2103
    if-eqz v0, :cond_83c

    .line 2105
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2108
    :cond_83c
    invoke-static {v5, v1}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0Y(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;I)Ljava/lang/String;

    .line 2111
    move-result-object v2

    .line 2112
    iget-object v1, v5, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A06:Landroid/widget/RadioButton;

    .line 2114
    if-eqz v1, :cond_84e

    .line 2116
    const v0, 0x7f12192c

    .line 2119
    invoke-static {v5, v2, v3, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2122
    move-result-object v0

    .line 2123
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2126
    :cond_84e
    invoke-static {v5, v2}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A13(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;Ljava/lang/String;)V

    .line 2129
    iget v0, v5, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    .line 2131
    invoke-static {v5, v0}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A12(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;I)V

    .line 2134
    iget-object v0, v5, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0M:LX/05b;

    .line 2136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2139
    move-result-object v4

    .line 2140
    check-cast v4, LX/3eE;

    .line 2142
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2145
    move-result-object v3

    .line 2146
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2148
    invoke-static {v5}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A05(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;)I

    .line 2151
    move-result v1

    .line 2152
    iget v0, v5, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    .line 2154
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3eE;->A03(LX/0Jz;Ljava/lang/Integer;II)V

    .line 2157
    return-void

    .line 2158
    :cond_86e
    invoke-static {v5}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0y(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;)V

    .line 2161
    return-void

    .line 2162
    :pswitch_872  #0xd
    iget-object v8, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 2164
    check-cast v8, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;

    .line 2166
    const/4 v0, 0x2

    .line 2167
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2170
    const-string v0, "user_accepted"

    .line 2172
    invoke-static {v2, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 2175
    move-result v0

    .line 2176
    if-eqz v0, :cond_8ae

    .line 2178
    invoke-static {v8}, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A05(Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;)V

    .line 2181
    return-void

    .line 2182
    :pswitch_886  #0xe
    iget-object v8, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 2184
    check-cast v8, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;

    .line 2186
    const/4 v0, 0x2

    .line 2187
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2190
    const-string v0, "has_selection"

    .line 2192
    invoke-static {v2, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 2195
    move-result v0

    .line 2196
    if-eqz v0, :cond_8ae

    .line 2198
    const-string v0, "selected_duration"

    .line 2200
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2203
    move-result v2

    .line 2204
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2207
    move-result-object v1

    .line 2208
    const-string v0, "result_duration"

    .line 2210
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2213
    move-result-object v1

    .line 2214
    const/4 v0, -0x1

    .line 2215
    invoke-virtual {v8, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2218
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 2221
    return-void

    .line 2222
    :cond_8ae
    const/4 v7, 0x1

    .line 2223
    iput-boolean v7, v8, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A04:Z

    .line 2225
    const v0, 0x7f0b157b

    .line 2228
    invoke-virtual {v8, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 2231
    move-result-object v6

    .line 2232
    check-cast v6, Landroid/view/ViewGroup;

    .line 2234
    iget-boolean v0, v8, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A03:Z

    .line 2236
    const/4 v5, 0x0

    .line 2237
    if-eqz v0, :cond_8c9

    .line 2239
    iget-object v0, v8, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A01:Landroid/widget/RadioButton;

    .line 2241
    if-eqz v0, :cond_8c6

    .line 2243
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2246
    :cond_8c6
    :goto_8c6
    iput-boolean v5, v8, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A04:Z

    .line 2248
    return-void

    .line 2249
    :cond_8c9
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2252
    move-result v4

    .line 2253
    const/4 v3, 0x0

    .line 2254
    :goto_8ce
    if-ge v3, v4, :cond_8c6

    .line 2256
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2259
    move-result-object v2

    .line 2260
    instance-of v0, v2, Landroid/widget/RadioButton;

    .line 2262
    if-eqz v0, :cond_8ee

    .line 2264
    check-cast v2, Landroid/widget/CompoundButton;

    .line 2266
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2269
    move-result-object v1

    .line 2270
    iget v0, v8, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A00:I

    .line 2272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2275
    move-result-object v0

    .line 2276
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2279
    move-result v0

    .line 2280
    if-eqz v0, :cond_8ee

    .line 2282
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2285
    goto :goto_8c6

    .line 2286
    :cond_8ee
    add-int/lit8 v3, v3, 0x1

    .line 2288
    goto :goto_8ce

    .line 2289
    :pswitch_8f1  #0xf
    iget-object v0, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 2291
    check-cast v0, LX/4cQ;

    .line 2293
    iget-object v0, v0, LX/4cQ;->A07:LX/5PP;

    .line 2295
    invoke-interface {v0}, LX/5PP;->CfL()V

    .line 2298
    return-void

    .line 2299
    :pswitch_8fb  #0x10
    iget-object v0, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 2301
    check-cast v0, LX/4cQ;

    .line 2303
    iget-object v0, v0, LX/4cQ;->A07:LX/5PP;

    .line 2305
    invoke-interface {v0}, LX/5PP;->CfK()V

    .line 2308
    return-void

    .line 2309
    :pswitch_905  #0x17
    iget-object v0, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 2311
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 2313
    invoke-static {v0}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 2316
    move-result-object v1

    .line 2317
    sget-object v0, LX/4zl;->A00:LX/4zl;

    .line 2319
    invoke-static {v0, v1}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A08(LX/5MF;Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)V

    .line 2322
    return-void

    .line 2323
    :pswitch_913  #0x1a
    iget-object v0, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 2325
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 2327
    invoke-static {v0}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 2330
    move-result-object v0

    .line 2331
    invoke-virtual {v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A13()V

    .line 2334
    return-void

    .line 2335
    :pswitch_91f  #0x1d
    iget-object v0, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 2337
    check-cast v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 2339
    invoke-static {v2, v0}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0W(Landroid/os/Bundle;Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;)V

    .line 2342
    return-void

    .line 2343
    :pswitch_927  #0x21
    iget-object v1, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 2345
    check-cast v1, LX/4bG;

    .line 2347
    const/4 v0, 0x2

    .line 2348
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2351
    const-string v0, "is_hidden_subgroup_result"

    .line 2353
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2356
    move-result v0

    .line 2357
    invoke-virtual {v1, v0}, LX/4bG;->A00(Z)V

    .line 2360
    return-void

    .line 2361
    :pswitch_939  #0x25
    iget-object v4, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 2363
    check-cast v4, Lcom/whatsapp/group/ui/events/EventCreationActivity;

    .line 2365
    const/4 v0, 0x2

    .line 2366
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2369
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A05:LX/00q;

    .line 2371
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2374
    move-result v0

    .line 2375
    if-eqz v0, :cond_95d

    .line 2377
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A04:LX/00q;

    .line 2379
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2382
    move-result-object v0

    .line 2383
    if-nez v0, :cond_95d

    .line 2385
    const-string v3, "ROUTE_CHAT_JID"

    .line 2387
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2390
    move-result-object v0

    .line 2391
    if-nez v0, :cond_961

    .line 2393
    const/4 v0, 0x0

    .line 2394
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2397
    :cond_95d
    :goto_95d
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 2400
    return-void

    .line 2401
    :cond_961
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2404
    move-result-object v1

    .line 2405
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2408
    const/4 v0, -0x1

    .line 2409
    invoke-static {v4, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2412
    goto :goto_95d

    .line 2413
    :pswitch_96d  #0x27
    iget-object v1, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 2415
    check-cast v1, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;

    .line 2417
    const/4 v0, 0x2

    .line 2418
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2421
    iget-object v0, v1, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0O:LX/00q;

    .line 2423
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2426
    move-result-object v3

    .line 2427
    check-cast v3, LX/3iK;

    .line 2429
    :goto_97d
    const-string v0, "result_quantity"

    .line 2431
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2434
    move-result v2

    .line 2435
    const/4 v1, 0x0

    .line 2436
    new-instance v0, LX/4eU;

    .line 2438
    invoke-direct {v0, v2, v1}, LX/4eU;-><init>(IZ)V

    .line 2441
    invoke-virtual {v3, v0}, LX/3iK;->A15(LX/4eU;)V

    .line 2444
    return-void

    .line 2445
    :pswitch_98d  #0x2a
    iget-object v3, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 2447
    check-cast v3, LX/4lw;

    .line 2449
    const/4 v0, 0x2

    .line 2450
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2453
    const-string v0, "result_confirmed"

    .line 2455
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2458
    move-result v2

    .line 2459
    const/4 v0, 0x5

    .line 2460
    new-instance v1, LX/5Dj;

    .line 2462
    invoke-direct {v1, v0, v3, v2}, LX/5Dj;-><init>(ILjava/lang/Object;Z)V

    .line 2465
    const/4 v0, 0x0

    .line 2466
    invoke-static {v3, v1, v0}, LX/4lw;->A00(LX/4lw;Lkotlin/jvm/functions/Function1;Z)V

    .line 2469
    return-void

    .line 2470
    :cond_9a6
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 2473
    move-result-object v3

    .line 2474
    const/4 v9, 0x0

    .line 2475
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2478
    iget-object v2, v0, LX/3j7;->A06:LX/4qV;

    .line 2480
    const/4 v5, 0x0

    .line 2481
    move-object v7, v5

    .line 2482
    invoke-virtual/range {v2 .. v9}, LX/4qV;->A0G(LX/1br;LX/5Ok;Ljava/lang/String;Ljava/lang/String;[BZZ)V

    .line 2485
    return-void

    .line 2486
    :cond_9b6
    const-string v0, "REMOVE_AND_RESET_LINK"

    .line 2488
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2491
    move-result v0

    .line 2492
    if-eqz v0, :cond_9c4

    .line 2494
    iget-object v0, v3, LX/4cQ;->A07:LX/5PP;

    .line 2496
    invoke-interface {v0, v1}, LX/5PP;->CUd(Ljava/lang/String;)V

    .line 2499
    return-void

    .line 2500
    :cond_9c4
    const-string v0, "EventGuestActionsHost/registerResultListeners unknown remove confirmation action="

    .line 2502
    goto :goto_a25

    .line 2503
    :cond_9c7
    const-string v0, "call"

    .line 2505
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2508
    move-result v0

    .line 2509
    if-eqz v0, :cond_a23

    .line 2511
    iget-object v0, v4, LX/4cQ;->A07:LX/5PP;

    .line 2513
    invoke-interface {v0, v2}, LX/5PP;->B51(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 2516
    move-result-object v2

    .line 2517
    if-eqz v2, :cond_a12

    .line 2519
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2522
    move-result v0

    .line 2523
    if-eqz v0, :cond_a12

    .line 2525
    :try_start_9dd
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 2528
    move-result-object v3

    .line 2529
    iget-object v0, v4, LX/4cQ;->A02:LX/05b;

    .line 2531
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2534
    const-string v1, "tel"

    .line 2536
    const/4 v0, 0x0

    .line 2537
    invoke-static {v1, v2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2540
    move-result-object v2

    .line 2541
    const-string v0, "android.intent.action.DIAL"

    .line 2543
    new-instance v1, Landroid/content/Intent;

    .line 2545
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2548
    iget-object v0, v4, LX/4cQ;->A00:LX/0Ir;

    .line 2550
    invoke-virtual {v3, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2553
    return-void
    :try_end_9fa
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9dd .. :try_end_9fa} :catch_9fa

    .line 2554
    :catch_9fa
    move-exception v1

    .line 2555
    const-string v0, "EventGuestActionsHost/dialNonWaInvitee No dialer app found"

    .line 2557
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2560
    iget-object v2, v4, LX/4cQ;->A08:LX/0AZ;

    .line 2562
    const v0, 0x7f1201e2

    .line 2565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2568
    move-result-object v1

    .line 2569
    const/4 v0, -0x1

    .line 2570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2573
    move-result-object v0

    .line 2574
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2577
    return-void

    .line 2578
    :cond_a12
    const-string v0, "EventGuestActionsHost/dialNonWaInvitee No number resolved"

    .line 2580
    goto :goto_a2c

    .line 2581
    :cond_a15
    const-string v0, "remove_from_event"

    .line 2583
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2586
    move-result v0

    .line 2587
    if-eqz v0, :cond_a23

    .line 2589
    iget-object v0, v4, LX/4cQ;->A07:LX/5PP;

    .line 2591
    invoke-interface {v0, v2}, LX/5PP;->CHO(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2594
    return-void

    .line 2595
    :cond_a23
    const-string v0, "EventGuestActionsHost/registerResultListeners unknown non-WA invitee action="

    .line 2597
    :goto_a25
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2600
    move-result-object v0

    .line 2601
    goto :goto_a2c

    .line 2602
    :cond_a2a
    const-string v0, "EventGuestActionsHost/sendSmsToNonWaInvitee No number resolved"

    .line 2604
    :goto_a2c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2607
    return-void

    .line 2608
    :cond_a30
    iget-object v1, v3, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A02:LX/1Lw;

    .line 2610
    const-string v0, "pending_caption"

    .line 2612
    invoke-static {v1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 2615
    move-result-object v0

    .line 2616
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A13(Ljava/util/List;Ljava/lang/String;)V

    .line 2619
    return-void

    .line 2620
    :cond_a3c
    iget-object v0, v1, LX/4iA;->A06:LX/00q;

    .line 2622
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2625
    move-result-object v2

    .line 2626
    check-cast v2, LX/4iZ;

    .line 2628
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2631
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2634
    move-result-object v1

    .line 2635
    const/4 v0, 0x0

    .line 2636
    invoke-virtual {v2, v0, v4, v1}, LX/4iZ;->A00(LX/0NL;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 2639
    return-void

    .line 2640
    :cond_a50
    iget-object v0, v1, LX/4iA;->A06:LX/00q;

    .line 2642
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2645
    move-result-object v1

    .line 2646
    check-cast v1, LX/4iZ;

    .line 2648
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2651
    move-result-object v0

    .line 2652
    invoke-virtual {v1, v4, v0}, LX/4iZ;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 2655
    return-void

    .line 2656
    :pswitch_a60  #0x23
    iget-object v3, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 2658
    check-cast v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 2660
    const/4 v0, 0x2

    .line 2661
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2664
    const-string v0, "selected_reminder"

    .line 2666
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 2669
    move-result-wide v0

    .line 2670
    invoke-static {v0, v1}, LX/4Rj;->A00(J)LX/4NQ;

    .line 2673
    move-result-object v2

    .line 2674
    if-nez v2, :cond_a76

    .line 2676
    sget-object v2, LX/4NQ;->A03:LX/4NQ;

    .line 2678
    :cond_a76
    iput-object v2, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/4NQ;

    .line 2680
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2682
    if-eqz v1, :cond_a81

    .line 2684
    iget v0, v2, LX/4NQ;->stringRes:I

    .line 2686
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2689
    :cond_a81
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 2691
    if-eqz v0, :cond_a89

    .line 2693
    invoke-virtual {v0, v2}, LX/3j4;->A14(LX/4NQ;)V

    .line 2696
    return-void

    .line 2697
    :cond_a89
    const-string v0, "eventCreateOrEditViewModel"

    .line 2699
    goto :goto_a9a

    .line 2700
    :pswitch_a8c  #0x2
    iget-object v1, v1, LX/4v3;->A00:Ljava/lang/Object;

    .line 2702
    check-cast v1, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;

    .line 2704
    const/4 v0, 0x2

    .line 2705
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2708
    iget-object v1, v1, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 2710
    if-nez v1, :cond_a9f

    .line 2712
    const-string v0, "viewModel"

    .line 2714
    :goto_a9a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2717
    const/4 v0, 0x0

    .line 2718
    throw v0

    .line 2719
    :cond_a9f
    const-string v0, "result_quantity"

    .line 2721
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2724
    move-result v0

    .line 2725
    iput v0, v1, LX/3iH;->A00:I

    .line 2727
    return-void

    .line 2728
    :pswitch_data_aa8
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_7d8  #00000001
        :pswitch_a8c  #00000002
        :pswitch_46  #00000003
        :pswitch_8b  #00000004
        :pswitch_7e2  #00000005
        :pswitch_ad  #00000006
        :pswitch_cd  #00000007
        :pswitch_801  #00000008
        :pswitch_819  #00000009
        :pswitch_dd  #0000000a
        :pswitch_11a  #0000000b
        :pswitch_16b  #0000000c
        :pswitch_872  #0000000d
        :pswitch_886  #0000000e
        :pswitch_8f1  #0000000f
        :pswitch_8fb  #00000010
        :pswitch_1cc  #00000011
        :pswitch_1e8  #00000012
        :pswitch_20e  #00000013
        :pswitch_27a  #00000014
        :pswitch_326  #00000015
        :pswitch_338  #00000016
        :pswitch_905  #00000017
        :pswitch_365  #00000018
        :pswitch_3ba  #00000019
        :pswitch_913  #0000001a
        :pswitch_3f6  #0000001b
        :pswitch_450  #0000001c
        :pswitch_91f  #0000001d
        :pswitch_424  #0000001e
        :pswitch_4a0  #0000001f
        :pswitch_4dc  #00000020
        :pswitch_927  #00000021
        :pswitch_518  #00000022
        :pswitch_a60  #00000023
        :pswitch_5a8  #00000024
        :pswitch_939  #00000025
        :pswitch_72e  #00000026
        :pswitch_96d  #00000027
        :pswitch_61f  #00000028
        :pswitch_69a  #00000029
        :pswitch_98d  #0000002a
        :pswitch_6cc  #0000002b
        :pswitch_71a  #0000002c
        :pswitch_742  #0000002d
        :pswitch_764  #0000002e
        :pswitch_7a1  #0000002f
        :pswitch_7c4  #00000030
    .end packed-switch
.end method
