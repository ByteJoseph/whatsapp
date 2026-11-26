.class public LX/Cle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Cle;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Cle;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Cle;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Cle;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Cle;
    .registers 3

    .line 0
    new-instance v0, LX/Cle;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Cle;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/0Fv;J)Ljava/lang/String;
    .registers 9

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    cmp-long v0, p1, v4

    .line 4
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 11
    const-wide/32 v0, 0xea5f

    .line 14
    add-long/2addr p1, v0

    .line 15
    const-wide/32 v0, 0x36ee80

    .line 18
    div-long v2, p1, v0

    .line 20
    cmp-long v0, v2, v4

    .line 22
    if-nez v0, :cond_24

    .line 24
    const-wide/32 v0, 0xea60

    .line 27
    div-long/2addr p1, v0

    .line 28
    long-to-int v1, p1

    .line 29
    const/16 v0, 0x11c

    .line 31
    invoke-static {p0, v1, v0}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    long-to-int v1, v2

    .line 37
    const/16 v0, 0x117

    .line 39
    invoke-static {p0, v1, v0}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Cle;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_99a

    .line 9
    iget-object v1, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/15j;

    .line 13
    :cond_d
    const/16 v0, 0x8

    .line 15
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 18
    :cond_12
    :goto_12
    :pswitch_12  #0x0
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 20
    :cond_14
    return-object v4

    .line 21
    :pswitch_15  #0x0
    iget-object v0, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/07f;

    .line 25
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 28
    goto :goto_12

    .line 29
    :pswitch_1d  #0x2
    iget-object v1, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;

    .line 33
    check-cast v2, LX/0DP;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A03:LX/05b;

    .line 41
    invoke-static {v0, v2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_14

    .line 48
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_42

    .line 54
    invoke-static {v1}, LX/1CM;->A01(LX/0xl;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_14

    .line 60
    invoke-static {v1}, LX/155;->A06(LX/0xl;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_14

    .line 66
    :cond_42
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 69
    move-result-object v4

    .line 70
    return-object v4

    .line 71
    :pswitch_47  #0x5
    iget-object v4, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 73
    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;

    .line 75
    check-cast v2, LX/PA4;

    .line 77
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    iget-object v1, v2, LX/PA4;->A00:Ljava/lang/Object;

    .line 82
    instance-of v0, v1, LX/PA2;

    .line 84
    if-eqz v0, :cond_d3

    .line 86
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/P38;

    .line 92
    const-string v0, "encb/EnableDoneFragment/ error: "

    .line 94
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 100
    move-result-object v3

    .line 101
    iget-object v5, v2, LX/P38;->A01:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x5

    .line 108
    if-eq v1, v0, :cond_87

    .line 110
    const/4 v0, 0x6

    .line 111
    if-eq v1, v0, :cond_87

    .line 113
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 116
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;->A01:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/CBu;

    .line 124
    const/16 v1, 0x1d

    .line 126
    new-instance v0, LX/Ckp;

    .line 128
    invoke-direct {v0, v1}, LX/Ckp;-><init>(I)V

    .line 131
    invoke-virtual {v2, v3, v5, v0}, LX/CBu;->A01(Landroid/app/Activity;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 134
    goto :goto_12

    .line 135
    :cond_87
    iget-object v0, v2, LX/P38;->A00:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v0

    .line 141
    packed-switch v0, :pswitch_data_a00

    .line 144
    const v0, 0x7f1218cf

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f1218a4

    .line 154
    :goto_9a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v1

    .line 166
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v3, v0, v2, v1}, LX/CFH;->A00(LX/0Ir;Lkotlin/jvm/functions/Function1;II)V

    .line 177
    goto/16 :goto_12

    .line 179
    :pswitch_b3  #0x3
    const v0, 0x7f1218cf

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f121906

    .line 189
    goto :goto_9a

    .line 190
    :pswitch_be  #0x1
    const v0, 0x7f121897

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f1218a2

    .line 200
    goto :goto_9a

    .line 201
    :pswitch_c9  #0x2
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 204
    sget-object v0, LX/CFH;->A04:LX/CFH;

    .line 206
    invoke-virtual {v0, v3}, LX/CFH;->A01(LX/0Ir;)V

    .line 209
    goto/16 :goto_12

    .line 211
    :cond_d3
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 214
    goto/16 :goto_12

    .line 216
    :pswitch_d8  #0x6
    iget-object v3, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 218
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EnableDoneFragment;

    .line 220
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 223
    move-result v2

    .line 224
    const/4 v1, 0x4

    .line 225
    const v0, 0x7f12481d

    .line 228
    if-eq v2, v1, :cond_ed

    .line 230
    const/16 v0, 0x8

    .line 232
    if-ne v2, v0, :cond_12

    .line 234
    const v0, 0x7f1218ce

    .line 237
    :cond_ed
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v3}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 248
    invoke-static {v0}, LX/2Ai;->A1H(LX/L6c;)V

    .line 251
    invoke-static {v0}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 258
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EnableDoneFragment;->A00:LX/05b;

    .line 260
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/Czm;

    .line 266
    invoke-virtual {v0}, LX/Czm;->A04()V

    .line 269
    const-string v0, "encb/EnableDoneFragment/error modal shown with message: "

    .line 271
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    goto/16 :goto_12

    .line 276
    :pswitch_114  #0x7
    iget-object v4, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 278
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 280
    check-cast v2, LX/PA4;

    .line 282
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 285
    iget-object v1, v2, LX/PA4;->A00:Ljava/lang/Object;

    .line 287
    instance-of v0, v1, LX/PA2;

    .line 289
    if-eqz v0, :cond_12

    .line 291
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LX/NzL;

    .line 297
    const-string v0, "encb/EnableDoneFragment/ error: "

    .line 299
    invoke-static {v0, v3}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    goto/16 :goto_4e7

    .line 304
    :pswitch_130  #0x8
    iget-object v3, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 306
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    .line 308
    check-cast v2, Ljava/lang/Number;

    .line 310
    invoke-static {v2}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 313
    move-result v2

    .line 314
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0Jz;

    .line 316
    const-string v7, "fragmentManager"

    .line 318
    const/4 v6, 0x0

    .line 319
    if-nez v1, :cond_145

    .line 321
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 324
    throw v6

    .line 325
    :cond_145
    const v0, 0x7f0b18a8

    .line 328
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_162

    .line 334
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 336
    :goto_150
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    move-result-object v5

    .line 340
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_12

    .line 346
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 348
    if-nez v0, :cond_164

    .line 350
    invoke-static {}, LX/2Ag;->A1C()V

    .line 353
    throw v6

    .line 354
    :cond_162
    move-object v0, v6

    .line 355
    goto :goto_150

    .line 356
    :cond_164
    const/4 v4, 0x1

    .line 357
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 359
    invoke-static {v0, v4}, LX/3dA;->A1O(LX/07f;I)V

    .line 362
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0Jz;

    .line 364
    if-nez v0, :cond_172

    .line 366
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 369
    throw v6

    .line 370
    :cond_172
    invoke-virtual {v0, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_186

    .line 376
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0Jz;

    .line 378
    if-nez v1, :cond_180

    .line 380
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 383
    throw v6

    .line 384
    :cond_180
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v1, v5, v0}, LX/0Jz;->A0z(Ljava/lang/String;I)V

    .line 388
    goto/16 :goto_12

    .line 390
    :cond_186
    const/16 v0, 0x64

    .line 392
    const-string v5, "viewModel"

    .line 394
    if-eq v2, v0, :cond_29c

    .line 396
    const/16 v0, 0xc8

    .line 398
    if-eq v2, v0, :cond_27c

    .line 400
    const/16 v0, 0x1f4

    .line 402
    if-eq v2, v0, :cond_28a

    .line 404
    const/16 v0, 0x1f6

    .line 406
    if-eq v2, v0, :cond_26a

    .line 408
    const/16 v0, 0xca

    .line 410
    if-eq v2, v0, :cond_25a

    .line 412
    const/16 v0, 0xcb

    .line 414
    if-eq v2, v0, :cond_254

    .line 416
    packed-switch v2, :pswitch_data_a0c

    .line 419
    const/4 v1, 0x3

    .line 420
    packed-switch v2, :pswitch_data_a1a

    .line 423
    packed-switch v2, :pswitch_data_a24

    .line 426
    goto/16 :goto_12

    .line 428
    :pswitch_1ac  #0x192
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/DisableDoneFragment;

    .line 430
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 433
    invoke-static {v3, v0, v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0Z(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    .line 436
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 438
    if-eqz v1, :cond_981

    .line 440
    const/16 v0, 0x8

    .line 442
    goto/16 :goto_277

    .line 444
    :pswitch_1bc  #0x191
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/ConfirmEncryptionKeyFragment;

    .line 446
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 449
    goto/16 :goto_265

    .line 451
    :pswitch_1c3  #0x12e
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/ConfirmDisableFragment;

    .line 453
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 456
    goto/16 :goto_265

    .line 458
    :pswitch_1ca  #0x12d
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;

    .line 460
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 463
    invoke-static {v3, v0, v2, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0b(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    .line 466
    goto :goto_1e5

    .line 467
    :pswitch_1d3  #0x12c
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/CreatePasswordFragment;

    .line 469
    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;-><init>()V

    .line 472
    invoke-static {v3, v0, v2, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0b(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    .line 475
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 477
    if-eqz v0, :cond_981

    .line 479
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A13()I

    .line 482
    move-result v0

    .line 483
    if-ne v0, v4, :cond_12

    .line 485
    :goto_1e5
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 487
    if-eqz v0, :cond_981

    .line 489
    invoke-virtual {v0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1D(I)V

    .line 492
    goto/16 :goto_12

    .line 494
    :pswitch_1ee  #0x69
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasskeyFragment;

    .line 496
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 499
    goto :goto_265

    .line 500
    :pswitch_1f4  #0x66
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;

    .line 502
    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;-><init>()V

    .line 505
    invoke-static {v3, v0, v2, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0b(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    .line 508
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 510
    if-eqz v0, :cond_981

    .line 512
    iget-object v2, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/07g;

    .line 514
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/05b;

    .line 516
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/1Ir;

    .line 522
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 529
    move-result v1

    .line 530
    if-eq v1, v4, :cond_230

    .line 532
    const/4 v0, 0x2

    .line 533
    if-eq v1, v0, :cond_22d

    .line 535
    const/4 v0, 0x3

    .line 536
    if-eq v1, v0, :cond_22a

    .line 538
    const/4 v0, 0x0

    .line 539
    if-ne v1, v0, :cond_97c

    .line 541
    const/4 v0, 0x0

    .line 542
    :goto_21e
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 545
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 547
    if-eqz v0, :cond_981

    .line 549
    invoke-virtual {v0, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1E(I)V

    .line 552
    goto/16 :goto_12

    .line 554
    :cond_22a
    sget-object v0, LX/BeZ;->A03:LX/BeZ;

    .line 556
    goto :goto_21e

    .line 557
    :cond_22d
    sget-object v0, LX/BeZ;->A02:LX/BeZ;

    .line 559
    goto :goto_21e

    .line 560
    :cond_230
    sget-object v0, LX/BeZ;->A04:LX/BeZ;

    .line 562
    goto :goto_21e

    .line 563
    :pswitch_233  #0x68
    new-instance v1, Lcom/whatsapp/backup/encryptedbackup/ForcedRegLandingFragment;

    .line 565
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0b(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    .line 572
    goto/16 :goto_12

    .line 574
    :pswitch_23e  #0x6a
    invoke-static {v3}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0W(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;)V

    .line 577
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 579
    if-eqz v0, :cond_981

    .line 581
    const/16 v1, 0x66

    .line 583
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/07g;

    .line 585
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 588
    goto/16 :goto_12

    .line 590
    :pswitch_24e  #0x67
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;

    .line 592
    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;-><init>()V

    .line 595
    goto :goto_265

    .line 596
    :cond_254
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    .line 598
    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;-><init>()V

    .line 601
    goto :goto_265

    .line 602
    :cond_25a
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;

    .line 604
    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;-><init>()V

    .line 607
    goto :goto_265

    .line 608
    :pswitch_260  #0x190
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/ConfirmPasswordFragment;

    .line 610
    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;-><init>()V

    .line 613
    :goto_265
    invoke-static {v3, v0, v2, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0b(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    .line 616
    goto/16 :goto_12

    .line 618
    :cond_26a
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/ChangePasswordDoneFragment;

    .line 620
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 623
    invoke-static {v3, v0, v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0Z(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    .line 626
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 628
    if-eqz v1, :cond_981

    .line 630
    const/4 v0, 0x7

    .line 631
    :goto_277
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1E(I)V

    .line 634
    goto/16 :goto_12

    .line 636
    :cond_27c
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;

    .line 638
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 641
    invoke-static {v3, v0, v2, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0b(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    .line 644
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 646
    if-eqz v1, :cond_981

    .line 648
    const/4 v0, 0x2

    .line 649
    goto :goto_297

    .line 650
    :cond_28a
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EnableDoneFragment;

    .line 652
    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/EnableDoneFragment;-><init>()V

    .line 655
    invoke-static {v3, v0, v2, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0b(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    .line 658
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 660
    if-eqz v1, :cond_981

    .line 662
    const/4 v0, 0x4

    .line 663
    :goto_297
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1D(I)V

    .line 666
    goto/16 :goto_12

    .line 668
    :cond_29c
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;

    .line 670
    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;-><init>()V

    .line 673
    invoke-static {v3, v0, v2, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0b(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    .line 676
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 678
    if-eqz v0, :cond_981

    .line 680
    invoke-virtual {v0, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1D(I)V

    .line 683
    goto/16 :goto_12

    .line 685
    :pswitch_2ad  #0x9
    iget-object v3, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 687
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    .line 689
    check-cast v2, Ljava/lang/Number;

    .line 691
    invoke-static {v2}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 694
    move-result v1

    .line 695
    const/4 v0, 0x2

    .line 696
    if-ne v1, v0, :cond_30b

    .line 698
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 700
    const-string v2, "viewModel"

    .line 702
    if-eqz v0, :cond_986

    .line 704
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A13()I

    .line 707
    move-result v1

    .line 708
    const/4 v0, 0x1

    .line 709
    if-eq v1, v0, :cond_307

    .line 711
    const/16 v0, 0x8

    .line 713
    if-eq v1, v0, :cond_303

    .line 715
    const/16 v0, 0xa

    .line 717
    if-eq v1, v0, :cond_303

    .line 719
    const/16 v0, 0xc

    .line 721
    if-eq v1, v0, :cond_303

    .line 723
    const/4 v0, 0x4

    .line 724
    if-eq v1, v0, :cond_2eb

    .line 726
    const/4 v0, 0x5

    .line 727
    if-eq v1, v0, :cond_2f9

    .line 729
    const/4 v0, 0x6

    .line 730
    if-eq v1, v0, :cond_2f9

    .line 732
    :cond_2dc
    :goto_2dc
    const v1, 0x7f121916

    .line 735
    :cond_2df
    :goto_2df
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_30b

    .line 741
    const/4 v0, 0x0

    .line 742
    invoke-virtual {v3, v0, v1}, LX/0J4;->D83(II)V

    .line 745
    goto/16 :goto_12

    .line 747
    :cond_2eb
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 749
    if-eqz v0, :cond_986

    .line 751
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1J()Z

    .line 754
    move-result v0

    .line 755
    const v1, 0x7f1218ac

    .line 758
    if-nez v0, :cond_2df

    .line 760
    goto :goto_2dc

    .line 761
    :cond_2f9
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 763
    if-eqz v0, :cond_986

    .line 765
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1J()Z

    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_2dc

    .line 771
    :cond_303
    const v1, 0x7f1218ff

    .line 774
    goto :goto_2df

    .line 775
    :cond_307
    const v1, 0x7f1218c6

    .line 778
    goto :goto_2df

    .line 779
    :cond_30b
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 782
    goto/16 :goto_12

    .line 784
    :pswitch_310  #0xa
    iget-object v3, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 786
    check-cast v3, Landroid/app/Activity;

    .line 788
    check-cast v2, Ljava/lang/Number;

    .line 790
    invoke-static {v2}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 793
    move-result v1

    .line 794
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 797
    move-result-object v0

    .line 798
    invoke-static {v3, v0, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 801
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 804
    goto/16 :goto_12

    .line 806
    :pswitch_326  #0xb
    iget-object v3, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 808
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    .line 810
    check-cast v2, LX/PA4;

    .line 812
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 815
    iget-object v1, v2, LX/PA4;->A00:Ljava/lang/Object;

    .line 817
    instance-of v0, v1, LX/PA2;

    .line 819
    if-eqz v0, :cond_12

    .line 821
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    move-result-object v2

    .line 825
    check-cast v2, LX/NzL;

    .line 827
    const-string v0, "encb/EncBackupMainActivity//handlePasskeyError/error: "

    .line 829
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 832
    sget-object v1, LX/CFH;->A04:LX/CFH;

    .line 834
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v1, v3, v0, v2}, LX/CFH;->A02(LX/0Ir;LX/0Jz;LX/NzL;)V

    .line 841
    goto/16 :goto_12

    .line 843
    :pswitch_34b  #0xc
    iget-object v4, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 845
    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    .line 847
    check-cast v2, Ljava/lang/String;

    .line 849
    const/4 v3, 0x0

    .line 850
    if-eqz v2, :cond_35d

    .line 852
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 855
    move-result v1

    .line 856
    const/16 v0, 0x40

    .line 858
    if-ne v1, v0, :cond_35d

    .line 860
    const/4 v3, 0x1

    .line 861
    :cond_35d
    invoke-static {v4, v3}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;Z)V

    .line 864
    goto/16 :goto_12

    .line 866
    :pswitch_362  #0xd
    iget-object v6, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 868
    check-cast v6, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    .line 870
    check-cast v2, Ljava/lang/Number;

    .line 872
    invoke-static {v2}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 875
    move-result v1

    .line 876
    const/4 v0, 0x2

    .line 877
    const/4 v5, 0x0

    .line 878
    if-eq v1, v0, :cond_3b3

    .line 880
    const/4 v0, 0x5

    .line 881
    if-ne v1, v0, :cond_12

    .line 883
    const v0, 0x7f1218d1

    .line 886
    invoke-static {v6, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 893
    move-result-object v3

    .line 894
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v2, v4}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 901
    const v1, 0x7f125cf5

    .line 904
    const/4 v0, 0x0

    .line 905
    invoke-virtual {v2, v3, v0, v1}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 908
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 915
    iget-object v0, v6, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A09:LX/05b;

    .line 917
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 919
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 922
    move-result-object v0

    .line 923
    check-cast v0, LX/Czm;

    .line 925
    invoke-virtual {v0}, LX/Czm;->A04()V

    .line 928
    const-string v0, "encb/EncryptionKeyInputFragment/Error modal shown with message: "

    .line 930
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    invoke-static {v6, v5}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;Z)V

    .line 936
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 939
    move-result-object v0

    .line 940
    check-cast v0, LX/Czm;

    .line 942
    invoke-virtual {v0}, LX/Czm;->A04()V

    .line 945
    goto/16 :goto_12

    .line 947
    :cond_3b3
    invoke-static {v6, v5}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;Z)V

    .line 950
    goto/16 :goto_12

    .line 952
    :pswitch_3b8  #0x10
    iget-object v5, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 954
    check-cast v5, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    .line 956
    check-cast v2, Ljava/lang/Number;

    .line 958
    invoke-static {v2}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 961
    move-result v1

    .line 962
    invoke-virtual {v5}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 965
    move-result-object v0

    .line 966
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C:LX/07g;

    .line 968
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 971
    move-result-object v10

    .line 972
    invoke-virtual {v5}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 975
    move-result-object v0

    .line 976
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/07g;

    .line 978
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 985
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 988
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 991
    move-result v9

    .line 992
    packed-switch v1, :pswitch_data_a2e

    .line 995
    invoke-virtual {v5}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2b()V

    .line 998
    goto/16 :goto_12

    .line 1000
    :pswitch_3e8  #0x5
    iget v1, v5, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 1002
    const/4 v0, 0x2

    .line 1003
    const/4 v6, 0x0

    .line 1004
    const/4 v8, 0x0

    .line 1005
    const/4 v7, 0x1

    .line 1006
    if-ne v1, v0, :cond_403

    .line 1008
    if-nez v9, :cond_425

    .line 1010
    const v0, 0x7f1218f4

    .line 1013
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1016
    move-result-object v1

    .line 1017
    new-instance v0, LX/CLZ;

    .line 1019
    invoke-direct {v0, v5, v8}, LX/CLZ;-><init>(Ljava/lang/Object;I)V

    .line 1022
    invoke-static {v0, v5, v1, v8}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00(LX/0Md;Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;Ljava/lang/String;Z)V

    .line 1025
    goto/16 :goto_12

    .line 1027
    :cond_403
    if-nez v9, :cond_411

    .line 1029
    const v0, 0x7f121910

    .line 1032
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v5, v0, v8}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2d(Ljava/lang/String;Z)V

    .line 1039
    goto/16 :goto_12

    .line 1041
    :cond_411
    const v0, 0x7f1218d2

    .line 1044
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v5, v0, v7}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2d(Ljava/lang/String;Z)V

    .line 1051
    if-ne v9, v7, :cond_12

    .line 1053
    const v0, 0x7f121911

    .line 1056
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1059
    move-result-object v0

    .line 1060
    goto :goto_44e

    .line 1061
    :cond_425
    if-eqz v10, :cond_453

    .line 1063
    const-wide/16 v1, 0x0

    .line 1065
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1068
    move-result-wide v3

    .line 1069
    cmp-long v0, v3, v1

    .line 1071
    if-eqz v0, :cond_453

    .line 1073
    const v1, 0x7f1218d3

    .line 1076
    iget-object v2, v5, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:LX/0Fv;

    .line 1078
    invoke-static {v2, v3, v4}, LX/Cle;->A01(LX/0Fv;J)Ljava/lang/String;

    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v5, v0, v7, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v5, v0, v8}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2d(Ljava/lang/String;Z)V

    .line 1089
    if-ne v9, v7, :cond_12

    .line 1091
    const v1, 0x7f1218d4

    .line 1094
    invoke-static {v2, v3, v4}, LX/Cle;->A01(LX/0Fv;J)Ljava/lang/String;

    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v5, v0, v7, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1101
    move-result-object v0

    .line 1102
    :goto_44e
    invoke-static {v6, v5, v0, v7}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00(LX/0Md;Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;Ljava/lang/String;Z)V

    .line 1105
    goto/16 :goto_12

    .line 1107
    :cond_453
    const v0, 0x7f1218d2

    .line 1110
    goto :goto_49e

    .line 1111
    :pswitch_457  #0x6
    const/4 v7, 0x1

    .line 1112
    if-eqz v10, :cond_47b

    .line 1114
    const-wide/16 v3, 0x0

    .line 1116
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1119
    move-result-wide v1

    .line 1120
    cmp-long v0, v1, v3

    .line 1122
    if-eqz v0, :cond_47b

    .line 1124
    const v3, 0x7f1218f0

    .line 1127
    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:LX/0Fv;

    .line 1129
    invoke-static {v0, v1, v2}, LX/Cle;->A01(LX/0Fv;J)Ljava/lang/String;

    .line 1132
    move-result-object v2

    .line 1133
    new-array v0, v7, [Ljava/lang/Object;

    .line 1135
    const/4 v1, 0x0

    .line 1136
    aput-object v2, v0, v1

    .line 1138
    invoke-virtual {v5, v3, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v5, v0, v1}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2d(Ljava/lang/String;Z)V

    .line 1145
    goto/16 :goto_12

    .line 1147
    :cond_47b
    const v0, 0x7f12481d

    .line 1150
    goto :goto_49e

    .line 1151
    :pswitch_47f  #0x7
    iget v1, v5, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 1153
    const/4 v0, 0x2

    .line 1154
    const/4 v7, 0x0

    .line 1155
    if-ne v1, v0, :cond_49b

    .line 1157
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1160
    move-result-object v3

    .line 1161
    const v2, 0x7f1000c0

    .line 1164
    const/16 v1, 0x40

    .line 1166
    invoke-static {v1}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1173
    move-result-object v0

    .line 1174
    :goto_496
    invoke-virtual {v5, v0, v7}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2d(Ljava/lang/String;Z)V

    .line 1177
    goto/16 :goto_12

    .line 1179
    :cond_49b
    const v0, 0x7f121912

    .line 1182
    :goto_49e
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1185
    move-result-object v0

    .line 1186
    goto :goto_496

    .line 1187
    :pswitch_4a3  #0x8
    const v0, 0x7f1218ce

    .line 1190
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1193
    move-result-object v2

    .line 1194
    const/4 v1, 0x1

    .line 1195
    const/4 v0, 0x0

    .line 1196
    invoke-static {v0, v5, v2, v1}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00(LX/0Md;Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;Ljava/lang/String;Z)V

    .line 1199
    invoke-virtual {v5}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A13()I

    .line 1206
    move-result v1

    .line 1207
    const/4 v0, 0x2

    .line 1208
    if-ne v1, v0, :cond_12

    .line 1210
    invoke-virtual {v5}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1213
    move-result-object v1

    .line 1214
    const/4 v0, 0x5

    .line 1215
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1F(I)V

    .line 1218
    goto/16 :goto_12

    .line 1220
    :pswitch_4c4  #0x4
    const v0, 0x7f12481d

    .line 1223
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1226
    move-result-object v2

    .line 1227
    const/4 v1, 0x1

    .line 1228
    const/4 v0, 0x0

    .line 1229
    invoke-static {v0, v5, v2, v1}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00(LX/0Md;Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;Ljava/lang/String;Z)V

    .line 1232
    goto/16 :goto_12

    .line 1234
    :pswitch_4d2  #0x11
    iget-object v4, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 1236
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1238
    check-cast v2, LX/PA4;

    .line 1240
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1243
    iget-object v1, v2, LX/PA4;->A00:Ljava/lang/Object;

    .line 1245
    instance-of v0, v1, LX/PA2;

    .line 1247
    if-eqz v0, :cond_12

    .line 1249
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    move-result-object v3

    .line 1253
    check-cast v3, LX/NzL;

    .line 1255
    :goto_4e7
    sget-object v2, LX/CFH;->A04:LX/CFH;

    .line 1257
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v2, v1, v0, v3}, LX/CFH;->A02(LX/0Ir;LX/0Jz;LX/NzL;)V

    .line 1268
    goto/16 :goto_12

    .line 1270
    :pswitch_4f6  #0x12
    iget-object v1, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 1272
    check-cast v2, LX/Ahj;

    .line 1274
    const/4 v0, 0x1

    .line 1275
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1278
    const-string v0, "request"

    .line 1280
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1283
    goto/16 :goto_12

    .line 1285
    :pswitch_505  #0x13
    iget-object v1, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 1287
    check-cast v1, Ljava/util/Map;

    .line 1289
    check-cast v2, LX/Ahj;

    .line 1291
    const/4 v0, 0x1

    .line 1292
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1295
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1298
    move-result-object v3

    .line 1299
    :goto_513
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_12

    .line 1305
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1312
    move-result-object v1

    .line 1313
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 1316
    move-result v0

    .line 1317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1324
    goto :goto_513

    .line 1325
    :pswitch_52d  #0x14
    iget-object v1, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 1327
    check-cast v1, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1329
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1331
    const/4 v0, 0x1

    .line 1332
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1335
    invoke-virtual {v1, v2}, Lcom/whatsapp/mediaview/api/PhotoView;->A0H(Landroid/graphics/Bitmap;)V

    .line 1338
    goto/16 :goto_12

    .line 1340
    :pswitch_53c  #0x15
    iget-object v4, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 1342
    check-cast v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 1344
    check-cast v2, LX/C7K;

    .line 1346
    const/4 v10, 0x1

    .line 1347
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1350
    iget-object v3, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0F:LX/00q;

    .line 1352
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, Landroid/widget/EditText;

    .line 1358
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1361
    move-result-object v0

    .line 1362
    if-eqz v0, :cond_574

    .line 1364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1367
    move-result-object v0

    .line 1368
    iget-object v1, v2, LX/C7K;->A04:Ljava/lang/String;

    .line 1370
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1373
    move-result v0

    .line 1374
    if-nez v0, :cond_574

    .line 1376
    invoke-static {v1, v3}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 1379
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, Landroid/widget/EditText;

    .line 1385
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 1392
    move-result v0

    .line 1393
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1396
    :cond_574
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1399
    move-result-object v13

    .line 1400
    if-eqz v13, :cond_5f9

    .line 1402
    iget-object v12, v2, LX/C7K;->A00:LX/C2N;

    .line 1404
    iget-object v9, v12, LX/C2N;->A00:LX/Bj5;

    .line 1406
    const/4 v11, 0x2

    .line 1407
    const/4 v8, 0x0

    .line 1408
    const/4 v5, 0x3

    .line 1409
    const v0, 0x7f120e74

    .line 1412
    invoke-static {v4, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1415
    move-result-object v7

    .line 1416
    const/4 v0, 0x5

    .line 1417
    new-array v6, v0, [Landroid/text/Spannable;

    .line 1419
    invoke-virtual {v9, v13}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1422
    move-result-object v1

    .line 1423
    new-instance v0, Landroid/text/SpannableString;

    .line 1425
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1428
    aput-object v0, v6, v8

    .line 1430
    iget-object v1, v12, LX/C2N;->A01:Ljava/lang/String;

    .line 1432
    new-instance v0, Landroid/text/SpannableString;

    .line 1434
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1437
    aput-object v0, v6, v10

    .line 1439
    new-instance v0, Landroid/text/SpannableString;

    .line 1441
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1444
    aput-object v0, v6, v11

    .line 1446
    invoke-virtual {v9, v13}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1449
    move-result-object v1

    .line 1450
    new-instance v0, Landroid/text/SpannableString;

    .line 1452
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1455
    aput-object v0, v6, v5

    .line 1457
    const v0, 0x7f125b29

    .line 1460
    invoke-static {v4, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1463
    move-result-object v1

    .line 1464
    invoke-static {v1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1467
    move-result-object v5

    .line 1468
    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A07:LX/05b;

    .line 1470
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1473
    move-result-object v17

    .line 1474
    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0A:LX/05b;

    .line 1476
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 1479
    move-result-object v14

    .line 1480
    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A09:LX/05b;

    .line 1482
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, LX/HiL;

    .line 1488
    const/4 v15, 0x0

    .line 1489
    move-object/from16 v19, v15

    .line 1491
    new-instance v12, LX/G8U;

    .line 1493
    move-object/from16 v18, v15

    .line 1495
    move-object/from16 v16, v0

    .line 1497
    invoke-direct/range {v12 .. v19}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;LX/0AZ;)V

    .line 1500
    new-instance v0, LX/Cfx;

    .line 1502
    invoke-direct {v0, v4, v8}, LX/Cfx;-><init>(Ljava/lang/Object;I)V

    .line 1505
    invoke-virtual {v12, v0}, LX/G8U;->A06(LX/I2o;)V

    .line 1508
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1511
    move-result v1

    .line 1512
    const/16 v0, 0x21

    .line 1514
    invoke-virtual {v5, v12, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1517
    const/4 v0, 0x4

    .line 1518
    aput-object v5, v6, v0

    .line 1520
    invoke-static {v7, v6}, LX/MBS;->A01(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    .line 1523
    move-result-object v1

    .line 1524
    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0I:LX/00q;

    .line 1526
    invoke-static {v1, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 1529
    :cond_5f9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1532
    move-result-object v5

    .line 1533
    if-eqz v5, :cond_60e

    .line 1535
    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0G:LX/00q;

    .line 1537
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1540
    move-result-object v1

    .line 1541
    iget-object v0, v2, LX/C7K;->A02:LX/Bj5;

    .line 1543
    invoke-virtual {v0, v5}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1550
    :cond_60e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1553
    move-result-object v5

    .line 1554
    if-eqz v5, :cond_623

    .line 1556
    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0H:LX/00q;

    .line 1558
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1561
    move-result-object v1

    .line 1562
    iget-object v0, v2, LX/C7K;->A03:LX/Bj5;

    .line 1564
    invoke-virtual {v0, v5}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1571
    :cond_623
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1574
    move-result-object v5

    .line 1575
    if-eqz v5, :cond_638

    .line 1577
    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0D:LX/00q;

    .line 1579
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1582
    move-result-object v1

    .line 1583
    iget-object v0, v2, LX/C7K;->A01:LX/Bj5;

    .line 1585
    invoke-virtual {v0, v5}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1588
    move-result-object v0

    .line 1589
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1592
    :cond_638
    iget-boolean v0, v2, LX/C7K;->A05:Z

    .line 1594
    if-eqz v0, :cond_641

    .line 1596
    invoke-virtual {v4}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A31()V

    .line 1599
    goto/16 :goto_12

    .line 1601
    :cond_641
    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0I:LX/00q;

    .line 1603
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 1606
    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0D:LX/00q;

    .line 1608
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 1611
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1618
    move-result-object v0

    .line 1619
    if-eqz v0, :cond_12

    .line 1621
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 1624
    goto/16 :goto_12

    .line 1626
    :pswitch_65a  #0x16
    iget-object v1, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 1628
    check-cast v1, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 1630
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_12

    .line 1636
    iget-object v0, v1, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A01:Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 1638
    if-eqz v0, :cond_12

    .line 1640
    iget-object v0, v0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04:LX/07f;

    .line 1642
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, LX/C7K;

    .line 1648
    if-eqz v0, :cond_12

    .line 1650
    iget-object v1, v1, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A00:LX/Cu9;

    .line 1652
    if-eqz v1, :cond_12

    .line 1654
    iget-object v0, v0, LX/C7K;->A04:Ljava/lang/String;

    .line 1656
    invoke-interface {v1, v0}, LX/Cu9;->CRT(Ljava/lang/String;)V

    .line 1659
    goto/16 :goto_12

    .line 1661
    :pswitch_67d  #0x17
    iget-object v0, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 1663
    check-cast v0, Lcom/whatsapp/calling/asr/StreamingTranscriber;

    .line 1665
    check-cast v2, LX/Bom;

    .line 1667
    iget-object v1, v0, Lcom/whatsapp/calling/asr/StreamingTranscriber;->A00:LX/Br6;

    .line 1669
    const/4 v0, 0x0

    .line 1670
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1673
    iget-object v7, v1, LX/Br6;->A00:LX/C0C;

    .line 1675
    iget-object v6, v7, LX/C0C;->A06:Ljava/lang/Object;

    .line 1677
    monitor-enter v6

    .line 1678
    :try_start_68e
    iget-object v5, v7, LX/C0C;->A05:Ljava/lang/Object;

    .line 1680
    monitor-enter v5
    :try_end_691
    .catchall {:try_start_68e .. :try_end_691} :catchall_992

    .line 1681
    :try_start_691
    iget-object v4, v7, LX/C0C;->A03:LX/Bon;

    .line 1683
    iget-object v0, v4, LX/Bon;->A00:Ljava/lang/Integer;

    .line 1685
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1687
    if-ne v0, v3, :cond_69c

    .line 1689
    iget-object v1, v7, LX/C0C;->A01:Ljava/io/OutputStream;

    .line 1691
    goto :goto_69d

    .line 1692
    :cond_69c
    const/4 v1, 0x0
    :try_end_69d
    .catchall {:try_start_691 .. :try_end_69d} :catchall_98d

    .line 1693
    :goto_69d
    :try_start_69d
    monitor-exit v5

    .line 1694
    if-eqz v1, :cond_6b9

    .line 1696
    iget-object v0, v2, LX/Bom;->A00:[B
    :try_end_6a2
    .catchall {:try_start_69d .. :try_end_6a2} :catchall_992

    .line 1698
    :try_start_6a2
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1701
    goto :goto_6b9
    :try_end_6a6
    .catch Ljava/io/IOException; {:try_start_6a2 .. :try_end_6a6} :catch_6a6
    .catchall {:try_start_6a2 .. :try_end_6a6} :catchall_992

    .line 1702
    :catch_6a6
    move-exception v1

    .line 1703
    :try_start_6a7
    monitor-enter v5
    :try_end_6a8
    .catchall {:try_start_6a7 .. :try_end_6a8} :catchall_992

    .line 1704
    :try_start_6a8
    iget-object v0, v4, LX/Bon;->A00:Ljava/lang/Integer;
    :try_end_6aa
    .catchall {:try_start_6a8 .. :try_end_6aa} :catchall_98b

    .line 1706
    invoke-static {v0, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1709
    move-result v0

    .line 1710
    :try_start_6ae
    monitor-exit v5

    .line 1711
    if-eqz v0, :cond_6b9

    .line 1713
    const-string v0, "StreamingAsrSession/feedPcm: pipe write failed; ending session"

    .line 1715
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1718
    invoke-virtual {v7}, LX/C0C;->A00()V
    :try_end_6b9
    .catchall {:try_start_6ae .. :try_end_6b9} :catchall_992

    .line 1721
    :cond_6b9
    :goto_6b9
    monitor-exit v6

    .line 1722
    goto/16 :goto_12

    .line 1724
    :pswitch_6bc  #0x18
    iget-object v1, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 1726
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 1728
    check-cast v2, LX/BoX;

    .line 1730
    new-instance v0, LX/BoW;

    .line 1732
    invoke-direct {v0, v1}, LX/BoW;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 1735
    iput-object v0, v2, LX/BoX;->A00:LX/BoW;

    .line 1737
    goto/16 :goto_12

    .line 1739
    :pswitch_6cb  #0x19
    iget-object v0, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 1741
    check-cast v0, LX/EXr;

    .line 1743
    iget-object v1, v0, LX/EXr;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1745
    const/4 v0, 0x0

    .line 1746
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1749
    goto/16 :goto_12

    .line 1751
    :pswitch_6d7  #0x1b
    iget-object v1, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 1753
    check-cast v2, LX/0W3;

    .line 1755
    const/16 v0, 0x21

    .line 1757
    invoke-static {v1, v2, v0}, LX/CpT;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 1760
    goto/16 :goto_12

    .line 1762
    :pswitch_6e2  #0x1c
    iget-object v1, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 1764
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 1766
    check-cast v2, LX/0xl;

    .line 1768
    const/4 v0, 0x1

    .line 1769
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1772
    invoke-static {v1}, LX/AqY;->A0G(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1775
    move-result-object v6

    .line 1776
    const/4 v7, 0x0

    .line 1777
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00q;

    .line 1779
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1782
    move-result-object v5

    .line 1783
    check-cast v5, LX/CDx;

    .line 1785
    if-eqz v5, :cond_12

    .line 1787
    invoke-virtual {v5, v2}, LX/CDx;->A07(LX/0xl;)Z

    .line 1790
    move-result v0

    .line 1791
    if-nez v0, :cond_714

    .line 1793
    iget-object v1, v5, LX/CDx;->A07:LX/00q;

    .line 1795
    invoke-static {v1}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 1798
    move-result-object v0

    .line 1799
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1802
    move-result v0

    .line 1803
    if-nez v0, :cond_743

    .line 1805
    invoke-static {v1}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 1808
    move-result-object v0

    .line 1809
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1812
    :cond_714
    const/4 v4, 0x0

    .line 1813
    :goto_715
    iget v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 1815
    invoke-static {v0}, LX/Bjn;->A00(I)Z

    .line 1818
    move-result v0

    .line 1819
    if-eqz v0, :cond_730

    .line 1821
    iget-object v3, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/CvL;

    .line 1823
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 1826
    move-result-object v2

    .line 1827
    const/16 v1, 0x17

    .line 1829
    if-eqz v4, :cond_729

    .line 1831
    const/16 v1, 0x16

    .line 1833
    :cond_729
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)Ljava/lang/Integer;

    .line 1836
    move-result-object v0

    .line 1837
    invoke-interface {v3, v2, v0, v1, v7}, LX/CvL;->Bto(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 1840
    :cond_730
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1843
    move-result-object v4

    .line 1844
    iget-object v3, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Q:LX/024;

    .line 1846
    const/4 v2, 0x0

    .line 1847
    const/16 v1, 0x21

    .line 1849
    new-instance v0, LX/CpH;

    .line 1851
    invoke-direct {v0, v5, v6, v2, v1}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1854
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1857
    goto/16 :goto_12

    .line 1859
    :cond_743
    const/4 v4, 0x1

    .line 1860
    goto :goto_715

    .line 1861
    :pswitch_745  #0x1d
    iget-object v0, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 1863
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1866
    goto/16 :goto_12

    .line 1868
    :pswitch_74c  #0x1e
    iget-object v0, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 1870
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 1873
    goto/16 :goto_12

    .line 1875
    :pswitch_753  #0x1f
    iget-object v0, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 1877
    check-cast v0, LX/0J4;

    .line 1879
    check-cast v2, Ljava/lang/Number;

    .line 1881
    iget-object v3, v0, LX/0J4;->A0B:LX/0KG;

    .line 1883
    invoke-static {v2}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 1886
    move-result v1

    .line 1887
    const/4 v0, 0x1

    .line 1888
    invoke-virtual {v3, v1, v0}, LX/0KG;->A0A(II)V

    .line 1891
    goto/16 :goto_12

    .line 1893
    :pswitch_765  #0x20
    iget-object v5, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 1895
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 1897
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1899
    const/4 v1, 0x1

    .line 1900
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1903
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1906
    move-result-object v4

    .line 1907
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0P:LX/05b;

    .line 1909
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1912
    const/4 v0, 0x0

    .line 1913
    const/16 v3, 0x9

    .line 1915
    invoke-static {v5, v2, v0, v0, v1}, LX/4qB;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 1918
    move-result-object v1

    .line 1919
    const-string v0, "group_info_entry_point"

    .line 1921
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1924
    invoke-virtual {v4, v5, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1927
    goto/16 :goto_12

    .line 1929
    :pswitch_789  #0x23
    iget-object v3, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 1931
    check-cast v3, Ljava/util/AbstractCollection;

    .line 1933
    check-cast v2, Ljava/util/List;

    .line 1935
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1938
    move-result-object v4

    .line 1939
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1942
    move-result-object v2

    .line 1943
    :cond_797
    :goto_797
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1946
    move-result v0

    .line 1947
    if-eqz v0, :cond_14

    .line 1949
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1952
    move-result-object v1

    .line 1953
    move-object v0, v1

    .line 1954
    check-cast v0, LX/CNa;

    .line 1956
    iget-object v0, v0, LX/CNa;->A06:LX/BTD;

    .line 1958
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1961
    move-result v0

    .line 1962
    if-nez v0, :cond_797

    .line 1964
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1967
    goto :goto_797

    .line 1968
    :pswitch_7b0  #0x25
    iget-object v1, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 1970
    check-cast v1, Landroid/app/Activity;

    .line 1972
    sget-object v0, LX/BGT;->A00:LX/BGT;

    .line 1974
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1977
    move-result v0

    .line 1978
    if-eqz v0, :cond_12

    .line 1980
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1983
    goto/16 :goto_12

    .line 1985
    :pswitch_7c1  #0x26
    iget-object v0, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 1987
    check-cast v0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;

    .line 1989
    check-cast v2, Ljava/lang/Boolean;

    .line 1991
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1993
    if-eqz v1, :cond_12

    .line 1995
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1998
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2001
    move-result v0

    .line 2002
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2005
    goto/16 :goto_12

    .line 2007
    :pswitch_7d7  #0x27
    iget-object v1, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 2009
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2011
    sget-object v0, LX/BGU;->A00:LX/BGU;

    .line 2013
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2016
    move-result v0

    .line 2017
    if-eqz v0, :cond_7f7

    .line 2019
    new-instance v2, Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;

    .line 2021
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;-><init>()V

    .line 2024
    :goto_7e8
    invoke-static {v1}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 2027
    move-result-object v1

    .line 2028
    const v0, 0x7f0b0efa

    .line 2031
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 2034
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 2037
    goto/16 :goto_12

    .line 2039
    :cond_7f7
    sget-object v0, LX/BGV;->A00:LX/BGV;

    .line 2041
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2044
    move-result v0

    .line 2045
    if-eqz v0, :cond_12

    .line 2047
    new-instance v2, Lcom/whatsapp/calling/ui/callrating/UserProblemsFragment;

    .line 2049
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callrating/UserProblemsFragment;-><init>()V

    .line 2052
    goto :goto_7e8

    .line 2053
    :pswitch_805  #0x28
    iget-object v0, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 2055
    check-cast v0, Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;

    .line 2057
    check-cast v2, Ljava/lang/Number;

    .line 2059
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;->A00:LX/00q;

    .line 2061
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 2064
    move-result-object v3

    .line 2065
    if-eqz v2, :cond_820

    .line 2067
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2070
    move-result v1

    .line 2071
    const/4 v0, -0x1

    .line 2072
    if-ne v1, v0, :cond_820

    .line 2074
    const/4 v0, 0x4

    .line 2075
    :goto_81b
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2078
    goto/16 :goto_12

    .line 2080
    :cond_820
    invoke-static {v2}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 2083
    move-result v0

    .line 2084
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2087
    const/4 v0, 0x0

    .line 2088
    goto :goto_81b

    .line 2089
    :pswitch_829  #0x29
    iget-object v0, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 2091
    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 2093
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2095
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2098
    iget-object v5, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A04:LX/0KX;

    .line 2100
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2103
    move-result-object v4

    .line 2104
    new-instance v3, LX/2HI;

    .line 2106
    invoke-direct {v3}, LX/2HI;-><init>()V

    .line 2109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2112
    move-result-object v1

    .line 2113
    const/4 v0, 0x0

    .line 2114
    invoke-virtual {v3, v1, v2, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 2117
    move-result-object v0

    .line 2118
    invoke-virtual {v5, v4, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2121
    goto/16 :goto_12

    .line 2123
    :pswitch_84b  #0x2b
    iget-object v3, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 2125
    check-cast v3, Landroid/view/View;

    .line 2127
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2130
    move-result v1

    .line 2131
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2134
    move-result-object v0

    .line 2135
    if-eqz v0, :cond_995

    .line 2137
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2139
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2141
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2144
    goto/16 :goto_12

    .line 2146
    :pswitch_862  #0x2d
    iget-object v0, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 2148
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 2150
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2153
    move-result-wide v2

    .line 2154
    iget-object v0, v0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A09:LX/00q;

    .line 2156
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2159
    move-result-object v1

    .line 2160
    check-cast v1, LX/DR2;

    .line 2162
    long-to-int v0, v2

    .line 2163
    invoke-virtual {v1, v0}, LX/DR2;->A13(I)V

    .line 2166
    goto/16 :goto_12

    .line 2168
    :pswitch_878  #0x2e
    iget-object v0, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 2170
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 2172
    check-cast v2, Ljava/util/List;

    .line 2174
    iget-object v0, v0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A06:LX/B0c;

    .line 2176
    invoke-virtual {v0, v2}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 2179
    goto/16 :goto_12

    .line 2181
    :pswitch_885  #0x2f
    iget-object v0, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 2183
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 2185
    check-cast v2, Landroid/view/View;

    .line 2187
    invoke-static {v2, v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A12(Landroid/view/View;Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)Z

    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_12

    .line 2193
    invoke-virtual {v2}, Landroid/view/View;->showContextMenu()Z

    .line 2196
    goto/16 :goto_12

    .line 2198
    :pswitch_896  #0x30
    iget-object v1, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 2200
    check-cast v1, LX/15j;

    .line 2202
    check-cast v2, LX/CJN;

    .line 2204
    iget-wide v5, v2, LX/CJN;->A01:J

    .line 2206
    const-wide/16 v3, 0x0

    .line 2208
    cmp-long v0, v5, v3

    .line 2210
    if-eqz v0, :cond_d

    .line 2212
    invoke-static {v1}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 2215
    move-result-object v1

    .line 2216
    check-cast v1, LX/3ft;

    .line 2218
    iget-object v0, v2, LX/CJN;->A0B:Ljava/lang/String;

    .line 2220
    invoke-virtual {v1, v0}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 2223
    goto/16 :goto_12

    .line 2225
    :pswitch_8b1  #0x1
    iget-object v1, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 2227
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;

    .line 2229
    check-cast v2, LX/0DP;

    .line 2231
    const/4 v0, 0x1

    .line 2232
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2235
    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A04:LX/05b;

    .line 2237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2240
    move-result-object v0

    .line 2241
    check-cast v0, LX/Byi;

    .line 2243
    invoke-virtual {v0, v2}, LX/Byi;->A00(LX/0DP;)Ljava/lang/String;

    .line 2246
    move-result-object v0

    .line 2247
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 2250
    move-result v0

    .line 2251
    goto/16 :goto_95d

    .line 2253
    :pswitch_8cd  #0x3
    iget-object v1, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 2255
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;

    .line 2257
    check-cast v2, LX/0DP;

    .line 2259
    const/4 v0, 0x1

    .line 2260
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2263
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2266
    move-result v0

    .line 2267
    if-eqz v0, :cond_90d

    .line 2269
    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A06:LX/05b;

    .line 2271
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 2274
    move-result-object v0

    .line 2275
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2277
    invoke-virtual {v0, v2}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2280
    move-result-object v0

    .line 2281
    if-eqz v0, :cond_8f0

    .line 2283
    invoke-static {v0}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 2286
    move-result-object v2

    .line 2287
    return-object v2

    .line 2288
    :cond_8f0
    const/4 v2, 0x0

    .line 2289
    return-object v2

    .line 2290
    :pswitch_8f2  #0xf
    iget-object v4, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 2292
    check-cast v2, LX/L6b;

    .line 2294
    const/4 v3, 0x1

    .line 2295
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2298
    if-eqz v4, :cond_90d

    .line 2300
    const v1, 0x7f125991

    .line 2303
    const/4 v0, 0x0

    .line 2304
    invoke-virtual {v2, v0, v1}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2307
    const v1, 0x7f1218e2

    .line 2310
    invoke-static {v4, v3}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 2313
    move-result-object v0

    .line 2314
    invoke-virtual {v2, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2317
    :cond_90d
    return-object v2

    .line 2318
    :pswitch_90e  #0x4
    iget-object v1, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 2320
    check-cast v2, LX/08V;

    .line 2322
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 2324
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2327
    move-result v0

    .line 2328
    goto :goto_95d

    .line 2329
    :pswitch_919  #0xe
    iget-object v3, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 2331
    check-cast v2, LX/L6b;

    .line 2333
    const v1, 0x7f121904

    .line 2336
    const/4 v0, 0x2

    .line 2337
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2340
    invoke-static {v3, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 2343
    move-result-object v0

    .line 2344
    invoke-virtual {v2, v0, v1}, LX/L6b;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2347
    return-object v2

    .line 2348
    :pswitch_92c  #0x1a
    iget-object v1, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 2350
    check-cast v1, LX/1g5;

    .line 2352
    sget-object v0, LX/1aU;->A0M:LX/00q;

    .line 2354
    iget-object v0, v1, LX/1g5;->A00:LX/1e9;

    .line 2356
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 2358
    invoke-static {v2, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 2361
    move-result-object v4

    .line 2362
    return-object v4

    .line 2363
    :pswitch_93b  #0x21
    iget-object v4, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 2365
    return-object v4

    .line 2366
    :pswitch_93e  #0x22
    iget-object v1, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 2368
    check-cast v1, Ljava/util/Set;

    .line 2370
    check-cast v2, LX/BTD;

    .line 2372
    const/4 v0, 0x1

    .line 2373
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2376
    iget-object v0, v2, LX/BTD;->A04:LX/3BT;

    .line 2378
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2381
    move-result v0

    .line 2382
    goto :goto_95d

    .line 2383
    :pswitch_94f  #0x24
    iget-object v0, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 2385
    check-cast v0, LX/0JC;

    .line 2387
    check-cast v2, LX/BTC;

    .line 2389
    iget-object v1, v0, LX/0JC;->A03:LX/09I;

    .line 2391
    iget-object v0, v2, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2393
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 2396
    move-result v0

    .line 2397
    :goto_95d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2400
    move-result-object v4

    .line 2401
    return-object v4

    .line 2402
    :pswitch_962  #0x2a
    iget-object v1, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 2404
    check-cast v1, Landroid/view/View;

    .line 2406
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2409
    move-result v0

    .line 2410
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2413
    move-result-object v4

    .line 2414
    return-object v4

    .line 2415
    :pswitch_96f  #0x2c
    iget-object v1, v1, LX/Cle;->A00:Ljava/lang/Object;

    .line 2417
    check-cast v1, LX/Axn;

    .line 2419
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2422
    move-result v0

    .line 2423
    invoke-static {v1, v0}, LX/Axn;->A02(LX/Axn;Z)LX/05v;

    .line 2426
    move-result-object v4

    .line 2427
    return-object v4

    .line 2428
    :cond_97c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2431
    move-result-object v0

    .line 2432
    throw v0

    .line 2433
    :cond_981
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2436
    const/4 v0, 0x0

    .line 2437
    throw v0

    .line 2438
    :cond_986
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2441
    const/4 v0, 0x0

    .line 2442
    throw v0

    .line 2443
    :catchall_98b
    move-exception v0

    .line 2444
    goto :goto_990

    .line 2445
    :catchall_98d
    :try_start_98d
    move-exception v0

    .line 2446
    monitor-exit v5

    .line 2447
    goto :goto_991

    .line 2448
    :goto_990
    monitor-exit v5

    .line 2449
    :goto_991
    throw v0
    :try_end_992
    .catchall {:try_start_98d .. :try_end_992} :catchall_992

    .line 2450
    :catchall_992
    move-exception v0

    .line 2451
    monitor-exit v6

    .line 2452
    throw v0

    .line 2453
    :cond_995
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 2456
    move-result-object v0

    .line 2457
    throw v0

    :pswitch_data_99a
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_8b1  #00000001
        :pswitch_1d  #00000002
        :pswitch_8cd  #00000003
        :pswitch_90e  #00000004
        :pswitch_47  #00000005
        :pswitch_d8  #00000006
        :pswitch_114  #00000007
        :pswitch_130  #00000008
        :pswitch_2ad  #00000009
        :pswitch_310  #0000000a
        :pswitch_326  #0000000b
        :pswitch_34b  #0000000c
        :pswitch_362  #0000000d
        :pswitch_919  #0000000e
        :pswitch_8f2  #0000000f
        :pswitch_3b8  #00000010
        :pswitch_4d2  #00000011
        :pswitch_4f6  #00000012
        :pswitch_505  #00000013
        :pswitch_52d  #00000014
        :pswitch_53c  #00000015
        :pswitch_65a  #00000016
        :pswitch_67d  #00000017
        :pswitch_6bc  #00000018
        :pswitch_6cb  #00000019
        :pswitch_92c  #0000001a
        :pswitch_6d7  #0000001b
        :pswitch_6e2  #0000001c
        :pswitch_745  #0000001d
        :pswitch_74c  #0000001e
        :pswitch_753  #0000001f
        :pswitch_765  #00000020
        :pswitch_93b  #00000021
        :pswitch_93e  #00000022
        :pswitch_789  #00000023
        :pswitch_94f  #00000024
        :pswitch_7b0  #00000025
        :pswitch_7c1  #00000026
        :pswitch_7d7  #00000027
        :pswitch_805  #00000028
        :pswitch_829  #00000029
        :pswitch_962  #0000002a
        :pswitch_84b  #0000002b
        :pswitch_96f  #0000002c
        :pswitch_862  #0000002d
        :pswitch_878  #0000002e
        :pswitch_885  #0000002f
        :pswitch_896  #00000030
    .end packed-switch

    :pswitch_data_a00
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_be  #00000001
        :pswitch_c9  #00000002
        :pswitch_b3  #00000003
    .end packed-switch

    :pswitch_data_a0c
    .packed-switch 0x66
        :pswitch_1f4  #00000066
        :pswitch_24e  #00000067
        :pswitch_233  #00000068
        :pswitch_1ee  #00000069
        :pswitch_23e  #0000006a
    .end packed-switch

    :pswitch_data_a1a
    .packed-switch 0x12c
        :pswitch_1d3  #0000012c
        :pswitch_1ca  #0000012d
        :pswitch_1c3  #0000012e
    .end packed-switch

    :pswitch_data_a24
    .packed-switch 0x190
        :pswitch_260  #00000190
        :pswitch_1bc  #00000191
        :pswitch_1ac  #00000192
    .end packed-switch

    :pswitch_data_a2e
    .packed-switch 0x4
        :pswitch_4c4  #00000004
        :pswitch_3e8  #00000005
        :pswitch_457  #00000006
        :pswitch_47f  #00000007
        :pswitch_4a3  #00000008
    .end packed-switch
.end method
