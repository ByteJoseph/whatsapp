.class public final Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;

.field public final A02:LX/OYc;

.field public final A03:LX/9qh;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;LX/OYc;LX/9qh;)V
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;->A01:Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;->A03:LX/9qh;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;->A02:LX/OYc;

    .line 12
    const v0, 0x14305

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/QSs;LX/0jj;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;[B)Ljava/lang/Object;
    .registers 51

    move-object/from16 v11, p6

    move-object/from16 v8, p3

    move-object/from16 v9, p1

    const/4 v7, 0x0

    .line 4393400
    const/4 v6, 0x4

    .line 4393401
    move-object/from16 v4, p8

    instance-of v0, v4, LX/QI8;

    if-eqz v0, :cond_16

    move-object v0, v4

    check-cast v0, LX/QI8;

    iget v1, v0, LX/QI8;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_17

    :cond_16
    const/4 v0, 0x0

    .line 4393402
    :cond_17
    move-object/from16 v5, p0

    if-eqz v0, :cond_4a

    move-object v3, v4

    check-cast v3, LX/QI8;

    iget v2, v3, LX/QI8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4a

    sub-int/2addr v2, v1

    iput v2, v3, LX/QI8;->A00:I

    .line 4393403
    :goto_29
    iget-object v12, v3, LX/QI8;->A07:Ljava/lang/Object;

    .line 4393404
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4393405
    iget v1, v3, LX/QI8;->A00:I

    const-wide/16 v17, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_6d

    if-eq v1, v0, :cond_55

    if-ne v1, v4, :cond_33b

    iget-object v11, v3, LX/QI8;->A09:Ljava/lang/Object;

    check-cast v11, LX/KEB;

    iget-object v10, v3, LX/QI8;->A08:Ljava/lang/Object;

    check-cast v10, LX/Npj;

    iget-object v9, v3, LX/QI8;->A05:Ljava/lang/Object;

    check-cast v9, LX/QSs;

    iget-object v8, v3, LX/QI8;->A0C:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    goto :goto_50

    :cond_4a
    new-instance v3, LX/QI8;

    invoke-direct {v3, v5, v4, v6}, LX/QI8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    goto :goto_29

    :goto_50
    :try_start_50
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1ab
    :try_end_55
    .catch Ljava/util/concurrent/CancellationException; {:try_start_50 .. :try_end_55} :catch_6a
    .catchall {:try_start_50 .. :try_end_55} :catchall_32d

    :cond_55
    iget-object v11, v3, LX/QI8;->A09:Ljava/lang/Object;

    check-cast v11, LX/KEB;

    iget-object v10, v3, LX/QI8;->A08:Ljava/lang/Object;

    check-cast v10, LX/Npj;

    iget-object v9, v3, LX/QI8;->A05:Ljava/lang/Object;

    check-cast v9, LX/QSs;

    iget-object v8, v3, LX/QI8;->A0C:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    :try_start_65
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    goto/16 :goto_17d
    :try_end_6a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_65 .. :try_end_6a} :catch_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_32d

    :catch_6a
    move-exception v2

    goto/16 :goto_321

    :cond_6d
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4393406
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    move-result-object v1

    .line 4393407
    const-string/jumbo v0, "vault_restore_staging"

    .line 4393408
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 4393409
    const/4 v0, 0x0

    move-object/from16 v14, p2

    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;->A02:LX/OYc;

    .line 4393410
    iget-object v1, v0, LX/OYc;->A00:LX/08a;

    sget-object v0, LX/OVa;->A01:LX/00g;

    .line 4393411
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 4393412
    move-object/from16 v25, p4

    if-eqz v0, :cond_145

    .line 4393413
    sget-object v0, LX/0jj;->A06:LX/0jj;

    .line 4393414
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4393415
    if-nez v0, :cond_b2

    .line 4393416
    sget-object v0, LX/OVa;->A00:LX/00g;

    .line 4393417
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 4393418
    if-eqz v0, :cond_145

    .line 4393419
    invoke-static/range {v25 .. v25}, LX/2Ak;->A04(Ljava/lang/Number;)J

    move-result-wide v15

    .line 4393420
    sget-object v0, LX/OVa;->A02:LX/0AE;

    .line 4393421
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    move-result v1

    .line 4393422
    const/4 v0, 0x1

    .line 4393423
    if-ge v1, v0, :cond_ad

    const/4 v1, 0x1

    .line 4393424
    :cond_ad
    int-to-long v0, v1

    .line 4393425
    cmp-long v12, v15, v0

    if-ltz v12, :cond_145

    :cond_b2
    const/16 v37, 0x1

    .line 4393426
    :goto_b4
    const/4 v12, 0x0

    move-object/from16 v16, p5

    move-object/from16 v0, v16

    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 4393427
    move-object/from16 v15, p10

    invoke-static {v15, v0, v8}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4393428
    const/4 v0, 0x7

    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4393429
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    move-result-object v13

    .line 4393430
    const-string v0, "backup_"

    .line 4393431
    invoke-static {v0, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4393432
    new-instance v0, LX/9lJ;

    invoke-direct {v0, v1, v11, v13}, LX/9lJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4393433
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    if-eqz p7, :cond_dc

    move-object/from16 v11, p7

    .line 4393434
    :cond_dc
    const/16 v13, 0x2b

    const/16 v1, 0x2d

    .line 4393435
    invoke-static {v11, v13, v1}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v13

    .line 4393436
    const/16 v11, 0x2f

    const/16 v1, 0x5f

    .line 4393437
    invoke-static {v13, v11, v1}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v13

    .line 4393438
    const-string v11, "="

    const-string v1, ""

    .line 4393439
    invoke-static {v13, v11, v1, v12}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 4393440
    const-string/jumbo v1, "vault_stage_"

    .line 4393441
    invoke-static {v1, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 4393442
    const-string v1, ".enc"

    .line 4393443
    invoke-static {v10, v1, v11}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    .line 4393444
    new-instance v11, LX/UYW;

    invoke-direct {v11, v1, v8}, LX/UYW;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 4393445
    const/4 v1, 0x1

    .line 4393446
    new-instance v10, LX/Npj;

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v39, v12

    move-object/from16 v20, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move-object/from16 v26, v16

    move-object/from16 v33, v15

    move/from16 v34, v12

    move/from16 v38, v1

    move-object/from16 v19, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    invoke-direct/range {v19 .. v39}, LX/UbT;-><init>(LX/JjT;LX/0jj;LX/9lJ;LX/9mK;LX/UYW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZZZZZ)V

    .line 4393447
    new-instance v11, LX/KEB;

    .line 4393448
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 4393449
    if-eqz p1, :cond_143

    .line 4393450
    new-instance v12, LX/QCE;

    invoke-direct {v12, v9, v11, v4}, LX/QCE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_13e
    move-object/from16 v22, p9

    if-eqz p9, :cond_186

    goto :goto_149

    :cond_143
    const/4 v12, 0x0

    goto :goto_13e

    .line 4393451
    :cond_145
    const/16 v37, 0x0

    goto/16 :goto_b4

    .line 4393452
    :goto_149
    :try_start_149
    const/16 v25, 0x7

    new-instance v0, LX/Agi;

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v25}, LX/Agi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    iput-object v7, v3, LX/QI8;->A01:Ljava/lang/Object;

    iput-object v7, v3, LX/QI8;->A02:Ljava/lang/Object;

    iput-object v7, v3, LX/QI8;->A0B:Ljava/lang/Object;

    iput-object v8, v3, LX/QI8;->A0C:Ljava/lang/Object;

    iput-object v7, v3, LX/QI8;->A0D:Ljava/lang/Object;

    iput-object v7, v3, LX/QI8;->A0E:Ljava/lang/Object;

    iput-object v7, v3, LX/QI8;->A03:Ljava/lang/Object;

    iput-object v7, v3, LX/QI8;->A04:Ljava/lang/Object;

    iput-object v9, v3, LX/QI8;->A05:Ljava/lang/Object;

    iput-object v7, v3, LX/QI8;->A06:Ljava/lang/Object;

    iput-object v10, v3, LX/QI8;->A08:Ljava/lang/Object;

    iput-object v11, v3, LX/QI8;->A09:Ljava/lang/Object;

    iput-object v7, v3, LX/QI8;->A0A:Ljava/lang/Object;

    iput v1, v3, LX/QI8;->A00:I

    invoke-static {v0, v3}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_17d

    return-object v2
    :try_end_17d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_149 .. :try_end_17d} :catch_183
    .catchall {:try_start_149 .. :try_end_17d} :catchall_32d

    :cond_17d
    :goto_17d
    :try_start_17d
    check-cast v12, LX/OJd;

    goto :goto_1ad
    :try_end_180
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17d .. :try_end_180} :catch_180
    .catchall {:try_start_17d .. :try_end_180} :catchall_32d

    :catch_180
    move-exception v2

    goto/16 :goto_321

    :catch_183
    move-exception v2

    goto/16 :goto_321

    .line 4393453
    :cond_186
    :try_start_186
    iget-object v0, v5, Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;->A01:Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;

    iput-object v7, v3, LX/QI8;->A01:Ljava/lang/Object;

    iput-object v7, v3, LX/QI8;->A02:Ljava/lang/Object;

    iput-object v7, v3, LX/QI8;->A0B:Ljava/lang/Object;

    iput-object v8, v3, LX/QI8;->A0C:Ljava/lang/Object;

    iput-object v7, v3, LX/QI8;->A0D:Ljava/lang/Object;

    iput-object v7, v3, LX/QI8;->A0E:Ljava/lang/Object;

    iput-object v7, v3, LX/QI8;->A03:Ljava/lang/Object;

    iput-object v7, v3, LX/QI8;->A04:Ljava/lang/Object;

    iput-object v9, v3, LX/QI8;->A05:Ljava/lang/Object;

    iput-object v7, v3, LX/QI8;->A06:Ljava/lang/Object;

    iput-object v10, v3, LX/QI8;->A08:Ljava/lang/Object;

    iput-object v11, v3, LX/QI8;->A09:Ljava/lang/Object;

    iput-object v7, v3, LX/QI8;->A0A:Ljava/lang/Object;
    :try_end_1a2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_186 .. :try_end_1a2} :catch_320
    .catchall {:try_start_186 .. :try_end_1a2} :catchall_32d

    :try_start_1a2
    iput v4, v3, LX/QI8;->A00:I

    .line 4393454
    invoke-static {v0, v10, v3, v12}, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A03(Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;LX/UbT;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    move-result-object v12

    .line 4393455
    if-ne v12, v2, :cond_1ab

    return-object v2
    :try_end_1ab
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a2 .. :try_end_1ab} :catch_31e
    .catchall {:try_start_1a2 .. :try_end_1ab} :catchall_32d

    .line 4393456
    :cond_1ab
    :goto_1ab
    :try_start_1ab
    check-cast v12, LX/OJd;
    :try_end_1ad
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ab .. :try_end_1ad} :catch_31c
    .catchall {:try_start_1ab .. :try_end_1ad} :catchall_32d

    .line 4393457
    :goto_1ad
    iget-wide v2, v11, LX/KEB;->element:J

    cmp-long v0, v2, v17

    if-lez v0, :cond_1b9

    if-eqz v9, :cond_1b9

    .line 4393458
    neg-long v0, v2

    invoke-interface {v9, v0, v1}, LX/QSs;->C9A(J)V

    .line 4393459
    :cond_1b9
    instance-of v0, v12, LX/Npg;

    if-eqz v0, :cond_1dd

    .line 4393460
    iget-object v0, v10, LX/UbT;->A04:LX/UYW;

    .line 4393461
    iget-object v0, v0, LX/UYW;->A01:Ljava/io/File;

    .line 4393462
    if-eqz v0, :cond_1c6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4393463
    :cond_1c6
    iget-object v2, v5, Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;->A03:LX/9qh;

    check-cast v12, LX/Npg;

    .line 4393464
    iget-object v1, v12, LX/Npg;->A02:LX/9om;

    .line 4393465
    const/4 v0, 0x1

    invoke-static {v1, v10, v2, v0}, LX/9qh;->A00(LX/9om;LX/Npj;LX/9qh;I)V

    .line 4393466
    iget-wide v2, v12, LX/Npg;->A00:J

    .line 4393467
    iget-wide v0, v12, LX/Npg;->A01:J

    .line 4393468
    new-instance v4, LX/OrI;

    move-object v5, v8

    move-wide v6, v2

    move-wide v8, v0

    invoke-direct/range {v4 .. v9}, LX/OrI;-><init>(Ljava/io/File;JJ)V

    return-object v4

    .line 4393469
    :cond_1dd
    instance-of v0, v12, LX/Npf;

    if-eqz v0, :cond_317

    .line 4393470
    check-cast v12, LX/Npf;

    .line 4393471
    iget-object v1, v12, LX/Npf;->A02:LX/9h8;

    .line 4393472
    invoke-virtual {v1}, LX/9h8;->A00()I

    move-result v2

    const/16 v0, 0xd

    if-eq v2, v0, :cond_304

    .line 4393473
    const/16 v0, 0x18

    if-eq v2, v0, :cond_304

    .line 4393474
    iget-object v7, v12, LX/Npf;->A01:LX/9om;

    .line 4393475
    if-eqz v7, :cond_242

    .line 4393476
    iget-object v0, v7, LX/9om;->A0X:Ljava/lang/Long;

    .line 4393477
    if-eqz v0, :cond_242

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    .line 4393478
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4393479
    :goto_202
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4393480
    const-string v0, "BackupMediaDownloadEngine/download failed error="

    .line 4393481
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4393482
    const-string v0, " http="

    .line 4393483
    invoke-static {v3, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4393484
    instance-of v3, v1, LX/Npn;

    if-nez v3, :cond_244

    .line 4393485
    instance-of v0, v1, LX/Npo;

    if-nez v0, :cond_244

    .line 4393486
    instance-of v0, v1, LX/94D;

    if-nez v0, :cond_244

    .line 4393487
    instance-of v0, v1, LX/Npl;

    if-nez v0, :cond_244

    .line 4393488
    instance-of v0, v1, LX/Npk;

    if-nez v0, :cond_24d

    .line 4393489
    instance-of v0, v1, LX/Npm;

    if-nez v0, :cond_24d

    .line 4393490
    instance-of v0, v1, LX/94B;

    if-nez v0, :cond_24d

    .line 4393491
    instance-of v0, v1, LX/Npp;

    if-nez v0, :cond_24d

    .line 4393492
    instance-of v0, v1, LX/Npq;

    if-nez v0, :cond_24d

    .line 4393493
    instance-of v0, v1, LX/94C;

    if-nez v0, :cond_24d

    .line 4393494
    instance-of v0, v1, LX/Npr;

    if-nez v0, :cond_24d

    .line 4393495
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 4393496
    throw v0

    .line 4393497
    :cond_242
    const/4 v2, 0x0

    goto :goto_202

    .line 4393498
    :cond_244
    iget-object v0, v10, LX/UbT;->A04:LX/UYW;

    .line 4393499
    iget-object v0, v0, LX/UYW;->A01:Ljava/io/File;

    .line 4393500
    if-eqz v0, :cond_24d

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4393501
    :cond_24d
    iget-object v5, v5, Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;->A03:LX/9qh;

    .line 4393502
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v7, v10, v5, v4}, LX/9qh;->A00(LX/9om;LX/Npj;LX/9qh;I)V

    .line 4393503
    instance-of v0, v1, LX/Npk;

    if-eqz v0, :cond_279

    .line 4393504
    const/16 v2, 0x1f4

    .line 4393505
    const-string v0, "HTTP "

    .line 4393506
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 4393507
    sget-object v0, LX/OTq;->A00:LX/0VG;

    .line 4393508
    iget v1, v0, LX/0VE;->A00:I

    .line 4393509
    iget v0, v0, LX/0VE;->A01:I

    .line 4393510
    if-gt v2, v0, :cond_276

    if-gt v1, v2, :cond_276

    sget-object v2, LX/NzN;->A04:LX/NzN;

    .line 4393511
    :goto_26e
    const/4 v1, 0x0

    const/4 v0, -0x1

    new-instance v4, LX/Nja;

    invoke-direct {v4, v2, v3, v1, v0}, LX/Nja;-><init>(LX/NzN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4393512
    throw v4

    .line 4393513
    :cond_276
    sget-object v2, LX/NzN;->A03:LX/NzN;

    goto :goto_26e

    .line 4393514
    :cond_279
    instance-of v0, v1, LX/94B;

    if-eqz v0, :cond_283

    .line 4393515
    new-instance v4, LX/Njb;

    invoke-direct {v4, v2}, LX/Njb;-><init>(Ljava/lang/Integer;)V

    throw v4

    .line 4393516
    :cond_283
    if-eqz v3, :cond_28b

    new-instance v4, LX/NjP;

    invoke-direct {v4}, LX/NjP;-><init>()V

    throw v4

    .line 4393517
    :cond_28b
    instance-of v0, v1, LX/Npp;

    if-eqz v0, :cond_2a7

    .line 4393518
    check-cast v1, LX/Npp;

    .line 4393519
    iget v0, v1, LX/Npp;->A00:I

    .line 4393520
    if-ne v0, v6, :cond_29b

    .line 4393521
    new-instance v4, LX/NjR;

    invoke-direct {v4}, LX/NjR;-><init>()V

    throw v4

    .line 4393522
    :cond_29b
    const-string v3, "insufficient storage"

    .line 4393523
    sget-object v2, LX/NzN;->A06:LX/NzN;

    .line 4393524
    const/4 v1, 0x0

    const/4 v0, -0x1

    new-instance v4, LX/Nja;

    invoke-direct {v4, v2, v3, v1, v0}, LX/Nja;-><init>(LX/NzN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4

    .line 4393525
    :cond_2a7
    instance-of v0, v1, LX/Npq;

    if-eqz v0, :cond_2b7

    .line 4393526
    const-string v3, "NetworkUnavailable"

    .line 4393527
    sget-object v2, LX/NzN;->A07:LX/NzN;

    .line 4393528
    const/4 v1, 0x0

    const/4 v0, -0x1

    new-instance v4, LX/Nja;

    invoke-direct {v4, v2, v3, v1, v0}, LX/Nja;-><init>(LX/NzN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4

    .line 4393529
    :cond_2b7
    instance-of v0, v1, LX/94C;

    if-eqz v0, :cond_2c7

    .line 4393530
    const-string v3, "ConnectionFailed"

    .line 4393531
    sget-object v2, LX/NzN;->A02:LX/NzN;

    .line 4393532
    const/4 v1, 0x0

    const/4 v0, -0x1

    new-instance v4, LX/Nja;

    invoke-direct {v4, v2, v3, v1, v0}, LX/Nja;-><init>(LX/NzN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4

    .line 4393533
    :cond_2c7
    instance-of v0, v1, LX/Npr;

    if-eqz v0, :cond_2d7

    .line 4393534
    const-string v3, "Timeout"

    .line 4393535
    sget-object v2, LX/NzN;->A08:LX/NzN;

    .line 4393536
    const/4 v1, 0x0

    const/4 v0, -0x1

    new-instance v4, LX/Nja;

    invoke-direct {v4, v2, v3, v1, v0}, LX/Nja;-><init>(LX/NzN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4

    .line 4393537
    :cond_2d7
    instance-of v0, v1, LX/Npo;

    if-eqz v0, :cond_2e1

    new-instance v4, LX/NjP;

    invoke-direct {v4}, LX/NjP;-><init>()V

    throw v4

    .line 4393538
    :cond_2e1
    instance-of v0, v1, LX/Npl;

    if-eqz v0, :cond_2eb

    new-instance v4, LX/NjP;

    invoke-direct {v4}, LX/NjP;-><init>()V

    throw v4

    .line 4393539
    :cond_2eb
    instance-of v0, v1, LX/94D;

    if-eqz v0, :cond_2f5

    new-instance v4, LX/NjP;

    invoke-direct {v4}, LX/NjP;-><init>()V

    throw v4

    .line 4393540
    :cond_2f5
    instance-of v0, v1, LX/Npm;

    if-eqz v0, :cond_2ff

    new-instance v4, LX/NjP;

    invoke-direct {v4}, LX/NjP;-><init>()V

    throw v4

    .line 4393541
    :cond_2ff
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 4393542
    throw v0

    .line 4393543
    :cond_304
    iget-object v1, v5, Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;->A03:LX/9qh;

    .line 4393544
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v7, v10, v1, v0}, LX/9qh;->A00(LX/9om;LX/Npj;LX/9qh;I)V

    .line 4393545
    const-string v0, "BackupMediaDownloadEngine download cancelled"

    new-instance v4, Ljava/util/concurrent/CancellationException;

    invoke-direct {v4, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4393546
    :cond_317
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v4

    .line 4393547
    throw v4

    :catch_31c
    move-exception v2

    goto :goto_321

    :catch_31e
    move-exception v2

    goto :goto_321

    :catch_320
    move-exception v2

    .line 4393548
    :goto_321
    :try_start_321
    iget-object v1, v5, Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;->A03:LX/9qh;

    .line 4393549
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v7, v10, v1, v0}, LX/9qh;->A00(LX/9om;LX/Npj;LX/9qh;I)V

    .line 4393550
    throw v2
    :try_end_32d
    .catchall {:try_start_321 .. :try_end_32d} :catchall_32d

    .line 4393551
    :catchall_32d
    move-exception v4

    .line 4393552
    iget-wide v2, v11, LX/KEB;->element:J

    cmp-long v0, v2, v17

    if-lez v0, :cond_33f

    if-eqz v9, :cond_33f

    .line 4393553
    neg-long v0, v2

    invoke-interface {v9, v0, v1}, LX/QSs;->C9A(J)V

    throw v4

    .line 4393554
    :cond_33b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v4

    .line 4393555
    :cond_33f
    throw v4
.end method
