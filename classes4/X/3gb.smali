.class public LX/3gb;
.super LX/0K3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3gb;->$t:I

    .line 3
    iput-object p1, p0, LX/3gb;->A00:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p2, p0, LX/3gb;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3gb;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 268435464
    return-void
.end method

.method public static A00(LX/0Mj;LX/0Ib;I)V
    .registers 4

    .line 0
    new-instance v0, LX/3gb;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3gb;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p1}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 8
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 11

    .line 0
    iget v0, p0, LX/3gb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c2

    .line 5
    iget-object v4, p0, LX/3gb;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A04:Z

    .line 12
    invoke-static {v4}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00(Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;)LX/2yc;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v4}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A30()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move-result-object v2

    .line 20
    iget v1, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/2yc;->A00(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :pswitch_1e  #0x4
    iget-object v3, p0, LX/3gb;->A00:Ljava/lang/Object;

    .line 32
    check-cast v3, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;

    .line 34
    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A04:LX/05b;

    .line 36
    invoke-static {v0}, LX/3dB;->A0o(LX/05b;)LX/C8R;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 43
    move-result-object v2

    .line 44
    const-string v1, "entryPoint"

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    move-result v8

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v9, 0x3

    .line 54
    move-object v6, v5

    .line 55
    invoke-virtual/range {v4 .. v9}, LX/C8R;->A02(Ljava/lang/Integer;Ljava/util/List;III)V

    .line 58
    invoke-virtual {p0}, LX/0K3;->A01()V

    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1d

    .line 67
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1d

    .line 73
    goto/16 :goto_1bd

    .line 75
    :pswitch_4b  #0x14
    iget-object v0, p0, LX/3gb;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;

    .line 79
    invoke-static {v0}, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A05(Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;)V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x13
    iget-object v4, p0, LX/3gb;->A00:Ljava/lang/Object;

    .line 85
    check-cast v4, Lcom/whatsapp/pma/product/PmaOnboardingActivity;

    .line 87
    iget-object v3, v4, Lcom/whatsapp/pma/product/PmaOnboardingActivity;->A05:LX/00q;

    .line 89
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/4FC;

    .line 95
    iget-object v2, v0, LX/4FC;->A0B:LX/05b;

    .line 97
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0OS;

    .line 103
    invoke-virtual {v0}, LX/0OS;->A05()LX/1Cj;

    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/1Cj;->A05:LX/1Cj;

    .line 109
    if-eq v1, v0, :cond_a3

    .line 111
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0OS;

    .line 117
    invoke-virtual {v0}, LX/0OS;->A05()LX/1Cj;

    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/1Cj;->A07:LX/1Cj;

    .line 123
    if-eq v1, v0, :cond_a3

    .line 125
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0OS;

    .line 131
    invoke-virtual {v0}, LX/0OS;->A05()LX/1Cj;

    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/1Cj;->A06:LX/1Cj;

    .line 137
    if-eq v1, v0, :cond_a3

    .line 139
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0OS;

    .line 145
    invoke-virtual {v0}, LX/0OS;->A05()LX/1Cj;

    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/1Cj;->A08:LX/1Cj;

    .line 151
    if-eq v1, v0, :cond_a3

    .line 153
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/4FC;

    .line 159
    invoke-virtual {v0}, LX/4FC;->A17()V

    .line 162
    return-void

    .line 163
    :cond_a3
    invoke-static {v4}, LX/0KY;->A00(Landroid/content/Context;)V

    .line 166
    return-void

    .line 167
    :pswitch_a7  #0x12
    iget-object v2, p0, LX/3gb;->A00:Ljava/lang/Object;

    .line 169
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    .line 171
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0A:LX/4q6;

    .line 173
    goto :goto_119

    .line 174
    :pswitch_ae  #0x11
    iget-object v2, p0, LX/3gb;->A00:Ljava/lang/Object;

    .line 176
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;

    .line 178
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A01:LX/4q6;

    .line 180
    goto :goto_119

    .line 181
    :pswitch_b5  #0x10
    iget-object v2, p0, LX/3gb;->A00:Ljava/lang/Object;

    .line 183
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    .line 185
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0A:LX/4q6;

    .line 187
    goto :goto_119

    .line 188
    :pswitch_bc  #0xf
    iget-object v2, p0, LX/3gb;->A00:Ljava/lang/Object;

    .line 190
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;

    .line 192
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A02:LX/4q6;

    .line 194
    goto :goto_119

    .line 195
    :pswitch_c3  #0xe
    iget-object v2, p0, LX/3gb;->A00:Ljava/lang/Object;

    .line 197
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    .line 199
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A01:LX/4q6;

    .line 201
    goto :goto_119

    .line 202
    :pswitch_ca  #0xd
    iget-object v2, p0, LX/3gb;->A00:Ljava/lang/Object;

    .line 204
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;

    .line 206
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A02:LX/4q6;

    .line 208
    goto :goto_119

    .line 209
    :pswitch_d1  #0xc
    iget-object v2, p0, LX/3gb;->A00:Ljava/lang/Object;

    .line 211
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;

    .line 213
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A03:LX/4q6;

    .line 215
    goto :goto_119

    .line 216
    :pswitch_d8  #0xb
    iget-object v2, p0, LX/3gb;->A00:Ljava/lang/Object;

    .line 218
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 220
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0B:LX/4q6;

    .line 222
    goto :goto_119

    .line 223
    :pswitch_df  #0xa
    iget-object v2, p0, LX/3gb;->A00:Ljava/lang/Object;

    .line 225
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;

    .line 227
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A00:LX/4q6;

    .line 229
    const/16 v0, 0x15

    .line 231
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 234
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, LX/0Jz;->A0M()I

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_11e

    .line 244
    invoke-virtual {v1}, LX/0Jz;->A0c()V

    .line 247
    return-void

    .line 248
    :pswitch_f8  #0x9
    iget-object v2, p0, LX/3gb;->A00:Ljava/lang/Object;

    .line 250
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;

    .line 252
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/4q6;

    .line 254
    goto :goto_119

    .line 255
    :pswitch_ff  #0x8
    iget-object v2, p0, LX/3gb;->A00:Ljava/lang/Object;

    .line 257
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 259
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A08:LX/4q6;

    .line 261
    goto :goto_119

    .line 262
    :pswitch_106  #0x7
    iget-object v2, p0, LX/3gb;->A00:Ljava/lang/Object;

    .line 264
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;

    .line 266
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A02:LX/4q6;

    .line 268
    goto :goto_119

    .line 269
    :pswitch_10d  #0x6
    iget-object v2, p0, LX/3gb;->A00:Ljava/lang/Object;

    .line 271
    check-cast v2, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;

    .line 273
    iget-object v0, v2, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A01:LX/05b;

    .line 275
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/4q6;

    .line 281
    :goto_119
    const/16 v0, 0x15

    .line 283
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 286
    :cond_11e
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 289
    return-void

    .line 290
    :pswitch_122  #0x1
    iget-object v2, p0, LX/3gb;->A00:Ljava/lang/Object;

    .line 292
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 294
    invoke-static {v2}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0i:LX/00q;

    .line 300
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    instance-of v0, v3, LX/501;

    .line 306
    const/4 v1, 0x0

    .line 307
    if-eqz v0, :cond_13b

    .line 309
    check-cast v3, LX/501;

    .line 311
    if-eqz v3, :cond_13b

    .line 313
    iget-object v1, v3, LX/501;->A05:LX/5MC;

    .line 315
    :cond_13b
    instance-of v0, v1, LX/4zQ;

    .line 317
    if-nez v0, :cond_154

    .line 319
    instance-of v0, v1, LX/4zP;

    .line 321
    if-nez v0, :cond_154

    .line 323
    sget-object v0, LX/4zR;->A00:LX/4zR;

    .line 325
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_152

    .line 331
    if-eqz v1, :cond_152

    .line 333
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_152
    const/4 v1, 0x0

    .line 339
    goto :goto_155

    .line 340
    :cond_154
    const/4 v1, 0x1

    .line 341
    :goto_155
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A06:LX/05b;

    .line 343
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 346
    new-instance v0, LX/55f;

    .line 348
    invoke-direct {v0, v1}, LX/55f;-><init>(Z)V

    .line 351
    invoke-static {v2, v0}, LX/4pz;->A02(Landroid/content/Context;LX/5Pf;)Landroid/content/Intent;

    .line 354
    move-result-object v1

    .line 355
    const/high16 v0, 0x24000000

    .line 357
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 364
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 367
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 370
    const v1, 0x7f01005a

    .line 373
    const v0, 0x7f010061

    .line 376
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 379
    return-void

    .line 380
    :pswitch_17c  #0x0
    iget-object v0, p0, LX/3gb;->A00:Ljava/lang/Object;

    .line 382
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 385
    return-void

    .line 386
    :pswitch_182  #0x5
    iget-object v1, p0, LX/3gb;->A00:Ljava/lang/Object;

    .line 388
    check-cast v1, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

    .line 390
    iget-object v2, v1, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A00:LX/7Ai;

    .line 392
    if-nez v2, :cond_191

    .line 394
    const-string v0, "logoutLogger"

    .line 396
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 399
    const/4 v0, 0x0

    .line 400
    throw v0

    .line 401
    :cond_191
    sget-object v3, LX/4Oi;->A04:LX/4Oi;

    .line 403
    sget-object v4, LX/4Of;->A04:LX/4Of;

    .line 405
    iget-object v5, v1, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A02:LX/4Ob;

    .line 407
    const/4 v6, 0x0

    .line 408
    move-object v8, v6

    .line 409
    move-object v7, v6

    .line 410
    invoke-virtual/range {v2 .. v8}, LX/7Ai;->A00(LX/4Oi;LX/4Of;LX/4Ob;LX/4Oh;LX/4Oc;Ljava/lang/String;)V

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {p0, v0}, LX/0K3;->A02(Z)V

    .line 417
    goto :goto_1ad

    .line 418
    :pswitch_1a2  #0x3
    iget-object v1, p0, LX/3gb;->A00:Ljava/lang/Object;

    .line 420
    check-cast v1, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 422
    const/4 v0, 0x3

    .line 423
    invoke-static {v1, v0}, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A05(Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;I)V

    .line 426
    invoke-virtual {p0}, LX/0K3;->A01()V

    .line 429
    :goto_1ad
    invoke-virtual {v1}, LX/0Iq;->B5c()LX/0Mj;

    .line 432
    move-result-object v0

    .line 433
    goto :goto_1bd

    .line 434
    :pswitch_1b2  #0x2
    invoke-virtual {p0}, LX/0K3;->A01()V

    .line 437
    iget-object v0, p0, LX/3gb;->A00:Ljava/lang/Object;

    .line 439
    check-cast v0, LX/0Iq;

    .line 441
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 444
    move-result-object v0

    .line 445
    :goto_1bd
    invoke-virtual {v0}, LX/0Mj;->A01()V

    .line 448
    return-void

    .line 449
    nop

    :pswitch_data_1c2
    .packed-switch 0x0
        :pswitch_17c  #00000000
        :pswitch_122  #00000001
        :pswitch_1b2  #00000002
        :pswitch_1a2  #00000003
        :pswitch_1e  #00000004
        :pswitch_182  #00000005
        :pswitch_10d  #00000006
        :pswitch_106  #00000007
        :pswitch_ff  #00000008
        :pswitch_f8  #00000009
        :pswitch_df  #0000000a
        :pswitch_d8  #0000000b
        :pswitch_d1  #0000000c
        :pswitch_ca  #0000000d
        :pswitch_c3  #0000000e
        :pswitch_bc  #0000000f
        :pswitch_b5  #00000010
        :pswitch_ae  #00000011
        :pswitch_a7  #00000012
        :pswitch_53  #00000013
        :pswitch_4b  #00000014
    .end packed-switch
.end method
