.class public LX/ClO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/ClO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/ClO;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/ClO;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/ClO;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v10, p1

    .line 2
    iget v0, p0, LX/ClO;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_37a

    .line 7
    iget-object v5, p0, LX/ClO;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/C0B;

    .line 11
    iget-object v1, p0, LX/ClO;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v4, p0, LX/ClO;->A02:Ljava/lang/Object;

    .line 17
    check-cast v10, Ljava/lang/String;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-boolean v0, v5, LX/C0B;->A06:Z

    .line 25
    if-eqz v0, :cond_37

    .line 27
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_37

    .line 33
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v5, LX/C0B;->A05:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0Gt;

    .line 45
    const/16 v1, 0xf

    .line 47
    new-instance v0, LX/CiO;

    .line 49
    invoke-direct {v0, v4, v5, v3, v1}, LX/CiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v2, v0}, LX/0Gt;->CuH(Ljava/lang/Runnable;)V

    .line 55
    :cond_37
    :goto_37
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 57
    return-object v1

    .line 58
    :pswitch_3a  #0x0
    iget-object v0, p0, LX/ClO;->A00:Ljava/lang/Object;

    .line 60
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 62
    iget-object v1, p0, LX/ClO;->A01:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/0Os;

    .line 66
    iget-object v3, p0, LX/ClO;->A02:Ljava/lang/Object;

    .line 68
    check-cast v3, LX/1N9;

    .line 70
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/07f;

    .line 76
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 78
    if-eq v0, v2, :cond_37

    .line 80
    if-eqz v0, :cond_57

    .line 82
    check-cast v0, LX/07f;

    .line 84
    invoke-virtual {v3, v0}, LX/1N9;->A0E(LX/07f;)V

    .line 87
    :cond_57
    iput-object v2, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 89
    if-eqz v2, :cond_37

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v3, v1}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v3, v0, v1}, LX/CLk;->A01(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 99
    goto :goto_37

    .line 100
    :pswitch_64  #0x1
    iget-object v3, p0, LX/ClO;->A00:Ljava/lang/Object;

    .line 102
    check-cast v3, LX/B2p;

    .line 104
    iget-object v2, p0, LX/ClO;->A01:Ljava/lang/Object;

    .line 106
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 108
    iget-object v1, p0, LX/ClO;->A02:Ljava/lang/Object;

    .line 110
    check-cast v1, LX/C8A;

    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v3, LX/B2p;->A00:Z

    .line 115
    iget-object v0, v1, LX/C8A;->A01:LX/0xl;

    .line 117
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_37

    .line 121
    :pswitch_79  #0x2
    iget-object v13, p0, LX/ClO;->A00:Ljava/lang/Object;

    .line 123
    check-cast v13, LX/BIs;

    .line 125
    iget-object v12, p0, LX/ClO;->A01:Ljava/lang/Object;

    .line 127
    iget-object v11, p0, LX/ClO;->A02:Ljava/lang/Object;

    .line 129
    iget-object v0, v13, LX/BIs;->A02:LX/08b;

    .line 131
    const/16 v14, 0x9

    .line 133
    new-instance v9, LX/Cjx;

    .line 135
    invoke-direct/range {v9 .. v14}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    invoke-interface {v0, v9}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 141
    goto :goto_37

    .line 142
    :pswitch_8e  #0x3
    iget-object v1, p0, LX/ClO;->A00:Ljava/lang/Object;

    .line 144
    check-cast v1, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;

    .line 146
    iget-object v7, p0, LX/ClO;->A02:Ljava/lang/Object;

    .line 148
    check-cast v7, LX/CJJ;

    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 154
    iget-object v9, v1, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A04:Ljava/lang/Integer;

    .line 156
    iget v12, v1, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A00:I

    .line 158
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 165
    move-result-object v4

    .line 166
    iget-object v8, v1, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A09:LX/136;

    .line 168
    iget-object v5, v1, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A03:LX/00x;

    .line 170
    iget-object v6, v1, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A08:LX/00x;

    .line 172
    iget-object v3, v1, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    .line 174
    iget-object v10, v1, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A06:Ljava/lang/String;

    .line 176
    const/16 v0, 0x21

    .line 178
    new-instance v11, LX/Ckr;

    .line 180
    invoke-direct {v11, v1, v0}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    .line 183
    invoke-static/range {v2 .. v12}, LX/CFv;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0Jz;LX/00x;LX/00x;LX/CJJ;LX/136;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 186
    goto/16 :goto_37

    .line 188
    :pswitch_bc  #0x4
    iget-object v0, p0, LX/ClO;->A00:Ljava/lang/Object;

    .line 190
    check-cast v0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;

    .line 192
    iget-object v3, p0, LX/ClO;->A01:Ljava/lang/Object;

    .line 194
    iget-object v2, p0, LX/ClO;->A02:Ljava/lang/Object;

    .line 196
    iget-object v1, v0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;->A0S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v2, :cond_37

    .line 204
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    goto/16 :goto_37

    .line 209
    :pswitch_d1  #0x5
    iget-object v0, p0, LX/ClO;->A00:Ljava/lang/Object;

    .line 211
    check-cast v0, LX/0W3;

    .line 213
    iget-object v2, p0, LX/ClO;->A01:Ljava/lang/Object;

    .line 215
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 217
    iget-object v1, p0, LX/ClO;->A02:Ljava/lang/Object;

    .line 219
    check-cast v1, Ljava/io/InputStream;

    .line 221
    invoke-static {v0}, LX/0W2;->A06(LX/0W3;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e8

    .line 227
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    goto/16 :goto_37

    .line 232
    :cond_e8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 235
    goto/16 :goto_37

    .line 237
    :pswitch_ed  #0x7
    iget-object v4, p0, LX/ClO;->A00:Ljava/lang/Object;

    .line 239
    check-cast v4, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 241
    iget-object v2, p0, LX/ClO;->A01:Ljava/lang/Object;

    .line 243
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 245
    iget-object v1, p0, LX/ClO;->A02:Ljava/lang/Object;

    .line 247
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 249
    check-cast v10, LX/Bip;

    .line 251
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 254
    instance-of v0, v10, LX/BWq;

    .line 256
    if-eqz v0, :cond_107

    .line 258
    invoke-virtual {v4, v1, v2}, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A30(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 261
    goto/16 :goto_37

    .line 263
    :cond_107
    invoke-virtual {v4, v1, v2}, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A31(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 266
    sget-object v0, LX/BWp;->A00:LX/BWp;

    .line 268
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_37

    .line 274
    sget-object v0, LX/BWq;->A00:LX/BWq;

    .line 276
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_37

    .line 282
    instance-of v0, v10, LX/BWm;

    .line 284
    if-eqz v0, :cond_161

    .line 286
    check-cast v10, LX/BWm;

    .line 288
    iget-wide v5, v10, LX/BWm;->A00:J

    .line 290
    iget-wide v2, v10, LX/BWm;->A01:J

    .line 292
    const/4 v0, 0x2

    .line 293
    new-array v7, v0, [LX/08V;

    .line 295
    const-string v1, "size_bytes"

    .line 297
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v1, v0, v7}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 304
    const-string v1, "timestamp_ms"

    .line 306
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v1, v0, v7}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 313
    invoke-static {v7}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 316
    move-result-object v0

    .line 317
    new-instance v3, Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupDialogFragment;

    .line 319
    invoke-direct {v3}, Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupDialogFragment;-><init>()V

    .line 322
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 329
    const-string v1, "mode"

    .line 331
    const-string v0, "CONFIRM"

    .line 333
    :goto_14d
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 339
    invoke-static {v4}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 342
    move-result-object v1

    .line 343
    const-string v0, "DeleteCloudBackupDialogFragment"

    .line 345
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 348
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 351
    goto/16 :goto_37

    .line 353
    :cond_161
    sget-object v0, LX/BWn;->A00:LX/BWn;

    .line 355
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_17e

    .line 361
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 364
    move-result-object v0

    .line 365
    new-instance v3, Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupDialogFragment;

    .line 367
    invoke-direct {v3}, Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupDialogFragment;-><init>()V

    .line 370
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 377
    const-string v1, "mode"

    .line 379
    const-string v0, "EMPTY"

    .line 381
    goto :goto_14d

    .line 382
    :cond_17e
    sget-object v0, LX/BWo;->A00:LX/BWo;

    .line 384
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_375

    .line 390
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 393
    move-result-object v0

    .line 394
    new-instance v3, Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupDialogFragment;

    .line 396
    invoke-direct {v3}, Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupDialogFragment;-><init>()V

    .line 399
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 406
    const-string v1, "mode"

    .line 408
    const-string v0, "LOOKUP_ERROR"

    .line 410
    goto :goto_14d

    .line 411
    :pswitch_19b  #0x8
    iget-object v0, p0, LX/ClO;->A00:Ljava/lang/Object;

    .line 413
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 415
    iget-object v5, p0, LX/ClO;->A01:Ljava/lang/Object;

    .line 417
    check-cast v5, LX/CJL;

    .line 419
    iget-object v4, p0, LX/ClO;->A02:Ljava/lang/Object;

    .line 421
    check-cast v4, Landroid/widget/CompoundButton;

    .line 423
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 426
    move-result v3

    .line 427
    const v1, 0xc2e9

    .line 430
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 438
    check-cast v2, LX/2zE;

    .line 440
    iget-boolean v0, v5, LX/CJL;->A05:Z

    .line 442
    if-nez v0, :cond_1c2

    .line 444
    const/4 v1, 0x5

    .line 445
    :cond_1bd
    :goto_1bd
    invoke-virtual {v2, v3, v1}, LX/2zE;->A02(ZI)V

    .line 448
    goto/16 :goto_37

    .line 450
    :cond_1c2
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 453
    move-result v0

    .line 454
    const/4 v1, 0x4

    .line 455
    if-eqz v0, :cond_1bd

    .line 457
    const/4 v1, 0x3

    .line 458
    goto :goto_1bd

    .line 459
    :pswitch_1cb  #0x6
    iget-object v0, p0, LX/ClO;->A00:Ljava/lang/Object;

    .line 461
    check-cast v0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 463
    iget-object v5, p0, LX/ClO;->A01:Ljava/lang/Object;

    .line 465
    check-cast v5, LX/Cv0;

    .line 467
    iget-object v2, p0, LX/ClO;->A02:Ljava/lang/Object;

    .line 469
    check-cast v2, LX/Cur;

    .line 471
    check-cast v10, Ljava/lang/Throwable;

    .line 473
    iget-object v1, v0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A02:Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-static {v10, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 479
    const-string v0, "MLModelDownloaderManagerV2/processException"

    .line 481
    invoke-static {v0, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    iget-object v0, v1, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A01:LX/05b;

    .line 486
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 489
    move-result-object v6

    .line 490
    check-cast v6, LX/AuU;

    .line 492
    iget-object v0, v1, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A02:LX/05b;

    .line 494
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 500
    const/4 v0, 0x2

    .line 501
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 504
    const/4 v4, 0x3

    .line 505
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 508
    const-string v3, "download_outcome"

    .line 510
    invoke-static {v5}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A03(LX/Cv0;)Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 517
    iget-object v8, v6, LX/AuU;->A00:LX/AuX;

    .line 519
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    move-result-object v1

    .line 523
    const-string v0, "_cancel"

    .line 525
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 532
    iget-object v0, v8, LX/AuX;->A01:LX/00q;

    .line 534
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_25d

    .line 544
    instance-of v0, v10, LX/BW2;

    .line 546
    if-nez v0, :cond_246

    .line 548
    instance-of v0, v10, LX/BhO;

    .line 550
    if-nez v0, :cond_246

    .line 552
    instance-of v0, v10, Ljava/net/UnknownHostException;

    .line 554
    if-nez v0, :cond_246

    .line 556
    instance-of v0, v10, Ljava/net/SocketException;

    .line 558
    if-nez v0, :cond_246

    .line 560
    instance-of v0, v10, Ljava/net/SocketTimeoutException;

    .line 562
    if-nez v0, :cond_246

    .line 564
    instance-of v0, v10, Ljava/io/IOException;

    .line 566
    if-eqz v0, :cond_25d

    .line 568
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 571
    move-result-object v1

    .line 572
    const-string v0, "closed"

    .line 574
    if-eqz v1, :cond_25d

    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_25d

    .line 582
    :cond_246
    invoke-static {v5}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A03(LX/Cv0;)Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v6, v0}, LX/AuU;->A01(Ljava/lang/String;)V

    .line 589
    const-string v0, "network_error"

    .line 591
    invoke-interface {v2, v3, v0}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const/16 v0, 0x35

    .line 596
    invoke-interface {v2, v0}, LX/Cur;->Bw7(S)V

    .line 599
    new-instance v1, LX/B3C;

    .line 601
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 604
    return-object v1

    .line 605
    :cond_25d
    invoke-static {v5}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A03(LX/Cv0;)Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v6, v0}, LX/AuU;->A01(Ljava/lang/String;)V

    .line 612
    invoke-interface {v5}, LX/Cv0;->B3E()LX/AuV;

    .line 615
    move-result-object v8

    .line 616
    invoke-virtual {v7, v8}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A08(LX/AuV;)Ljava/lang/String;

    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v7, v8}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A09(LX/AuV;)Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 627
    move-result-object v1

    .line 628
    invoke-static {v6}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 635
    invoke-static {v1}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 638
    invoke-static {v8, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 641
    invoke-virtual {v7, v8}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A08(LX/AuV;)Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    move-result-object v1

    .line 649
    const-string v0, ".staging"

    .line 651
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 658
    invoke-virtual {v7, v8}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A0C(LX/AuV;)V

    .line 661
    instance-of v0, v10, Ljava/io/FileNotFoundException;

    .line 663
    const-string v6, ""

    .line 665
    if-eqz v0, :cond_2fd

    .line 667
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_2a2

    .line 673
    move-object v6, v0

    .line 674
    :cond_2a2
    const-string v0, "FileNotFoundException"

    .line 676
    :goto_2a4
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 679
    move-result-object v0

    .line 680
    :goto_2a8
    iget-object v7, v0, LX/08V;->first:Ljava/lang/Object;

    .line 682
    check-cast v7, Ljava/lang/String;

    .line 684
    iget-object v6, v0, LX/08V;->second:Ljava/lang/Object;

    .line 686
    check-cast v6, Ljava/lang/String;

    .line 688
    const-string v0, "fail_ex"

    .line 690
    invoke-interface {v2, v0, v7}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const-string v1, "fail_ex_class"

    .line 695
    instance-of v0, v10, Ljava/lang/IllegalStateException;

    .line 697
    if-eqz v0, :cond_2ec

    .line 699
    const-string v0, "illegal_state"

    .line 701
    :goto_2bd
    invoke-interface {v2, v1, v0}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const-string v1, "enabled_when_ex"

    .line 706
    invoke-interface {v5}, LX/Cv0;->isEnabled()Z

    .line 709
    move-result v0

    .line 710
    invoke-interface {v2, v1, v0}, LX/Cur;->Bw3(Ljava/lang/String;Z)V

    .line 713
    invoke-static {v7}, LX/C9U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v2, v3, v0}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    invoke-interface {v2, v4}, LX/Cur;->Bw7(S)V

    .line 723
    new-instance v1, LX/I9i;

    .line 725
    invoke-direct {v1}, LX/I9i;-><init>()V

    .line 728
    const-string v0, "MODEL_DOWNLOADING_ERROR_KEY"

    .line 730
    invoke-virtual {v1, v0, v7}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    const-string v0, "MODEL_DOWNLOADING_ERROR_REASON_KEY"

    .line 735
    invoke-virtual {v1, v0, v6}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-virtual {v1}, LX/I9i;->A00()LX/I9T;

    .line 741
    move-result-object v0

    .line 742
    new-instance v1, LX/B3D;

    .line 744
    invoke-direct {v1, v0}, LX/B3D;-><init>(LX/I9T;)V

    .line 747
    return-object v1

    .line 748
    :cond_2ec
    instance-of v0, v10, Ljava/lang/IllegalArgumentException;

    .line 750
    if-eqz v0, :cond_2f3

    .line 752
    const-string v0, "illegal_argument"

    .line 754
    goto :goto_2bd

    .line 755
    :cond_2f3
    instance-of v0, v10, Ljava/io/IOException;

    .line 757
    if-eqz v0, :cond_2fa

    .line 759
    const-string v0, "io"

    .line 761
    goto :goto_2bd

    .line 762
    :cond_2fa
    const-string v0, "other"

    .line 764
    goto :goto_2bd

    .line 765
    :cond_2fd
    instance-of v0, v10, Ljava/security/NoSuchAlgorithmException;

    .line 767
    if-eqz v0, :cond_30b

    .line 769
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_308

    .line 775
    move-object v6, v0

    .line 776
    :cond_308
    const-string v0, "NoSuchAlgorithmException"

    .line 778
    goto :goto_2a4

    .line 779
    :cond_30b
    instance-of v0, v10, LX/BW3;

    .line 781
    if-eqz v0, :cond_31b

    .line 783
    move-object v0, v10

    .line 784
    check-cast v0, LX/BW3;

    .line 786
    iget-object v1, v0, LX/BW3;->reason:Ljava/lang/String;

    .line 788
    const-string v0, "ModelNotFound"

    .line 790
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 793
    move-result-object v0

    .line 794
    goto :goto_2a8

    .line 795
    :cond_31b
    instance-of v0, v10, Ljava/lang/SecurityException;

    .line 797
    if-eqz v0, :cond_32a

    .line 799
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 802
    move-result-object v0

    .line 803
    if-eqz v0, :cond_326

    .line 805
    move-object v6, v0

    .line 806
    :cond_326
    const-string v0, "SecurityException"

    .line 808
    goto/16 :goto_2a4

    .line 810
    :cond_32a
    instance-of v0, v10, LX/BhM;

    .line 812
    if-eqz v0, :cond_339

    .line 814
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_335

    .line 820
    move-object v6, v0

    .line 821
    :cond_335
    const-string v0, "LowStorageException"

    .line 823
    goto/16 :goto_2a4

    .line 825
    :cond_339
    instance-of v0, v10, LX/BhP;

    .line 827
    if-eqz v0, :cond_348

    .line 829
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 832
    move-result-object v0

    .line 833
    if-eqz v0, :cond_344

    .line 835
    move-object v6, v0

    .line 836
    :cond_344
    const-string v0, "RenameFileException"

    .line 838
    goto/16 :goto_2a4

    .line 840
    :cond_348
    instance-of v0, v10, LX/BhL;

    .line 842
    if-eqz v0, :cond_357

    .line 844
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_353

    .line 850
    move-object v6, v0

    .line 851
    :cond_353
    const-string v0, "DecompressionFailed"

    .line 853
    goto/16 :goto_2a4

    .line 855
    :cond_357
    instance-of v0, v10, LX/BhN;

    .line 857
    if-eqz v0, :cond_366

    .line 859
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 862
    move-result-object v0

    .line 863
    if-eqz v0, :cond_362

    .line 865
    move-object v6, v0

    .line 866
    :cond_362
    const-string v0, "MaxRetriesExhausted"

    .line 868
    goto/16 :goto_2a4

    .line 870
    :cond_366
    const-string v1, "Unknown"

    .line 872
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 875
    move-result-object v0

    .line 876
    if-eqz v0, :cond_36f

    .line 878
    move-object v6, v0

    .line 879
    :cond_36f
    invoke-static {v1, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 882
    move-result-object v0

    .line 883
    goto/16 :goto_2a8

    .line 885
    :cond_375
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 888
    move-result-object v0

    .line 889
    throw v0

    .line 890
    :pswitch_data_37a
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_64  #00000001
        :pswitch_79  #00000002
        :pswitch_8e  #00000003
        :pswitch_bc  #00000004
        :pswitch_d1  #00000005
        :pswitch_1cb  #00000006
        :pswitch_ed  #00000007
        :pswitch_19b  #00000008
    .end packed-switch
.end method
