.class public LX/Q8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Fo;LX/0Bf;II)V
    .registers 5

    .line 0
    iput p4, p0, LX/Q8O;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q8O;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Q8O;->A02:Ljava/lang/Object;

    .line 9
    iput p3, p0, LX/Q8O;->A00:I

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/Q8O;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p4, p0, LX/Q8O;->A01:Ljava/lang/Object;

    .line 268435463
    iput p2, p0, LX/Q8O;->A00:I

    .line 268435465
    iput-object p1, p0, LX/Q8O;->A02:Ljava/lang/Object;

    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/Q8O;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_406

    .line 5
    iget-object v2, p0, LX/Q8O;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 9
    iget-object v1, p0, LX/Q8O;->A02:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    iget v7, p0, LX/Q8O;->A00:I

    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_46

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_46

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result v6

    .line 31
    if-lez v6, :cond_46

    .line 33
    iget-object v0, v2, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A09:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/N7b;

    .line 41
    iget-object v0, v4, LX/N7b;->A04:LX/07g;

    .line 43
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Otc;

    .line 49
    if-eqz v0, :cond_46

    .line 51
    iget-object v1, v0, LX/Otc;->A01:LX/Nzg;

    .line 53
    sget-object v0, LX/Nzg;->A02:LX/Nzg;

    .line 55
    if-eq v1, v0, :cond_46

    .line 57
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 60
    move-result-object v0

    .line 61
    const/4 v5, 0x0

    .line 62
    new-instance v2, Lcom/whatsapp/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;-><init>(Landroid/content/Context;LX/N7b;LX/0ds;II)V

    .line 67
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 70
    :cond_46
    return-void

    .line 71
    :pswitch_47  #0x7
    iget-object v0, p0, LX/Q8O;->A01:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/Ojx;

    .line 75
    iget v2, p0, LX/Q8O;->A00:I

    .line 77
    iget-object v1, p0, LX/Q8O;->A02:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/lang/Runnable;

    .line 81
    iget-object v0, v0, LX/Ojx;->A00:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Oj1;

    .line 89
    iget-object v0, v0, LX/Oj1;->A00:Ljava/util/Map;

    .line 91
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 94
    move-result v0

    .line 95
    if-ne v0, v2, :cond_46

    .line 97
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 100
    return-void

    .line 101
    :pswitch_65  #0x6
    iget-object v7, p0, LX/Q8O;->A01:Ljava/lang/Object;

    .line 103
    check-cast v7, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 105
    iget v5, p0, LX/Q8O;->A00:I

    .line 107
    iget-object v11, p0, LX/Q8O;->A02:Ljava/lang/Object;

    .line 109
    check-cast v11, Landroid/os/BaseBundle;

    .line 111
    const/16 v0, 0xa

    .line 113
    if-eq v5, v0, :cond_46

    .line 115
    invoke-static {}, LX/00M;->A01()V

    .line 118
    const-string/jumbo v6, "restore>RestoreFromBackupActivity/"

    .line 121
    invoke-static {v5}, LX/0sq;->A03(I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "observer/display-msgstore-download-error/"

    .line 131
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    const v4, 0x7f124170

    .line 137
    const/16 v0, 0x23

    .line 139
    invoke-static {v7, v0}, LX/QBg;->A01(Ljava/lang/Object;I)LX/00r;

    .line 142
    move-result-object v10

    .line 143
    const/4 v9, 0x2

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v8, 0x1

    .line 146
    const/4 v3, 0x0

    .line 147
    packed-switch v5, :pswitch_data_424

    .line 150
    :pswitch_96  #0x1a, 0x1b
    invoke-static {v5}, LX/0sq;->A03(I)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "display-msgstore-download-error/unhandled-error/"

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :goto_a6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 173
    :cond_ad
    move-object v1, v12

    .line 174
    :goto_ae
    invoke-virtual {v7}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6A()Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_3ed

    .line 180
    iget-object v0, v7, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A03:Landroid/widget/ProgressBar;

    .line 182
    const-string v6, "Required value was null."

    .line 184
    if-eqz v0, :cond_3e8

    .line 186
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 189
    iget-object v2, v7, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    .line 191
    if-eqz v2, :cond_3e3

    .line 193
    const v0, 0x7f1201db

    .line 196
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 199
    iget-object v5, v7, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0R:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 201
    if-nez v5, :cond_384

    .line 203
    const v0, 0x7f0b197d

    .line 206
    invoke-static {v7, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 212
    iput-object v5, v7, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0R:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 214
    if-nez v5, :cond_384

    .line 216
    invoke-static {v6}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :pswitch_dd  #0xe, 0x11, 0x12, 0x13, 0x16, 0x19, 0x20
    const v0, 0x7f121eb1

    .line 224
    invoke-static {v7, v4, v0}, LX/N25;->A0e(Landroid/content/Context;II)Ljava/lang/String;

    .line 227
    move-result-object v12

    .line 228
    const/16 v0, 0x31

    .line 230
    goto :goto_129

    .line 231
    :pswitch_e7  #0x21
    invoke-static {v7}, LX/N22;->A0d(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/1Ir;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 238
    move-result-object v2

    .line 239
    sget-object v0, LX/Bfl;->A02:LX/Bfl;

    .line 241
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 244
    move-result-object v1

    .line 245
    if-ne v2, v0, :cond_118

    .line 247
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, "display-msgstore-download-error/wrong-encryption-key/re-prompt"

    .line 252
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 255
    invoke-static {v7}, LX/N22;->A0M(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P8K;

    .line 258
    move-result-object v1

    .line 259
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 261
    invoke-virtual {v1, v0}, LX/P8K;->A07(Ljava/lang/Integer;)V

    .line 264
    invoke-static {v7}, LX/N23;->A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;

    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, LX/P0B;->A04:LX/05b;

    .line 270
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/OM6;

    .line 276
    invoke-virtual {v0, v7}, LX/OM6;->A04(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 279
    return-void

    .line 280
    :cond_118
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v0, "display-msgstore-download-error/key-unavailable/method-not-re-enterable"

    .line 285
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 288
    const v0, 0x7f121eb1

    .line 291
    invoke-static {v7, v4, v0}, LX/N25;->A0e(Landroid/content/Context;II)Ljava/lang/String;

    .line 294
    move-result-object v12

    .line 295
    const/16 v0, 0x30

    .line 297
    :goto_129
    invoke-static {v7, v0}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 300
    move-result-object v1

    .line 301
    goto :goto_ae

    .line 302
    :pswitch_12e  #0x18
    const v1, 0x7f121eb3

    .line 305
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 307
    const v0, 0x7f121eb2

    .line 310
    invoke-static {v7, v0, v1}, LX/N25;->A0e(Landroid/content/Context;II)Ljava/lang/String;

    .line 313
    move-result-object v12

    .line 314
    invoke-static {v7, v8}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 317
    move-result-object v1

    .line 318
    const v4, 0x7f124f9d

    .line 321
    goto/16 :goto_ae

    .line 323
    :pswitch_143  #0x17
    iget-object v0, v7, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0T:LX/Onq;

    .line 325
    invoke-virtual {v0}, LX/Onq;->A01()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_ad

    .line 331
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    move-result-object v1

    .line 335
    const-string v0, "display-msgstore-download-error/access-denied-to-external-storage but storage is writable, therefore, asking to re-start the phone."

    .line 337
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 340
    const v0, 0x7f121eb4

    .line 343
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    move-result-object v12

    .line 347
    invoke-static {v7, v9}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 350
    move-result-object v1

    .line 351
    goto/16 :goto_ae

    .line 353
    :pswitch_161  #0xf
    const-wide/16 v0, -0x1

    .line 355
    if-eqz v11, :cond_16b

    .line 357
    const-string v2, "msgstore_bytes_to_be_downloaded"

    .line 359
    invoke-virtual {v11, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 362
    move-result-wide v0

    .line 363
    :cond_16b
    invoke-static {v7, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 366
    move-result-object v11

    .line 367
    const-wide/16 v13, 0x0

    .line 369
    cmp-long v2, v0, v13

    .line 371
    if-gtz v2, :cond_19f

    .line 373
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    move-result-object v9

    .line 377
    const-string v2, "display-msgstore-download-error/"

    .line 379
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    const-string v2, " message store download size: "

    .line 387
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    const-string v0, " is invalid"

    .line 395
    invoke-static {v9, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 398
    const v10, 0x7f121eb0

    .line 401
    new-array v0, v8, [Ljava/lang/Object;

    .line 403
    aput-object v11, v0, v3

    .line 405
    :goto_195
    invoke-virtual {v7, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    move-result-object v12

    .line 409
    invoke-static {v7, v3}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 412
    move-result-object v1

    .line 413
    goto/16 :goto_ae

    .line 415
    :cond_19f
    const v10, 0x7f121eaf

    .line 418
    iget-object v2, v7, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 420
    if-eqz v2, :cond_1aa

    .line 422
    iget-object v2, v2, LX/OuZ;->A04:LX/OpK;

    .line 424
    iget-object v12, v2, LX/OpK;->A00:LX/O0X;

    .line 426
    :cond_1aa
    invoke-static {v7}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 429
    move-result-object v2

    .line 430
    invoke-static {v12, v2, v0, v1, v3}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v11, v9, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    goto :goto_195

    .line 439
    :pswitch_1b7  #0xd
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    move-result-object v1

    .line 443
    const-string v0, "display-msgstore-download-error/unexpected/"

    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    goto/16 :goto_a6

    .line 453
    :pswitch_1c5  #0xb, 0x15, 0x1c, 0x1d, 0x1e, 0x1f
    const v0, 0x7f121eae

    .line 456
    invoke-static {v7, v4, v0}, LX/N25;->A0e(Landroid/content/Context;II)Ljava/lang/String;

    .line 459
    move-result-object v12

    .line 460
    const/4 v0, 0x7

    .line 461
    goto :goto_1e2

    .line 462
    :pswitch_1ce  #0xc
    const v2, 0x7f121ead

    .line 465
    invoke-virtual {v10}, LX/00r;->getValue()Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {v1, v0, v9, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    move-result-object v12

    .line 481
    const/4 v0, 0x6

    .line 482
    :goto_1e2
    invoke-static {v10, v7, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 485
    move-result-object v1

    .line 486
    goto/16 :goto_ae

    .line 488
    :pswitch_1e8  #0x3
    iget-object v0, p0, LX/Q8O;->A02:Ljava/lang/Object;

    .line 490
    check-cast v0, LX/OWH;

    .line 492
    iget v1, p0, LX/Q8O;->A00:I

    .line 494
    iget-object v0, v0, LX/OWH;->A00:LX/18n;

    .line 496
    if-eqz v0, :cond_46

    .line 498
    invoke-virtual {v0, v1}, LX/18n;->A01(I)V

    .line 501
    return-void

    .line 502
    :pswitch_1f6  #0xc
    iget-object v3, p0, LX/Q8O;->A01:Ljava/lang/Object;

    .line 504
    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 506
    iget-object v1, p0, LX/Q8O;->A02:Ljava/lang/Object;

    .line 508
    iget v2, p0, LX/Q8O;->A00:I

    .line 510
    monitor-enter v3

    .line 511
    :try_start_1ff
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Ljava/lang/Object;

    .line 513
    if-ne v0, v1, :cond_20b

    .line 515
    iget v1, v3, LX/N8B;->A00:I

    .line 517
    const/4 v0, 0x4

    .line 518
    if-eq v1, v0, :cond_20d

    .line 520
    const/4 v0, 0x3

    .line 521
    if-eq v1, v0, :cond_20d
    :try_end_20b
    .catchall {:try_start_1ff .. :try_end_20b} :catchall_226

    .line 523
    :cond_20b
    :goto_20b
    monitor-exit v3

    .line 524
    return-void

    .line 525
    :cond_20d
    :try_start_20d
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1T:LX/P0D;

    .line 527
    if-eqz v1, :cond_20b

    .line 529
    iput-object v1, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04:LX/P0D;

    .line 531
    iget v0, v1, LX/P0D;->A0G:I

    .line 533
    iput v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A00:I

    .line 535
    iget v0, v1, LX/P0D;->A0H:I

    .line 537
    iput v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:I

    .line 539
    iput v2, v1, LX/P0D;->A0G:I

    .line 541
    const/4 v0, 0x0

    .line 542
    iput v0, v1, LX/P0D;->A0H:I

    .line 544
    iget-object v0, v3, LX/N8B;->A0F:LX/07g;

    .line 546
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 549
    goto :goto_20b
    :try_end_226
    .catchall {:try_start_20d .. :try_end_226} :catchall_226

    .line 550
    :catchall_226
    move-exception v0

    .line 551
    monitor-exit v3

    .line 552
    throw v0

    .line 553
    :pswitch_229  #0xb
    iget-object v2, p0, LX/Q8O;->A01:Ljava/lang/Object;

    .line 555
    check-cast v2, LX/Oh5;

    .line 557
    iget-object v5, p0, LX/Q8O;->A02:Ljava/lang/Object;

    .line 559
    check-cast v5, LX/PDk;

    .line 561
    iget v4, p0, LX/Q8O;->A00:I

    .line 563
    iget-object v1, v5, LX/PDk;->A0Q:LX/Ok8;

    .line 565
    iget-object v0, v5, LX/PDk;->A0O:LX/PBh;

    .line 567
    invoke-static {v0, v2, v1}, LX/Ovp;->A00(LX/PBh;LX/Oh5;LX/Ok8;)LX/Oh5;

    .line 570
    move-result-object v3

    .line 571
    invoke-static {v3, v5, v4}, LX/PDk;->A00(LX/Oh5;LX/PDk;I)LX/Nio;

    .line 574
    move-result-object v2

    .line 575
    iget-object v0, v3, LX/Oh5;->A02:Ljava/lang/Integer;

    .line 577
    if-eqz v0, :cond_24d

    .line 579
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_251

    .line 585
    const/16 v0, 0xd

    .line 587
    if-ne v4, v0, :cond_258

    .line 589
    :cond_24d
    :goto_24d
    invoke-static {v2, v3, v5}, LX/PDk;->A08(LX/Nio;LX/Oh5;LX/PDk;)V

    .line 592
    return-void

    .line 593
    :cond_251
    const/4 v0, 0x1

    .line 594
    if-ne v1, v0, :cond_24d

    .line 596
    const/16 v0, 0xf

    .line 598
    if-eq v4, v0, :cond_24d

    .line 600
    :cond_258
    monitor-enter v5

    .line 601
    :try_start_259
    iget-object v0, v5, LX/PDk;->A0M:LX/0L1;

    .line 603
    invoke-virtual {v0}, LX/0L1;->A04()V

    .line 606
    invoke-virtual {v0}, LX/0L1;->A05()V
    :try_end_261
    .catchall {:try_start_259 .. :try_end_261} :catchall_263

    .line 609
    monitor-exit v5

    .line 610
    goto :goto_24d

    .line 611
    :catchall_263
    move-exception v0

    .line 612
    :try_start_264
    monitor-exit v5
    :try_end_265
    .catchall {:try_start_264 .. :try_end_265} :catchall_263

    .line 613
    throw v0

    .line 614
    :pswitch_266  #0xa
    iget-object v3, p0, LX/Q8O;->A01:Ljava/lang/Object;

    .line 616
    check-cast v3, LX/0Fo;

    .line 618
    iget-object v2, p0, LX/Q8O;->A02:Ljava/lang/Object;

    .line 620
    check-cast v2, LX/0Bf;

    .line 622
    iget v1, p0, LX/Q8O;->A00:I

    .line 624
    const/4 v0, 0x0

    .line 625
    goto :goto_283

    .line 626
    :pswitch_272  #0x9
    iget-object v3, p0, LX/Q8O;->A01:Ljava/lang/Object;

    .line 628
    check-cast v3, LX/0Fo;

    .line 630
    iget-object v2, p0, LX/Q8O;->A02:Ljava/lang/Object;

    .line 632
    check-cast v2, LX/0Bf;

    .line 634
    iget v0, p0, LX/Q8O;->A00:I

    .line 636
    const v1, 0x29f51988

    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    move-result-object v0

    .line 643
    :goto_283
    invoke-interface {v3, v2, v0, v1}, LX/0Fo;->ARx(LX/0Bb;Ljava/lang/Integer;I)V

    .line 646
    return-void

    .line 647
    :pswitch_287  #0x8
    iget-object v3, p0, LX/Q8O;->A01:Ljava/lang/Object;

    .line 649
    check-cast v3, LX/Prr;

    .line 651
    iget-object v2, p0, LX/Q8O;->A02:Ljava/lang/Object;

    .line 653
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 655
    iget v8, p0, LX/Q8O;->A00:I

    .line 657
    sget-object v0, LX/Prr;->A07:Ljava/lang/String;

    .line 659
    :try_start_293
    iget-object v0, v3, LX/Prr;->A06:LX/00q;

    .line 661
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/0ZB;

    .line 667
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 670
    move-result-object v6
    :try_end_29f
    .catch Ljava/lang/RuntimeException; {:try_start_293 .. :try_end_29f} :catch_2ea
    .catchall {:try_start_293 .. :try_end_29f} :catchall_307

    .line 671
    :try_start_29f
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 673
    const/4 v0, 0x1

    .line 674
    new-array v4, v0, [Ljava/lang/String;

    .line 676
    sget-object v1, LX/Prr;->A07:Ljava/lang/String;

    .line 678
    const/4 v0, 0x0

    .line 679
    aput-object v1, v4, v0

    .line 681
    const-string v1, "StanzaStsStore/GET_STS"

    .line 683
    const-string v0, "\n      SELECT sts\n      FROM stanza_sts\n      WHERE stanza_type = ?\n    "

    .line 685
    invoke-virtual {v5, v0, v1, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 688
    move-result-object v7
    :try_end_2b1
    .catchall {:try_start_29f .. :try_end_2b1} :catchall_2e3

    .line 689
    :try_start_2b1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2bf

    .line 695
    const-string/jumbo v0, "sts"

    .line 698
    invoke-static {v7, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 701
    move-result-wide v4

    .line 702
    goto :goto_2c1

    .line 703
    :cond_2bf
    const-wide/16 v4, 0x0
    :try_end_2c1
    .catchall {:try_start_2b1 .. :try_end_2c1} :catchall_2dc

    .line 705
    :goto_2c1
    :try_start_2c1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 708
    monitor-enter v3
    :try_end_2c5
    .catchall {:try_start_2c1 .. :try_end_2c5} :catchall_2e3

    .line 709
    :try_start_2c5
    iget v0, v3, LX/Prr;->A00:I

    .line 711
    if-ne v0, v8, :cond_2d4
    :try_end_2c9
    .catchall {:try_start_2c5 .. :try_end_2c9} :catchall_2d9

    .line 713
    :try_start_2c9
    iget-wide v0, v3, LX/Prr;->A01:J

    .line 715
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 718
    move-result-wide v0

    .line 719
    iput-wide v0, v3, LX/Prr;->A01:J

    .line 721
    goto :goto_2d4
    :try_end_2d2
    .catchall {:try_start_2c9 .. :try_end_2d2} :catchall_2d2

    .line 722
    :catchall_2d2
    move-exception v0

    .line 723
    :try_start_2d3
    throw v0
    :try_end_2d4
    .catchall {:try_start_2d3 .. :try_end_2d4} :catchall_2d9

    .line 724
    :cond_2d4
    :goto_2d4
    :try_start_2d4
    monitor-exit v3
    :try_end_2d5
    .catchall {:try_start_2d4 .. :try_end_2d5} :catchall_2e3

    .line 725
    :try_start_2d5
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 728
    goto :goto_300
    :try_end_2d9
    .catch Ljava/lang/RuntimeException; {:try_start_2d5 .. :try_end_2d9} :catch_2ea
    .catchall {:try_start_2d5 .. :try_end_2d9} :catchall_307

    .line 729
    :catchall_2d9
    move-exception v1

    .line 730
    :try_start_2da
    monitor-exit v3

    .line 731
    goto :goto_2e2
    :try_end_2dc
    .catchall {:try_start_2da .. :try_end_2dc} :catchall_2d9

    .line 732
    :catchall_2dc
    move-exception v0

    .line 733
    :try_start_2dd
    throw v0
    :try_end_2de
    .catchall {:try_start_2dd .. :try_end_2de} :catchall_2de

    .line 734
    :catchall_2de
    :try_start_2de
    move-exception v1

    .line 735
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 738
    :goto_2e2
    throw v1
    :try_end_2e3
    .catchall {:try_start_2de .. :try_end_2e3} :catchall_2e3

    .line 739
    :catchall_2e3
    move-exception v1

    .line 740
    :try_start_2e4
    throw v1
    :try_end_2e5
    .catchall {:try_start_2e4 .. :try_end_2e5} :catchall_2e5

    .line 741
    :catchall_2e5
    move-exception v0

    .line 742
    :try_start_2e6
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 745
    throw v0
    :try_end_2ea
    .catch Ljava/lang/RuntimeException; {:try_start_2e6 .. :try_end_2ea} :catch_2ea
    .catchall {:try_start_2e6 .. :try_end_2ea} :catchall_307

    .line 746
    :catch_2ea
    move-exception v1

    .line 747
    :try_start_2eb
    const-string v0, "StanzaStsStore/failed to read the watermark"

    .line 749
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 752
    monitor-enter v3
    :try_end_2f1
    .catchall {:try_start_2eb .. :try_end_2f1} :catchall_307

    .line 753
    :try_start_2f1
    iget-object v0, v3, LX/Prr;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 755
    if-eq v0, v2, :cond_2f7
    :try_end_2f5
    .catchall {:try_start_2f1 .. :try_end_2f5} :catchall_304

    .line 757
    :try_start_2f5
    monitor-exit v3

    .line 758
    goto :goto_300
    :try_end_2f7
    .catchall {:try_start_2f5 .. :try_end_2f7} :catchall_307

    .line 759
    :cond_2f7
    :try_start_2f7
    const/4 v0, 0x0

    .line 760
    iput-object v0, v3, LX/Prr;->A02:Ljava/util/concurrent/CountDownLatch;
    :try_end_2fa
    .catchall {:try_start_2f7 .. :try_end_2fa} :catchall_304

    .line 762
    :try_start_2fa
    monitor-exit v3

    .line 763
    const-string v0, "error"

    .line 765
    invoke-static {v3, v0}, LX/Prr;->A01(LX/Prr;Ljava/lang/String;)V
    :try_end_300
    .catchall {:try_start_2fa .. :try_end_300} :catchall_307

    .line 768
    :goto_300
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 771
    return-void

    .line 772
    :catchall_304
    move-exception v0

    .line 773
    :try_start_305
    monitor-exit v3
    :try_end_306
    .catchall {:try_start_305 .. :try_end_306} :catchall_304

    .line 774
    :try_start_306
    throw v0
    :try_end_307
    .catchall {:try_start_306 .. :try_end_307} :catchall_307

    .line 775
    :catchall_307
    move-exception v0

    .line 776
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 779
    throw v0

    .line 780
    :pswitch_30c  #0x5
    iget-object v2, p0, LX/Q8O;->A01:Ljava/lang/Object;

    .line 782
    check-cast v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 784
    iget-object v0, p0, LX/Q8O;->A02:Ljava/lang/Object;

    .line 786
    check-cast v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 788
    iget v1, p0, LX/Q8O;->A00:I

    .line 790
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5p()V

    .line 793
    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A00()Landroid/content/Intent;

    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_323

    .line 799
    invoke-virtual {v2, v0, v1}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 802
    return-void

    .line 803
    :cond_323
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 806
    move-result-object v0

    .line 807
    throw v0

    .line 808
    :pswitch_328  #0x4
    iget-object v2, p0, LX/Q8O;->A01:Ljava/lang/Object;

    .line 810
    check-cast v2, LX/0AZ;

    .line 812
    iget-object v1, p0, LX/Q8O;->A02:Ljava/lang/Object;

    .line 814
    iget v0, p0, LX/Q8O;->A00:I

    .line 816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    return-void

    .line 824
    :pswitch_338  #0x2
    iget-object v2, p0, LX/Q8O;->A01:Ljava/lang/Object;

    .line 826
    check-cast v2, Landroidx/biometric/BiometricFragment;

    .line 828
    iget v1, p0, LX/Q8O;->A00:I

    .line 830
    iget-object v0, p0, LX/Q8O;->A02:Ljava/lang/Object;

    .line 832
    check-cast v0, Ljava/lang/CharSequence;

    .line 834
    invoke-static {v2, v0, v1}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 837
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A2X()V

    .line 840
    return-void

    .line 841
    :pswitch_349  #0x1
    iget-object v0, p0, LX/Q8O;->A01:Ljava/lang/Object;

    .line 843
    check-cast v0, Landroidx/biometric/BiometricFragment;

    .line 845
    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 847
    iget-object v2, v1, LX/N81;->A03:LX/OLz;

    .line 849
    if-nez v2, :cond_35b

    .line 851
    const/4 v0, 0x0

    .line 852
    new-instance v2, LX/L7h;

    .line 854
    invoke-direct {v2, v1, v0}, LX/L7h;-><init>(Ljava/lang/Object;I)V

    .line 857
    iput-object v2, v1, LX/N81;->A03:LX/OLz;

    .line 859
    :cond_35b
    iget v1, p0, LX/Q8O;->A00:I

    .line 861
    iget-object v0, p0, LX/Q8O;->A02:Ljava/lang/Object;

    .line 863
    check-cast v0, Ljava/lang/CharSequence;

    .line 865
    invoke-virtual {v2, v1, v0}, LX/OLz;->A01(ILjava/lang/CharSequence;)V

    .line 868
    return-void

    .line 869
    :pswitch_365  #0x0
    iget-object v4, p0, LX/Q8O;->A01:Ljava/lang/Object;

    .line 871
    check-cast v4, LX/0Jg;

    .line 873
    iget v3, p0, LX/Q8O;->A00:I

    .line 875
    iget-object v2, p0, LX/Q8O;->A02:Ljava/lang/Object;

    .line 877
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 879
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 882
    move-result-object v1

    .line 883
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 885
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 888
    move-result-object v1

    .line 889
    const-string v0, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 891
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 894
    move-result-object v1

    .line 895
    const/4 v0, 0x0

    .line 896
    invoke-virtual {v4, v1, v3, v0}, LX/0Jg;->A07(Landroid/content/Intent;II)Z

    .line 899
    return-void

    .line 900
    :cond_384
    const/4 v0, 0x4

    .line 901
    iput v0, v5, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01:I

    .line 903
    iget-object v0, v5, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/8gZ;

    .line 905
    if-eqz v0, :cond_38e

    .line 907
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 910
    :cond_38e
    const v0, 0x7f0b196f

    .line 913
    invoke-static {v7, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 916
    move-result-object v0

    .line 917
    const/16 v2, 0x8

    .line 919
    if-eqz v12, :cond_3d5

    .line 921
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 924
    const v0, 0x7f0b196e

    .line 927
    invoke-static {v7, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Landroid/widget/TextView;

    .line 933
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    :goto_3a8
    const v0, 0x7f0b191a

    .line 939
    invoke-static {v7, v0, v3}, LX/N21;->A11(Landroid/app/Activity;II)V

    .line 942
    invoke-static {v7}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0X(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/OuP;

    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0, v7}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0j(LX/OuP;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 949
    const v0, 0x7f0b1978

    .line 952
    invoke-static {v7, v0, v2}, LX/N21;->A11(Landroid/app/Activity;II)V

    .line 955
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 958
    iget-object v0, v7, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A03:Landroid/widget/ProgressBar;

    .line 960
    if-eqz v0, :cond_3de

    .line 962
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 965
    iget-object v0, v7, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    .line 967
    if-eqz v0, :cond_3d9

    .line 969
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 972
    const/4 v0, 0x3

    .line 973
    invoke-static {v7, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 976
    move-result-object v0

    .line 977
    invoke-static {v1, v0, v7, v4}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0h(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;I)V

    .line 980
    return-void

    .line 981
    :cond_3d5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 984
    goto :goto_3a8

    .line 985
    :cond_3d9
    invoke-static {v6}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 988
    move-result-object v0

    .line 989
    throw v0

    .line 990
    :cond_3de
    invoke-static {v6}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 993
    move-result-object v0

    .line 994
    throw v0

    .line 995
    :cond_3e3
    invoke-static {v6}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 998
    move-result-object v0

    .line 999
    throw v0

    .line 1000
    :cond_3e8
    invoke-static {v6}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1003
    move-result-object v0

    .line 1004
    throw v0

    .line 1005
    :cond_3ed
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    move-result-object v1

    .line 1009
    const-string v0, "display-msgstore-download-error failed to display error "

    .line 1011
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1017
    const-string v0, " since Activity is about to finish."

    .line 1019
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1022
    return-void

    .line 1023
    :pswitch_3ff  #0x10, 0x14
    const-string v0, "Unexpected error"

    .line 1025
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1028
    move-result-object v0

    .line 1029
    throw v0

    .line 1030
    :pswitch_data_406
    .packed-switch 0x0
        :pswitch_365  #00000000
        :pswitch_349  #00000001
        :pswitch_338  #00000002
        :pswitch_1e8  #00000003
        :pswitch_328  #00000004
        :pswitch_30c  #00000005
        :pswitch_65  #00000006
        :pswitch_47  #00000007
        :pswitch_287  #00000008
        :pswitch_272  #00000009
        :pswitch_266  #0000000a
        :pswitch_229  #0000000b
        :pswitch_1f6  #0000000c
    .end packed-switch

    :pswitch_data_424
    .packed-switch 0xb
        :pswitch_1c5  #0000000b
        :pswitch_1ce  #0000000c
        :pswitch_1b7  #0000000d
        :pswitch_dd  #0000000e
        :pswitch_161  #0000000f
        :pswitch_3ff  #00000010
        :pswitch_dd  #00000011
        :pswitch_dd  #00000012
        :pswitch_dd  #00000013
        :pswitch_3ff  #00000014
        :pswitch_1c5  #00000015
        :pswitch_dd  #00000016
        :pswitch_143  #00000017
        :pswitch_12e  #00000018
        :pswitch_dd  #00000019
        :pswitch_96  #0000001a
        :pswitch_96  #0000001b
        :pswitch_1c5  #0000001c
        :pswitch_1c5  #0000001d
        :pswitch_1c5  #0000001e
        :pswitch_1c5  #0000001f
        :pswitch_dd  #00000020
        :pswitch_e7  #00000021
    .end packed-switch
.end method
