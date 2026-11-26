.class public LX/4Hl;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/4Hl;->$t:I

    .line 2
    iput p2, p0, LX/4Hl;->A00:I

    .line 4
    iput-object p1, p0, LX/4Hl;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method

.method public static A00(Landroid/view/View;Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;II)Landroid/content/Intent;
    .registers 6

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p3, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2a(ILjava/lang/Integer;)V

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-static {v0, p2, p3}, LX/4nm;->A00(Landroid/content/Context;II)Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/4S9;->A00(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 29
    return-object v0
.end method

.method public static A01(LX/4Hl;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4Hl;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/4Hl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_306

    .line 5
    iget-object v0, p0, LX/4Hl;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/4df;

    .line 9
    iget v3, p0, LX/4Hl;->A00:I

    .line 11
    iget-object v2, v0, LX/4df;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 13
    const/16 v1, 0x9

    .line 15
    new-instance v0, LX/5Cl;

    .line 17
    invoke-direct {v0, v2, v3, v1}, LX/5Cl;-><init>(Ljava/lang/Object;II)V

    .line 20
    invoke-static {v2, v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A11(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;Lkotlin/jvm/functions/Function0;)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x0
    iget-object v4, p0, LX/4Hl;->A01:Ljava/lang/Object;

    .line 26
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 28
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1x:LX/BNN;

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_27

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/BNN;->A07:Ljava/lang/Boolean;

    .line 39
    :cond_27
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 41
    const/16 v0, 0x1bdb

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v1

    .line 47
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 49
    if-eqz v1, :cond_46

    .line 51
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    move-result-object v2

    .line 55
    iget v1, p0, LX/4Hl;->A00:I

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    invoke-static {v2, v1, v3, v0}, LX/4Ql;->A00(LX/0DP;IZZ)Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v4, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_46
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    move-result-object v1

    .line 74
    iget v0, p0, LX/4Hl;->A00:I

    .line 76
    invoke-static {v1, v0, v3}, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A05(LX/0DP;IZ)Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_41

    .line 81
    :pswitch_51  #0x1
    iget-object v4, p0, LX/4Hl;->A01:Ljava/lang/Object;

    .line 83
    check-cast v4, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;

    .line 85
    iget-object v0, v4, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A04:LX/05b;

    .line 87
    invoke-static {v0}, LX/3dB;->A0o(LX/05b;)LX/C8R;

    .line 90
    move-result-object v5

    .line 91
    iget v9, p0, LX/4Hl;->A00:I

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v8, 0x1

    .line 95
    const/4 v10, 0x2

    .line 96
    move-object v7, v6

    .line 97
    invoke-virtual/range {v5 .. v10}, LX/C8R;->A02(Ljava/lang/Integer;Ljava/util/List;III)V

    .line 100
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 103
    move-result-object v3

    .line 104
    iget-object v0, v4, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A03:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 109
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "com.whatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity"

    .line 123
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v0, "entryPoint"

    .line 128
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    invoke-static {v2, v4, v3}, LX/3dA;->A1F(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 134
    return-void

    .line 135
    :pswitch_87  #0x2
    invoke-static {p0, p1}, LX/4Hl;->A01(LX/4Hl;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 138
    move-result-object v1

    .line 139
    iget v3, p0, LX/4Hl;->A00:I

    .line 141
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2a(ILjava/lang/Integer;)V

    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Z(II)V

    .line 152
    iget-object v0, v1, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/00y;

    .line 154
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/3eW;

    .line 160
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 163
    move-result-object v2

    .line 164
    const-string v1, "read_receipts_enabled"

    .line 166
    iget-object v0, v0, LX/3eW;->A01:LX/00x;

    .line 168
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0}, LX/3dG;->A09(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 175
    move-result-object v4

    .line 176
    const-string v0, "target_setting"

    .line 178
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v0, "entry_point"

    .line 183
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    goto/16 :goto_2fe

    .line 188
    :pswitch_bc  #0x3
    const/4 v3, 0x0

    .line 189
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 192
    iget-object v2, p0, LX/4Hl;->A01:Ljava/lang/Object;

    .line 194
    check-cast v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 196
    iget v1, p0, LX/4Hl;->A00:I

    .line 198
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2a(ILjava/lang/Integer;)V

    .line 205
    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Z(II)V

    .line 208
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 215
    move-result-object v3

    .line 216
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 219
    move-result-object v2

    .line 220
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "com.whatsapp.lastseen.PresencePrivacyActivity"

    .line 226
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 233
    invoke-static {v3, v4}, LX/4S9;->A00(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 236
    goto/16 :goto_2fe

    .line 238
    :pswitch_ee  #0x4
    invoke-static {p0, p1}, LX/4Hl;->A01(LX/4Hl;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 241
    move-result-object v2

    .line 242
    iget v1, p0, LX/4Hl;->A00:I

    .line 244
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2a(ILjava/lang/Integer;)V

    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Z(II)V

    .line 255
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262
    move-result-object v3

    .line 263
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 266
    move-result-object v2

    .line 267
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 270
    move-result-object v1

    .line 271
    const-string v0, "com.whatsapp.profile.ui.ProfilePhotoPrivacyActivity"

    .line 273
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 280
    invoke-static {v3, v4}, LX/4S9;->A00(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 283
    goto/16 :goto_2fe

    .line 285
    :pswitch_11d  #0x5
    invoke-static {p0, p1}, LX/4Hl;->A01(LX/4Hl;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 288
    move-result-object v2

    .line 289
    iget v1, p0, LX/4Hl;->A00:I

    .line 291
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2a(ILjava/lang/Integer;)V

    .line 298
    const/4 v0, 0x6

    .line 299
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Z(II)V

    .line 302
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 305
    move-result-object v0

    .line 306
    const/4 v2, 0x1

    .line 307
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    const-string v0, "com.whatsapp.blocklist.ui.BlockList"

    .line 317
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string v0, "extra_from_privacy_settings"

    .line 322
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 325
    goto/16 :goto_2fe

    .line 327
    :pswitch_147  #0x6
    invoke-static {p0, p1}, LX/4Hl;->A01(LX/4Hl;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 330
    move-result-object v2

    .line 331
    iget v1, p0, LX/4Hl;->A00:I

    .line 333
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2a(ILjava/lang/Integer;)V

    .line 340
    const/16 v0, 0xa

    .line 342
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Z(II)V

    .line 345
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 348
    move-result-object v0

    .line 349
    const-string v2, "silence_unknown_caller"

    .line 351
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    const-string v0, "com.whatsapp.settings.ui.privacy.SettingsCallingPrivacyActivity"

    .line 361
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string v0, "target_setting"

    .line 366
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    goto/16 :goto_2fe

    .line 371
    :pswitch_173  #0x7
    invoke-static {p0, p1}, LX/4Hl;->A01(LX/4Hl;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 374
    move-result-object v2

    .line 375
    iget v1, p0, LX/4Hl;->A00:I

    .line 377
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2a(ILjava/lang/Integer;)V

    .line 384
    const/4 v0, 0x3

    .line 385
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Z(II)V

    .line 388
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 395
    move-result-object v2

    .line 396
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    const-string v0, "com.whatsapp.group.product.GroupAddPrivacyActivity"

    .line 410
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    invoke-static {v2, v4}, LX/4S9;->A00(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 416
    goto/16 :goto_2fe

    .line 418
    :pswitch_1a2  #0x8
    invoke-static {p0, p1}, LX/4Hl;->A01(LX/4Hl;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 421
    move-result-object v2

    .line 422
    iget v1, p0, LX/4Hl;->A00:I

    .line 424
    const/4 v0, 0x4

    .line 425
    invoke-static {p1, v2, v0, v1}, LX/4Hl;->A00(Landroid/view/View;Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;II)Landroid/content/Intent;

    .line 428
    move-result-object v4

    .line 429
    goto/16 :goto_2fe

    .line 431
    :pswitch_1af  #0x9
    invoke-static {p0, p1}, LX/4Hl;->A01(LX/4Hl;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 434
    move-result-object v2

    .line 435
    iget v1, p0, LX/4Hl;->A00:I

    .line 437
    const/4 v0, 0x3

    .line 438
    invoke-static {p1, v2, v0, v1}, LX/4Hl;->A00(Landroid/view/View;Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;II)Landroid/content/Intent;

    .line 441
    move-result-object v4

    .line 442
    goto/16 :goto_2fe

    .line 444
    :pswitch_1bc  #0xa
    invoke-static {p0, p1}, LX/4Hl;->A01(LX/4Hl;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 447
    move-result-object v2

    .line 448
    iget v1, p0, LX/4Hl;->A00:I

    .line 450
    const/4 v0, 0x2

    .line 451
    invoke-static {p1, v2, v0, v1}, LX/4Hl;->A00(Landroid/view/View;Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;II)Landroid/content/Intent;

    .line 454
    move-result-object v4

    .line 455
    goto/16 :goto_2fe

    .line 457
    :pswitch_1c9  #0xb
    invoke-static {p0, p1}, LX/4Hl;->A01(LX/4Hl;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 460
    move-result-object v2

    .line 461
    iget v1, p0, LX/4Hl;->A00:I

    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-static {p1, v2, v0, v1}, LX/4Hl;->A00(Landroid/view/View;Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;II)Landroid/content/Intent;

    .line 467
    move-result-object v4

    .line 468
    goto/16 :goto_2fe

    .line 470
    :pswitch_1d6  #0xc
    const/4 v0, 0x0

    .line 471
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 474
    iget-object v3, p0, LX/4Hl;->A01:Ljava/lang/Object;

    .line 476
    check-cast v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    .line 478
    iget v1, p0, LX/4Hl;->A00:I

    .line 480
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2a(ILjava/lang/Integer;)V

    .line 487
    const/16 v0, 0x10

    .line 489
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Z(II)V

    .line 492
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 495
    move-result-object v2

    .line 496
    iget-object v0, v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A03:LX/05b;

    .line 498
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/1IX;

    .line 504
    invoke-virtual {v0}, LX/1IX;->A0A()Z

    .line 507
    move-result v1

    .line 508
    const/4 v0, 0x1

    .line 509
    if-eqz v1, :cond_200

    .line 511
    const/4 v0, 0x3

    .line 512
    :cond_200
    invoke-static {v2, v0}, LX/Ovj;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 515
    move-result-object v4

    .line 516
    goto/16 :goto_2fe

    .line 518
    :pswitch_206  #0xd
    invoke-static {p0, p1}, LX/4Hl;->A01(LX/4Hl;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 521
    move-result-object v2

    .line 522
    iget v1, p0, LX/4Hl;->A00:I

    .line 524
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2a(ILjava/lang/Integer;)V

    .line 531
    const/16 v0, 0xc

    .line 533
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Z(II)V

    .line 536
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 539
    move-result-object v1

    .line 540
    const/4 v0, 0x1

    .line 541
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 544
    move-result-object v4

    .line 545
    invoke-static {v1, v4, v0}, LX/4nn;->A01(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 548
    goto/16 :goto_2fe

    .line 550
    :pswitch_226  #0xe
    const/4 v0, 0x0

    .line 551
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 554
    iget-object v2, p0, LX/4Hl;->A01:Ljava/lang/Object;

    .line 556
    check-cast v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    .line 558
    iget v1, p0, LX/4Hl;->A00:I

    .line 560
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2a(ILjava/lang/Integer;)V

    .line 567
    const/16 v0, 0xb

    .line 569
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Z(II)V

    .line 572
    iget-object v0, v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A02:LX/05b;

    .line 574
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 577
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 580
    move-result-object v0

    .line 581
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 588
    move-result-object v1

    .line 589
    const-string v0, "com.whatsapp.authentication.AppAuthSettingsActivity"

    .line 591
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    goto/16 :goto_2fe

    .line 596
    :pswitch_254  #0xf
    const/4 v3, 0x0

    .line 597
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 600
    iget-object v2, p0, LX/4Hl;->A01:Ljava/lang/Object;

    .line 602
    check-cast v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 604
    iget v1, p0, LX/4Hl;->A00:I

    .line 606
    const/16 v0, 0x11

    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2a(ILjava/lang/Integer;)V

    .line 615
    const/16 v0, 0x1c

    .line 617
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Z(II)V

    .line 620
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 623
    move-result-object v2

    .line 624
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 627
    move-result-object v1

    .line 628
    const/4 v0, 0x7

    .line 629
    invoke-static {v2, v1, v0, v3}, LX/4pP;->A01(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 632
    move-result-object v4

    .line 633
    goto/16 :goto_2fe

    .line 635
    :pswitch_27b  #0x10
    const/4 v3, 0x0

    .line 636
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 639
    iget-object v2, p0, LX/4Hl;->A01:Ljava/lang/Object;

    .line 641
    check-cast v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 643
    iget v1, p0, LX/4Hl;->A00:I

    .line 645
    const/16 v0, 0x10

    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2a(ILjava/lang/Integer;)V

    .line 654
    const/16 v0, 0x1b

    .line 656
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Z(II)V

    .line 659
    iget-object v1, v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A00:LX/12z;

    .line 661
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 664
    move-result-object v0

    .line 665
    invoke-static {v1}, LX/12z;->A0L(LX/12z;)V

    .line 668
    const/4 v2, 0x6

    .line 669
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 676
    move-result-object v1

    .line 677
    const-string v0, "com.whatsapp.settings.ui.passkeys.SettingsPasskeys"

    .line 679
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    const-string v0, "passkey_creation_source"

    .line 684
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 687
    const-string v0, "passkey_combined_with_email"

    .line 689
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 692
    goto :goto_2fe

    .line 693
    :pswitch_2b5  #0x11
    invoke-static {p0, p1}, LX/4Hl;->A01(LX/4Hl;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 696
    move-result-object v2

    .line 697
    iget v1, p0, LX/4Hl;->A00:I

    .line 699
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2a(ILjava/lang/Integer;)V

    .line 706
    const/16 v0, 0x11

    .line 708
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Z(II)V

    .line 711
    iget-object v1, v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A01:LX/4aH;

    .line 713
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v1, v0}, LX/4aH;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 720
    move-result-object v4

    .line 721
    goto :goto_2fe

    .line 722
    :pswitch_2d2  #0x12
    const/4 v0, 0x0

    .line 723
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 726
    iget-object v2, p0, LX/4Hl;->A01:Ljava/lang/Object;

    .line 728
    check-cast v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    .line 730
    iget v1, p0, LX/4Hl;->A00:I

    .line 732
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2a(ILjava/lang/Integer;)V

    .line 739
    const/16 v0, 0xb

    .line 741
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Z(II)V

    .line 744
    iget-object v0, v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A02:LX/05b;

    .line 746
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 749
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 752
    move-result-object v0

    .line 753
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 760
    move-result-object v1

    .line 761
    const-string v0, "com.whatsapp.authentication.AppAuthSettingsActivity"

    .line 763
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 766
    :goto_2fe
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 769
    move-result-object v0

    .line 770
    invoke-static {v4, p1, v0}, LX/3dA;->A1E(Landroid/content/Intent;Landroid/view/View;LX/0fI;)V

    .line 773
    return-void

    .line 774
    :pswitch_data_306
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_51  #00000001
        :pswitch_87  #00000002
        :pswitch_bc  #00000003
        :pswitch_ee  #00000004
        :pswitch_11d  #00000005
        :pswitch_147  #00000006
        :pswitch_173  #00000007
        :pswitch_1a2  #00000008
        :pswitch_1af  #00000009
        :pswitch_1bc  #0000000a
        :pswitch_1c9  #0000000b
        :pswitch_1d6  #0000000c
        :pswitch_206  #0000000d
        :pswitch_226  #0000000e
        :pswitch_254  #0000000f
        :pswitch_27b  #00000010
        :pswitch_2b5  #00000011
        :pswitch_2d2  #00000012
    .end packed-switch
.end method
