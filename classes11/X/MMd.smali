.class public LX/MMd;
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
    iput p2, p0, LX/MMd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/MMd;
    .registers 3

    .line 0
    new-instance v0, LX/MMd;

    .line 2
    invoke-direct {v0, p0, p1}, LX/MMd;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 17

    .line 0
    iget v0, p0, LX/MMd;->$t:I

    .line 2
    move/from16 v2, p2

    .line 4
    packed-switch v0, :pswitch_data_41e

    .line 7
    :pswitch_7  #0x6, 0x2b, 0x2c, 0x2d
    iget-object v0, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 11
    :goto_b
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x3
    iget-object v1, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/aura/main/CustomReactionsActivity;

    .line 19
    iget-object v0, v1, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A07:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9oG;

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v6, "reset_confirm"

    .line 30
    invoke-virtual {v0, v6, v3}, LX/9oG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, v1, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A0H:LX/00q;

    .line 35
    invoke-static {v0}, LX/Ksk;->A0i(LX/00q;)LX/LAJ;

    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v4, LX/LAJ;->A07:LX/MWk;

    .line 41
    if-eqz v5, :cond_407

    .line 43
    iget-boolean v0, v4, LX/LAJ;->A01:Z

    .line 45
    if-nez v0, :cond_e

    .line 47
    iget-object v0, v4, LX/LAJ;->A09:LX/Kup;

    .line 49
    invoke-static {v0}, LX/AqZ;->A1R(LX/07f;)Z

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez v0, :cond_3f7

    .line 56
    iget-object v0, v4, LX/LAJ;->A00:Ljava/util/List;

    .line 58
    invoke-static {v4, v0}, LX/LAJ;->A01(LX/LAJ;Ljava/util/List;)V

    .line 61
    iget-object v2, v4, LX/LAJ;->A04:LX/9oG;

    .line 63
    const-string v0, "{\"is_local\":"

    .line 65
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "}"

    .line 71
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v6, v3, v0}, LX/9oG;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-boolean v0, v4, LX/LAJ;->A02:Z

    .line 80
    if-eqz v0, :cond_e

    .line 82
    invoke-virtual {v4}, LX/LAJ;->A13()V

    .line 85
    return-void

    .line 86
    :pswitch_56  #0x8
    iget-object v1, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 88
    check-cast v1, LX/MWm;

    .line 90
    iget-object v0, v1, LX/MWm;->A03:Landroid/view/ViewGroup;

    .line 92
    invoke-static {v0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_e

    .line 102
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_e

    .line 108
    iget-object v0, v1, LX/MWm;->A09:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/MG4;

    .line 116
    invoke-virtual {v0}, LX/MG4;->A02()V

    .line 119
    iget-object v0, v1, LX/MWm;->A06:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/IBf;

    .line 127
    const/4 v5, 0x0

    .line 128
    const/16 v12, 0xfc

    .line 130
    const/4 v13, 0x4

    .line 131
    move-object v7, v5

    .line 132
    move-object v8, v5

    .line 133
    move-object v9, v5

    .line 134
    move-object v10, v5

    .line 135
    move-object v11, v5

    .line 136
    move-object v6, v5

    .line 137
    invoke-static/range {v4 .. v13}, LX/IBf;->A00(LX/IBf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 142
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "package"

    .line 152
    invoke-static {v0, v1, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 159
    invoke-static {v3, v2}, LX/I76;->A0y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 162
    return-void

    .line 163
    :pswitch_a3  #0x9
    iget-object v0, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 165
    check-cast v0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 167
    iget-object v0, v0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A08:LX/00q;

    .line 169
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/L9f;

    .line 175
    iget-object v0, v0, LX/L9f;->A00:LX/LxW;

    .line 177
    if-eqz v0, :cond_e

    .line 179
    iget-object v1, v0, LX/LxW;->A02:LX/MXP;

    .line 181
    iget-object v4, v0, LX/LxW;->A03:LX/0JC;

    .line 183
    iget v0, v0, LX/LxW;->A00:I

    .line 185
    new-instance v3, LX/MXN;

    .line 187
    invoke-direct {v3, v1, v4, v0}, LX/MXN;-><init>(LX/MXP;LX/0JC;I)V

    .line 190
    iget-object v2, v1, LX/MXP;->A03:LX/1IF;

    .line 192
    sget-object v1, LX/2Uj;->A00:LX/2Uj;

    .line 194
    const/4 v0, 0x5

    .line 195
    invoke-virtual {v2, v1, v3, v4, v0}, LX/1IF;->A0E(LX/2lQ;LX/3aI;LX/0JC;I)V

    .line 198
    return-void

    .line 199
    :pswitch_c7  #0xa
    iget-object v0, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 201
    check-cast v0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 203
    iget-object v0, v0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A08:LX/00q;

    .line 205
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/L9f;

    .line 211
    iget-object v0, v0, LX/L9f;->A00:LX/LxW;

    .line 213
    if-eqz v0, :cond_e

    .line 215
    iget-object v0, v0, LX/LxW;->A02:LX/MXP;

    .line 217
    invoke-virtual {v0}, LX/MXP;->AJJ()V

    .line 220
    iget-object v0, v0, LX/MXP;->A01:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/342;

    .line 228
    const/4 v1, 0x0

    .line 229
    const/16 v0, 0xf

    .line 231
    invoke-virtual {v2, v1, v1, v1, v0}, LX/342;->A04(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 234
    return-void

    .line 235
    :pswitch_eb  #0xf
    iget-object v0, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 237
    check-cast v0, Landroid/app/Activity;

    .line 239
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 242
    goto/16 :goto_b

    .line 244
    :pswitch_f4  #0x22
    iget-object v0, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 246
    check-cast v0, Lcom/whatsapp/conversation/attachment/picker/CapturePictureOrVideoDialogFragment;

    .line 248
    iget-object v1, v0, Lcom/whatsapp/conversation/attachment/picker/CapturePictureOrVideoDialogFragment;->A00:LX/Myj;

    .line 250
    if-eqz v1, :cond_e

    .line 252
    if-eqz p2, :cond_41a

    .line 254
    const/4 v0, 0x1

    .line 255
    if-ne v2, v0, :cond_e

    .line 257
    invoke-interface {v1}, LX/Myj;->CU3()V

    .line 260
    return-void

    .line 261
    :pswitch_105  #0x24
    iget-object v5, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 263
    check-cast v5, LX/0Ir;

    .line 265
    instance-of v0, v5, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    .line 267
    if-eqz v0, :cond_e

    .line 269
    check-cast v5, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    .line 271
    if-eqz v5, :cond_e

    .line 273
    const v0, 0x7f123f68

    .line 276
    invoke-virtual {v5, v0}, LX/0J4;->D82(I)V

    .line 279
    iget-object v4, v5, LX/0Iz;->A04:LX/08b;

    .line 281
    iget-object v0, v5, LX/0JC;->A05:LX/08s;

    .line 283
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 286
    iget-object v3, v5, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A08:LX/0dU;

    .line 288
    iget-object v2, v5, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A09:LX/Arf;

    .line 290
    iget-object v1, v5, LX/LPj;->A0I:LX/0DP;

    .line 292
    new-instance v0, LX/LT7;

    .line 294
    invoke-direct {v0, v3, v5, v2, v1}, LX/LT7;-><init>(LX/0dU;Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;LX/Arf;LX/0DP;)V

    .line 297
    invoke-static {v0, v4}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 300
    return-void

    .line 301
    :pswitch_12d  #0x27
    iget-object v3, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 303
    check-cast v3, LX/Mfr;

    .line 305
    iget-object v0, v3, LX/Mfr;->A05:Landroid/app/Activity;

    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-static {v0, v2}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 311
    iget-object v0, v3, LX/Mfr;->A0K:LX/0DP;

    .line 313
    if-eqz v0, :cond_e

    .line 315
    iget-object v1, v3, LX/Mfr;->A19:LX/0KG;

    .line 317
    const v0, 0x7f125b36

    .line 320
    invoke-virtual {v1, v2, v0}, LX/0KG;->A09(II)V

    .line 323
    iget-object v2, v3, LX/Mfr;->A14:LX/08b;

    .line 325
    const/4 v1, 0x2

    .line 326
    new-instance v0, LX/Mni;

    .line 328
    invoke-direct {v0, v3, v1}, LX/Mni;-><init>(LX/Mfr;I)V

    .line 331
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 334
    return-void

    .line 335
    :pswitch_14f  #0x2f
    iget-object v0, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 337
    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 339
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 342
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 344
    if-eqz v0, :cond_e

    .line 346
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/MzV;

    .line 352
    if-eqz v0, :cond_e

    .line 354
    invoke-interface {v0}, LX/MzV;->onBackPressed()V

    .line 357
    return-void

    .line 358
    :pswitch_166  #0x30
    iget-object v2, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 360
    check-cast v2, LX/MMt;

    .line 362
    const/4 v1, 0x3

    .line 363
    iget-object v0, v2, LX/MMt;->A0R:LX/0Iu;

    .line 365
    invoke-static {v0, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 368
    iget-object v1, v2, LX/MMt;->A0V:LX/LgU;

    .line 370
    sget-object v0, LX/LgU;->A03:LX/LgU;

    .line 372
    if-ne v1, v0, :cond_e

    .line 374
    invoke-static {v2}, LX/MMt;->A0B(LX/MMt;)V

    .line 377
    return-void

    .line 378
    :pswitch_17a  #0x0
    iget-object v0, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 380
    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    .line 382
    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/N81;

    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-virtual {v1, v0}, LX/N81;->A1E(Z)V

    .line 388
    return-void

    .line 389
    :pswitch_185  #0x1
    iget-object v1, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 391
    check-cast v1, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    .line 393
    iput v2, v1, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A00:I

    .line 395
    const/4 v0, -0x1

    .line 396
    invoke-virtual {v1, p1, v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    .line 399
    goto/16 :goto_38b

    .line 401
    :pswitch_191  #0x2
    iget-object v3, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 403
    check-cast v3, Landroid/app/Activity;

    .line 405
    const-string v0, "android.intent.action.VIEW"

    .line 407
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    move-result-object v2

    .line 411
    const/4 v1, 0x0

    .line 412
    const-string v0, "application/vnd.android.package-archive"

    .line 414
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    move-result-object v1

    .line 418
    const/4 v0, 0x1

    .line 419
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 422
    move-result-object v1

    .line 423
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, LX/0f2;->A0A()LX/IaW;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v3, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 438
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 441
    return-void

    .line 442
    :pswitch_1ba  #0x4
    iget-object v0, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 444
    check-cast v0, Lcom/whatsapp/aura/main/CustomReactionsActivity;

    .line 446
    iget-object v0, v0, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A07:LX/00q;

    .line 448
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LX/9oG;

    .line 454
    const/4 v1, 0x0

    .line 455
    const-string v0, "reset_cancel"

    .line 457
    invoke-virtual {v2, v0, v1}, LX/9oG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    return-void

    .line 461
    :pswitch_1cd  #0x5
    iget-object v0, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 463
    check-cast v0, Lcom/whatsapp/aura/main/CustomReactionsActivity;

    .line 465
    iget-object v0, v0, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A0H:LX/00q;

    .line 467
    invoke-static {v0}, LX/Ksk;->A0i(LX/00q;)LX/LAJ;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, LX/LAJ;->A13()V

    .line 474
    return-void

    .line 475
    :pswitch_1db  #0x7
    iget-object v0, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 477
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 479
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 482
    return-void

    .line 483
    :pswitch_1e3  #0xb
    iget-object v3, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 485
    check-cast v3, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;

    .line 487
    const/4 v2, 0x1

    .line 488
    iget-object v0, v3, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A05:LX/00y;

    .line 490
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 496
    new-instance v0, LX/MpU;

    .line 498
    invoke-direct {v0, v2, v3, v2}, LX/MpU;-><init>(ILjava/lang/Object;Z)V

    .line 501
    invoke-virtual {v1, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 504
    return-void

    .line 505
    :pswitch_1f9  #0xc
    iget-object v4, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 507
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 509
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 512
    move-result-object v3

    .line 513
    const/4 v0, 0x1

    .line 514
    new-array v2, v0, [LX/08V;

    .line 516
    const-string v1, "TurnOffHideLockedChatsDialogFragment_confirmed"

    .line 518
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 525
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 528
    move-result-object v1

    .line 529
    const-string v0, "TurnOffHideLockedChatsDialogFragment_request_key"

    .line 531
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 534
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 537
    return-void

    .line 538
    :pswitch_21a  #0xd
    iget-object v0, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 540
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 542
    goto :goto_280

    .line 543
    :pswitch_21f  #0xe
    iget-object v3, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 545
    check-cast v3, LX/0Iz;

    .line 547
    invoke-static {p1}, LX/Ksm;->A11(Landroid/content/DialogInterface;)V

    .line 550
    iget-object v2, v3, LX/0Iz;->A04:LX/08b;

    .line 552
    const/16 v1, 0x18

    .line 554
    new-instance v0, LX/MnJ;

    .line 556
    invoke-direct {v0, v3, v1}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 559
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 562
    return-void

    .line 563
    :pswitch_233  #0x10
    iget-object v1, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 565
    check-cast v1, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 567
    invoke-static {p1}, LX/Ksm;->A11(Landroid/content/DialogInterface;)V

    .line 570
    const/4 v0, 0x0

    .line 571
    iput-object v0, v1, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0C:Ljava/lang/String;

    .line 573
    iput-object v0, v1, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0D:Ljava/lang/String;

    .line 575
    goto :goto_251

    .line 576
    :pswitch_240  #0x11, 0x14
    iget-object v0, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 578
    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 580
    invoke-static {p1}, LX/Ksm;->A11(Landroid/content/DialogInterface;)V

    .line 583
    iget-object v0, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A08:LX/MLb;

    .line 585
    goto :goto_28d

    .line 586
    :pswitch_24a  #0x12
    iget-object v1, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 588
    check-cast v1, Landroid/app/Activity;

    .line 590
    invoke-static {p1}, LX/Ksm;->A11(Landroid/content/DialogInterface;)V

    .line 593
    :goto_251
    const/4 v0, 0x0

    .line 594
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 597
    goto/16 :goto_3b3

    .line 599
    :pswitch_257  #0x13
    iget-object v1, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 601
    check-cast v1, Landroid/widget/CompoundButton;

    .line 603
    const/4 v0, 0x1

    .line 604
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 607
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 610
    goto/16 :goto_38b

    .line 612
    :pswitch_264  #0x15
    iget-object v0, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 614
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 617
    return-void

    .line 618
    :pswitch_26a  #0x16, 0x1d
    iget-object v0, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 620
    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 622
    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A04:LX/MLb;

    .line 624
    if-eqz v2, :cond_293

    .line 626
    const/4 v1, 0x0

    .line 627
    sget-object v0, LX/MIT;->A04:LX/MIT;

    .line 629
    invoke-static {v0, v2, v1}, LX/MLb;->A04(LX/MIT;LX/MLb;Z)V

    .line 632
    return-void

    .line 633
    :pswitch_279  #0x17, 0x19, 0x1b
    iget-object v0, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 635
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 637
    invoke-static {p1}, LX/Ksm;->A11(Landroid/content/DialogInterface;)V

    .line 640
    :goto_280
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 643
    return-void

    .line 644
    :pswitch_284  #0x18, 0x1a, 0x1c
    iget-object v0, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 646
    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 648
    invoke-static {p1}, LX/Ksm;->A11(Landroid/content/DialogInterface;)V

    .line 651
    iget-object v0, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A04:LX/MLb;

    .line 653
    :goto_28d
    if-eqz v0, :cond_293

    .line 655
    invoke-virtual {v0}, LX/MLb;->A0B()V

    .line 658
    return-void

    .line 659
    :cond_293
    const-string v0, "contactFormSaveContactController"

    .line 661
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 664
    const/4 v0, 0x0

    .line 665
    throw v0

    .line 666
    :pswitch_29a  #0x1e
    iget-object v0, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 668
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 670
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 673
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 676
    return-void

    .line 677
    :pswitch_2a5  #0x1f
    iget-object v3, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 679
    check-cast v3, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;

    .line 681
    iget v1, v3, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A04:I

    .line 683
    iget v0, v3, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A01:I

    .line 685
    if-ne v1, v0, :cond_2ef

    .line 687
    const/4 v5, 0x0

    .line 688
    :goto_2b0
    const/4 v0, 0x4

    .line 689
    new-array v4, v0, [LX/08V;

    .line 691
    iget v0, v3, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A03:I

    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    move-result-object v1

    .line 697
    const-string v0, "SELECTED_MONTH"

    .line 699
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 702
    move-result-object v0

    .line 703
    const/4 v2, 0x0

    .line 704
    aput-object v0, v4, v2

    .line 706
    iget v0, v3, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A02:I

    .line 708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    move-result-object v1

    .line 712
    const-string v0, "SELECTED_DAY"

    .line 714
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 717
    move-result-object v1

    .line 718
    const/4 v0, 0x1

    .line 719
    aput-object v1, v4, v0

    .line 721
    if-nez v5, :cond_2d4

    .line 723
    const/4 v0, 0x0

    .line 724
    :cond_2d4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    move-result-object v1

    .line 728
    const-string v0, "HAS_YEAR"

    .line 730
    invoke-static {v0, v1, v4}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 733
    invoke-static {v5, v2}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 736
    move-result v0

    .line 737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    move-result-object v1

    .line 741
    const-string v0, "SELECTED_YEAR"

    .line 743
    invoke-static {v0, v1, v4}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 746
    invoke-static {v4}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 749
    move-result-object v1

    .line 750
    goto :goto_30b

    .line 751
    :cond_2ef
    iget v0, v3, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A00:I

    .line 753
    add-int/2addr v0, v1

    .line 754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    move-result-object v5

    .line 758
    goto :goto_2b0

    .line 759
    :pswitch_2f7  #0x20
    iget-object v3, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 761
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 763
    const/4 v0, 0x1

    .line 764
    new-array v2, v0, [LX/08V;

    .line 766
    const-string v1, "REMOVED"

    .line 768
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 771
    move-result-object v0

    .line 772
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 775
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 778
    move-result-object v1

    .line 779
    :goto_30b
    const-string v0, "CONTACT_FORM_BIRTHDAY_RESULT"

    .line 781
    invoke-static {v1, v3, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 784
    return-void

    .line 785
    :pswitch_311  #0x21
    iget-object v1, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 787
    check-cast v1, LX/M3o;

    .line 789
    iget-object v0, v1, LX/M3o;->A02:[Landroid/accounts/Account;

    .line 791
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 794
    aget-object v0, v0, p2

    .line 796
    iput-object v0, v1, LX/M3o;->A00:Landroid/accounts/Account;

    .line 798
    return-void

    .line 799
    :pswitch_31f  #0x23
    iget-object v0, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 801
    check-cast v0, LX/Ld7;

    .line 803
    iget-object v0, v0, LX/Ld7;->A00:Ljava/lang/Object;

    .line 805
    check-cast v0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 807
    invoke-virtual {v0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0g()V

    .line 810
    return-void

    .line 811
    :pswitch_32b  #0x25
    iget-object v0, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 813
    check-cast v0, LX/Kxp;

    .line 815
    iget-object v1, v0, LX/Kxp;->A02:Landroid/app/Activity;

    .line 817
    const/4 v0, 0x1

    .line 818
    goto :goto_3a2

    .line 819
    :pswitch_333  #0x26
    iget-object v3, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 821
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 823
    const/4 v0, 0x1

    .line 824
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 827
    iget-object v4, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0b:LX/00q;

    .line 829
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 835
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G:LX/05b;

    .line 837
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 840
    move-result-object v1

    .line 841
    check-cast v1, LX/LRv;

    .line 843
    iget-object v0, v1, LX/LRv;->A00:Ljava/util/Map;

    .line 845
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 848
    iget-object v0, v1, LX/LRv;->A01:Ljava/util/Map;

    .line 850
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 853
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A07:Ljava/util/Map;

    .line 855
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 858
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 860
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 863
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09:LX/LBS;

    .line 865
    if-eqz v1, :cond_368

    .line 867
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 869
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 872
    :cond_368
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 878
    const/4 v2, 0x0

    .line 879
    const/4 v1, 0x0

    .line 880
    invoke-virtual {v0, v2, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A15(ZZ)V

    .line 883
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 885
    if-eqz v0, :cond_37a

    .line 887
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    :cond_37a
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 892
    if-eqz v0, :cond_381

    .line 894
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 897
    :cond_381
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    .line 899
    if-eqz v0, :cond_388

    .line 901
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 904
    :cond_388
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 907
    :goto_38b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 910
    return-void

    .line 911
    :pswitch_38f  #0x28
    iget-object v3, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 913
    check-cast v3, LX/Mfr;

    .line 915
    iget-object v2, v3, LX/Mfr;->A05:Landroid/app/Activity;

    .line 917
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 919
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 922
    move-result-object v1

    .line 923
    const/4 v0, 0x0

    .line 924
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 927
    iget-object v1, v3, LX/Mfr;->A05:Landroid/app/Activity;

    .line 929
    const/4 v0, 0x2

    .line 930
    :goto_3a2
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 933
    return-void

    .line 934
    :pswitch_3a6  #0x29
    iget-object v0, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 936
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 939
    return-void

    .line 940
    :pswitch_3ac  #0x2a
    iget-object v1, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 942
    check-cast v1, Landroid/app/Activity;

    .line 944
    invoke-static {p1}, LX/Ksm;->A11(Landroid/content/DialogInterface;)V

    .line 947
    :goto_3b3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 950
    return-void

    .line 951
    :pswitch_3b7  #0x2e
    iget-object v0, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 953
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 955
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 958
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 961
    move-result-object v2

    .line 962
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, LX/0f2;->A0A()LX/IaW;

    .line 969
    move-result-object v1

    .line 970
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 972
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 979
    return-void

    .line 980
    :pswitch_3d4  #0x31
    iget-object v3, p0, LX/MMd;->A00:Ljava/lang/Object;

    .line 982
    check-cast v3, LX/MMt;

    .line 984
    const/4 v1, 0x3

    .line 985
    iget-object v0, v3, LX/MMt;->A0R:LX/0Iu;

    .line 987
    invoke-static {v0, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 990
    iget-object v0, v3, LX/MMt;->A1I:LX/09V;

    .line 992
    iget-object v0, v0, LX/09V;->A0t:LX/00x;

    .line 994
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 997
    move-result-object v0

    .line 998
    check-cast v0, LX/LSf;

    .line 1000
    const/4 v2, 0x0

    .line 1001
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1004
    move-result-object v1

    .line 1005
    const-string v0, "live_location_is_new_user"

    .line 1007
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1010
    const/4 v0, 0x1

    .line 1011
    invoke-static {v3, v0}, LX/MMt;->A0J(LX/MMt;Z)V

    .line 1014
    return-void

    .line 1015
    :cond_3f7
    iput-boolean v1, v4, LX/LAJ;->A01:Z

    .line 1017
    const/16 v0, 0x10

    .line 1019
    invoke-static {v4, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 1022
    move-result-object v2

    .line 1023
    iget-object v1, v5, LX/MWk;->A00:LX/M4o;

    .line 1025
    iget-object v0, v5, LX/MWk;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1027
    invoke-virtual {v1, v0, v3, v2}, LX/M4o;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1030
    return-void

    .line 1031
    :cond_407
    sget-object v1, LX/LAJ;->A0F:Ljava/util/List;

    .line 1033
    invoke-static {v4, v1}, LX/LAJ;->A01(LX/LAJ;Ljava/util/List;)V

    .line 1036
    iget-object v2, v4, LX/LAJ;->A04:LX/9oG;

    .line 1038
    iget-object v0, v4, LX/LAJ;->A05:LX/M49;

    .line 1040
    invoke-virtual {v0, v1}, LX/M49;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1043
    move-result-object v1

    .line 1044
    const-string v0, "reset"

    .line 1046
    invoke-virtual {v2, v0, v1, v3}, LX/9oG;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    return-void

    .line 1050
    :cond_41a
    invoke-interface {v1}, LX/Myj;->CdG()V

    .line 1053
    return-void

    .line 1054
    :pswitch_data_41e
    .packed-switch 0x0
        :pswitch_17a  #00000000
        :pswitch_185  #00000001
        :pswitch_191  #00000002
        :pswitch_f  #00000003
        :pswitch_1ba  #00000004
        :pswitch_1cd  #00000005
        :pswitch_7  #00000006
        :pswitch_1db  #00000007
        :pswitch_56  #00000008
        :pswitch_a3  #00000009
        :pswitch_c7  #0000000a
        :pswitch_1e3  #0000000b
        :pswitch_1f9  #0000000c
        :pswitch_21a  #0000000d
        :pswitch_21f  #0000000e
        :pswitch_eb  #0000000f
        :pswitch_233  #00000010
        :pswitch_240  #00000011
        :pswitch_24a  #00000012
        :pswitch_257  #00000013
        :pswitch_240  #00000014
        :pswitch_264  #00000015
        :pswitch_26a  #00000016
        :pswitch_279  #00000017
        :pswitch_284  #00000018
        :pswitch_279  #00000019
        :pswitch_284  #0000001a
        :pswitch_279  #0000001b
        :pswitch_284  #0000001c
        :pswitch_26a  #0000001d
        :pswitch_29a  #0000001e
        :pswitch_2a5  #0000001f
        :pswitch_2f7  #00000020
        :pswitch_311  #00000021
        :pswitch_f4  #00000022
        :pswitch_31f  #00000023
        :pswitch_105  #00000024
        :pswitch_32b  #00000025
        :pswitch_333  #00000026
        :pswitch_12d  #00000027
        :pswitch_38f  #00000028
        :pswitch_3a6  #00000029
        :pswitch_3ac  #0000002a
        :pswitch_7  #0000002b
        :pswitch_7  #0000002c
        :pswitch_7  #0000002d
        :pswitch_3b7  #0000002e
        :pswitch_14f  #0000002f
        :pswitch_166  #00000030
        :pswitch_3d4  #00000031
    .end packed-switch
.end method
