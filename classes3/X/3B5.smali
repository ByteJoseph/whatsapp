.class public LX/3B5;
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
    iput p2, p0, LX/3B5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/L6b;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/3B5;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3B5;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method

.method public static A01(LX/L6c;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/3B5;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3B5;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method

.method public static A02(LX/L6c;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/3B5;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3B5;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/3B5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_27a

    .line 5
    :pswitch_5  #0x4, 0x5, 0xb, 0x21, 0x23, 0x26, 0x2b
    iget-object v0, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    :goto_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0xc
    iget-object v1, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;

    .line 17
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A03(Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;Ljava/lang/Integer;)V

    .line 24
    goto/16 :goto_c5

    .line 26
    :pswitch_1a  #0x11
    iget-object v1, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;

    .line 30
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;->A00:LX/3b6;

    .line 32
    if-eqz v0, :cond_11d

    .line 34
    invoke-interface {v0}, LX/3b6;->onCancel()V

    .line 37
    goto/16 :goto_c5

    .line 39
    :pswitch_27  #0x0, 0x1
    iget-object v0, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 43
    goto/16 :goto_d0

    .line 45
    :pswitch_2d  #0x2
    iget-object v1, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroid/app/Activity;

    .line 49
    const-string v0, "encb/ScreenLockRequiredDialog/go-to-settings"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    const-string v0, "android.app.action.SET_NEW_PASSWORD"

    .line 56
    invoke-static {v1, v0}, LX/38q;->A01(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_c

    .line 62
    const-string v0, "encb/ScreenLockRequiredDialog/no screen lock setup screen, opening security settings"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 67
    const-string v0, "android.settings.SECURITY_SETTINGS"

    .line 69
    invoke-static {v1, v0}, LX/38q;->A01(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_c

    .line 75
    const-string v0, "encb/ScreenLockRequiredDialog/no security settings screen either"

    .line 77
    goto/16 :goto_276

    .line 79
    :pswitch_4f  #0x3
    iget-object v0, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 83
    iget-object v0, v0, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A00:LX/3aA;

    .line 85
    if-eqz v0, :cond_c

    .line 87
    invoke-interface {v0}, LX/3aA;->DEN()V

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x7, 0x8, 0x9
    iget-object v1, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 93
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_c

    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 104
    return-void

    .line 105
    :pswitch_69  #0xd
    iget-object v1, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 107
    check-cast v1, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 109
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_c

    .line 115
    iget-object v2, v1, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0D:LX/0KX;

    .line 117
    iget-object v0, v1, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A02:LX/05b;

    .line 119
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 122
    iget-object v0, v1, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0I:LX/00q;

    .line 124
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 130
    invoke-static {v3, v0}, LX/CHd;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_a2

    .line 135
    :pswitch_87  #0xe
    iget-object v1, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 137
    check-cast v1, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 139
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_c

    .line 145
    iget-object v2, v1, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0D:LX/0KX;

    .line 147
    iget-object v0, v1, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A02:LX/05b;

    .line 149
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 152
    iget-object v0, v1, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0I:LX/00q;

    .line 154
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v0}, LX/CHd;->A06(Landroid/content/Context;LX/1aw;)Landroid/content/Intent;

    .line 161
    move-result-object v0

    .line 162
    :goto_a2
    invoke-virtual {v2, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 165
    return-void

    .line 166
    :pswitch_a6  #0x1f
    iget-object v1, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 168
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 170
    const-string v0, "invitelink/revoke/confirmation/ok"

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/5Nz;

    .line 181
    if-eqz v0, :cond_c

    .line 183
    invoke-interface {v0}, LX/5Nz;->Ctn()V

    .line 186
    return-void

    .line 187
    :pswitch_bb  #0x20
    iget-object v1, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 189
    check-cast v1, Lcom/whatsapp/group/ui/reportprivacytip/ReportGroupPrivacyTipDialogFragment;

    .line 191
    const/4 v0, -0x1

    .line 192
    if-ne p2, v0, :cond_c

    .line 194
    const/4 v0, 0x3

    .line 195
    iput v0, v1, Lcom/whatsapp/group/ui/reportprivacytip/ReportGroupPrivacyTipDialogFragment;->A00:I

    .line 197
    :goto_c5
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 200
    return-void

    .line 201
    :pswitch_c9  #0x22
    iget-object v0, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 203
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 205
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 208
    :goto_d0
    if-eqz v0, :cond_c

    .line 210
    goto/16 :goto_9

    .line 212
    :pswitch_d4  #0x30
    iget-object v0, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 214
    check-cast v0, LX/3DR;

    .line 216
    iget-object v0, v0, LX/3DR;->A02:Lkotlin/jvm/functions/Function0;

    .line 218
    goto/16 :goto_9

    .line 220
    :pswitch_dc  #0x6
    iget-object v2, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 222
    check-cast v2, LX/2D9;

    .line 224
    iget-object v1, v2, LX/2D9;->A0i:LX/08b;

    .line 226
    const/16 v0, 0x20

    .line 228
    invoke-static {v1, v2, v0}, LX/3RD;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 231
    return-void

    .line 232
    :pswitch_e8  #0xa, 0x27, 0x28
    iget-object v0, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 234
    check-cast v0, Ljava/lang/Runnable;

    .line 236
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 239
    return-void

    .line 240
    :pswitch_f0  #0xf, 0x14, 0x1e
    iget-object v0, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 242
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 244
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 247
    return-void

    .line 248
    :pswitch_f8  #0x10
    iget-object v2, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 250
    check-cast v2, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-static {v2, v0}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A03(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;I)V

    .line 256
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 259
    move-result-object v1

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v2, v0, v1}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A05(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 264
    iget-object v0, v2, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A00:Ljava/lang/ref/WeakReference;

    .line 266
    invoke-static {v0}, LX/2Ak;->A1D(Ljava/lang/ref/Reference;)V

    .line 269
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 272
    return-void

    .line 273
    :pswitch_111  #0x12
    iget-object v0, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 275
    check-cast v0, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;

    .line 277
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;->A00:LX/3b6;

    .line 279
    if-eqz v0, :cond_11d

    .line 281
    invoke-interface {v0}, LX/3b6;->C7O()V

    .line 284
    return-void

    .line 285
    :cond_11d
    const-string v0, "onConfirmLinkSubgroupListener"

    .line 287
    goto :goto_142

    .line 288
    :pswitch_120  #0x13
    iget-object v0, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 290
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 292
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 295
    move-result-object v3

    .line 296
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 299
    move-result-object v2

    .line 300
    const-string v1, "result_confirmed"

    .line 302
    const/4 v0, 0x1

    .line 303
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    const-string v0, "hidden_groups_confirmation_request"

    .line 308
    invoke-virtual {v3, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 311
    return-void

    .line 312
    :pswitch_138  #0x15
    iget-object v4, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 314
    check-cast v4, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;

    .line 316
    iget-object v3, v4, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;->A00:LX/3ZL;

    .line 318
    if-nez v3, :cond_147

    .line 320
    const-string v0, "deactivateClickListener"

    .line 322
    :goto_142
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x0

    .line 326
    throw v0

    .line 327
    :cond_147
    check-cast v3, LX/0J4;

    .line 329
    const v0, 0x7f12153d

    .line 332
    invoke-virtual {v3, v0}, LX/0J4;->D82(I)V

    .line 335
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 338
    move-result-object v2

    .line 339
    const/4 v1, 0x0

    .line 340
    const/16 v0, 0x18

    .line 342
    invoke-static {v3, v1, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 349
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 352
    return-void

    .line 353
    :pswitch_161  #0x16
    iget-object v4, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 355
    check-cast v4, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;

    .line 357
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A02:LX/05b;

    .line 359
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 363
    check-cast v3, LX/38s;

    .line 365
    iget v0, v4, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A00:I

    .line 367
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 370
    move-result-object v2

    .line 371
    const/4 v1, 0x0

    .line 372
    const/4 v0, 0x2

    .line 373
    invoke-static {v3, v1, v2, v0}, LX/38s;->A01(LX/38s;LX/1aw;Ljava/lang/Long;I)V

    .line 376
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A04:LX/00q;

    .line 378
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    check-cast v3, LX/2Jc;

    .line 384
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 387
    move-result-object v2

    .line 388
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 390
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iget-object v0, v3, LX/2Jc;->A07:LX/05b;

    .line 395
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0x8

    .line 401
    invoke-static {v3, v2, v0}, LX/3RK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3RK;

    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 408
    return-void

    .line 409
    :pswitch_199  #0x18
    iget-object v0, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 411
    check-cast v0, LX/1MS;

    .line 413
    iget-object v1, v0, LX/1MS;->A0C:LX/1MW;

    .line 415
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v0}, LX/1MW;->A00(Ljava/lang/Boolean;)V

    .line 422
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 425
    return-void

    .line 426
    :pswitch_1aa  #0x19, 0x1a, 0x1b, 0x1c
    iget-object v0, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 428
    check-cast v0, LX/3bV;

    .line 430
    invoke-interface {v0}, LX/3bV;->CNK()V

    .line 433
    return-void

    .line 434
    :pswitch_1b2  #0x1d
    iget-object v0, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 436
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 438
    check-cast v0, LX/3S0;

    .line 440
    invoke-virtual {v0}, LX/3S0;->invoke()Ljava/lang/Object;

    .line 443
    return-void

    .line 444
    :pswitch_1bc  #0x24
    iget-object v2, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 446
    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;

    .line 448
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A02:Lcom/google/common/base/Optional;

    .line 450
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1d3

    .line 456
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 458
    const/16 v0, 0x20

    .line 460
    invoke-static {v2, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 467
    :cond_1d3
    const/4 v3, 0x1

    .line 468
    goto :goto_1ed

    .line 469
    :pswitch_1d5  #0x25
    iget-object v2, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 471
    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;

    .line 473
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A02:Lcom/google/common/base/Optional;

    .line 475
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1ec

    .line 481
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 483
    const/16 v0, 0x20

    .line 485
    invoke-static {v2, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 492
    :cond_1ec
    const/4 v3, 0x0

    .line 493
    :goto_1ed
    const/4 v0, 0x1

    .line 494
    iput-boolean v0, v2, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A00:Z

    .line 496
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 499
    move-result-object v2

    .line 500
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 503
    move-result-object v1

    .line 504
    const-string v0, "result_confirmed"

    .line 506
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 509
    const-string v0, "offboarding_confirmation_request"

    .line 511
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 514
    return-void

    .line 515
    :pswitch_203  #0x29
    iget-object v0, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 517
    check-cast v0, Lcom/whatsapp/mute/ui/MuteChatInListDialog;

    .line 519
    iget-object v0, v0, Lcom/whatsapp/mute/ui/MuteChatInListDialog;->A01:LX/00q;

    .line 521
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/2Ji;

    .line 527
    invoke-virtual {v0}, LX/2Ji;->A13()V

    .line 530
    return-void

    .line 531
    :pswitch_213  #0x2a
    iget-object v3, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 533
    check-cast v3, LX/3Hs;

    .line 535
    iget-object v0, v3, LX/3Hs;->A0I:LX/00y;

    .line 537
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 540
    move-result-object v2

    .line 541
    check-cast v2, LX/Aux;

    .line 543
    const-string v1, "channels_update_edit"

    .line 545
    iget-object v0, v3, LX/3Hs;->A0k:LX/3bu;

    .line 547
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v2, v0, v1}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 554
    return-void

    .line 555
    :pswitch_22b  #0x2c, 0x2e
    iget-object v0, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 557
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 559
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 562
    return-void

    .line 563
    :pswitch_233  #0x2d, 0x2f
    iget-object v4, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 565
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 567
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 570
    move-result-object v3

    .line 571
    if-eqz v3, :cond_24c

    .line 573
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 576
    move-result-object v2

    .line 577
    const-string v1, "is_reset"

    .line 579
    const/4 v0, 0x1

    .line 580
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 583
    const/4 v1, -0x1

    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-static {v3, v2, v0, v1}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 588
    :cond_24c
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 591
    return-void

    .line 592
    :pswitch_250  #0x31
    iget-object v0, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 594
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 596
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 603
    return-void

    .line 604
    :pswitch_25c  #0x17
    iget-object v0, p0, LX/3B5;->A00:Ljava/lang/Object;

    .line 606
    check-cast v0, LX/2Dr;

    .line 608
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 611
    iget-object v0, v0, LX/2Dr;->A0v:LX/00y;

    .line 613
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 616
    move-result-object v2

    .line 617
    check-cast v2, LX/2G5;

    .line 619
    iget-object v1, v2, LX/2G5;->A00:LX/334;

    .line 621
    if-eqz v1, :cond_274

    .line 623
    const/4 v0, 0x4

    .line 624
    invoke-static {v1, v2, v0}, LX/2G5;->A00(LX/334;LX/2G5;I)V

    .line 627
    return-void

    .line 628
    :cond_274
    const-string v0, "VoicemailUserJourneyLogger/logCancelDiscardDraftPttVoicemailEvent invalid funnel"

    .line 630
    :goto_276
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 633
    return-void

    :pswitch_data_27a
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_27  #00000001
        :pswitch_2d  #00000002
        :pswitch_4f  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_dc  #00000006
        :pswitch_5b  #00000007
        :pswitch_5b  #00000008
        :pswitch_5b  #00000009
        :pswitch_e8  #0000000a
        :pswitch_5  #0000000b
        :pswitch_d  #0000000c
        :pswitch_69  #0000000d
        :pswitch_87  #0000000e
        :pswitch_f0  #0000000f
        :pswitch_f8  #00000010
        :pswitch_1a  #00000011
        :pswitch_111  #00000012
        :pswitch_120  #00000013
        :pswitch_f0  #00000014
        :pswitch_138  #00000015
        :pswitch_161  #00000016
        :pswitch_25c  #00000017
        :pswitch_199  #00000018
        :pswitch_1aa  #00000019
        :pswitch_1aa  #0000001a
        :pswitch_1aa  #0000001b
        :pswitch_1aa  #0000001c
        :pswitch_1b2  #0000001d
        :pswitch_f0  #0000001e
        :pswitch_a6  #0000001f
        :pswitch_bb  #00000020
        :pswitch_5  #00000021
        :pswitch_c9  #00000022
        :pswitch_5  #00000023
        :pswitch_1bc  #00000024
        :pswitch_1d5  #00000025
        :pswitch_5  #00000026
        :pswitch_e8  #00000027
        :pswitch_e8  #00000028
        :pswitch_203  #00000029
        :pswitch_213  #0000002a
        :pswitch_5  #0000002b
        :pswitch_22b  #0000002c
        :pswitch_233  #0000002d
        :pswitch_22b  #0000002e
        :pswitch_233  #0000002f
        :pswitch_d4  #00000030
        :pswitch_250  #00000031
    .end packed-switch
.end method
