.class public LX/CKE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CKE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CKE;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/CKE;
    .registers 3

    .line 0
    new-instance v0, LX/CKE;

    .line 2
    invoke-direct {v0, p0, p1}, LX/CKE;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/CKE;->$t:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    packed-switch v0, :pswitch_data_7b4

    .line 9
    :pswitch_9  #0x5, 0x1c, 0x1d, 0x20
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x4
    iget-object v1, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;

    .line 21
    iget-object v4, v1, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 23
    if-eqz v4, :cond_7a6

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x3

    .line 35
    new-instance v2, LX/CpI;

    .line 37
    invoke-direct/range {v2 .. v7}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 40
    invoke-static {v2, v5}, LX/GMv;->A00(LX/0AZ;LX/0W3;)LX/07g;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v1, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    goto/16 :goto_e9

    .line 56
    :pswitch_38  #0x9
    iget-object v1, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;

    .line 60
    iget-object v4, v1, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 62
    if-eqz v4, :cond_7a6

    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x1

    .line 74
    new-instance v2, LX/CpI;

    .line 76
    invoke-direct/range {v2 .. v7}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 79
    invoke-static {v2, v5}, LX/GMv;->A00(LX/0AZ;LX/0W3;)LX/07g;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 86
    move-result-object v2

    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-static {v1, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x3

    .line 93
    goto/16 :goto_e9

    .line 95
    :pswitch_5f  #0xd, 0xe
    iget-object v3, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 97
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;

    .line 99
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A01:Landroid/widget/Button;

    .line 101
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 104
    iget-object v2, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A00:Landroid/widget/Button;

    .line 106
    if-eqz v2, :cond_7e

    .line 108
    const v0, 0x7f1218c9

    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    const/16 v0, 0xf

    .line 116
    invoke-static {v3, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 119
    move-result-object v1

    .line 120
    const v0, -0x1c59d0f1

    .line 123
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    :cond_7e
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A02:Landroid/widget/FrameLayout;

    .line 128
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 131
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A03:Landroid/widget/TextView;

    .line 133
    if-eqz v1, :cond_8d

    .line 135
    const v0, 0x7f1218cc

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 141
    :cond_8d
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    .line 143
    if-eqz v1, :cond_10

    .line 145
    const v0, 0x7f0803df

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 154
    return-void

    .line 155
    :pswitch_9b  #0x11
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 157
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_10

    .line 165
    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 167
    goto :goto_b4

    .line 168
    :pswitch_a8  #0x13
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 170
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/ForcedRegLandingFragment;

    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_10

    .line 178
    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/ForcedRegLandingFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 180
    :goto_b4
    const/4 v0, 0x0

    .line 181
    if-nez v1, :cond_bb

    .line 183
    invoke-static {}, LX/2Ag;->A1C()V

    .line 186
    throw v0

    .line 187
    :cond_bb
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A14(LX/0Ir;Ljava/lang/Runnable;)LX/L6i;

    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_4d6

    .line 193
    :pswitch_c1  #0x18
    iget-object v1, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 195
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/VerifyPasskeyFragment;

    .line 197
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_10

    .line 203
    iget-object v4, v1, Lcom/whatsapp/backup/encryptedbackup/VerifyPasskeyFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 205
    if-eqz v4, :cond_7a6

    .line 207
    invoke-static {v1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 210
    move-result-object v5

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x2

    .line 213
    new-instance v2, LX/CpI;

    .line 215
    invoke-direct/range {v2 .. v7}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 218
    invoke-static {v2, v5}, LX/GMv;->A00(LX/0AZ;LX/0W3;)LX/07g;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 225
    move-result-object v2

    .line 226
    const/16 v0, 0x11

    .line 228
    invoke-static {v1, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 231
    move-result-object v1

    .line 232
    const/4 v0, 0x7

    .line 233
    :goto_e9
    invoke-static {v2, v3, v1, v0}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 236
    return-void

    .line 237
    :pswitch_ed  #0x19
    iget-object v4, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 239
    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/VerifyPasskeyFragment;

    .line 241
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_10

    .line 247
    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/VerifyPasskeyFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 249
    if-eqz v2, :cond_7a6

    .line 251
    const/16 v1, 0x10

    .line 253
    goto :goto_10e

    .line 254
    :pswitch_fe  #0x1a
    iget-object v4, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 256
    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    .line 258
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_10

    .line 264
    invoke-virtual {v4}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 267
    move-result-object v2

    .line 268
    const/16 v1, 0x11

    .line 270
    :goto_10e
    new-instance v0, LX/Cjz;

    .line 272
    invoke-direct {v0, v4, v1}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 275
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A14(LX/0Ir;Ljava/lang/Runnable;)LX/L6i;

    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_4d6

    .line 281
    :pswitch_119  #0x23
    iget-object v3, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 283
    check-cast v3, LX/CFF;

    .line 285
    iget-object v2, v3, LX/CFF;->A0F:LX/0xl;

    .line 287
    invoke-virtual {v2}, LX/0xl;->A0U()Z

    .line 290
    move-result v1

    .line 291
    const/4 v0, 0x1

    .line 292
    if-ne v1, v0, :cond_10

    .line 294
    iget-object v4, v3, LX/CFF;->A0A:LX/JjY;

    .line 296
    invoke-static {v2}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 303
    move-result-object v6

    .line 304
    iget-object v5, v3, LX/CFF;->A0M:Ljava/lang/Integer;

    .line 306
    iget-boolean v9, v3, LX/CFF;->A03:Z

    .line 308
    iget-boolean v10, v3, LX/CFF;->A02:Z

    .line 310
    iget-object v7, v3, LX/CFF;->A0N:Ljava/lang/String;

    .line 312
    const/4 v8, 0x5

    .line 313
    invoke-virtual/range {v4 .. v10}, LX/JjY;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 316
    iget-object v0, v3, LX/CFF;->A0L:LX/CvI;

    .line 318
    invoke-interface {v0, v8}, LX/CvI;->BtP(I)V

    .line 321
    return-void

    .line 322
    :pswitch_142  #0x25
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 324
    check-cast v0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 326
    iget-object v1, v0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A01:Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 328
    if-eqz v1, :cond_10

    .line 330
    iget-object v0, v1, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02:Ljava/lang/String;

    .line 332
    invoke-static {v0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1, v0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A05(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;Ljava/lang/String;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_10

    .line 342
    iget-object v1, v1, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0B:LX/1YK;

    .line 344
    const/4 v0, 0x1

    .line 345
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 348
    return-void

    .line 349
    :pswitch_15d  #0x26
    iget-object v1, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 351
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 353
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A07:LX/05b;

    .line 355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/1P7;

    .line 361
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 364
    move-result v0

    .line 365
    invoke-static {v1}, LX/AqY;->A0G(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 368
    move-result-object v6

    .line 369
    if-nez v0, :cond_1af

    .line 371
    const-string v0, "CallConfirmationSheetViewModel/onListExpandRequest"

    .line 373
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 376
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00q;

    .line 378
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 381
    move-result-object v5

    .line 382
    check-cast v5, LX/CDx;

    .line 384
    if-eqz v5, :cond_10

    .line 386
    const/4 v0, 0x1

    .line 387
    iput-boolean v0, v5, LX/CDx;->A00:Z

    .line 389
    iget v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 391
    invoke-static {v0}, LX/Bjn;->A00(I)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_19d

    .line 397
    iget-object v4, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/CvL;

    .line 399
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 402
    move-result-object v3

    .line 403
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)Ljava/lang/Integer;

    .line 406
    move-result-object v2

    .line 407
    const/16 v1, 0x18

    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-interface {v4, v3, v2, v1, v0}, LX/CvL;->Bto(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 413
    :cond_19d
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 416
    move-result-object v4

    .line 417
    iget-object v3, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Q:LX/024;

    .line 419
    const/4 v2, 0x0

    .line 420
    const/16 v1, 0x20

    .line 422
    new-instance v0, LX/CpH;

    .line 424
    invoke-direct {v0, v5, v6, v2, v1}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 427
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 430
    return-void

    .line 431
    :cond_1af
    const-string v0, "CallConfirmationSheetViewModel/onListCollapseRequest"

    .line 433
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 436
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00q;

    .line 438
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 441
    move-result-object v5

    .line 442
    check-cast v5, LX/CDx;

    .line 444
    if-eqz v5, :cond_10

    .line 446
    const/4 v4, 0x0

    .line 447
    iput-boolean v4, v5, LX/CDx;->A00:Z

    .line 449
    iget v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 451
    invoke-static {v0}, LX/Bjn;->A00(I)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1d8

    .line 457
    iget-object v3, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/CvL;

    .line 459
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 462
    move-result-object v2

    .line 463
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)Ljava/lang/Integer;

    .line 466
    move-result-object v1

    .line 467
    const/16 v0, 0x1a

    .line 469
    invoke-interface {v3, v2, v1, v0, v4}, LX/CvL;->Bto(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 472
    :cond_1d8
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 475
    move-result-object v4

    .line 476
    iget-object v3, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Q:LX/024;

    .line 478
    const/4 v2, 0x0

    .line 479
    const/16 v1, 0x1f

    .line 481
    new-instance v0, LX/CpH;

    .line 483
    invoke-direct {v0, v5, v6, v2, v1}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 486
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 489
    const-string v0, "CallConfirmationSheetViewModel/stopPresencePolling"

    .line 491
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 494
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0VK;

    .line 496
    if-eqz v0, :cond_1f5

    .line 498
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 501
    :cond_1f5
    iput-object v2, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0VK;

    .line 503
    return-void

    .line 504
    :pswitch_1f8  #0x27
    iget-object v1, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 506
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 508
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_10

    .line 514
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 517
    move-result-object v5

    .line 518
    iget v1, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A00:I

    .line 520
    const/4 v0, 0x2

    .line 521
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 524
    move-result v4

    .line 525
    const/4 v3, 0x0

    .line 526
    new-instance v2, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;

    .line 528
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;-><init>()V

    .line 531
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 534
    move-result-object v1

    .line 535
    const-string v0, "is_coex_call"

    .line 537
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 540
    const-string v0, "is_mba_voice_ai"

    .line 542
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 545
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 548
    const-string v0, "WASecuredDialogFragment"

    .line 550
    invoke-static {v2, v5, v0}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 553
    return-void

    .line 554
    :pswitch_22a  #0x29
    iget-object v1, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 556
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 558
    sget-object v0, LX/1Ke;->A00:LX/1Ke;

    .line 560
    invoke-virtual {v0}, LX/1Ke;->A04()V

    .line 563
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 566
    move-result-object v3

    .line 567
    instance-of v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 569
    if-eqz v0, :cond_10

    .line 571
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 573
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0C:LX/05b;

    .line 575
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 577
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 580
    invoke-static {v1}, LX/AqY;->A0G(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 583
    move-result-object v2

    .line 584
    const/4 v1, 0x1

    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A13(Landroid/content/Context;ZZ)V

    .line 589
    return-void

    .line 590
    :pswitch_24e  #0x2c
    iget-object v5, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 592
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 594
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 597
    move-result-object v0

    .line 598
    const-string v4, "CallInfoSpamWarningBottomSheet"

    .line 600
    invoke-virtual {v0, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 603
    move-result-object v1

    .line 604
    instance-of v0, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallInfoSpamWarningBottomSheet;

    .line 606
    if-eqz v0, :cond_262

    .line 608
    if-nez v1, :cond_10

    .line 610
    :cond_262
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_10

    .line 620
    invoke-static {v5}, LX/AqY;->A0H(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 623
    move-result-object v0

    .line 624
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A10:LX/0JR;

    .line 626
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/Bj5;

    .line 632
    invoke-virtual {v0, v5}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 635
    move-result-object v3

    .line 636
    new-instance v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallInfoSpamWarningBottomSheet;

    .line 638
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 641
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 644
    move-result-object v1

    .line 645
    const-string v0, "caller_details"

    .line 647
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 650
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 653
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/DialogFragment;->A2h(LX/0Jz;Ljava/lang/String;)V

    .line 660
    return-void

    .line 661
    :pswitch_295  #0x2e
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 663
    check-cast v0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;

    .line 665
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;->A04:LX/00q;

    .line 667
    invoke-static {v0}, LX/AqX;->A0P(LX/00q;)LX/Azi;

    .line 670
    move-result-object v4

    .line 671
    iget-object v6, v4, LX/Azi;->A01:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 673
    if-eqz v6, :cond_10

    .line 675
    iget-object v0, v4, LX/Azi;->A0G:LX/Kup;

    .line 677
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 684
    move-result v1

    .line 685
    const/4 v0, -0x1

    .line 686
    if-ne v1, v0, :cond_425

    .line 688
    const-wide/16 v2, 0x0

    .line 690
    :goto_2b2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    move-result-object v1

    .line 694
    iput-object v1, v6, LX/0ii;->userRating:Ljava/lang/Long;

    .line 696
    iget-boolean v0, v4, LX/Azi;->A06:Z

    .line 698
    if-nez v0, :cond_3f5

    .line 700
    if-eqz v1, :cond_3f5

    .line 702
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 705
    move-result-wide v7

    .line 706
    const-wide/16 v1, 0x4

    .line 708
    cmp-long v0, v7, v1

    .line 710
    if-gez v0, :cond_3f5

    .line 712
    iget-object v0, v4, LX/Azi;->A0I:Ljava/util/HashSet;

    .line 714
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_3f5

    .line 720
    iget-object v5, v4, LX/Azi;->A0H:Ljava/util/ArrayList;

    .line 722
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_3e4

    .line 728
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 730
    const/4 v0, 0x7

    .line 731
    new-array v8, v0, [LX/CCt;

    .line 733
    const v0, 0x7f120506

    .line 736
    new-instance v1, LX/CCt;

    .line 738
    invoke-direct {v1, v0, v7}, LX/CCt;-><init>(ILjava/lang/Integer;)V

    .line 741
    const/4 v0, 0x0

    .line 742
    aput-object v1, v8, v0

    .line 744
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 746
    const v0, 0x7f12050c

    .line 749
    new-instance v1, LX/CCt;

    .line 751
    invoke-direct {v1, v0, v3}, LX/CCt;-><init>(ILjava/lang/Integer;)V

    .line 754
    const/4 v0, 0x1

    .line 755
    aput-object v1, v8, v0

    .line 757
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 759
    const v0, 0x7f1204fd

    .line 762
    new-instance v1, LX/CCt;

    .line 764
    invoke-direct {v1, v0, v2}, LX/CCt;-><init>(ILjava/lang/Integer;)V

    .line 767
    const/4 v0, 0x2

    .line 768
    aput-object v1, v8, v0

    .line 770
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 772
    const v0, 0x7f120514

    .line 775
    new-instance v1, LX/CCt;

    .line 777
    invoke-direct {v1, v0, v2}, LX/CCt;-><init>(ILjava/lang/Integer;)V

    .line 780
    const/4 v0, 0x3

    .line 781
    aput-object v1, v8, v0

    .line 783
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 785
    const v0, 0x7f120b96

    .line 788
    new-instance v1, LX/CCt;

    .line 790
    invoke-direct {v1, v0, v2}, LX/CCt;-><init>(ILjava/lang/Integer;)V

    .line 793
    const/4 v0, 0x4

    .line 794
    aput-object v1, v8, v0

    .line 796
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 798
    const v0, 0x7f120b95

    .line 801
    new-instance v1, LX/CCt;

    .line 803
    invoke-direct {v1, v0, v2}, LX/CCt;-><init>(ILjava/lang/Integer;)V

    .line 806
    const/4 v0, 0x5

    .line 807
    aput-object v1, v8, v0

    .line 809
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 811
    const v1, 0x7f1204fc

    .line 814
    new-instance v0, LX/CCt;

    .line 816
    invoke-direct {v0, v1, v2}, LX/CCt;-><init>(ILjava/lang/Integer;)V

    .line 819
    const/4 v2, 0x6

    .line 820
    invoke-static {v0, v8, v2}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 823
    move-result-object v1

    .line 824
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 827
    new-instance v0, LX/C2W;

    .line 829
    invoke-direct {v0, v7, v1}, LX/C2W;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 832
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 835
    iget-object v0, v6, LX/0ii;->videoEnabled:Ljava/lang/Boolean;

    .line 837
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_3ad

    .line 843
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 845
    new-array v7, v2, [LX/CCt;

    .line 847
    sget-object v2, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 849
    const v0, 0x7f1253a3

    .line 852
    new-instance v1, LX/CCt;

    .line 854
    invoke-direct {v1, v0, v2}, LX/CCt;-><init>(ILjava/lang/Integer;)V

    .line 857
    const/4 v0, 0x0

    .line 858
    aput-object v1, v7, v0

    .line 860
    sget-object v2, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 862
    const v0, 0x7f125399

    .line 865
    new-instance v1, LX/CCt;

    .line 867
    invoke-direct {v1, v0, v2}, LX/CCt;-><init>(ILjava/lang/Integer;)V

    .line 870
    const/4 v0, 0x1

    .line 871
    aput-object v1, v7, v0

    .line 873
    sget-object v2, LX/02Y;->A03:Ljava/lang/Integer;

    .line 875
    const v0, 0x7f120cc5

    .line 878
    new-instance v1, LX/CCt;

    .line 880
    invoke-direct {v1, v0, v2}, LX/CCt;-><init>(ILjava/lang/Integer;)V

    .line 883
    const/4 v0, 0x2

    .line 884
    aput-object v1, v7, v0

    .line 886
    sget-object v2, LX/02Y;->A02:Ljava/lang/Integer;

    .line 888
    const v0, 0x7f120cc4

    .line 891
    new-instance v1, LX/CCt;

    .line 893
    invoke-direct {v1, v0, v2}, LX/CCt;-><init>(ILjava/lang/Integer;)V

    .line 896
    const/4 v0, 0x3

    .line 897
    aput-object v1, v7, v0

    .line 899
    sget-object v2, LX/02Y;->A04:Ljava/lang/Integer;

    .line 901
    const v0, 0x7f125398

    .line 904
    new-instance v1, LX/CCt;

    .line 906
    invoke-direct {v1, v0, v2}, LX/CCt;-><init>(ILjava/lang/Integer;)V

    .line 909
    const/4 v0, 0x4

    .line 910
    aput-object v1, v7, v0

    .line 912
    sget-object v2, LX/02Y;->A05:Ljava/lang/Integer;

    .line 914
    const v0, 0x7f1253a0

    .line 917
    new-instance v1, LX/CCt;

    .line 919
    invoke-direct {v1, v0, v2}, LX/CCt;-><init>(ILjava/lang/Integer;)V

    .line 922
    const/4 v0, 0x5

    .line 923
    invoke-static {v1, v7, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 926
    move-result-object v1

    .line 927
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 930
    new-instance v0, LX/C2W;

    .line 932
    invoke-direct {v0, v6, v1}, LX/C2W;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 935
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 938
    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 941
    :cond_3ad
    const/4 v0, 0x3

    .line 942
    new-array v6, v0, [LX/CCt;

    .line 944
    sget-object v2, LX/02Y;->A06:Ljava/lang/Integer;

    .line 946
    const v0, 0x7f120bb6

    .line 949
    new-instance v1, LX/CCt;

    .line 951
    invoke-direct {v1, v0, v2}, LX/CCt;-><init>(ILjava/lang/Integer;)V

    .line 954
    const/4 v0, 0x0

    .line 955
    aput-object v1, v6, v0

    .line 957
    sget-object v2, LX/02Y;->A07:Ljava/lang/Integer;

    .line 959
    const v0, 0x7f120cba

    .line 962
    new-instance v1, LX/CCt;

    .line 964
    invoke-direct {v1, v0, v2}, LX/CCt;-><init>(ILjava/lang/Integer;)V

    .line 967
    const/4 v0, 0x1

    .line 968
    aput-object v1, v6, v0

    .line 970
    sget-object v2, LX/02Y;->A08:Ljava/lang/Integer;

    .line 972
    const v0, 0x7f120ba1

    .line 975
    new-instance v1, LX/CCt;

    .line 977
    invoke-direct {v1, v0, v2}, LX/CCt;-><init>(ILjava/lang/Integer;)V

    .line 980
    const/4 v0, 0x2

    .line 981
    invoke-static {v1, v6, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 984
    move-result-object v1

    .line 985
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 988
    new-instance v0, LX/C2W;

    .line 990
    invoke-direct {v0, v3, v1}, LX/C2W;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 993
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 996
    :cond_3e4
    iget-object v1, v4, LX/Azi;->A08:LX/07g;

    .line 998
    sget-object v0, LX/BGV;->A00:LX/BGV;

    .line 1000
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1003
    iget-object v1, v4, LX/Azi;->A0A:LX/07g;

    .line 1005
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1008
    move-result-object v0

    .line 1009
    :goto_3f1
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1012
    return-void

    .line 1013
    :cond_3f5
    iget-boolean v0, v4, LX/Azi;->A06:Z

    .line 1015
    if-eqz v0, :cond_420

    .line 1017
    iget v0, v4, LX/Azi;->A00:I

    .line 1019
    if-eqz v0, :cond_420

    .line 1021
    new-instance v2, LX/BLg;

    .line 1023
    invoke-direct {v2}, LX/BLg;-><init>()V

    .line 1026
    iget-object v0, v6, LX/0ii;->callRandomId:Ljava/lang/String;

    .line 1028
    iput-object v0, v2, LX/BLg;->A03:Ljava/lang/String;

    .line 1030
    iget-object v0, v6, LX/0ii;->userRating:Ljava/lang/Long;

    .line 1032
    iput-object v0, v2, LX/BLg;->A01:Ljava/lang/Long;

    .line 1034
    iget v0, v4, LX/Azi;->A00:I

    .line 1036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    move-result-object v0

    .line 1040
    iput-object v0, v2, LX/BLg;->A00:Ljava/lang/Integer;

    .line 1042
    iget-object v0, v4, LX/Azi;->A05:Ljava/lang/String;

    .line 1044
    iput-object v0, v2, LX/BLg;->A02:Ljava/lang/String;

    .line 1046
    iget-object v1, v4, LX/Azi;->A0C:LX/Czh;

    .line 1048
    iget-object v0, v1, LX/Czh;->A05:LX/0V0;

    .line 1050
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1053
    invoke-static {v1}, LX/Czh;->A00(LX/Czh;)V

    .line 1056
    :cond_420
    iget-object v1, v4, LX/Azi;->A08:LX/07g;

    .line 1058
    sget-object v0, LX/BGT;->A00:LX/BGT;

    .line 1060
    goto :goto_3f1

    .line 1061
    :cond_425
    sget-object v0, LX/Azi;->A0J:[I

    .line 1063
    invoke-static {v0, v1}, LX/08y;->A0F([II)I

    .line 1066
    move-result v0

    .line 1067
    int-to-long v2, v0

    .line 1068
    const-wide/16 v0, 0x1

    .line 1070
    add-long/2addr v2, v0

    .line 1071
    goto/16 :goto_2b2

    .line 1073
    :pswitch_431  #0x30
    iget-object v6, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1075
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 1077
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_10

    .line 1083
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1086
    move-result-object v5

    .line 1087
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1089
    const/4 v4, 0x1

    .line 1090
    const/4 v2, 0x0

    .line 1091
    if-eqz v1, :cond_44e

    .line 1093
    const-string v0, "is_coex_call"

    .line 1095
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1098
    move-result v0

    .line 1099
    const/4 v3, 0x1

    .line 1100
    if-eq v0, v4, :cond_44f

    .line 1102
    :cond_44e
    const/4 v3, 0x0

    .line 1103
    :cond_44f
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1105
    if-eqz v1, :cond_477

    .line 1107
    const-string v0, "is_mba_voice_ai"

    .line 1109
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1112
    move-result v0

    .line 1113
    if-ne v0, v4, :cond_477

    .line 1115
    :goto_45b
    new-instance v2, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;

    .line 1117
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;-><init>()V

    .line 1120
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1123
    move-result-object v1

    .line 1124
    const-string v0, "is_coex_call"

    .line 1126
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1129
    const-string v0, "is_mba_voice_ai"

    .line 1131
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1134
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1137
    const-string v0, "WASecuredDialogFragment"

    .line 1139
    invoke-static {v2, v5, v0}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 1142
    return-void

    .line 1143
    :cond_477
    const/4 v4, 0x0

    .line 1144
    goto :goto_45b

    .line 1145
    :pswitch_479  #0x31
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1147
    check-cast v0, LX/B2s;

    .line 1149
    iget-object v7, v0, LX/B2s;->A00:LX/BHF;

    .line 1151
    if-eqz v7, :cond_10

    .line 1153
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1156
    move-result-object v6

    .line 1157
    check-cast v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 1159
    if-eqz v6, :cond_10

    .line 1161
    invoke-static {v7}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A01(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1164
    move-result-object v5

    .line 1165
    if-eqz v5, :cond_7ab

    .line 1167
    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1169
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1171
    if-eq v1, v0, :cond_7ab

    .line 1173
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1175
    if-eq v1, v0, :cond_7ab

    .line 1177
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1179
    if-eq v1, v0, :cond_7ab

    .line 1181
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1183
    if-eq v1, v0, :cond_7ab

    .line 1185
    invoke-static {v7}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A03(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;)LX/0b7;

    .line 1188
    move-result-object v1

    .line 1189
    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1196
    const/4 v4, 0x0

    .line 1197
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1200
    move-result-object v3

    .line 1201
    invoke-static {v6}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1204
    move-result-object v2

    .line 1205
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1207
    const v1, 0x7f125530

    .line 1210
    if-eqz v0, :cond_4bf

    .line 1212
    const v1, 0x7f12552f

    .line 1215
    :cond_4bf
    iget-object v0, v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0L:LX/0XU;

    .line 1217
    invoke-virtual {v0, v3}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v6, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 1228
    const v0, 0x7f125cf5

    .line 1231
    invoke-virtual {v2, v4, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1234
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 1237
    move-result-object v0

    .line 1238
    :goto_4d6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1241
    return-void

    .line 1242
    :pswitch_4da  #0x0
    iget-object v2, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1244
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1246
    const/16 v0, 0xc

    .line 1248
    new-instance v1, LX/Cjz;

    .line 1250
    invoke-direct {v1, v2, v0}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 1253
    invoke-static {v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;)LX/1Ib;

    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v0}, LX/1IX;->A04()V

    .line 1260
    const-string v0, "encb/EncBackupViewModel//encrypted backup disabled"

    .line 1262
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1265
    invoke-virtual {v1}, LX/Cjz;->run()V

    .line 1268
    return-void

    .line 1269
    :pswitch_4f5  #0x1
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1271
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1273
    const/4 v1, 0x0

    .line 1274
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/07g;

    .line 1276
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 1279
    return-void

    .line 1280
    :pswitch_500  #0x6
    iget-object v2, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1282
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;

    .line 1284
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1286
    const-string v3, "viewModel"

    .line 1288
    if-eqz v0, :cond_568

    .line 1290
    sget-object v1, LX/BeZ;->A04:LX/BeZ;

    .line 1292
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/07g;

    .line 1294
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1297
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1299
    if-eqz v0, :cond_568

    .line 1301
    const/16 v1, 0x12c

    .line 1303
    goto/16 :goto_5f0

    .line 1305
    :pswitch_519  #0x10
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1307
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    .line 1309
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1311
    if-eqz v0, :cond_7a6

    .line 1313
    const/16 v1, 0x67

    .line 1315
    goto/16 :goto_5f0

    .line 1317
    :pswitch_525  #0x2
    iget-object v2, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1319
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    .line 1321
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1323
    if-eqz v0, :cond_7a6

    .line 1325
    sget-object v1, LX/BeZ;->A02:LX/BeZ;

    .line 1327
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/07g;

    .line 1329
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1332
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1334
    if-eqz v0, :cond_7a6

    .line 1336
    const/16 v1, 0x1f4

    .line 1338
    goto/16 :goto_5f0

    .line 1340
    :pswitch_53c  #0x3
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1342
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    .line 1344
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1346
    if-eqz v0, :cond_7a6

    .line 1348
    const/4 v1, 0x0

    .line 1349
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/07g;

    .line 1351
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 1354
    return-void

    .line 1355
    :pswitch_54b  #0x7
    iget-object v2, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1357
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;

    .line 1359
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1361
    const-string v3, "viewModel"

    .line 1363
    if-eqz v0, :cond_568

    .line 1365
    sget-object v1, LX/BeZ;->A02:LX/BeZ;

    .line 1367
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/07g;

    .line 1369
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1372
    iget-object v2, v2, Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1374
    if-eqz v2, :cond_568

    .line 1376
    iget-object v1, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Q:LX/08b;

    .line 1378
    const/16 v0, 0x8

    .line 1380
    invoke-static {v1, v2, v0}, LX/Cjz;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 1383
    return-void

    .line 1384
    :cond_568
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1387
    goto/16 :goto_7a9

    .line 1389
    :pswitch_56d  #0x8
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1391
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1393
    invoke-static {}, LX/BjT;->A00()Lcom/whatsapp/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;

    .line 1396
    move-result-object v2

    .line 1397
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1400
    move-result-object v1

    .line 1401
    const-string v0, "EncBackupProtectAnotherWayBottomSheet"

    .line 1403
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1406
    return-void

    .line 1407
    :pswitch_57f  #0xa
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1409
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1411
    new-instance v2, Lcom/whatsapp/backup/encryptedbackup/MoreOptionsBottomSheet;

    .line 1413
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1416
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1419
    move-result-object v1

    .line 1420
    const-string v0, "EncBackupMoreOptionsBottomSheet"

    .line 1422
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1425
    return-void

    .line 1426
    :pswitch_592  #0xb
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1428
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    .line 1430
    invoke-static {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A05(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;)V

    .line 1433
    return-void

    .line 1434
    :pswitch_59a  #0xc
    iget-object v2, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1436
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;

    .line 1438
    iget-object v1, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;->A00:LX/CrJ;

    .line 1440
    if-eqz v1, :cond_5a9

    .line 1442
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    .line 1444
    sget-object v0, LX/BeZ;->A04:LX/BeZ;

    .line 1446
    invoke-static {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0Y(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;LX/BeZ;)V

    .line 1449
    :cond_5a9
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1452
    return-void

    .line 1453
    :pswitch_5ad  #0xf
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1455
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    .line 1457
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1459
    if-eqz v0, :cond_7a6

    .line 1461
    const/16 v1, 0x191

    .line 1463
    goto :goto_5f0

    .line 1464
    :pswitch_5b8  #0x12
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1466
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/ForcedRegLandingFragment;

    .line 1468
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/ForcedRegLandingFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1470
    if-eqz v0, :cond_7a6

    .line 1472
    const/16 v1, 0xca

    .line 1474
    goto :goto_5f0

    .line 1475
    :pswitch_5c3  #0x14
    iget-object v1, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1477
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/MoreOptionsBottomSheet;

    .line 1479
    iget-object v0, v1, Lcom/whatsapp/backup/encryptedbackup/MoreOptionsBottomSheet;->A00:LX/Cu5;

    .line 1481
    if-eqz v0, :cond_5da

    .line 1483
    invoke-interface {v0}, LX/Cu5;->CPK()V

    .line 1486
    goto :goto_5da

    .line 1487
    :pswitch_5cf  #0x15
    iget-object v1, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1489
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/MoreOptionsBottomSheet;

    .line 1491
    iget-object v0, v1, Lcom/whatsapp/backup/encryptedbackup/MoreOptionsBottomSheet;->A00:LX/Cu5;

    .line 1493
    if-eqz v0, :cond_5da

    .line 1495
    invoke-interface {v0}, LX/Cu5;->CCK()V

    .line 1498
    :cond_5da
    :goto_5da
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1501
    return-void

    .line 1502
    :pswitch_5de  #0x16
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1504
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    .line 1506
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2a()V

    .line 1509
    return-void

    .line 1510
    :pswitch_5e6  #0x17
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1512
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    .line 1514
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1517
    move-result-object v0

    .line 1518
    const/16 v1, 0xcb

    .line 1520
    :goto_5f0
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/07g;

    .line 1522
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 1525
    return-void

    .line 1526
    :pswitch_5f6  #0x1b
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1528
    check-cast v0, LX/CCa;

    .line 1530
    invoke-static {v0}, LX/CCa;->A00(LX/CCa;)V

    .line 1533
    return-void

    .line 1534
    :pswitch_5fe  #0x1e
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1536
    check-cast v0, LX/AyG;

    .line 1538
    invoke-static {v0}, LX/AyG;->A02(LX/AyG;)V

    .line 1541
    return-void

    .line 1542
    :pswitch_606  #0x1f
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1544
    check-cast v0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;

    .line 1546
    iget-object v0, v0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A01:LX/05b;

    .line 1548
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1551
    move-result-object v2

    .line 1552
    check-cast v2, LX/Bvx;

    .line 1554
    iget-object v3, v2, LX/Bvx;->A05:LX/00q;

    .line 1556
    invoke-static {v3}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 1559
    move-result-object v4

    .line 1560
    iget-object v0, v2, LX/Bvx;->A04:LX/05b;

    .line 1562
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1565
    move-result-wide v0

    .line 1566
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1569
    invoke-static {v3}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 1572
    move-result-object v4

    .line 1573
    const/16 v0, 0xd

    .line 1575
    const/4 v1, 0x0

    .line 1576
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1579
    const/16 v0, 0xe

    .line 1581
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1584
    iget-object v0, v2, LX/Bvx;->A02:LX/05b;

    .line 1586
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1589
    invoke-static {v3}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1596
    move-result-wide v6

    .line 1597
    iget-wide v4, v2, LX/Bvx;->A00:J

    .line 1599
    const-wide v0, 0x90321000L

    .line 1604
    add-long/2addr v0, v6

    .line 1605
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 1608
    move-result-wide v4

    .line 1609
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1612
    move-result-object v1

    .line 1613
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1616
    move-result-object v0

    .line 1617
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1620
    move-result-object v1

    .line 1621
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 1623
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1626
    move-result-wide v4

    .line 1627
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 1629
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1632
    move-result-wide v6

    .line 1633
    iget-object v2, v2, LX/Bvx;->A06:LX/0JU;

    .line 1635
    invoke-static {v3}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 1638
    move-result-object v1

    .line 1639
    const/4 v0, 0x1

    .line 1640
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 1643
    move-result v8

    .line 1644
    invoke-static {v3}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 1647
    move-result-object v1

    .line 1648
    const/4 v0, 0x2

    .line 1649
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 1652
    move-result v9

    .line 1653
    invoke-static {v3}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 1656
    move-result-object v1

    .line 1657
    const/4 v0, 0x5

    .line 1658
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 1661
    move-result v10

    .line 1662
    new-instance v3, LX/BFe;

    .line 1664
    invoke-direct/range {v3 .. v10}, LX/BFe;-><init>(JJIII)V

    .line 1667
    invoke-static {v2, v3}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1670
    return-void

    .line 1671
    :pswitch_687  #0x21
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1673
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1675
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1678
    return-void

    .line 1679
    :pswitch_68f  #0x22
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1681
    check-cast v0, Lcom/whatsapp/business/biz/BusinessHoursView;

    .line 1683
    invoke-static {v0, v2}, Lcom/whatsapp/business/biz/BusinessHoursView;->setupWithFormattedHours$lambda$0(Lcom/whatsapp/business/biz/BusinessHoursView;Landroid/view/View;)V

    .line 1686
    return-void

    .line 1687
    :pswitch_697  #0x24
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1689
    check-cast v0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 1691
    invoke-virtual {v0}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A30()V

    .line 1694
    return-void

    .line 1695
    :pswitch_69f  #0x28
    iget-object v1, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1697
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 1699
    sget-object v0, LX/1Ke;->A00:LX/1Ke;

    .line 1701
    invoke-virtual {v0}, LX/1Ke;->A04()V

    .line 1704
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1707
    move-result-object v2

    .line 1708
    instance-of v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 1710
    if-eqz v0, :cond_703

    .line 1712
    check-cast v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 1714
    const/4 v0, 0x1

    .line 1715
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A01:Z

    .line 1717
    iget-object v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A03:LX/05b;

    .line 1719
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1721
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 1724
    iget-object v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A02:LX/05b;

    .line 1726
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1729
    move-result-object v5

    .line 1730
    check-cast v5, LX/Czi;

    .line 1732
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 1735
    move-result-object v8

    .line 1736
    iget-object v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A05:LX/00q;

    .line 1738
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1741
    move-result-object v9

    .line 1742
    check-cast v9, Ljava/lang/Integer;

    .line 1744
    const/4 v6, 0x0

    .line 1745
    const/4 v12, 0x4

    .line 1746
    move-object v10, v6

    .line 1747
    move-object v11, v6

    .line 1748
    move-object v7, v6

    .line 1749
    invoke-virtual/range {v5 .. v12}, LX/Czi;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1752
    iget-object v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00q;

    .line 1754
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1757
    move-result-object v5

    .line 1758
    check-cast v5, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 1760
    iget-object v4, v5, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/BTD;

    .line 1762
    if-eqz v4, :cond_6fb

    .line 1764
    const/4 v0, 0x1

    .line 1765
    iput-boolean v0, v5, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    .line 1767
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1770
    move-result-object v3

    .line 1771
    iget-object v1, v5, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0K:LX/024;

    .line 1773
    const/4 v12, 0x2

    .line 1774
    new-instance v0, LX/CpC;

    .line 1776
    move-object v7, v0

    .line 1777
    move-object v8, v2

    .line 1778
    move-object v9, v5

    .line 1779
    move-object v10, v4

    .line 1780
    invoke-direct/range {v7 .. v12}, LX/CpC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1783
    invoke-static {v1, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1786
    return-void

    .line 1787
    :cond_6fb
    sget-object v2, LX/1Ke;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1789
    const-wide/16 v0, -0x1

    .line 1791
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1794
    return-void

    .line 1795
    :cond_703
    instance-of v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 1797
    if-eqz v0, :cond_762

    .line 1799
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 1801
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/05b;

    .line 1803
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1805
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 1808
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A03:LX/00q;

    .line 1810
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1813
    move-result-object v6

    .line 1814
    check-cast v6, LX/AzH;

    .line 1816
    iget v5, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A00:I

    .line 1818
    iget-object v0, v6, LX/AzH;->A04:LX/05b;

    .line 1820
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1823
    move-result-object v9

    .line 1824
    check-cast v9, LX/FRB;

    .line 1826
    iget-object v10, v6, LX/AzH;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1828
    iget-boolean v0, v6, LX/AzH;->A0F:Z

    .line 1830
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1833
    move-result-object v0

    .line 1834
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_760

    .line 1840
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1843
    move-result-object v13

    .line 1844
    :goto_734
    const/4 v7, 0x0

    .line 1845
    const/16 v19, 0x4c

    .line 1847
    const/4 v4, 0x1

    .line 1848
    const/16 v21, 0x0

    .line 1850
    move-object v11, v7

    .line 1851
    move-object v12, v7

    .line 1852
    move-object v14, v7

    .line 1853
    move-object v15, v7

    .line 1854
    move-object/from16 v16, v7

    .line 1856
    move-object/from16 v17, v7

    .line 1858
    move-object/from16 v18, v7

    .line 1860
    move-object v8, v7

    .line 1861
    move/from16 v20, v4

    .line 1863
    invoke-static/range {v7 .. v21}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1866
    iput-boolean v4, v6, LX/AzH;->A00:Z

    .line 1868
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1871
    move-result-object v3

    .line 1872
    iget-object v1, v6, LX/AzH;->A0B:LX/024;

    .line 1874
    new-instance v0, LX/CpJ;

    .line 1876
    move-object v8, v0

    .line 1877
    move-object v9, v2

    .line 1878
    move-object v10, v6

    .line 1879
    move v12, v5

    .line 1880
    move v13, v4

    .line 1881
    invoke-direct/range {v8 .. v13}, LX/CpJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 1884
    invoke-static {v1, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1887
    return-void

    .line 1888
    :cond_760
    const/4 v13, 0x0

    .line 1889
    goto :goto_734

    .line 1890
    :cond_762
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 1892
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0C:LX/05b;

    .line 1894
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1897
    move-result-object v0

    .line 1898
    check-cast v0, LX/Czf;

    .line 1900
    invoke-virtual {v0}, LX/Czf;->A0A()V

    .line 1903
    invoke-static {v1}, LX/AqY;->A0G(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1906
    move-result-object v1

    .line 1907
    const/4 v0, 0x0

    .line 1908
    invoke-virtual {v1, v2, v0, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A13(Landroid/content/Context;ZZ)V

    .line 1911
    return-void

    .line 1912
    :pswitch_778  #0x2a
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1914
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1916
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1919
    return-void

    .line 1920
    :pswitch_780  #0x2b
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1922
    check-cast v0, LX/BGP;

    .line 1924
    iget-object v0, v0, LX/BGP;->A01:Lkotlin/jvm/functions/Function0;

    .line 1926
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1929
    return-void

    .line 1930
    :pswitch_78a  #0x2d
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1932
    check-cast v0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;

    .line 1934
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;->A04:LX/00q;

    .line 1936
    invoke-static {v0}, LX/AqX;->A0P(LX/00q;)LX/Azi;

    .line 1939
    move-result-object v0

    .line 1940
    iget-object v1, v0, LX/Azi;->A08:LX/07g;

    .line 1942
    sget-object v0, LX/BGT;->A00:LX/BGT;

    .line 1944
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1947
    return-void

    .line 1948
    :pswitch_79c  #0x2f
    iget-object v0, v1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1950
    check-cast v0, LX/B2P;

    .line 1952
    iget-object v0, v0, LX/B2P;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1954
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1957
    return-void

    .line 1958
    :cond_7a6
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1961
    :goto_7a9
    const/4 v0, 0x0

    .line 1962
    throw v0

    .line 1963
    :cond_7ab
    iget-object v1, v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Z:LX/0JT;

    .line 1965
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1967
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1970
    return-void

    .line 1971
    nop

    .line 1972
    :pswitch_data_7b4
    .packed-switch 0x0
        :pswitch_4da  #00000000
        :pswitch_4f5  #00000001
        :pswitch_525  #00000002
        :pswitch_53c  #00000003
        :pswitch_11  #00000004
        :pswitch_9  #00000005
        :pswitch_500  #00000006
        :pswitch_54b  #00000007
        :pswitch_56d  #00000008
        :pswitch_38  #00000009
        :pswitch_57f  #0000000a
        :pswitch_592  #0000000b
        :pswitch_59a  #0000000c
        :pswitch_5f  #0000000d
        :pswitch_5f  #0000000e
        :pswitch_5ad  #0000000f
        :pswitch_519  #00000010
        :pswitch_9b  #00000011
        :pswitch_5b8  #00000012
        :pswitch_a8  #00000013
        :pswitch_5c3  #00000014
        :pswitch_5cf  #00000015
        :pswitch_5de  #00000016
        :pswitch_5e6  #00000017
        :pswitch_c1  #00000018
        :pswitch_ed  #00000019
        :pswitch_fe  #0000001a
        :pswitch_5f6  #0000001b
        :pswitch_9  #0000001c
        :pswitch_9  #0000001d
        :pswitch_5fe  #0000001e
        :pswitch_606  #0000001f
        :pswitch_9  #00000020
        :pswitch_687  #00000021
        :pswitch_68f  #00000022
        :pswitch_119  #00000023
        :pswitch_697  #00000024
        :pswitch_142  #00000025
        :pswitch_15d  #00000026
        :pswitch_1f8  #00000027
        :pswitch_69f  #00000028
        :pswitch_22a  #00000029
        :pswitch_778  #0000002a
        :pswitch_780  #0000002b
        :pswitch_24e  #0000002c
        :pswitch_78a  #0000002d
        :pswitch_295  #0000002e
        :pswitch_79c  #0000002f
        :pswitch_431  #00000030
        :pswitch_479  #00000031
    .end packed-switch
.end method
