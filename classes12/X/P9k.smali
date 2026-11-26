.class public final LX/P9k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Okw;

.field public final A02:LX/0GM;

.field public final A03:LX/AwI;

.field public final A04:LX/Ohk;

.field public final A05:LX/0KR;

.field public final A06:LX/0hm;


# direct methods
.method public constructor <init>(LX/Ohk;LX/Okw;LX/0GM;)V
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/P9k;->A02:LX/0GM;

    .line 8
    iput-object p2, p0, LX/P9k;->A01:LX/Okw;

    .line 10
    iput-object p1, p0, LX/P9k;->A04:LX/Ohk;

    .line 12
    invoke-static {}, LX/N23;->A0J()LX/0KR;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/P9k;->A05:LX/0KR;

    .line 18
    const/16 v0, 0x841

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    const/16 v0, 0x1171

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0hm;

    .line 31
    iput-object v0, p0, LX/P9k;->A06:LX/0hm;

    .line 33
    const v0, 0x2c0bd

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    invoke-static {}, LX/N21;->A0C()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/P9k;->A00:LX/05b;

    .line 45
    const/16 v0, 0x1cc0

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    const/16 v0, 0x1978

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/AwI;

    .line 58
    iput-object v0, p0, LX/P9k;->A03:LX/AwI;

    .line 60
    return-void
.end method

.method public static A00(Ljava/io/File;)I
    .registers 6

    .line 0
    const/4 v4, -0x1

    .line 1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    const v0, 0x20000010

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_48

    .line 13
    :try_start_d
    const-string v0, "SELECT COUNT(*) as count FROM message"

    .line 15
    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_38
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_3c

    .line 21
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    const-string v0, "count"

    .line 29
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_2e

    .line 35
    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_3c

    .line 38
    :try_start_26
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 41
    return v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_48

    .line 42
    :cond_2a
    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 45
    goto :goto_38
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_3c

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    goto :goto_37
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3c

    .line 55
    :catch_37
    :goto_37
    :try_start_37
    throw v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_3c

    .line 56
    :cond_38
    :goto_38
    :try_start_38
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 59
    return v4
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3c} :catch_48

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    if-eqz v3, :cond_47

    .line 63
    :try_start_3f
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 66
    goto :goto_47
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_48

    .line 71
    :catch_47
    :cond_47
    :goto_47
    :try_start_47
    throw v1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_48} :catch_48

    .line 72
    :catch_48
    move-exception v2

    .line 73
    const-string v0, "msgstore/getMessageCountInDb error while trying to retrieve messages count in "

    .line 75
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 86
    return v4
.end method

.method public static final A01(LX/Nim;IJ)V
    .registers 7

    .line 0
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Nim;->A0C:Ljava/lang/Integer;

    .line 6
    int-to-long v1, p1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Nim;->A0L:Ljava/lang/Long;

    .line 13
    cmp-long v0, p2, v1

    .line 15
    if-gtz v0, :cond_20

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Nim;->A0K:Ljava/lang/Long;

    .line 23
    const-string v0, "MessageStoreBackupUtils/failed to restore increment number: "

    .line 25
    invoke-static {p2, p3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void
.end method

.method public static final A02(Ljava/io/File;)V
    .registers 6

    .line 0
    const-string v4, "msgstore/fieldstat/isdatabaseintegrityok "

    .line 2
    const-string v0, "MessageStoreIntegrityChecker/isDatabaseIntegrityOk"

    .line 4
    invoke-static {v0}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_39

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const v0, 0x20000010

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1a} :catch_33
    .catchall {:try_start_8 .. :try_end_1a} :catchall_3d

    .line 26
    :try_start_1a
    const-string v0, "PRAGMA integrity_check"

    .line 28
    invoke-static {v2, v0, v1}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-static {v4, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    if-eqz v2, :cond_39
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_2c

    .line 40
    :try_start_28
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 43
    goto :goto_39
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2c} :catch_33
    .catchall {:try_start_28 .. :try_end_2c} :catchall_3d

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_33} :catch_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_3d

    .line 51
    :catch_33
    move-exception v1

    .line 52
    :try_start_34
    const-string v0, "msgstore/fieldstat/isdatabaseintegrityok/error "

    .line 54
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_3d

    .line 57
    :cond_39
    :goto_39
    invoke-virtual {v3}, LX/0L1;->A02()J

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    invoke-virtual {v3}, LX/0L1;->A02()J

    .line 65
    throw v0
.end method


# virtual methods
.method public final A03(LX/QSy;Ljava/util/List;I)LX/On9;
    .registers 84

    .line 4450388
    const/4 v0, 0x2

    new-array v0, v0, [Z

    move-object/from16 v40, v0

    fill-array-data v0, :array_1b9c

    const/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    :cond_14
    aget-boolean v31, v40, v29

    .line 4450389
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move-object/from16 v79, p0

    if-ltz v2, :cond_1b2b

    :goto_20
    add-int/lit8 v39, v2, -0x1

    if-nez v20, :cond_1b2b

    if-nez v27, :cond_1b2b

    .line 4450390
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, Ljava/io/File;

    move-object/from16 v38, v0

    .line 4450391
    invoke-static/range {v38 .. v38}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 4450392
    const-string v0, "-increment-"

    .line 4450393
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 4450394
    if-nez v0, :cond_6a

    .line 4450395
    invoke-static/range {v38 .. v38}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 4450396
    sget-object v6, LX/O06;->A08:LX/O06;

    iget v3, v6, LX/O06;->version:I

    const-string v0, ".crypt"

    .line 4450397
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4450398
    const/4 v5, 0x1

    .line 4450399
    invoke-static {v0, v5, v1}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 4450400
    if-nez v0, :cond_6f

    .line 4450401
    move-object/from16 v0, v79

    iget-object v0, v0, LX/P9k;->A00:LX/05b;

    .line 4450402
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4450403
    invoke-static {v0}, LX/PBl;->A01(LX/00y;)LX/P37;

    move-result-object v1

    .line 4450404
    move-object/from16 v0, v38

    invoke-virtual {v1, v0}, LX/P37;->A02(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 4450405
    const-string v0, "MessageStoreBackupUtils/restore/backup-not-supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4450406
    :cond_6a
    :goto_6a
    if-ltz v39, :cond_1b2b

    move/from16 v2, v39

    goto :goto_20

    .line 4450407
    :cond_6f
    if-eqz v31, :cond_1b27

    .line 4450408
    const-string v3, "repair-enabled"

    :goto_73
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageStoreBackupUtils/restore/"

    .line 4450409
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4450410
    const-string v47, " "

    .line 4450411
    move-object/from16 v3, v47

    invoke-static {v3, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4450412
    invoke-static {v0}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    move-result-object v50

    .line 4450413
    move-object/from16 v0, v79

    iget-object v0, v0, LX/P9k;->A04:LX/Ohk;

    move-object/from16 v78, v0

    .line 4450414
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v76, v0

    int-to-long v0, v2

    move-wide/from16 v74, v0

    .line 4450415
    const/4 v2, 0x0

    .line 4450416
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b6

    .line 4450417
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageStoreBackupUtils/restore-db-backup-file/does-not-exist "

    .line 4450418
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4450419
    :pswitch_a9  #0x3
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageStoreBackupUtils/restore/failure "

    .line 4450420
    :goto_af
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 4450421
    :goto_b2
    invoke-virtual/range {v50 .. v50}, LX/0L1;->A02()J

    goto :goto_6a

    .line 4450422
    :cond_b6
    const-string v0, "MessageStoreBackupUtils/restore/chatdb"

    .line 4450423
    invoke-static {v0}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    move-result-object v49

    .line 4450424
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4450425
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string v4, "MessageStoreBackupUtils/restore/copy "

    .line 4450426
    invoke-static {v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 4450427
    const-string v4, " size: "

    .line 4450428
    invoke-static {v4, v7, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 4450429
    move-object/from16 v0, v78

    iget-object v0, v0, LX/Ohk;->A04:LX/05b;

    .line 4450430
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4450431
    check-cast v1, LX/PBl;

    .line 4450432
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v48

    .line 4450433
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 4450434
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4450435
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/PAk;->A01(Ljava/lang/String;)LX/O06;

    move-result-object v8

    .line 4450436
    if-eqz v8, :cond_157

    .line 4450437
    const-string v0, "(\\d{4})-(\\d{2})-(\\d{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 4450438
    invoke-virtual {v7, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4450439
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_136

    .line 4450440
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 4450441
    :goto_101
    invoke-static {v9, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 4450442
    const/4 v0, 0x2

    .line 4450443
    invoke-virtual {v1, v8, v0, v2}, LX/PBl;->A0E(LX/O06;IZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 4450444
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10e
    :goto_10e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13d

    .line 4450445
    invoke-static {v10}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v1

    .line 4450446
    invoke-static {v1}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 4450447
    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 4450448
    if-eqz v0, :cond_10e

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-ne v4, v0, :cond_10e

    .line 4450449
    move-object/from16 v0, v48

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10e

    .line 4450450
    :cond_136
    const-string v0, "."

    .line 4450451
    invoke-static {v9, v0, v2, v2}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    goto :goto_101

    .line 4450452
    :cond_13d
    invoke-static {v8, v2}, LX/PAj;->A00(LX/O06;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msgstore-increment-(\\d+)"

    .line 4450453
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4450454
    new-instance v4, LX/Mq3;

    invoke-direct {v4, v0, v5}, LX/Mq3;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Q9N;

    invoke-direct {v0, v4, v1}, LX/Q9N;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v48

    invoke-static {v1, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4450455
    :cond_157
    invoke-virtual/range {v48 .. v48}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    move/from16 v56, p3

    div-int v24, p3, v0

    .line 4450456
    const-string v0, "MessageStoreBackupUtils allotment for msgstore.db is "

    .line 4450457
    move/from16 v4, v24

    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4450458
    const-string v46, ", base is "

    .line 4450459
    move-object/from16 v0, v46

    invoke-static {v0, v4, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4450460
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4450461
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/PAk;->A01(Ljava/lang/String;)LX/O06;

    move-result-object v23

    .line 4450462
    new-instance v0, LX/Nim;

    invoke-direct {v0}, LX/Nim;-><init>()V

    .line 4450463
    move-object/from16 v3, v78

    iget-object v3, v3, LX/Ohk;->A03:LX/05b;

    .line 4450464
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4450465
    check-cast v3, LX/1IX;

    .line 4450466
    invoke-static {v3}, LX/N25;->A0V(LX/1IX;)Ljava/lang/Integer;

    move-result-object v3

    .line 4450467
    iput-object v3, v0, LX/Nim;->A0A:Ljava/lang/Integer;

    .line 4450468
    move-object/from16 v3, v78

    iget-object v3, v3, LX/Ohk;->A02:LX/05b;

    .line 4450469
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    move-object/from16 v73, v3

    .line 4450470
    invoke-static/range {v73 .. v73}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    move-result-object v3

    .line 4450471
    invoke-virtual {v3}, LX/1Ir;->A08()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LX/Nim;->A0F:Ljava/lang/Integer;

    .line 4450472
    invoke-static/range {v73 .. v73}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    move-result-object v3

    .line 4450473
    invoke-static {v3}, LX/OP2;->A00(LX/1Ir;)LX/O0X;

    move-result-object v3

    if-eqz v3, :cond_1ba

    .line 4450474
    invoke-virtual {v3}, LX/O0X;->A00()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LX/Nim;->A0B:Ljava/lang/Integer;

    :cond_1ba
    if-eqz v23, :cond_1d0

    .line 4450475
    move-object/from16 v3, v23

    iget v3, v3, LX/O06;->version:I

    int-to-long v3, v3

    :goto_1c1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LX/Nim;->A0H:Ljava/lang/Long;

    .line 4450476
    move-object/from16 v3, v78

    iget-object v7, v3, LX/Ohk;->A06:LX/Og5;

    move-object/from16 v61, p1

    if-eqz v23, :cond_325

    goto :goto_1d3

    .line 4450477
    :cond_1d0
    const-wide/16 v3, 0x0

    goto :goto_1c1

    .line 4450478
    :goto_1d3
    :try_start_1d3
    iget-object v3, v7, LX/Og5;->A01:LX/05b;

    .line 4450479
    invoke-static {v3}, LX/N22;->A0b(LX/05b;)LX/OoP;

    move-result-object v6

    .line 4450480
    iget-object v3, v7, LX/Og5;->A02:LX/05b;

    .line 4450481
    iget-object v5, v3, LX/05b;->A00:LX/00y;

    .line 4450482
    invoke-static {v5}, LX/PBl;->A01(LX/00y;)LX/P37;

    move-result-object v4

    .line 4450483
    move-object/from16 v8, v23

    move-object/from16 v3, v38

    invoke-virtual {v6, v4, v8, v3, v2}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    move-result-object v6
    :try_end_1e9
    .catch Ljava/io/IOException; {:try_start_1d3 .. :try_end_1e9} :catch_365
    .catch Ljava/lang/Exception; {:try_start_1d3 .. :try_end_1e9} :catch_358

    .line 4450484
    :try_start_1e9
    iget-object v3, v7, LX/Og5;->A00:Landroid/content/Context;

    .line 4450485
    invoke-static {v5}, LX/PBl;->A02(LX/00y;)Ljava/io/File;

    move-result-object v62

    .line 4450486
    move-object/from16 v59, v6

    move-object/from16 v60, v3

    move/from16 v63, v2

    move/from16 v64, v24

    move/from16 v65, v1

    invoke-virtual/range {v59 .. v65}, LX/OuY;->A04(Landroid/content/Context;LX/QSy;Ljava/io/File;IIZ)LX/Ope;

    move-result-object v5

    .line 4450487
    iget-object v4, v5, LX/Ope;->A01:Ljava/lang/String;

    .line 4450488
    if-eqz v4, :cond_206

    .line 4450489
    iget-object v3, v7, LX/Og5;->A05:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4450490
    :cond_206
    iget v3, v5, LX/Ope;->A00:I

    .line 4450491
    if-ne v3, v1, :cond_297

    .line 4450492
    iget-object v3, v7, LX/Og5;->A03:LX/05b;

    .line 4450493
    iget-object v8, v3, LX/05b;->A00:LX/00y;

    .line 4450494
    invoke-static {v8}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    move-result-object v3

    .line 4450495
    invoke-virtual {v3}, LX/09V;->A0D()LX/NkO;

    move-result-object v3

    .line 4450496
    const-string v5, "2.26.45.99"

    .line 4450497
    const-string v4, "backup_restore_app_version"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    .line 4450498
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-nez v9, :cond_28a

    .line 4450499
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    :goto_228
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4450500
    const/4 v5, 0x1

    .line 4450501
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/Nim;->A03:Ljava/lang/Boolean;

    .line 4450502
    iput-object v3, v0, LX/Nim;->A02:Ljava/lang/Boolean;

    .line 4450503
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/Nim;->A00:Ljava/lang/Boolean;

    .line 4450504
    instance-of v3, v6, LX/Njf;

    if-eqz v3, :cond_279

    .line 4450505
    check-cast v6, LX/Njf;

    .line 4450506
    iget-object v3, v6, LX/Njf;->A00:LX/Ojy;

    .line 4450507
    if-eqz v3, :cond_279

    .line 4450508
    invoke-virtual {v3}, LX/Ojy;->A00()LX/Ncl;

    move-result-object v4

    if-eqz v4, :cond_279

    .line 4450509
    iget v3, v4, LX/Ncl;->bitField1_:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_288

    .line 4450510
    iget-boolean v3, v4, LX/Ncl;->cleanedDb_:Z

    .line 4450511
    if-eqz v3, :cond_288

    :goto_254
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/Nim;->A00:Ljava/lang/Boolean;

    .line 4450512
    invoke-static {v8}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    move-result-object v3

    .line 4450513
    invoke-virtual {v3}, LX/09V;->A0D()LX/NkO;

    move-result-object v6

    .line 4450514
    iget-object v5, v4, LX/Ncl;->appVersion_:Ljava/lang/String;

    .line 4450515
    const-string v4, "backup_created_by_app_version"

    if-eqz v5, :cond_27f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_27f

    .line 4450516
    invoke-virtual {v6}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 4450517
    :goto_276
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4450518
    :cond_279
    const-string v3, "MessageStoreBackupUtils/restore/file-integrity-check/success"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_28f

    .line 4450519
    :cond_27f
    invoke-virtual {v6}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    goto :goto_276

    .line 4450520
    :cond_288
    const/4 v5, 0x0

    goto :goto_254

    .line 4450521
    :cond_28a
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    goto :goto_228
    :try_end_28f
    .catch Ljava/io/IOException; {:try_start_1e9 .. :try_end_28f} :catch_2d3
    .catchall {:try_start_1e9 .. :try_end_28f} :catchall_31d

    .line 4450522
    :goto_28f
    :try_start_28f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LX/Nim;->A0C:Ljava/lang/Integer;

    goto/16 :goto_371
    :try_end_297
    .catch Ljava/io/IOException; {:try_start_28f .. :try_end_297} :catch_365
    .catch Ljava/lang/Exception; {:try_start_28f .. :try_end_297} :catch_358

    .line 4450523
    :cond_297
    :try_start_297
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v18, 0x2

    move/from16 v5, v18

    if-eq v3, v5, :cond_2c5

    const/16 v18, 0x4

    move/from16 v5, v18

    if-eq v3, v5, :cond_2b6

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2af

    .line 4450524
    const-string v3, "Backup prefix is null"

    iput-object v3, v0, LX/Nim;->A0P:Ljava/lang/String;

    goto :goto_30f

    .line 4450525
    :cond_2af
    const-string v4, "Unexpected integrity check result "

    .line 4450526
    invoke-static {v4, v3}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 4450527
    throw v3

    .line 4450528
    :cond_2b6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/Nim;->A03:Ljava/lang/Boolean;

    .line 4450529
    iput-object v4, v0, LX/Nim;->A02:Ljava/lang/Boolean;

    .line 4450530
    const-string v3, "JID mismatch"

    iput-object v3, v0, LX/Nim;->A0P:Ljava/lang/String;

    .line 4450531
    const-string v3, "MessageStoreBackupUtils/restore/file-integrity-check/failed_jid_mismatch"

    goto :goto_2cf

    .line 4450532
    :cond_2c5
    iput-object v4, v0, LX/Nim;->A03:Ljava/lang/Boolean;

    .line 4450533
    iput-object v4, v0, LX/Nim;->A02:Ljava/lang/Boolean;

    .line 4450534
    const-string v3, "Integrity Check failed"

    iput-object v3, v0, LX/Nim;->A0P:Ljava/lang/String;

    .line 4450535
    const-string v3, "MessageStoreBackupUtils/restore/file-integrity-check/failed"

    .line 4450536
    :goto_2cf
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_314
    :try_end_2d3
    .catch Ljava/io/IOException; {:try_start_297 .. :try_end_2d3} :catch_2d3
    .catchall {:try_start_297 .. :try_end_2d3} :catchall_31d

    .line 4450537
    :catch_2d3
    move-exception v4

    .line 4450538
    :try_start_2d4
    iget-object v5, v7, LX/Og5;->A04:LX/Oik;

    const-string/jumbo v3, "zip-exception-restore-base"

    invoke-virtual {v5, v0, v4, v3}, LX/Oik;->A00(LX/Nim;Ljava/io/IOException;Ljava/lang/String;)V

    .line 4450539
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2f7

    .line 4450540
    const-string/jumbo v3, "unknown format"

    .line 4450541
    invoke-static {v5, v3, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    .line 4450542
    if-ne v3, v1, :cond_2f7

    .line 4450543
    :cond_2eb
    const-string v3, "MessageStoreBackupUtils/restore/error/decrypting-failure"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4450544
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/Nim;->A02:Ljava/lang/Boolean;

    goto :goto_30f

    .line 4450545
    :cond_2f7
    invoke-static {v4}, LX/PAj;->A02(Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2eb

    .line 4450546
    invoke-static {v4}, LX/PAj;->A01(Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2eb

    .line 4450547
    invoke-static {v4}, LX/PAj;->A03(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_31c

    .line 4450548
    const-string v3, "MessageStoreBackupUtils/restore/error/no-space-left"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_312

    .line 4450549
    :goto_30f
    const/16 v18, 0x3

    goto :goto_314

    .line 4450550
    :goto_312
    const/16 v18, 0x5
    :try_end_314
    .catchall {:try_start_2d4 .. :try_end_314} :catchall_31d

    .line 4450551
    :goto_314
    :try_start_314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LX/Nim;->A0C:Ljava/lang/Integer;

    goto/16 :goto_197a
    :try_end_31c
    .catch Ljava/io/IOException; {:try_start_314 .. :try_end_31c} :catch_365
    .catch Ljava/lang/Exception; {:try_start_314 .. :try_end_31c} :catch_358

    .line 4450552
    :cond_31c
    :try_start_31c
    throw v4
    :try_end_31d
    .catchall {:try_start_31c .. :try_end_31d} :catchall_31d

    .line 4450553
    :catchall_31d
    :try_start_31d
    move-exception v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LX/Nim;->A0C:Ljava/lang/Integer;

    throw v4

    .line 4450554
    :cond_325
    const-string v8, "MessageStoreBackupUtils/restore/plaintext error"

    .line 4450555
    iget-object v3, v7, LX/Og5;->A01:LX/05b;

    .line 4450556
    invoke-static {v3}, LX/N22;->A0b(LX/05b;)LX/OoP;

    move-result-object v10

    .line 4450557
    iget-object v3, v7, LX/Og5;->A02:LX/05b;

    .line 4450558
    iget-object v9, v3, LX/05b;->A00:LX/00y;

    .line 4450559
    invoke-static {v9}, LX/PBl;->A01(LX/00y;)LX/P37;

    move-result-object v4

    .line 4450560
    move-object/from16 v3, v38

    invoke-virtual {v10, v4, v6, v3}, LX/OoP;->A00(LX/P37;LX/O06;Ljava/io/File;)LX/OuY;

    move-result-object v51
    :try_end_33b
    .catch Ljava/io/IOException; {:try_start_31d .. :try_end_33b} :catch_365
    .catch Ljava/lang/Exception; {:try_start_31d .. :try_end_33b} :catch_358

    .line 4450561
    :try_start_33b
    iget-object v3, v7, LX/Og5;->A00:Landroid/content/Context;

    .line 4450562
    invoke-static {v9}, LX/PBl;->A02(LX/00y;)Ljava/io/File;

    move-result-object v54

    .line 4450563
    move/from16 v57, v2

    move-object/from16 v53, v61

    move-object/from16 v52, v3

    move/from16 v55, v2

    invoke-virtual/range {v51 .. v57}, LX/OuY;->A04(Landroid/content/Context;LX/QSy;Ljava/io/File;IIZ)LX/Ope;

    move-result-object v3

    .line 4450564
    iget v3, v3, LX/Ope;->A00:I

    .line 4450565
    if-ne v3, v5, :cond_1978

    goto :goto_371
    :try_end_352
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_33b .. :try_end_352} :catch_352
    .catch LX/00v; {:try_start_33b .. :try_end_352} :catch_352
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_33b .. :try_end_352} :catch_352
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_33b .. :try_end_352} :catch_352
    .catch Ljava/security/InvalidKeyException; {:try_start_33b .. :try_end_352} :catch_352
    .catch Ljava/io/IOException; {:try_start_33b .. :try_end_352} :catch_365
    .catch Ljava/lang/Exception; {:try_start_33b .. :try_end_352} :catch_358

    :catch_352
    :try_start_352
    move-exception v3

    .line 4450566
    invoke-static {v8, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1978
    :try_end_358
    .catch Ljava/io/IOException; {:try_start_352 .. :try_end_358} :catch_365
    .catch Ljava/lang/Exception; {:try_start_352 .. :try_end_358} :catch_358

    .line 4450567
    :catch_358
    move-exception v4

    .line 4450568
    const-string v3, "MessageStoreBackupUtils/restore/error"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4450569
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/Nim;->A0P:Ljava/lang/String;

    goto :goto_392

    :catch_365
    move-exception v5

    .line 4450570
    move-object/from16 v3, v78

    iget-object v4, v3, LX/Ohk;->A08:LX/Oik;

    .line 4450571
    const-string/jumbo v3, "zip-exception-restore-db-backup-file"

    .line 4450572
    invoke-virtual {v4, v0, v5, v3}, LX/Oik;->A00(LX/Nim;Ljava/io/IOException;Ljava/lang/String;)V

    goto :goto_392

    .line 4450573
    :goto_371
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/Nim;->A01:Ljava/lang/Boolean;

    .line 4450574
    move-object/from16 v3, v78

    iget-object v11, v3, LX/Ohk;->A09:LX/P6o;

    .line 4450575
    iget-object v12, v11, LX/P6o;->A02:LX/05b;

    .line 4450576
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4450577
    check-cast v3, LX/PBl;

    .line 4450578
    invoke-virtual {v3}, LX/PBl;->A07()Ljava/io/File;

    move-result-object v15

    .line 4450579
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_39e

    .line 4450580
    const-string v3, "MessageStoreBackupUtils/restore/check-restored-db/missing-file "

    .line 4450581
    invoke-static {v3, v15}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4450582
    :goto_392
    const/16 v18, 0x3

    .line 4450583
    :cond_394
    if-eqz v23, :cond_197a

    const/16 v26, 0x6

    move/from16 v3, v18

    if-ne v3, v1, :cond_197a

    goto/16 :goto_ad8

    .line 4450584
    :cond_39e
    invoke-static {v11, v15}, LX/P6o;->A00(LX/P6o;Ljava/io/File;)LX/CFA;

    move-result-object v10

    if-eqz v10, :cond_3bd

    .line 4450585
    iget v4, v10, LX/CFA;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_3aa

    :goto_3a9
    const/4 v3, 0x0

    .line 4450586
    :cond_3aa
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/Nim;->A06:Ljava/lang/Boolean;

    .line 4450587
    const-string v3, "MessageStoreBackupUtils/restore/errors/"

    .line 4450588
    invoke-static {v3, v10}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4450589
    if-eqz v4, :cond_53d

    if-nez v31, :cond_3bf

    .line 4450590
    invoke-static {v15}, LX/N2u;->A0S(Ljava/io/File;)Z

    goto :goto_392

    .line 4450591
    :cond_3bd
    const/4 v4, -0x1

    goto :goto_3a9

    .line 4450592
    :cond_3bf
    if-eqz v10, :cond_3e2

    iget-object v3, v10, LX/CFA;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3e2

    .line 4450593
    const-string v3, "MessageStoreBackupUtils/restore/shouldDropFts/deleteUnnecessaryDataForBackup"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4450594
    iget-object v3, v11, LX/P6o;->A03:LX/05b;

    .line 4450595
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 4450596
    check-cast v5, LX/P7e;

    .line 4450597
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    move-result-object v3

    .line 4450598
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 4450599
    const/4 v3, 0x0

    .line 4450600
    invoke-virtual {v5, v3, v15, v4}, LX/P7e;->A03(LX/Nij;Ljava/io/File;Ljava/util/List;)V

    .line 4450601
    :cond_3e2
    const/16 v17, 0x0

    if-eqz v10, :cond_3f7

    .line 4450602
    iget-object v3, v10, LX/CFA;->A09:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3f7

    iget-object v3, v10, LX/CFA;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3f8

    :cond_3f7
    const/4 v4, 0x0

    .line 4450603
    :cond_3f8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/Nim;->A08:Ljava/lang/Boolean;

    if-eqz v4, :cond_4f5

    if-eqz v10, :cond_565

    .line 4450604
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4450605
    check-cast v3, LX/PBl;

    .line 4450606
    iget-object v3, v3, LX/PBl;->A0A:LX/00q;

    .line 4450607
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    move-result-object v5

    .line 4450608
    check-cast v5, Ljava/io/File;

    .line 4450609
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_421

    .line 4450610
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_421

    .line 4450611
    const-string v3, "MessageStoreBackupUtils/copydbtobackup/failed to delete backup file before copying from db."

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4450612
    :cond_421
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4450613
    check-cast v3, LX/PBl;

    .line 4450614
    invoke-virtual {v3}, LX/PBl;->A07()Ljava/io/File;

    move-result-object v3

    .line 4450615
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4ee

    .line 4450616
    iget-object v4, v11, LX/P6o;->A08:LX/0ks;

    .line 4450617
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4450618
    check-cast v3, LX/PBl;

    .line 4450619
    invoke-virtual {v3}, LX/PBl;->A07()Ljava/io/File;

    move-result-object v3

    .line 4450620
    invoke-static {v4, v3, v5}, LX/N2u;->A0P(LX/0ks;Ljava/io/File;Ljava/io/File;)Z

    .line 4450621
    :goto_440
    iget-object v3, v10, LX/CFA;->A09:Ljava/util/Map;

    .line 4450622
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    .line 4450623
    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_448
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f8

    .line 4450624
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 4450625
    invoke-static {v3}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    .line 4450626
    const-string v6, "MessageStoreBackupUtils/reindex | time spent:"

    const-string v13, "REINDEX "

    .line 4450627
    const-string v3, "MessageStoreBackupUtils/reindex"

    .line 4450628
    invoke-static {v3}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    move-result-object v14

    .line 4450629
    const/4 v5, 0x0

    .line 4450630
    :try_start_461
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4450631
    check-cast v3, LX/PBl;

    .line 4450632
    invoke-virtual {v3}, LX/PBl;->A07()Ljava/io/File;

    move-result-object v3

    .line 4450633
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 4450634
    const v3, 0x20000010

    .line 4450635
    invoke-static {v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_476
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_461 .. :try_end_476} :catch_49b
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_461 .. :try_end_476} :catch_49f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_461 .. :try_end_476} :catch_48f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_461 .. :try_end_476} :catch_4a6

    .line 4450636
    :try_start_476
    invoke-static {v13, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4450637
    invoke-virtual {v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4450638
    invoke-virtual {v14}, LX/0L1;->A02()J

    move-result-wide v3

    .line 4450639
    invoke-static {v6, v3, v4}, LX/CyV;->A1F(Ljava/lang/String;J)V
    :try_end_484
    .catchall {:try_start_476 .. :try_end_484} :catchall_488

    .line 4450640
    :try_start_484
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_4da
    :try_end_488
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_484 .. :try_end_488} :catch_49b
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_484 .. :try_end_488} :catch_49f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_484 .. :try_end_488} :catch_48f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_484 .. :try_end_488} :catch_4a6

    .line 4450641
    :catchall_488
    move-exception v3

    :try_start_489
    throw v3
    :try_end_48a
    .catchall {:try_start_489 .. :try_end_48a} :catchall_48a

    :catchall_48a
    move-exception v4

    :try_start_48b
    invoke-static {v5, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_48f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_48b .. :try_end_48f} :catch_49b
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_48b .. :try_end_48f} :catch_49f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_48b .. :try_end_48f} :catch_48f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48b .. :try_end_48f} :catch_4a6

    .line 4450642
    :catch_48f
    iget-object v3, v11, LX/P6o;->A04:LX/05b;

    .line 4450643
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4450644
    check-cast v3, LX/0HL;

    .line 4450645
    invoke-virtual {v3, v2}, LX/0HL;->A0O(I)V

    goto :goto_4c2

    .line 4450646
    :catch_49b
    move-exception v4

    .line 4450647
    const-string v3, "MessageStoreBackupUtils/reindex/dbcorrupt"

    goto :goto_4a2

    .line 4450648
    :catch_49f
    move-exception v4

    .line 4450649
    const-string v3, "MessageStoreBackupUtils/reindex/constraintexception "

    :goto_4a2
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4c2

    .line 4450650
    :catch_4a6
    move-exception v5

    .line 4450651
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "unable to open"

    .line 4450652
    invoke-static {v4, v3, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    .line 4450653
    if-eqz v3, :cond_4c6

    .line 4450654
    iget-object v5, v11, LX/P6o;->A07:LX/Oo1;

    .line 4450655
    iget-object v4, v11, LX/P6o;->A00:Landroid/content/Context;

    .line 4450656
    const v3, 0x7f1219fb

    .line 4450657
    :goto_4bb
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4450658
    invoke-virtual {v5, v3}, LX/Oo1;->A00(Ljava/lang/String;)V

    .line 4450659
    :cond_4c2
    :goto_4c2
    const/4 v5, 0x0

    .line 4450660
    const-string v4, " failed"

    goto :goto_4dd

    .line 4450661
    :cond_4c6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "attempt to write a readonly database"

    .line 4450662
    invoke-static {v4, v3, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    .line 4450663
    if-eqz v3, :cond_4c2

    .line 4450664
    iget-object v5, v11, LX/P6o;->A07:LX/Oo1;

    .line 4450665
    iget-object v4, v11, LX/P6o;->A00:Landroid/content/Context;

    .line 4450666
    const v3, 0x7f1219fc

    goto :goto_4bb

    .line 4450667
    :goto_4da
    const/4 v5, 0x1

    .line 4450668
    const-string v4, " ok"

    :goto_4dd
    const-string v3, "MessageStoreBackupUtils/restore/reindex/key: "

    .line 4450669
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4450670
    invoke-static {v7, v4, v3}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4450671
    add-int/lit8 v9, v9, 0x1

    if-eqz v5, :cond_4f8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_448

    .line 4450672
    :cond_4ee
    const-string v3, "MessageStoreBackupUtils/copydbtobackup/no db to backup."

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_440

    .line 4450673
    :cond_4f5
    if-eqz v10, :cond_565

    goto :goto_52d

    .line 4450674
    :cond_4f8
    invoke-static {v11, v15}, LX/P6o;->A00(LX/P6o;Ljava/io/File;)LX/CFA;

    move-result-object v4

    .line 4450675
    if-eqz v4, :cond_ad4

    iget-object v3, v4, LX/CFA;->A09:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_ad4

    iget-object v3, v4, LX/CFA;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_ad4

    const/16 v17, 0x1

    .line 4450676
    const-string v4, "ok"

    :goto_512
    const-string v3, "MessageStoreBackupUtils/restore/reindexresult/dbintegrity "

    .line 4450677
    invoke-static {v3, v4}, LX/N21;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4450678
    const-string v3, "MessageStoreBackupUtils/restore/reindexresult/reindexed "

    .line 4450679
    invoke-static {v8, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4450680
    const-string v3, "/"

    .line 4450681
    invoke-static {v3, v4, v9}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4450682
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/Nim;->A05:Ljava/lang/Boolean;

    if-nez v17, :cond_52d

    .line 4450683
    invoke-static {v11}, LX/P6o;->A01(LX/P6o;)V

    .line 4450684
    :cond_52d
    :goto_52d
    iget-object v3, v10, LX/CFA;->A09:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_563

    iget-object v3, v10, LX/CFA;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_563

    .line 4450685
    :cond_53d
    iget-object v3, v11, LX/P6o;->A09:LX/0HB;

    .line 4450686
    invoke-virtual {v3}, LX/0HB;->A0A()V

    .line 4450687
    iget-object v3, v3, LX/0HB;->A09:LX/0Hc;

    .line 4450688
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4450689
    invoke-virtual {v3}, LX/0Hc;->A0H()LX/Oda;

    move-result-object v5

    .line 4450690
    iget-boolean v3, v5, LX/Oda;->A01:Z

    .line 4450691
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/Nim;->A09:Ljava/lang/Boolean;

    .line 4450692
    iget-wide v3, v5, LX/Oda;->A00:J

    .line 4450693
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LX/Nim;->A0N:Ljava/lang/Long;

    .line 4450694
    iget-boolean v3, v5, LX/Oda;->A02:Z

    .line 4450695
    const/16 v18, 0x1

    if-nez v3, :cond_394

    goto/16 :goto_392

    .line 4450696
    :cond_563
    if-nez v17, :cond_53d

    .line 4450697
    :cond_565
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-instance v16, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v3, v16

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    if-eqz v10, :cond_588

    .line 4450698
    iget-object v3, v11, LX/P6o;->A01:LX/05b;

    .line 4450699
    invoke-static {v3}, LX/N22;->A0f(LX/05b;)LX/OuU;

    move-result-object v4

    .line 4450700
    iget-object v5, v10, LX/CFA;->A08:Ljava/util/List;

    const-string v3, "\n"

    .line 4450701
    invoke-static {v3, v5}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 4450702
    const-string/jumbo v3, "restore/db-integrity/other_errors"

    invoke-virtual {v4, v3, v5}, LX/OuU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4450703
    :cond_588
    iget-object v3, v11, LX/P6o;->A00:Landroid/content/Context;

    move-object/from16 v30, v3

    .line 4450704
    iget-object v3, v11, LX/P6o;->A05:LX/05b;

    .line 4450705
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 4450706
    iget-object v3, v11, LX/P6o;->A06:LX/05b;

    .line 4450707
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v9

    .line 4450708
    check-cast v9, LX/0W8;

    .line 4450709
    const-string/jumbo v5, "sqlite-repair/recover-database/failed-to-get-tables "

    const-string/jumbo v10, "sqlite-repair/recover-database dbFile is "

    invoke-static {}, LX/00d;->A00()Z

    move-result v3

    if-eqz v3, :cond_5d5

    .line 4450710
    const-string/jumbo v3, "sqlite-repair/recover-database not supported on Android 7.0+"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4450711
    :cond_5ab
    :goto_5ab
    const/4 v7, 0x0

    .line 4450712
    :cond_5ac
    const-string v3, "MessageStoreBackupUtils/restore/dumpAndRestoreResult/"

    .line 4450713
    invoke-static {v3, v7}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4450714
    const-string v4, " recovery %age: "

    .line 4450715
    move-object/from16 v3, v16

    invoke-static {v5, v4, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4450716
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/Nim;->A07:Ljava/lang/Boolean;

    .line 4450717
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 4450718
    invoke-static {v3}, LX/8cW;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    .line 4450719
    double-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 4450720
    iput-object v3, v0, LX/Nim;->A0I:Ljava/lang/Long;

    .line 4450721
    if-nez v7, :cond_53d

    goto/16 :goto_392

    .line 4450722
    :cond_5d5
    :try_start_5d5
    const-string/jumbo v3, "sqlite"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5db
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5d5 .. :try_end_5db} :catch_acc

    .line 4450723
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5f6

    .line 4450724
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4450725
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    .line 4450726
    const-string/jumbo v3, "sqlite-repair/recover-database original database (%s) does not exist."

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4450727
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_5ab

    .line 4450728
    :cond_5f6
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4450729
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_new"

    .line 4450730
    invoke-static {v3, v4}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v26

    .line 4450731
    invoke-static/range {v26 .. v26}, LX/N2u;->A0S(Ljava/io/File;)Z

    const-wide/16 v6, 0x2

    .line 4450732
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v3

    mul-long/2addr v3, v6

    .line 4450733
    invoke-virtual {v9}, LX/0W8;->A04()J

    move-result-wide v7

    cmp-long v6, v7, v3

    if-gez v6, :cond_62e

    .line 4450734
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    move-result-object v8

    .line 4450735
    move-object/from16 v6, v30

    invoke-static {v6, v3, v4}, LX/9x7;->A00(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v7

    const/high16 v6, 0x10000000

    .line 4450736
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v7

    .line 4450737
    move-object/from16 v6, v30

    invoke-virtual {v8, v6, v7}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4450738
    :cond_62e
    :goto_62e
    invoke-virtual {v9}, LX/0W8;->A04()J

    move-result-wide v7

    cmp-long v6, v7, v3

    if-gez v6, :cond_63f

    .line 4450739
    invoke-virtual {v9}, LX/0W8;->A04()J

    .line 4450740
    const-wide/16 v6, 0xc8

    .line 4450741
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_62e

    .line 4450742
    :cond_63f
    :try_start_63f
    invoke-static {v10}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4450743
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (Size: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4450744
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    .line 4450745
    invoke-static {v6, v3}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4450746
    const-string/jumbo v8, "sqlite-repair/copy-schema/result of command \".schema\" is \""

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v3, "tmp_db_dump_schema"

    .line 4450747
    invoke-static {v4, v3}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 4450748
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v22, ".read %s"

    move-object/from16 v3, v22

    invoke-static {v6, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 4450749
    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z
    :try_end_67e
    .catch Ljava/lang/Exception; {:try_start_63f .. :try_end_67e} :catch_abc

    .line 4450750
    :try_start_67e
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v3, ".schema"

    .line 4450751
    invoke-static {v6, v4, v3}, Lcom/whatsapp/infra/stores/data/repair/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/16 v17, 0x0

    if-eqz v3, :cond_6af

    .line 4450752
    const-string/jumbo v3, "sqlite-repair/copy-schema/failed \".schema\""

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4450753
    invoke-static {v8}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 4450754
    invoke-static {v7}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6

    .line 4450755
    const-wide/32 v3, 0x7fffffff

    invoke-static {v6, v3, v4}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    move-result-object v3

    .line 4450756
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    .line 4450757
    invoke-static {v8, v3}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_796

    .line 4450758
    :cond_6af
    const-string/jumbo v3, "sqlite-repair/copy-schema/success \".schema\""

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4450759
    const-string v12, "ROLLBACK;"

    .line 4450760
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4450761
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    .line 4450762
    invoke-static {v3, v4}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v10

    .line 4450763
    const-string/jumbo v3, "sqlite-repair/clean-schema-dump"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4450764
    invoke-static {v10}, LX/N2u;->A0S(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_788

    .line 4450765
    invoke-static {v7}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4

    .line 4450766
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6e4
    .catchall {:try_start_67e .. :try_end_6e4} :catchall_ab7

    .line 4450767
    :try_start_6e4
    invoke-static {v10}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 4450768
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v4, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v8, Ljava/io/BufferedWriter;

    invoke-direct {v8, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6f2
    .catchall {:try_start_6e4 .. :try_end_6f2} :catchall_752

    .line 4450769
    :try_start_6f2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    :goto_6f6
    if-eqz v6, :cond_744

    .line 4450770
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_720

    .line 4450771
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_720

    .line 4450772
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4450773
    const-string/jumbo v3, "sqlite-repair/clean-schema-dump replacing following statement with \'commit transaction\': "

    .line 4450774
    invoke-static {v3, v6, v4}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4450775
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "COMMIT TRANSACTION;"

    invoke-virtual {v4, v12, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 4450776
    :cond_720
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "CREATE TABLE \'MESSAGES_FTS_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_73a

    .line 4450777
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4450778
    const-string/jumbo v3, "sqlite-repair/clean-schema-dump creation of virtual table messages_fts will take care of this, ignoring: "

    .line 4450779
    invoke-static {v3, v6, v4}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4450780
    const-string v6, ""

    .line 4450781
    :cond_73a
    invoke-virtual {v8, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4450782
    const-string v3, "\n"

    invoke-virtual {v8, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move-object v6, v14

    goto :goto_6f6
    :try_end_744
    .catchall {:try_start_6f2 .. :try_end_744} :catchall_748

    .line 4450783
    :cond_744
    :try_start_744
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    goto :goto_758
    :try_end_748
    .catchall {:try_start_744 .. :try_end_748} :catchall_752

    .line 4450784
    :catchall_748
    move-exception v3

    .line 4450785
    :try_start_749
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    goto :goto_751
    :try_end_74d
    .catchall {:try_start_749 .. :try_end_74d} :catchall_74d

    :catchall_74d
    move-exception v4

    .line 4450786
    :try_start_74e
    invoke-static {v4, v3}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_751
    .catch Ljava/lang/Exception; {:try_start_74e .. :try_end_751} :catch_751
    .catchall {:try_start_74e .. :try_end_751} :catchall_752

    .line 4450787
    :catch_751
    :goto_751
    :try_start_751
    throw v3
    :try_end_752
    .catchall {:try_start_751 .. :try_end_752} :catchall_752

    :catchall_752
    move-exception v3

    :try_start_753
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    goto/16 :goto_9ea
    :try_end_758
    .catchall {:try_start_753 .. :try_end_758} :catchall_9e6

    .line 4450788
    :goto_758
    :try_start_758
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 4450789
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4450790
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 4450791
    invoke-static {v7}, LX/N22;->A0t(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v8

    .line 4450792
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 4450793
    invoke-static {v10}, LX/N22;->A0t(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v4

    .line 4450794
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    move-result-object v3

    .line 4450795
    aput-object v12, v3, v2

    .line 4450796
    invoke-static {v8, v6, v4, v3, v1}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4450797
    const/4 v4, 0x4

    aput-object v7, v3, v4

    .line 4450798
    const-string/jumbo v4, "sqlite-repair/clean-schema-dump deleting %s (size %d), renaming %s (size:%d) -> %s"

    invoke-static {v9, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4450799
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_788

    invoke-virtual {v10, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 4450800
    :cond_788
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v3, "/dev/null"

    invoke-static {v4, v3, v13}, Lcom/whatsapp/infra/stores/data/repair/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_796

    const/16 v17, 0x1
    :try_end_796
    .catchall {:try_start_758 .. :try_end_796} :catchall_ab7

    .line 4450801
    :cond_796
    :goto_796
    :try_start_796
    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 4450802
    if-eqz v17, :cond_5ab

    .line 4450803
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v21, "tmp_db_dump_table"

    .line 4450804
    move-object/from16 v3, v21

    invoke-static {v4, v3}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 4450805
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v3, ".tables"

    .line 4450806
    invoke-static {v6, v4, v3}, Lcom/whatsapp/infra/stores/data/repair/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7c3

    .line 4450807
    const-string/jumbo v3, "sqlite-repair/get-tables/failed \".tables\""

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4450808
    :cond_7be
    invoke-static {v5, v15}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5ab

    .line 4450809
    :cond_7c3
    const-string/jumbo v3, "sqlite-repair/get-tables/success \".tables\" dump size:"

    .line 4450810
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4450811
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4450812
    invoke-static {v6}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 4450813
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 4450814
    invoke-static {v7}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v7
    :try_end_7dc
    .catch Ljava/lang/Exception; {:try_start_796 .. :try_end_7dc} :catch_abc

    .line 4450815
    :try_start_7dc
    const-wide/32 v3, 0x7fffffff

    invoke-static {v7, v3, v4}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    move-result-object v4

    .line 4450816
    const/4 v9, 0x0

    if-eqz v4, :cond_7ee

    .line 4450817
    const-string v3, "[\\t\\n\\r, ]"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 4450818
    :goto_7ec
    array-length v4, v8

    goto :goto_7f1

    .line 4450819
    :cond_7ee
    new-array v8, v2, [Ljava/lang/String;

    goto :goto_7ec

    .line 4450820
    :goto_7f1
    if-ge v9, v4, :cond_805

    aget-object v3, v8, v9

    .line 4450821
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 4450822
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_802

    .line 4450823
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_802
    add-int/lit8 v9, v9, 0x1

    goto :goto_7f1
    :try_end_805
    .catchall {:try_start_7dc .. :try_end_805} :catchall_aad

    .line 4450824
    :cond_805
    :try_start_805
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 4450825
    const-string/jumbo v3, "sqlite-repair/get-tables/ "

    .line 4450826
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4450827
    const-string v3, ","

    invoke-static {v3, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 4450828
    invoke-static {v4, v3}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4450829
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7be

    const/4 v8, 0x0

    .line 4450830
    :goto_81f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v8, v3, :cond_9eb

    .line 4450831
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v7, "sqlite-repair/recover-database/reading-table %d/%d: %s"

    add-int/lit8 v19, v8, 0x1

    .line 4450832
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 4450833
    invoke-static {v6}, LX/2Ai;->A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    move-result-object v5

    .line 4450834
    invoke-static {v6}, LX/2Ai;->A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    move-result-object v4

    .line 4450835
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    move-result-object v3

    .line 4450836
    aput-object v9, v3, v2

    .line 4450837
    invoke-static {v5, v4, v3, v1}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4450838
    invoke-static {v10, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4450839
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4450840
    invoke-static {v6, v8}, LX/N20;->A0v(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v5

    .line 4450841
    const-string/jumbo v9, "sqlite-repair/recover-database-table/failed \""

    const-string/jumbo v8, "sqlite-repair/recover-database-table/success \""

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 4450842
    move-object/from16 v3, v21

    invoke-static {v4, v3}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 4450843
    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z
    :try_end_85f
    .catch Ljava/lang/Exception; {:try_start_805 .. :try_end_85f} :catch_abc

    .line 4450844
    :try_start_85f
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v5, v4, v2

    const-string v3, ".dump %s"

    invoke-static {v10, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4450845
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 4450846
    invoke-static {v4, v3, v5}, Lcom/whatsapp/infra/stores/data/repair/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9bb

    .line 4450847
    invoke-static {v9, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4450848
    const-string v3, "\""

    .line 4450849
    invoke-static {v4, v3}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4450850
    :goto_880
    const-string v13, "ROLLBACK;"

    .line 4450851
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4450852
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    .line 4450853
    invoke-static {v3, v4}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v12

    .line 4450854
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8c4

    .line 4450855
    const-string/jumbo v3, "sqlite-repair/cleanup-per-table-dump-file deleting "

    .line 4450856
    invoke-static {v3, v12}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4450857
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_8c4

    .line 4450858
    const-string/jumbo v3, "sqlite-repair/cleanup-per-table-dump-file failed to delete "

    .line 4450859
    invoke-static {v3, v12}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4450860
    :cond_8ab
    :goto_8ab
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v5, "/dev/null"

    .line 4450861
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    move-object/from16 v3, v22

    invoke-static {v10, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4450862
    invoke-static {v8, v5, v3}, Lcom/whatsapp/infra/stores/data/repair/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9d0

    .line 4450863
    :cond_8c4
    const-string/jumbo v3, "sqlite-repair/cleanup-per-table-dump-file "

    .line 4450864
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4450865
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 4450866
    invoke-static {v4, v3}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4450867
    invoke-static {v7}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 4450868
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v18, Ljava/io/BufferedReader;

    move-object/from16 v3, v18

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8e4
    .catchall {:try_start_85f .. :try_end_8e4} :catchall_ab7

    .line 4450869
    :try_start_8e4
    invoke-static {v12}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5

    .line 4450870
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v5, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v9, Ljava/io/BufferedWriter;

    invoke-direct {v9, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_8f2
    .catchall {:try_start_8e4 .. :try_end_8f2} :catchall_9e1

    .line 4450871
    :try_start_8f2
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x1

    :goto_8f8
    if-eqz v8, :cond_988

    .line 4450872
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_922

    .line 4450873
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_922

    .line 4450874
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4450875
    const-string/jumbo v3, "sqlite-repair/cleanup-per-table-dump-file replacing following statement with \'commit transaction\': "

    .line 4450876
    invoke-static {v3, v8, v4}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4450877
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "COMMIT TRANSACTION;"

    invoke-virtual {v4, v13, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 4450878
    :cond_922
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "\""

    const-string v3, "\'"

    .line 4450879
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "CREATE TABLE \'MESSAGES_FTS_"

    .line 4450880
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_936
    .catchall {:try_start_8f2 .. :try_end_936} :catchall_9d7

    :try_start_936
    const-string v5, ""

    if-eqz v3, :cond_945
    :try_end_93a
    .catchall {:try_start_936 .. :try_end_93a} :catchall_ab7

    .line 4450881
    :try_start_93a
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4450882
    const-string/jumbo v3, "sqlite-repair/cleanup-per-table-dump-file creation of virtual table messages_fts will take care of this, ignoring: "

    .line 4450883
    invoke-static {v3, v8, v4}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4450884
    move-object v8, v5

    :cond_945
    if-eqz v17, :cond_962

    .line 4450885
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "CREATE TABLE "

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_960

    .line 4450886
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4450887
    const-string/jumbo v3, "sqlite-repair/cleanup-per-table-dump-file transaction started, ignoring: "

    .line 4450888
    invoke-static {v3, v8, v4}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4450889
    move-object v8, v5

    :cond_960
    const/16 v17, 0x0

    .line 4450890
    :cond_962
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "INSERT INTO SQLITE_MASTER"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_983

    .line 4450891
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4450892
    const-string/jumbo v3, "sqlite-repair/cleanup-per-table-dump-file ignoring: "

    .line 4450893
    invoke-static {v3, v8, v4}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4450894
    :goto_97a
    invoke-virtual {v9, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4450895
    const-string v3, "\n"

    invoke-virtual {v9, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_985

    .line 4450896
    :cond_983
    move-object v5, v8

    goto :goto_97a

    .line 4450897
    :goto_985
    move-object v8, v14

    goto/16 :goto_8f8
    :try_end_988
    .catchall {:try_start_93a .. :try_end_988} :catchall_9d7

    .line 4450898
    :cond_988
    :try_start_988
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_98b
    .catchall {:try_start_988 .. :try_end_98b} :catchall_9e1

    :try_start_98b
    invoke-virtual/range {v18 .. v18}, Ljava/io/Reader;->close()V

    .line 4450899
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 4450900
    invoke-static {v7}, LX/N22;->A0t(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v8

    .line 4450901
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 4450902
    invoke-static {v12}, LX/N22;->A0t(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v4

    .line 4450903
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    move-result-object v3

    .line 4450904
    aput-object v9, v3, v2

    .line 4450905
    invoke-static {v8, v5, v4, v3, v1}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4450906
    const/4 v4, 0x4

    aput-object v7, v3, v4

    .line 4450907
    const-string/jumbo v4, "sqlite-repair/cleanup-per-table-dump-file deleting %s (size %d), renaming %s (size:%d) -> %s"

    invoke-static {v10, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4450908
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_8ab

    invoke-virtual {v12, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_8ab

    .line 4450909
    :cond_9bb
    invoke-static {v8, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4450910
    const-string v3, "\" dump size:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4450911
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4450912
    invoke-static {v5}, LX/1U7;->A1H(Ljava/lang/Object;)V

    goto/16 :goto_880
    :try_end_9d0
    .catchall {:try_start_98b .. :try_end_9d0} :catchall_ab7

    .line 4450913
    :goto_9d0
    :try_start_9d0
    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 4450914
    move/from16 v8, v19

    goto/16 :goto_81f
    :try_end_9d7
    .catch Ljava/lang/Exception; {:try_start_9d0 .. :try_end_9d7} :catch_abc

    .line 4450915
    :catchall_9d7
    move-exception v3

    .line 4450916
    :try_start_9d8
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    goto :goto_9e0
    :try_end_9dc
    .catchall {:try_start_9d8 .. :try_end_9dc} :catchall_9dc

    :catchall_9dc
    move-exception v4

    .line 4450917
    :try_start_9dd
    invoke-static {v4, v3}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9e0
    .catch Ljava/lang/Exception; {:try_start_9dd .. :try_end_9e0} :catch_9e0
    .catchall {:try_start_9dd .. :try_end_9e0} :catchall_9e1

    .line 4450918
    :catch_9e0
    :goto_9e0
    :try_start_9e0
    throw v3
    :try_end_9e1
    .catchall {:try_start_9e0 .. :try_end_9e1} :catchall_9e1

    :catchall_9e1
    move-exception v3

    :try_start_9e2
    invoke-virtual/range {v18 .. v18}, Ljava/io/Reader;->close()V

    goto :goto_9ea
    :try_end_9e6
    .catchall {:try_start_9e2 .. :try_end_9e6} :catchall_9e6

    .line 4450919
    :catchall_9e6
    move-exception v4

    .line 4450920
    :try_start_9e7
    invoke-static {v4, v3}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9ea
    .catch Ljava/lang/Exception; {:try_start_9e7 .. :try_end_9ea} :catch_9ea
    .catchall {:try_start_9e7 .. :try_end_9ea} :catchall_ab7

    .line 4450921
    :catch_9ea
    :goto_9ea
    :try_start_9ea
    throw v3
    :try_end_9eb
    .catchall {:try_start_9ea .. :try_end_9eb} :catchall_ab7

    .line 4450922
    :cond_9eb
    :try_start_9eb
    const-string/jumbo v3, "sqlite-repair/set-db-version "

    .line 4450923
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4450924
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 4450925
    invoke-static {v4, v3}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4450926
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const v3, 0x20000010

    .line 4450927
    invoke-static {v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_a05
    .catch Ljava/lang/Exception; {:try_start_9eb .. :try_end_a05} :catch_abc

    .line 4450928
    :try_start_a05
    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_a08
    .catchall {:try_start_a05 .. :try_end_a08} :catchall_aa6

    .line 4450929
    :try_start_a08
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4450930
    invoke-static {v15}, LX/P9k;->A00(Ljava/io/File;)I

    move-result v3

    int-to-long v9, v3

    .line 4450931
    invoke-static/range {v26 .. v26}, LX/P9k;->A00(Ljava/io/File;)I

    move-result v3

    int-to-long v3, v3

    .line 4450932
    const-string/jumbo v5, "sqlite-repair/check-restored-db/orig number of messages \""

    .line 4450933
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4450934
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\" is "

    .line 4450935
    invoke-static {v7, v5, v9, v10}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 4450936
    const-string/jumbo v5, "sqlite-repair/check-restored-db/restored number of messages \""

    .line 4450937
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4450938
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4450939
    invoke-static {v7, v6, v3, v4}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 4450940
    const-string/jumbo v5, "sqlite-repair/check-restored-db/ratio "

    .line 4450941
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 4450942
    long-to-double v5, v3

    const-wide/high16 v21, 0x4059000000000000L  # 100.0

    mul-double v7, v5, v21

    long-to-double v12, v9

    div-double/2addr v7, v12

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 4450943
    invoke-static {v14}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 4450944
    invoke-static {v15}, LX/P9k;->A02(Ljava/io/File;)V

    .line 4450945
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4450946
    invoke-static/range {v26 .. v26}, LX/P9k;->A02(Ljava/io/File;)V

    .line 4450947
    const-wide/16 v17, 0x0

    cmp-long v7, v3, v17

    if-gez v7, :cond_a69

    const-wide/high16 v3, -0x4010000000000000L  # -1.0

    .line 4450948
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_5ab

    :cond_a69
    cmp-long v7, v9, v17

    if-gtz v7, :cond_a81

    cmp-long v7, v3, v17

    if-lez v7, :cond_a81

    const-wide v3, 0x4059400000000000L  # 101.0

    .line 4450949
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_a82

    :cond_a81
    const/4 v4, 0x0

    .line 4450950
    :goto_a82
    div-double/2addr v5, v12

    const-wide v7, 0x3fd3333333333333L  # 0.3

    cmpl-double v3, v5, v7

    if-ltz v3, :cond_a8d

    goto :goto_a90

    .line 4450951
    :cond_a8d
    if-eqz v4, :cond_5ab

    goto :goto_a9b

    .line 4450952
    :goto_a90
    mul-double v5, v5, v21

    .line 4450953
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4450954
    :goto_a9b
    move-object/from16 v3, v26

    invoke-virtual {v3, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_5ac

    goto/16 :goto_5ab
    :try_end_aa6
    .catch Ljava/lang/Exception; {:try_start_a08 .. :try_end_aa6} :catch_abc

    .line 4450955
    :catchall_aa6
    move-exception v3

    if-eqz v4, :cond_abb

    .line 4450956
    :try_start_aa9
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_abb
    :try_end_aad
    .catchall {:try_start_aa9 .. :try_end_aad} :catchall_ab2

    .line 4450957
    :catchall_aad
    move-exception v3

    .line 4450958
    :try_start_aae
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_abb
    :try_end_ab2
    .catchall {:try_start_aae .. :try_end_ab2} :catchall_ab2

    .line 4450959
    :catchall_ab2
    move-exception v4

    .line 4450960
    :try_start_ab3
    invoke-static {v4, v3}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_abb
    :try_end_ab7
    .catch Ljava/lang/Exception; {:try_start_ab3 .. :try_end_ab7} :catch_abb
    .catch Ljava/lang/Exception; {:try_start_ab3 .. :try_end_ab7} :catch_abc

    .line 4450961
    :catchall_ab7
    :try_start_ab7
    move-exception v3

    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 4450962
    :catch_abb
    :cond_abb
    :goto_abb
    throw v3
    :try_end_abc
    .catch Ljava/lang/Exception; {:try_start_ab7 .. :try_end_abc} :catch_abc

    .line 4450963
    :catch_abc
    move-exception v4

    .line 4450964
    const-string v3, "Error while restoring dbFile "

    .line 4450965
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4450966
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 4450967
    invoke-static {v5, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 4450968
    goto :goto_acf

    :catch_acc
    move-exception v4

    .line 4450969
    const-string v3, "libsqlite is not present on device, cannot perform dump and restore."

    .line 4450970
    :goto_acf
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5ab

    .line 4450971
    :cond_ad4
    const-string v4, "failed"

    goto/16 :goto_512

    .line 4450972
    :goto_ad8
    :try_start_ad8
    invoke-virtual/range {v48 .. v48}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1957

    .line 4450973
    const-string v3, "MessageStoreBackupUtils/restore/increments"

    .line 4450974
    invoke-static {v3}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    move-result-object v45

    .line 4450975
    sub-int v19, p3, v24

    .line 4450976
    move-object/from16 v3, v78

    iget-object v3, v3, LX/Ohk;->A07:LX/Ogd;

    move-object/from16 v72, v3

    .line 4450977
    invoke-virtual/range {v48 .. v48}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_af9

    .line 4450978
    invoke-virtual/range {v48 .. v48}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    div-int v19, v19, v3

    goto :goto_afb

    :cond_af9
    const/16 v19, 0x0

    :goto_afb
    const-wide/16 v16, 0x1
    :try_end_afd
    .catch Ljava/io/IOException; {:try_start_ad8 .. :try_end_afd} :catch_196a
    .catch Ljava/lang/Exception; {:try_start_ad8 .. :try_end_afd} :catch_195d

    .line 4450979
    :try_start_afd
    invoke-virtual/range {v48 .. v48}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v41

    const-wide/16 v21, 0x1
    :try_end_b03
    .catchall {:try_start_afd .. :try_end_b03} :catchall_194c

    :goto_b03
    :try_start_b03
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_192e

    .line 4450980
    invoke-static/range {v41 .. v41}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v4

    .line 4450981
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v3, "MessageStoreBackupUtils allotment for increment: "

    .line 4450982
    invoke-static {v3, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4450983
    const-string v3, " is "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v19

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4450984
    move-object/from16 v3, v46

    move/from16 v6, v24

    invoke-static {v3, v5, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4450985
    move-object/from16 v3, v72

    iget-object v3, v3, LX/Ogd;->A01:LX/05b;

    .line 4450986
    invoke-static {v3}, LX/N22;->A0b(LX/05b;)LX/OoP;

    move-result-object v5

    .line 4450987
    move-object/from16 v3, v72

    iget-object v3, v3, LX/Ogd;->A02:LX/05b;

    .line 4450988
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 4450989
    invoke-static {v3}, LX/PBl;->A01(LX/00y;)LX/P37;

    move-result-object v3

    .line 4450990
    move-object/from16 v6, v23

    invoke-virtual {v5, v3, v6, v4, v2}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    move-result-object v5

    .line 4450991
    const/16 v42, 0x3
    :try_end_b42
    .catchall {:try_start_b03 .. :try_end_b42} :catchall_1948

    .line 4450992
    :try_start_b42
    move-object/from16 v3, v72

    iget-object v3, v3, LX/Ogd;->A05:LX/0ks;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/0ks;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 4450993
    move-object/from16 v3, v72

    iget-object v3, v3, LX/Ogd;->A00:Landroid/content/Context;

    .line 4450994
    move-object/from16 v7, v61

    move-object v6, v3

    move/from16 v9, v24

    move/from16 v10, v19

    move v11, v1

    invoke-virtual/range {v5 .. v11}, LX/OuY;->A04(Landroid/content/Context;LX/QSy;Ljava/io/File;IIZ)LX/Ope;

    move-result-object v5

    .line 4450995
    iget-object v4, v5, LX/Ope;->A01:Ljava/lang/String;

    .line 4450996
    if-eqz v4, :cond_b69

    .line 4450997
    move-object/from16 v3, v72

    iget-object v3, v3, LX/Ogd;->A06:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4450998
    :cond_b69
    iget v3, v5, LX/Ope;->A00:I

    move/from16 v42, v3

    .line 4450999
    if-eq v3, v1, :cond_b71

    goto/16 :goto_187b

    .line 4451000
    :cond_b71
    const-string v3, "MessageStoreBackupUtils/restore/file-integrity-check/success"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4451001
    move-object/from16 v3, v72

    iget-object v3, v3, LX/Ogd;->A03:LX/05b;

    .line 4451002
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v30

    .line 4451003
    move-object/from16 v3, v30

    check-cast v3, LX/P7I;

    move-object/from16 v30, v3

    .line 4451004
    new-instance v37, Landroid/os/CancellationSignal;

    invoke-direct/range {v37 .. v37}, Landroid/os/CancellationSignal;-><init>()V
    :try_end_b89
    .catch Ljava/io/IOException; {:try_start_b42 .. :try_end_b89} :catch_18d3
    .catchall {:try_start_b42 .. :try_end_b89} :catchall_1948

    .line 4451005
    :try_start_b89
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_dc7
    :try_end_b8f
    .catch LX/O3E; {:try_start_b89 .. :try_end_b8f} :catch_18b6
    .catchall {:try_start_b89 .. :try_end_b8f} :catchall_18bd

    .line 4451006
    :try_start_b8f
    invoke-static {v8}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v7
    :try_end_b93
    .catch Ljava/io/IOException; {:try_start_b8f .. :try_end_b93} :catch_db9
    .catch LX/O3E; {:try_start_b8f .. :try_end_b93} :catch_18b6
    .catchall {:try_start_b8f .. :try_end_b93} :catchall_18bd

    .line 4451007
    :try_start_b93
    new-instance v6, Ljava/util/zip/ZipInputStream;

    invoke-direct {v6, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b98
    .catchall {:try_start_b93 .. :try_end_b98} :catchall_db2

    :try_start_b98
    const/high16 v3, 0x20000

    .line 4451008
    new-array v5, v3, [B

    .line 4451009
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    :goto_ba0
    if-eqz v8, :cond_bd9

    .line 4451010
    invoke-virtual/range {v37 .. v37}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 4451011
    move-object/from16 v3, v30

    iget-object v3, v3, LX/P7I;->A04:LX/05b;

    .line 4451012
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 4451013
    check-cast v4, LX/P32;

    .line 4451014
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/P32;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 4451015
    invoke-static {v3}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_bbe
    .catchall {:try_start_b98 .. :try_end_bbe} :catchall_dab

    .line 4451016
    :try_start_bbe
    move-object/from16 v3, v30

    iget-object v3, v3, LX/P7I;->A07:LX/05b;

    .line 4451017
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 4451018
    move-object/from16 v3, v37

    invoke-static {v3, v6, v4, v5}, LX/P7S;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_bca
    .catchall {:try_start_bbe .. :try_end_bca} :catchall_bd2

    .line 4451019
    :try_start_bca
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 4451020
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    goto :goto_ba0
    :try_end_bd2
    .catchall {:try_start_bca .. :try_end_bd2} :catchall_dab

    :catchall_bd2
    move-exception v3

    .line 4451021
    :try_start_bd3
    throw v3
    :try_end_bd4
    .catchall {:try_start_bd3 .. :try_end_bd4} :catchall_bd4

    :catchall_bd4
    move-exception v5

    :try_start_bd5
    invoke-static {v4, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_bd9
    .catchall {:try_start_bd5 .. :try_end_bd9} :catchall_dab

    .line 4451022
    :cond_bd9
    :try_start_bd9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_bdc
    .catchall {:try_start_bd9 .. :try_end_bdc} :catchall_db2

    .line 4451023
    :try_start_bdc
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_bdf
    .catch Ljava/io/IOException; {:try_start_bdc .. :try_end_bdf} :catch_db9
    .catch LX/O3E; {:try_start_bdc .. :try_end_bdf} :catch_18b6
    .catchall {:try_start_bdc .. :try_end_bdf} :catchall_18bd

    .line 4451024
    :try_start_bdf
    move-object/from16 v3, v30

    iget-object v3, v3, LX/P7I;->A04:LX/05b;

    .line 4451025
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    move-object/from16 v71, v3

    invoke-interface/range {v71 .. v71}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 4451026
    check-cast v4, LX/P32;

    .line 4451027
    const-string v3, "header.json"

    invoke-virtual {v4, v3}, LX/P32;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_bf3
    .catch LX/O3E; {:try_start_bdf .. :try_end_bf3} :catch_18b6
    .catchall {:try_start_bdf .. :try_end_bf3} :catchall_18bd

    .line 4451028
    :try_start_bf3
    invoke-static {v3}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v9
    :try_end_bf7
    .catch Ljava/io/IOException; {:try_start_bf3 .. :try_end_bf7} :catch_da3
    .catch Lorg/json/JSONException; {:try_start_bf3 .. :try_end_bf7} :catch_d9b
    .catch LX/O3E; {:try_start_bf3 .. :try_end_bf7} :catch_18b6
    .catchall {:try_start_bf3 .. :try_end_bf7} :catchall_18bd

    .line 4451029
    :try_start_bf7
    invoke-static {v9}, LX/0SF;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_d8f

    .line 4451030
    const-string v3, "header"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 4451031
    new-instance v36, LX/OhR;

    invoke-direct/range {v36 .. v36}, LX/OhR;-><init>()V

    .line 4451032
    const-string v3, "creation_date"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 4451033
    move-object/from16 v5, v36

    iput-wide v3, v5, LX/OhR;->A00:J

    .line 4451034
    const-string v3, "os"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4451035
    iput-object v4, v5, LX/OhR;->A06:Ljava/lang/String;

    .line 4451036
    const-string v3, "os_version"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4451037
    iput-object v4, v5, LX/OhR;->A07:Ljava/lang/String;

    .line 4451038
    const-string v3, "app_name"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4451039
    iput-object v4, v5, LX/OhR;->A03:Ljava/lang/String;

    .line 4451040
    const-string v3, "app_version"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4451041
    iput-object v4, v5, LX/OhR;->A04:Ljava/lang/String;

    .line 4451042
    const-string v3, "format_version"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4451043
    iput-object v4, v5, LX/OhR;->A05:Ljava/lang/String;

    .line 4451044
    const-string v3, "added_messages"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_cb7

    .line 4451045
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4451046
    new-instance v7, LX/Og9;

    invoke-direct {v7}, LX/Og9;-><init>()V

    .line 4451047
    const-string v3, "filename"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4451048
    iput-object v3, v7, LX/Og9;->A03:Ljava/lang/String;

    .line 4451049
    const-string v3, "format"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4451050
    iput-object v3, v7, LX/Og9;->A04:Ljava/lang/String;

    .line 4451051
    const-string v3, "messages_count_on_backup"

    const-wide/16 v5, 0x0

    invoke-virtual {v10, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 4451052
    iput-wide v3, v7, LX/Og9;->A00:J

    .line 4451053
    const-string v3, "messages_updated"

    invoke-virtual {v10, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 4451054
    iput-wide v3, v7, LX/Og9;->A02:J

    .line 4451055
    const-string v3, "messages_deleted"

    invoke-virtual {v10, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 4451056
    iput-wide v3, v7, LX/Og9;->A01:J

    .line 4451057
    const-string v3, "chunks"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_cb3

    .line 4451058
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 4451059
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v11

    .line 4451060
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v6, 0x0

    :goto_c8d
    if-ge v6, v10, :cond_cb1

    .line 4451061
    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4451062
    new-instance v5, LX/Oag;

    .line 4451063
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4451064
    const-string v3, "chunk_number"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 4451065
    iput v3, v5, LX/Oag;->A00:I

    .line 4451066
    const-string v3, "messages_count"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 4451067
    iput-wide v3, v5, LX/Oag;->A01:J

    .line 4451068
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c8d

    .line 4451069
    :cond_cb1
    iput-object v11, v7, LX/Og9;->A05:Ljava/util/List;

    .line 4451070
    :cond_cb3
    move-object/from16 v3, v36

    iput-object v7, v3, LX/OhR;->A02:LX/Og9;

    .line 4451071
    :cond_cb7
    const-string v3, "deleted_messages"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ce4

    .line 4451072
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4451073
    new-instance v5, LX/OXo;

    invoke-direct {v5}, LX/OXo;-><init>()V

    .line 4451074
    const-string v3, "deleted_message_ids_files"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ce0

    .line 4451075
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, LX/1t6;->A03(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    .line 4451076
    iget-object v3, v5, LX/OXo;->A00:Ljava/util/List;

    .line 4451077
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4451078
    :cond_ce0
    move-object/from16 v3, v36

    iput-object v5, v3, LX/OhR;->A01:LX/OXo;

    .line 4451079
    :cond_ce4
    const-string v3, "entities"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d29

    .line 4451080
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 4451081
    invoke-virtual {v12}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_d29

    .line 4451082
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_d29

    .line 4451083
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v7, 0x0

    :goto_d01
    if-ge v7, v10, :cond_d29

    .line 4451084
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4451085
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4451086
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v3, LX/Ngy;

    invoke-direct {v3, v6}, LX/On1;-><init>(Ljava/lang/String;)V

    .line 4451087
    invoke-virtual {v3, v12}, LX/On1;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5

    .line 4451088
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 4451089
    new-instance v4, LX/PB9;

    invoke-direct {v4, v6, v5, v3}, LX/PB9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 4451090
    move-object/from16 v3, v36

    iget-object v3, v3, LX/OhR;->A09:Ljava/util/Map;

    .line 4451091
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_d01

    .line 4451092
    :cond_d29
    const-string/jumbo v35, "sequences"

    move-object/from16 v3, v35

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d3e

    .line 4451093
    move-object/from16 v3, v35

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4451094
    move-object/from16 v3, v36

    iput-object v4, v3, LX/OhR;->A08:Ljava/lang/String;
    :try_end_d3e
    .catchall {:try_start_bf7 .. :try_end_d3e} :catchall_d94

    .line 4451095
    :cond_d3e
    :try_start_d3e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_d41
    .catch Ljava/io/IOException; {:try_start_d3e .. :try_end_d41} :catch_da3
    .catch Lorg/json/JSONException; {:try_start_d3e .. :try_end_d41} :catch_d9b
    .catch LX/O3E; {:try_start_d3e .. :try_end_d41} :catch_18b6
    .catchall {:try_start_d3e .. :try_end_d41} :catchall_18bd

    .line 4451096
    :try_start_d41
    new-instance v6, LX/N2p;

    invoke-direct {v6}, LX/N2p;-><init>()V

    .line 4451097
    const-string v34, "message"

    move-object/from16 v3, v34

    invoke-virtual {v6, v3}, LX/N2p;->A02(Ljava/lang/Object;)V

    .line 4451098
    move-object/from16 v3, v36

    iget-object v3, v3, LX/OhR;->A09:Ljava/util/Map;

    move-object/from16 v70, v3

    .line 4451099
    invoke-static/range {v70 .. v70}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    .line 4451100
    :goto_d57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d65

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4451101
    invoke-virtual {v6, v3}, LX/N2p;->A02(Ljava/lang/Object;)V

    goto :goto_d57

    .line 4451102
    :cond_d65
    move-object/from16 v3, v30

    iget-object v3, v3, LX/P7I;->A0A:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d6d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10d9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PB9;

    .line 4451103
    iget-object v3, v5, LX/PB9;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d7f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d6d

    .line 4451104
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    .line 4451105
    iget-object v3, v5, LX/PB9;->A00:Ljava/lang/String;

    invoke-static {v6, v3, v4}, LX/P7I;->A01(LX/N2p;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d7f
    :try_end_d8f
    .catch LX/O3E; {:try_start_d41 .. :try_end_d8f} :catch_18b6
    .catchall {:try_start_d41 .. :try_end_d8f} :catchall_18bd

    .line 4451106
    :cond_d8f
    :try_start_d8f
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    move-result-object v3

    .line 4451107
    throw v3
    :try_end_d94
    .catchall {:try_start_d8f .. :try_end_d94} :catchall_d94

    :catchall_d94
    move-exception v3

    .line 4451108
    :try_start_d95
    throw v3
    :try_end_d96
    .catchall {:try_start_d95 .. :try_end_d96} :catchall_d96

    :catchall_d96
    move-exception v4

    :try_start_d97
    invoke-static {v9, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_d9b
    .catch Ljava/io/IOException; {:try_start_d97 .. :try_end_d9b} :catch_da3
    .catch Lorg/json/JSONException; {:try_start_d97 .. :try_end_d9b} :catch_d9b
    .catch LX/O3E; {:try_start_d97 .. :try_end_d9b} :catch_18b6
    .catchall {:try_start_d97 .. :try_end_d9b} :catchall_18bd

    :catch_d9b
    :try_start_d9b
    move-exception v4

    .line 4451109
    const-string v3, "Unable to process header JSON file."

    .line 4451110
    invoke-static {v3, v4}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v3

    .line 4451111
    goto :goto_e0a

    :catch_da3
    move-exception v4

    .line 4451112
    const-string v3, "Unable to locate header metadata file in messages archive."

    .line 4451113
    invoke-static {v3, v4}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v3

    .line 4451114
    goto :goto_e0a
    :try_end_dab
    .catch LX/O3E; {:try_start_d9b .. :try_end_dab} :catch_18b6
    .catchall {:try_start_d9b .. :try_end_dab} :catchall_18bd

    .line 4451115
    :catchall_dab
    move-exception v3

    .line 4451116
    :try_start_dac
    throw v3
    :try_end_dad
    .catchall {:try_start_dac .. :try_end_dad} :catchall_dad

    :catchall_dad
    move-exception v4

    :try_start_dae
    invoke-static {v6, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_db2
    .catchall {:try_start_dae .. :try_end_db2} :catchall_db2

    :catchall_db2
    move-exception v3

    .line 4451117
    :try_start_db3
    throw v3
    :try_end_db4
    .catchall {:try_start_db3 .. :try_end_db4} :catchall_db4

    :catchall_db4
    move-exception v4

    :try_start_db5
    invoke-static {v7, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_db9
    .catch Ljava/io/IOException; {:try_start_db5 .. :try_end_db9} :catch_db9
    .catch LX/O3E; {:try_start_db5 .. :try_end_db9} :catch_18b6
    .catchall {:try_start_db5 .. :try_end_db9} :catchall_18bd

    :catch_db9
    :try_start_db9
    move-exception v3

    .line 4451118
    const-string v4, "MessageStoreIncrementalBackup/Failed to unpack files from archive."

    invoke-static {v4, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4451119
    move-object/from16 v4, v30

    iget-object v4, v4, LX/P7I;->A04:LX/05b;

    .line 4451120
    invoke-static {v4}, LX/P32;->A00(LX/05b;)V

    goto :goto_e0a

    .line 4451121
    :cond_dc7
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v3, "Unable to locate input data file \'"

    .line 4451122
    invoke-static {v3, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4451123
    const-string v3, "\'."

    .line 4451124
    invoke-static {v3, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 4451125
    new-instance v3, Ljava/io/FileNotFoundException;

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_e0a

    .line 4451126
    :cond_ddd
    invoke-static {v11, v13, v14}, LX/PCM;->A04(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e1b

    .line 4451127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v3, "BackupChangesStore/Error while inserting values into table \'"

    .line 4451128
    invoke-static {v3, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4451129
    const-string v3, "\'. Unsupported type \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' for field \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    .line 4451130
    invoke-static {v3, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 4451131
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4451132
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    .line 4451133
    :goto_e0a
    throw v3

    .line 4451134
    :goto_e0b
    invoke-virtual {v13}, LX/0V7;->close()V

    .line 4451135
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 4451136
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    .line 4451137
    :cond_e1b
    :goto_e1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e67

    .line 4451138
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 4451139
    invoke-static {v3}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v14

    .line 4451140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 4451141
    invoke-static {v14, v5, v1}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_e1b

    invoke-static {v14, v4, v1}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_e1b

    .line 4451142
    move-object/from16 v3, v43

    invoke-virtual {v3, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 4451143
    if-nez v12, :cond_e44

    if-nez v13, :cond_ddd

    goto :goto_e1b

    :cond_e44
    if-eqz v13, :cond_ddd

    instance-of v3, v12, [B

    if-eqz v3, :cond_e58

    instance-of v3, v13, [B

    if-eqz v3, :cond_e58

    .line 4451144
    check-cast v12, [B

    move-object v3, v13

    check-cast v3, [B

    invoke-static {v12, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    goto :goto_e64

    .line 4451145
    :cond_e58
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 4451146
    :goto_e64
    if-eqz v3, :cond_ddd

    goto :goto_e1b

    .line 4451147
    :cond_e67
    invoke-virtual {v11}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-eqz v3, :cond_edc

    .line 4451148
    invoke-static/range {v52 .. v52}, LX/PCM;->A02(LX/PCM;)LX/0HB;

    move-result-object v3

    invoke-virtual {v3}, LX/0HB;->A09()LX/0V7;

    move-result-object v60
    :try_end_e75
    .catch LX/O3E; {:try_start_db9 .. :try_end_e75} :catch_18b6
    .catchall {:try_start_db9 .. :try_end_e75} :catchall_18bd

    .line 4451149
    :try_start_e75
    move-object/from16 v3, v60

    iget-object v12, v3, LX/0V7;->A06:LX/0Jv;

    .line 4451150
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 4451151
    const-string v3, " = ?"

    .line 4451152
    invoke-static {v3, v13}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v65

    .line 4451153
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v3, v1, [Ljava/lang/String;

    aput-object v13, v3, v2

    .line 4451154
    const-string v66, "BackupChangesStore/INCREMENTAL_BACKUP_UPDATE_ROW"

    const/16 v68, 0x5

    .line 4451155
    move-object/from16 v62, v12

    move-object/from16 v63, v11

    move-object/from16 v64, v7

    move-object/from16 v67, v3

    invoke-virtual/range {v62 .. v68}, LX/0Jv;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_f78
    :try_end_e9d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_e75 .. :try_end_e9d} :catch_ea1
    .catchall {:try_start_e75 .. :try_end_e9d} :catchall_1751

    .line 4451156
    :try_start_e9d
    invoke-virtual/range {v60 .. v60}, LX/0V7;->close()V

    goto :goto_edc
    :try_end_ea1
    .catch LX/O3E; {:try_start_e9d .. :try_end_ea1} :catch_18b6
    .catchall {:try_start_e9d .. :try_end_ea1} :catchall_18bd

    .line 4451157
    :catch_ea1
    move-exception v11

    .line 4451158
    :try_start_ea2
    move-object/from16 v3, v51

    invoke-static {v3, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 4451159
    const-string v3, ", pkField = "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pkValue = "

    .line 4451160
    move-object/from16 v3, v44

    invoke-static {v3, v4, v12}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 4451161
    invoke-static {v3, v11}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f78
    :try_end_ebd
    .catchall {:try_start_ea2 .. :try_end_ebd} :catchall_1751

    .line 4451162
    :goto_ebd
    :try_start_ebd
    invoke-virtual/range {v55 .. v55}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v10, v3, :cond_100e

    .line 4451163
    invoke-virtual/range {v55 .. v55}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v3, v10, 0x64

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 4451164
    move-object/from16 v3, v55

    invoke-interface {v3, v10, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v54

    .line 4451165
    move-object/from16 v3, v54

    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-interface/range {v54 .. v54}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v53

    :cond_edc
    :goto_edc
    invoke-interface/range {v53 .. v53}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_feb

    invoke-interface/range {v53 .. v53}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 4451166
    invoke-interface/range {v69 .. v69}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v52

    .line 4451167
    move-object/from16 v3, v52

    check-cast v3, LX/PCM;

    move-object/from16 v52, v3

    .line 4451168
    move-object/from16 v4, v58

    const/4 v3, 0x3

    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1703

    .line 4451169
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4451170
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4451171
    invoke-static/range {v52 .. v52}, LX/PCM;->A01(LX/PCM;)LX/0V7;

    move-result-object v13
    :try_end_f09
    .catch LX/O3E; {:try_start_ebd .. :try_end_f09} :catch_18b6
    .catchall {:try_start_ebd .. :try_end_f09} :catchall_18bd

    .line 4451172
    :try_start_f09
    iget-object v14, v13, LX/0V7;->A06:LX/0Jv;

    .line 4451173
    const-string v12, "\n          SELECT  \n            table_row_id\n          FROM\n            backup_changes\n          WHERE\n            (operation = \'DELETE\')\n            AND\n            (table_name = ?)\n            AND\n            (table_row_id = ?)\n          LIMIT 1\n        "

    .line 4451174
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v11

    .line 4451175
    const/4 v15, 0x0

    aput-object v7, v11, v2

    aput-object v3, v11, v1

    .line 4451176
    const-string v3, "BackupChangesStore/SELECT_SINGLE_DELETED_ID"

    .line 4451177
    invoke-virtual {v14, v12, v3, v11}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_f1c
    .catchall {:try_start_f09 .. :try_end_f1c} :catchall_1734

    .line 4451178
    :try_start_f1c
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-lez v11, :cond_f23

    const/4 v15, 0x1
    :try_end_f23
    .catchall {:try_start_f1c .. :try_end_f23} :catchall_f8b

    .line 4451179
    :cond_f23
    :try_start_f23
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f26
    .catchall {:try_start_f23 .. :try_end_f26} :catchall_1734

    .line 4451180
    :try_start_f26
    invoke-virtual {v13}, LX/0V7;->close()V

    .line 4451181
    if-nez v15, :cond_edc

    .line 4451182
    const-string v51, "BackupChangesStore/Partial update error, table = "

    if-nez v58, :cond_f30

    move-object v4, v5

    :cond_f30
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    if-eqz v44, :cond_16f5

    .line 4451183
    const-string v3, "\n        SELECT \n          * \n        FROM \n          "

    .line 4451184
    invoke-static {v3, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 4451185
    const-string v3, " \n        WHERE \n          "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?\n      "

    .line 4451186
    invoke-static {v3, v11}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 4451187
    invoke-static/range {v52 .. v52}, LX/PCM;->A01(LX/PCM;)LX/0V7;

    move-result-object v13
    :try_end_f4e
    .catch LX/O3E; {:try_start_f26 .. :try_end_f4e} :catch_18b6
    .catchall {:try_start_f26 .. :try_end_f4e} :catchall_18bd

    .line 4451188
    :try_start_f4e
    iget-object v12, v13, LX/0V7;->A06:LX/0Jv;

    .line 4451189
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v11, v1, [Ljava/lang/String;

    aput-object v3, v11, v2

    .line 4451190
    const-string v3, "BackupChangesStore/INCREMENTAL_BACKUP_QUERY_ROW_BEFORE_UPDATE"

    .line 4451191
    invoke-virtual {v12, v14, v3, v11}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_f5e
    .catchall {:try_start_f4e .. :try_end_f5e} :catchall_1734

    .line 4451192
    :try_start_f5e
    invoke-interface {v11}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 4451193
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_f71

    .line 4451194
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-static {v11, v3}, LX/PCM;->A03(Landroid/database/Cursor;[Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v43

    .line 4451195
    goto/16 :goto_16f0
    :try_end_f71
    .catchall {:try_start_f5e .. :try_end_f71} :catchall_f84

    :cond_f71
    :try_start_f71
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_f74
    .catchall {:try_start_f71 .. :try_end_f74} :catchall_1734

    .line 4451196
    :try_start_f74
    invoke-virtual {v13}, LX/0V7;->close()V

    goto :goto_f7b

    .line 4451197
    :cond_f78
    :goto_f78
    invoke-virtual/range {v60 .. v60}, LX/0V7;->close()V

    .line 4451198
    :goto_f7b
    invoke-static/range {v52 .. v52}, LX/PCM;->A02(LX/PCM;)LX/0HB;

    move-result-object v3

    invoke-virtual {v3}, LX/0HB;->A09()LX/0V7;

    move-result-object v13

    goto :goto_f92
    :try_end_f84
    .catch LX/O3E; {:try_start_f74 .. :try_end_f84} :catch_18b6
    .catchall {:try_start_f74 .. :try_end_f84} :catchall_18bd

    .line 4451199
    :catchall_f84
    move-exception v3

    .line 4451200
    :try_start_f85
    throw v3
    :try_end_f86
    .catchall {:try_start_f85 .. :try_end_f86} :catchall_f86

    :catchall_f86
    move-exception v5

    :try_start_f87
    invoke-static {v11, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_fde
    :try_end_f8b
    .catchall {:try_start_f87 .. :try_end_f8b} :catchall_1734

    .line 4451201
    :catchall_f8b
    move-exception v4

    :try_start_f8c
    throw v4
    :try_end_f8d
    .catchall {:try_start_f8c .. :try_end_f8d} :catchall_f8d

    :catchall_f8d
    move-exception v5

    :try_start_f8e
    invoke-static {v3, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_fde

    .line 4451202
    :goto_f92
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 4451203
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    .line 4451204
    :cond_f9f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_fdf

    .line 4451205
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 4451206
    invoke-static {v3}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    .line 4451207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 4451208
    invoke-static {v4, v3, v9}, LX/PCM;->A04(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f9f

    .line 4451209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v3, "BackupChangesStore/Error while inserting values into table \'"

    .line 4451210
    invoke-static {v3, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4451211
    const-string v3, "\'. Unsupported type \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' for field \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    .line 4451212
    invoke-static {v3, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 4451213
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4451214
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v5

    .line 4451215
    :goto_fde
    throw v5

    .line 4451216
    :cond_fdf
    iget-object v9, v13, LX/0V7;->A06:LX/0Jv;

    .line 4451217
    const-string v3, "BackupChangesStore/INCREMENTAL_BACKUP_INSERT_ROW"

    .line 4451218
    invoke-virtual {v9, v7, v3, v4}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_fe6
    .catchall {:try_start_f8e .. :try_end_fe6} :catchall_1734

    .line 4451219
    :try_start_fe6
    invoke-virtual {v13}, LX/0V7;->close()V

    goto/16 :goto_edc

    .line 4451220
    :cond_feb
    move-object/from16 v3, v54

    invoke-static {v10, v3}, LX/2Ac;->A00(ILjava/util/List;)I

    move-result v10

    .line 4451221
    goto/16 :goto_ebd

    .line 4451222
    :cond_ff3
    iget-object v3, v8, LX/Og8;->A01:Ljava/lang/String;

    move-object/from16 v58, v3

    .line 4451223
    iget-object v3, v8, LX/Og8;->A05:Ljava/util/List;

    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 4451224
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1059

    .line 4451225
    new-instance v57, LX/Nh1;

    move-object/from16 v3, v57

    invoke-direct {v3, v7}, LX/On1;-><init>(Ljava/lang/String;)V

    .line 4451226
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v56

    :cond_100e
    :goto_100e
    invoke-interface/range {v56 .. v56}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1059

    .line 4451227
    invoke-static/range {v56 .. v56}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    .line 4451228
    invoke-virtual/range {v37 .. v37}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_1059

    .line 4451229
    invoke-virtual {v6, v11}, LX/P32;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 4451230
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v10, "EntityTableProcessor/Failed to parse input file \'"

    if-nez v3, :cond_1034

    .line 4451231
    invoke-static {v10, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4451232
    const-string v3, "\'. File doesn\'t exist."

    .line 4451233
    invoke-static {v4, v3}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_100e
    :try_end_1034
    .catch LX/O3E; {:try_start_fe6 .. :try_end_1034} :catch_18b6
    .catchall {:try_start_fe6 .. :try_end_1034} :catchall_18bd

    .line 4451234
    :cond_1034
    :try_start_1034
    invoke-static {v4}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v9
    :try_end_1038
    .catch Lorg/json/JSONException; {:try_start_1034 .. :try_end_1038} :catch_1718
    .catch LX/O3E; {:try_start_1034 .. :try_end_1038} :catch_18b6
    .catchall {:try_start_1034 .. :try_end_1038} :catchall_18bd

    .line 4451235
    :try_start_1038
    invoke-static {v9}, LX/0SF;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1042
    :try_end_103e
    .catchall {:try_start_1038 .. :try_end_103e} :catchall_1711

    .line 4451236
    :try_start_103e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_1059
    :try_end_1042
    .catch Lorg/json/JSONException; {:try_start_103e .. :try_end_1042} :catch_1718
    .catch LX/O3E; {:try_start_103e .. :try_end_1042} :catch_18b6
    .catchall {:try_start_103e .. :try_end_1042} :catchall_18bd

    .line 4451237
    :cond_1042
    :try_start_1042
    move-object/from16 v3, v57

    invoke-virtual {v3, v4}, LX/On1;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v55
    :try_end_1048
    .catchall {:try_start_1042 .. :try_end_1048} :catchall_1711

    .line 4451238
    :try_start_1048
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_104b
    .catch Lorg/json/JSONException; {:try_start_1048 .. :try_end_104b} :catch_1718
    .catch LX/O3E; {:try_start_1048 .. :try_end_104b} :catch_18b6
    .catchall {:try_start_1048 .. :try_end_104b} :catchall_18bd

    .line 4451239
    :try_start_104b
    invoke-virtual/range {v55 .. v55}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_100e

    .line 4451240
    invoke-virtual/range {v37 .. v37}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_100e

    goto/16 :goto_16ed

    .line 4451241
    :cond_1059
    :goto_1059
    invoke-interface/range {v69 .. v69}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 4451242
    check-cast v3, LX/PCM;

    .line 4451243
    invoke-virtual {v3, v7, v5}, LX/PCM;->A06(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    .line 4451244
    iget-wide v3, v8, LX/Og8;->A00:J

    .line 4451245
    const-wide/16 v9, 0x0

    cmp-long v8, v3, v9

    if-lez v8, :cond_108d

    .line 4451246
    cmp-long v8, v5, v3

    if-eqz v8, :cond_108d

    .line 4451247
    const-string v8, "EntityTableProcessor/Number of entities ("

    .line 4451248
    invoke-static {v8, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 4451249
    const-string v7, ") restored doesn\'t match to number of entities before backup. Expected: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; Actual: "

    .line 4451250
    invoke-static {v3, v8, v5, v6}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    .line 4451251
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_108d

    .line 4451252
    :goto_1087
    iget-object v3, v6, LX/PB9;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v59

    :cond_108d
    :goto_108d
    invoke-interface/range {v59 .. v59}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10f7

    invoke-interface/range {v59 .. v59}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Og8;

    .line 4451253
    move-object/from16 v3, v30

    iget-object v3, v3, LX/P7I;->A01:LX/05b;

    .line 4451254
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v11

    .line 4451255
    check-cast v11, LX/OXn;

    .line 4451256
    invoke-interface/range {v71 .. v71}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    .line 4451257
    check-cast v6, LX/P32;

    .line 4451258
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4451259
    iget-object v3, v11, LX/OXn;->A00:LX/05b;

    .line 4451260
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    move-object/from16 v69, v3

    invoke-interface/range {v69 .. v69}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 4451261
    check-cast v3, LX/PCM;

    .line 4451262
    iget-object v7, v8, LX/Og8;->A03:Ljava/lang/String;

    .line 4451263
    invoke-static {v3}, LX/PCM;->A01(LX/PCM;)LX/0V7;

    move-result-object v13
    :try_end_10c1
    .catch LX/O3E; {:try_start_104b .. :try_end_10c1} :catch_18b6
    .catchall {:try_start_104b .. :try_end_10c1} :catchall_18bd

    .line 4451264
    :try_start_10c1
    iget-object v4, v13, LX/0V7;->A06:LX/0Jv;

    .line 4451265
    const-string/jumbo v3, "table"

    .line 4451266
    invoke-static {v4, v3, v7}, LX/3dC;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_10ca
    .catchall {:try_start_10c1 .. :try_end_10ca} :catchall_1734

    .line 4451267
    invoke-static {v3}, LX/2Ae;->A1U(I)Z

    move-result v3

    .line 4451268
    :try_start_10ce
    invoke-virtual {v13}, LX/0V7;->close()V

    .line 4451269
    if-nez v3, :cond_15fd

    .line 4451270
    const-string v3, "EntityTableProcessor/skipping import for unknown table "

    .line 4451271
    invoke-static {v3, v7}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_108d

    .line 4451272
    :cond_10d9
    const-string v4, "chat"

    move-object/from16 v3, v34

    invoke-static {v6, v3, v4}, LX/P7I;->A01(LX/N2p;Ljava/lang/String;Ljava/lang/String;)V

    .line 4451273
    const-string v4, "jid"

    invoke-static {v6, v3, v4}, LX/P7I;->A01(LX/N2p;Ljava/lang/String;Ljava/lang/String;)V

    .line 4451274
    const-string v4, "lid"

    invoke-static {v6, v3, v4}, LX/P7I;->A01(LX/N2p;Ljava/lang/String;Ljava/lang/String;)V

    .line 4451275
    const-string v4, "props"

    invoke-static {v6, v3, v4}, LX/P7I;->A01(LX/N2p;Ljava/lang/String;Ljava/lang/String;)V

    .line 4451276
    invoke-virtual {v6}, LX/N2p;->A01()Ljava/util/ArrayList;

    move-result-object v3

    .line 4451277
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :cond_10f7
    :goto_10f7
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_175b

    .line 4451278
    invoke-static/range {v33 .. v33}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    .line 4451279
    move-object/from16 v3, v34

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 4451280
    if-eqz v3, :cond_15d8

    .line 4451281
    move-object/from16 v3, v30

    iget-object v3, v3, LX/P7I;->A06:LX/05b;

    .line 4451282
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v12

    .line 4451283
    check-cast v12, LX/Oh1;

    .line 4451284
    invoke-interface/range {v71 .. v71}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    .line 4451285
    check-cast v6, LX/P32;

    .line 4451286
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v7, v12, LX/Oh1;->A07:LX/Og7;

    .line 4451287
    const-wide/16 v3, 0x0

    iput-wide v3, v7, LX/Og7;->A04:J

    .line 4451288
    iput-wide v3, v7, LX/Og7;->A02:J

    .line 4451289
    iput-wide v3, v7, LX/Og7;->A05:J

    .line 4451290
    iput-wide v3, v7, LX/Og7;->A03:J

    .line 4451291
    iput-wide v3, v7, LX/Og7;->A00:J

    .line 4451292
    iput-wide v3, v7, LX/Og7;->A01:J

    .line 4451293
    move-object/from16 v3, v36

    iget-object v3, v3, LX/OhR;->A01:LX/OXo;

    .line 4451294
    iget-object v3, v3, LX/OXo;->A00:Ljava/util/List;

    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 4451295
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v43

    :cond_113a
    :goto_113a
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_123a

    .line 4451296
    invoke-static/range {v43 .. v43}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    .line 4451297
    invoke-virtual/range {v37 .. v37}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v4

    if-nez v4, :cond_123a

    .line 4451298
    invoke-virtual {v6, v3}, LX/P32;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 4451299
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1160

    .line 4451300
    const-string v4, "EntityTableImporter/Failed to import file \'"

    .line 4451301
    invoke-static {v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4451302
    const-string v3, "\'."

    .line 4451303
    invoke-static {v4, v3}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_113a

    .line 4451304
    :cond_1160
    const-string v3, "deleted_ids"

    new-instance v4, LX/Ngz;

    .line 4451305
    invoke-direct {v4, v3}, LX/On1;-><init>(Ljava/lang/String;)V

    .line 4451306
    new-instance v3, LX/Oio;

    invoke-direct {v3, v4}, LX/Oio;-><init>(LX/On1;)V

    .line 4451307
    invoke-virtual {v3, v5}, LX/Oio;->A00(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v11

    .line 4451308
    new-instance v9, LX/OXm;

    invoke-direct {v9, v12}, LX/OXm;-><init>(LX/Oh1;)V

    .line 4451309
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_113a

    .line 4451310
    invoke-virtual/range {v37 .. v37}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_123a

    const/4 v5, 0x0

    .line 4451311
    :goto_1182
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v5, v3, :cond_113a

    .line 4451312
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v3, v5, 0x64

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4451313
    invoke-interface {v11, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    .line 4451314
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_119d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11b7

    .line 4451315
    invoke-static {v14}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    move-result-wide v3

    .line 4451316
    iget-object v8, v9, LX/OXm;->A00:LX/Oh1;

    .line 4451317
    iget-object v8, v8, LX/Oh1;->A00:LX/05b;

    .line 4451318
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v13

    .line 4451319
    check-cast v13, LX/PCM;

    .line 4451320
    move-object/from16 v8, v34

    invoke-virtual {v13, v8, v3, v4}, LX/PCM;->A0A(Ljava/lang/String;J)V

    goto :goto_119d

    .line 4451321
    :cond_11b7
    iget-object v8, v9, LX/OXm;->A00:LX/Oh1;

    .line 4451322
    const/16 v3, 0x64

    .line 4451323
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    move-result-object v14

    .line 4451324
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_11c3
    :goto_11c3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11df

    .line 4451325
    invoke-static {v15}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    move-result-wide v3

    .line 4451326
    invoke-virtual/range {v37 .. v37}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v13

    if-nez v13, :cond_1234

    .line 4451327
    iget-object v13, v8, LX/Oh1;->A04:LX/05b;

    .line 4451328
    invoke-static {v13, v3, v4}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    move-result-object v3

    .line 4451329
    if-eqz v3, :cond_11c3

    .line 4451330
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11c3

    .line 4451331
    :cond_11df
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11f0

    .line 4451332
    iget-object v3, v8, LX/Oh1;->A03:LX/05b;

    .line 4451333
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4451334
    check-cast v3, LX/10s;

    .line 4451335
    invoke-virtual {v3, v14, v2}, LX/10s;->A0c(Ljava/util/Collection;I)V

    .line 4451336
    :cond_11f0
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11f4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_120e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1AZ;

    .line 4451337
    iget-object v3, v8, LX/Oh1;->A02:LX/05b;

    .line 4451338
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 4451339
    check-cast v4, LX/11i;

    .line 4451340
    iget-object v3, v13, LX/1AZ;->A0j:LX/1dJ;

    invoke-virtual {v4, v3}, LX/11i;->A01(LX/1dJ;)V

    goto :goto_11f4

    .line 4451341
    :cond_120e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1212
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1234

    .line 4451342
    invoke-static {v14}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    move-result-wide v3

    .line 4451343
    iget-object v13, v8, LX/Oh1;->A04:LX/05b;

    .line 4451344
    invoke-static {v13, v3, v4}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    move-result-object v3

    .line 4451345
    iget-object v13, v8, LX/Oh1;->A07:LX/Og7;

    if-nez v3, :cond_122d

    .line 4451346
    iget-wide v3, v13, LX/Og7;->A00:J

    .line 4451347
    add-long v3, v3, v16

    .line 4451348
    iput-wide v3, v13, LX/Og7;->A00:J

    goto :goto_1212

    .line 4451349
    :cond_122d
    iget-wide v3, v13, LX/Og7;->A01:J

    .line 4451350
    add-long v3, v3, v16

    .line 4451351
    iput-wide v3, v13, LX/Og7;->A01:J

    goto :goto_1212

    .line 4451352
    :cond_1234
    invoke-static {v5, v10}, LX/2Ac;->A00(ILjava/util/List;)I

    move-result v5

    .line 4451353
    goto/16 :goto_1182

    .line 4451354
    :cond_123a
    iget-object v3, v12, LX/Oh1;->A00:LX/05b;

    .line 4451355
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    move-object/from16 v68, v3

    invoke-interface/range {v68 .. v68}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 4451356
    check-cast v3, LX/PCM;

    .line 4451357
    invoke-static {v3}, LX/PCM;->A02(LX/PCM;)LX/0HB;

    move-result-object v3

    invoke-virtual {v3}, LX/0HB;->A09()LX/0V7;

    move-result-object v10
    :try_end_124e
    .catch LX/O3E; {:try_start_10ce .. :try_end_124e} :catch_18b6
    .catchall {:try_start_10ce .. :try_end_124e} :catchall_18bd

    .line 4451358
    :try_start_124e
    iget-object v5, v10, LX/0V7;->A06:LX/0Jv;

    .line 4451359
    const-string v4, "\n          DELETE FROM \n            message\n          WHERE \n            _id IN (\n              SELECT \n                table_row_id\n              FROM\n                backup_changes\n              WHERE\n                ((table_name = \'message\')\n                AND\n                (operation = \'DELETE\'))\n            )\n        "

    .line 4451360
    const-string v3, "BackupChangesStore/DELETE_MARKED_MESSAGES"

    .line 4451361
    invoke-virtual {v5, v4, v3}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1257
    .catchall {:try_start_124e .. :try_end_1257} :catchall_1838

    .line 4451362
    :try_start_1257
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 4451363
    const-string v59, "Failed to parse serialized messages file."

    const-string v58, "IncrementalBackup/MessagesImporter/Failed to parse serialized messages file."

    .line 4451364
    move-object/from16 v3, v36

    iget-object v8, v3, LX/OhR;->A02:LX/Og9;

    .line 4451365
    iget-object v5, v8, LX/Og9;->A03:Ljava/lang/String;

    .line 4451366
    if-eqz v5, :cond_14be

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14be

    .line 4451367
    const-string v4, "protobuf"

    .line 4451368
    iget-object v3, v8, LX/Og9;->A04:Ljava/lang/String;

    .line 4451369
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 4451370
    if-nez v3, :cond_129f

    .line 4451371
    const-string v3, "IncrementalBackup/MessagesImporter/Messages file is not in expected protobuf format, skip importing messages."

    .line 4451372
    :goto_1278
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4451373
    :goto_127b
    move-object/from16 v3, v36

    iget-object v3, v3, LX/OhR;->A02:LX/Og9;

    .line 4451374
    iget-object v3, v3, LX/Og9;->A05:Ljava/util/List;

    .line 4451375
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v43, 0x0

    if-nez v3, :cond_14e2

    .line 4451376
    invoke-interface/range {v68 .. v68}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 4451377
    check-cast v3, LX/PCM;

    .line 4451378
    invoke-virtual {v3}, LX/PCM;->A05()J

    move-result-wide v5

    .line 4451379
    move-object/from16 v3, v36

    iget-object v3, v3, LX/OhR;->A02:LX/Og9;

    .line 4451380
    iget-wide v3, v3, LX/Og9;->A00:J

    .line 4451381
    cmp-long v8, v3, v43

    if-lez v8, :cond_14e2

    goto/16 :goto_14c2

    .line 4451382
    :cond_129f
    iget-object v3, v8, LX/Og9;->A05:Ljava/util/List;

    .line 4451383
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12ad

    .line 4451384
    const-string v3, "IncrementalBackup/MessagesImporter/Messages chunks are not specified."

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_127b

    .line 4451385
    :cond_12ad
    invoke-virtual {v6, v5}, LX/P32;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 4451386
    invoke-static {v3}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v60
    :try_end_12b5
    .catch LX/O3E; {:try_start_1257 .. :try_end_12b5} :catch_18b6
    .catchall {:try_start_1257 .. :try_end_12b5} :catchall_18bd

    .line 4451387
    :try_start_12b5
    iget-object v3, v8, LX/Og9;->A05:Ljava/util/List;

    .line 4451388
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v57

    const/16 v56, 0x0

    :goto_12bd
    move/from16 v4, v56

    move/from16 v3, v57

    if-ge v4, v3, :cond_14b9
    :try_end_12c3
    .catchall {:try_start_12b5 .. :try_end_12c3} :catchall_1751

    .line 4451389
    :try_start_12c3
    sget-object v4, LX/Nck;->DEFAULT_INSTANCE:LX/Nck;

    move-object/from16 v3, v60

    invoke-static {v4, v3}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, LX/Nck;

    .line 4451390
    if-eqz v6, :cond_1749
    :try_end_12cf
    .catch Ljava/io/IOException; {:try_start_12c3 .. :try_end_12cf} :catch_173c
    .catchall {:try_start_12c3 .. :try_end_12cf} :catchall_1751

    .line 4451391
    :try_start_12cf
    iget-object v3, v12, LX/Oh1;->A06:LX/05b;

    .line 4451392
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4451393
    check-cast v3, LX/0jE;

    .line 4451394
    invoke-virtual {v3, v6}, LX/0jE;->A0B(LX/Nck;)V

    .line 4451395
    iget-object v3, v6, LX/Nck;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v55

    .line 4451396
    const/16 v54, 0x0

    :goto_12e2
    move/from16 v4, v55

    move/from16 v3, v54

    if-ge v3, v4, :cond_14b5

    .line 4451397
    iget-object v4, v6, LX/Nck;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ncm;

    .line 4451398
    sget-object v4, LX/0DP;->A00:LX/0DX;

    .line 4451399
    iget-object v3, v5, LX/Ncm;->id_:Ljava/lang/String;

    .line 4451400
    invoke-virtual {v4, v3}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    move-result-object v3

    if-eqz v3, :cond_14b1

    .line 4451401
    iget-object v3, v5, LX/Ncm;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4451402
    invoke-static {v3}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v53

    .line 4451403
    :goto_1300
    invoke-interface/range {v53 .. v53}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14b1

    invoke-interface/range {v53 .. v53}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DLQ;

    .line 4451404
    invoke-virtual/range {v37 .. v37}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 4451405
    const/16 v63, 0x0

    if-nez v4, :cond_1319

    const-string v3, "IncrementalBackup/MessagesImporter/Conversation message is null."

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1300

    .line 4451406
    :cond_1319
    iget-object v3, v4, LX/DLQ;->message_:LX/BEv;

    if-nez v3, :cond_131f

    .line 4451407
    sget-object v3, LX/BEv;->DEFAULT_INSTANCE:LX/BEv;
    :try_end_131f
    .catchall {:try_start_12cf .. :try_end_131f} :catchall_1751

    .line 4451408
    :cond_131f
    :try_start_131f
    sget-object v64, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4451409
    const/16 v52, 0x0

    new-instance v5, LX/GpX;

    move/from16 v67, v1

    move-object/from16 v62, v5

    move/from16 v65, v1

    move/from16 v66, v2

    invoke-direct/range {v62 .. v67}, LX/GpX;-><init>(LX/C3T;Ljava/lang/Integer;ZZZ)V

    .line 4451410
    iget-object v8, v12, LX/Oh1;->A05:LX/05b;

    .line 4451411
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v8

    .line 4451412
    check-cast v8, LX/H12;

    .line 4451413
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v3}, LX/H12;->A00(LX/GpX;LX/BEv;)LX/1AZ;

    move-result-object v5
    :try_end_133f
    .catch Ljava/lang/Exception; {:try_start_131f .. :try_end_133f} :catch_144a
    .catchall {:try_start_131f .. :try_end_133f} :catchall_1751

    .line 4451414
    :try_start_133f
    iget v3, v4, LX/DLQ;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1349

    .line 4451415
    iget-wide v3, v4, LX/DLQ;->msgOrderId_:J

    .line 4451416
    iput-wide v3, v5, LX/1AZ;->A0k:J

    .line 4451417
    :cond_1349
    const-string v51, "incremental-backup-msg-importer-insert-failed"

    const-string v44, "Failed to insert new fMessage. Type="
    :try_end_134d
    .catchall {:try_start_133f .. :try_end_134d} :catchall_1751

    .line 4451418
    :try_start_134d
    iget-object v3, v12, LX/Oh1;->A04:LX/05b;

    .line 4451419
    iget-object v10, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 4451420
    check-cast v3, LX/0Vg;

    .line 4451421
    iget-object v9, v5, LX/1AZ;->A0j:LX/1dJ;

    invoke-virtual {v3, v9}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    move-result-object v8

    if-eqz v8, :cond_13d1

    .line 4451422
    iget-wide v3, v8, LX/1AZ;->A0k:J

    iput-wide v3, v5, LX/1AZ;->A0k:J

    .line 4451423
    iget-wide v3, v8, LX/1AZ;->A0l:J

    iput-wide v3, v5, LX/1AZ;->A0l:J

    .line 4451424
    invoke-virtual {v8}, LX/1AZ;->A0e()I

    move-result v3

    const/16 v52, 0x1

    if-ne v3, v1, :cond_137e

    .line 4451425
    iget-object v3, v12, LX/Oh1;->A03:LX/05b;

    .line 4451426
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 4451427
    check-cast v4, LX/10s;

    .line 4451428
    invoke-static {v8}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 4451429
    invoke-virtual {v4, v3, v2}, LX/10s;->A0c(Ljava/util/Collection;I)V

    .line 4451430
    :cond_137e
    invoke-interface/range {v68 .. v68}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    .line 4451431
    check-cast v11, LX/PCM;

    .line 4451432
    iget-wide v3, v5, LX/1AZ;->A0k:J

    .line 4451433
    invoke-static {v11}, LX/PCM;->A02(LX/PCM;)LX/0HB;

    move-result-object v11

    invoke-virtual {v11}, LX/0HB;->A09()LX/0V7;

    move-result-object v13
    :try_end_138e
    .catch Ljava/lang/Exception; {:try_start_134d .. :try_end_138e} :catch_1429
    .catchall {:try_start_134d .. :try_end_138e} :catchall_1751

    .line 4451434
    :try_start_138e
    iget-object v11, v13, LX/0V7;->A06:LX/0Jv;

    move-object v14, v11

    .line 4451435
    const-string v11, "_id = ?"

    .line 4451436
    invoke-static {v1, v3, v4}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    move-result-object v43

    .line 4451437
    const-string v3, "BackupChangesStore/DELETE_CONFLICTING_MESSAGE"

    .line 4451438
    move-object/from16 v15, v34

    move-object v4, v3

    move-object/from16 v3, v43

    invoke-virtual {v14, v15, v11, v4, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_13a1
    .catchall {:try_start_138e .. :try_end_13a1} :catchall_13ca

    .line 4451439
    :try_start_13a1
    invoke-virtual {v13}, LX/0V7;->close()V

    .line 4451440
    iget-object v3, v12, LX/Oh1;->A02:LX/05b;

    .line 4451441
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4451442
    check-cast v3, LX/11i;

    .line 4451443
    invoke-virtual {v3, v9}, LX/11i;->A01(LX/1dJ;)V

    .line 4451444
    invoke-static {v10, v9}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    move-result-object v3

    .line 4451445
    if-eqz v3, :cond_13d1

    .line 4451446
    iget-wide v3, v7, LX/Og7;->A03:J

    .line 4451447
    add-long v3, v3, v16

    .line 4451448
    iput-wide v3, v7, LX/Og7;->A03:J

    .line 4451449
    iget-object v3, v12, LX/Oh1;->A01:LX/05b;

    .line 4451450
    invoke-static {v3}, LX/N22;->A0f(LX/05b;)LX/OuU;

    move-result-object v8

    .line 4451451
    const-string v4, "incremental-backup-msg-importer-update-failed"

    .line 4451452
    const-string v3, "Failed to delete old fMessage."

    .line 4451453
    invoke-virtual {v8, v4, v3}, LX/OuU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1300
    :try_end_13ca
    .catch Ljava/lang/Exception; {:try_start_13a1 .. :try_end_13ca} :catch_1429
    .catchall {:try_start_13a1 .. :try_end_13ca} :catchall_1751

    .line 4451454
    :catchall_13ca
    move-exception v3

    :try_start_13cb
    throw v3
    :try_end_13cc
    .catchall {:try_start_13cb .. :try_end_13cc} :catchall_13cc

    :catchall_13cc
    :try_start_13cc
    move-exception v4

    invoke-static {v13, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_13d1
    .catch Ljava/lang/Exception; {:try_start_13cc .. :try_end_13d1} :catch_1429
    .catchall {:try_start_13cc .. :try_end_13d1} :catchall_1751

    .line 4451455
    :cond_13d1
    :try_start_13d1
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 4451456
    check-cast v3, LX/0Vg;

    .line 4451457
    invoke-virtual {v3, v5}, LX/0Vg;->A09(LX/1AZ;)V
    :try_end_13da
    .catchall {:try_start_13d1 .. :try_end_13da} :catchall_1418

    .line 4451458
    :try_start_13da
    iget-object v3, v12, LX/Oh1;->A02:LX/05b;

    .line 4451459
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4451460
    check-cast v3, LX/11i;

    .line 4451461
    invoke-virtual {v3, v9}, LX/11i;->A01(LX/1dJ;)V

    .line 4451462
    invoke-static {v10, v9}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    move-result-object v3

    .line 4451463
    if-nez v3, :cond_1406

    .line 4451464
    iget-wide v3, v7, LX/Og7;->A02:J

    .line 4451465
    add-long v3, v3, v16

    .line 4451466
    iput-wide v3, v7, LX/Og7;->A02:J

    .line 4451467
    iget-object v3, v12, LX/Oh1;->A01:LX/05b;

    .line 4451468
    invoke-static {v3}, LX/N22;->A0f(LX/05b;)LX/OuU;

    move-result-object v8

    .line 4451469
    iget v4, v5, LX/1AZ;->A0i:I

    .line 4451470
    move-object/from16 v3, v44

    invoke-static {v3, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 4451471
    move-object/from16 v3, v51

    invoke-virtual {v8, v3, v4}, LX/OuU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1300

    .line 4451472
    :cond_1406
    if-eqz v52, :cond_1410

    .line 4451473
    iget-wide v3, v7, LX/Og7;->A05:J

    .line 4451474
    add-long v3, v3, v16

    .line 4451475
    iput-wide v3, v7, LX/Og7;->A05:J

    goto/16 :goto_1300

    .line 4451476
    :cond_1410
    iget-wide v3, v7, LX/Og7;->A04:J

    .line 4451477
    add-long v3, v3, v16

    .line 4451478
    iput-wide v3, v7, LX/Og7;->A04:J

    goto/16 :goto_1300
    :try_end_1418
    .catch Ljava/lang/Exception; {:try_start_13da .. :try_end_1418} :catch_1429
    .catchall {:try_start_13da .. :try_end_1418} :catchall_1751

    .line 4451479
    :catchall_1418
    move-exception v9

    .line 4451480
    if-eqz v8, :cond_1422

    .line 4451481
    :try_start_141b
    iget-wide v3, v7, LX/Og7;->A03:J

    .line 4451482
    add-long v3, v3, v16

    .line 4451483
    iput-wide v3, v7, LX/Og7;->A03:J

    goto :goto_1428

    .line 4451484
    :cond_1422
    iget-wide v3, v7, LX/Og7;->A02:J

    .line 4451485
    add-long v3, v3, v16

    .line 4451486
    iput-wide v3, v7, LX/Og7;->A02:J

    .line 4451487
    :goto_1428
    throw v9
    :try_end_1429
    .catch Ljava/lang/Exception; {:try_start_141b .. :try_end_1429} :catch_1429
    .catchall {:try_start_141b .. :try_end_1429} :catchall_1751

    :catch_1429
    :try_start_1429
    move-exception v8

    .line 4451488
    const-string v3, "IncrementalBackup/MessagesImporter/Failed to insert fMessage."

    invoke-static {v3, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4451489
    iget-object v3, v12, LX/Oh1;->A01:LX/05b;

    .line 4451490
    invoke-static {v3}, LX/N22;->A0f(LX/05b;)LX/OuU;

    move-result-object v4

    .line 4451491
    iget v9, v5, LX/1AZ;->A0i:I

    const-string v5, "Failed to insert fMessage: Type="

    .line 4451492
    move-object/from16 v3, v47

    invoke-static {v5, v3, v9}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4451493
    invoke-static {v8, v3}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 4451494
    move-object/from16 v3, v51

    invoke-virtual {v4, v3, v5, v8}, LX/OuU;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1300

    .line 4451495
    :catch_144a
    move-exception v11

    .line 4451496
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4451497
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4451498
    iget-object v4, v3, LX/BEv;->key_:LX/FlF;

    if-nez v4, :cond_1456

    .line 4451499
    sget-object v4, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 4451500
    :cond_1456
    iget-object v5, v4, LX/FlF;->id_:Ljava/lang/String;

    .line 4451501
    invoke-virtual {v3}, LX/BEv;->A00()LX/BhB;

    move-result-object v4

    .line 4451502
    iget-object v3, v3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4451503
    invoke-static {v3}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v8

    .line 4451504
    const/4 v3, 0x3

    .line 4451505
    invoke-static {v5, v4, v3, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    .line 4451506
    const/4 v9, 0x2

    aput-object v8, v4, v9

    .line 4451507
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v3, "Failed to parse message from WMI.; key=%s, stub_type=%s, params=%d"

    .line 4451508
    invoke-static {v10, v3, v4}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 4451509
    const-string v5, "incremental-backup-importer-parsing-failed"

    .line 4451510
    instance-of v3, v11, LX/Ftf;

    if-eqz v3, :cond_1497

    .line 4451511
    move-object v13, v11

    check-cast v13, LX/Ftf;

    iget v3, v13, LX/Ftf;->e2eFailureReason:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4451512
    iget-object v3, v13, LX/Ftf;->description:Ljava/lang/String;

    .line 4451513
    invoke-static {v4, v3, v9, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    .line 4451514
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v3, ", failureReason=%d, description=%s"

    .line 4451515
    invoke-static {v10, v3, v4}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4451516
    invoke-static {v8, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4451517
    :cond_1497
    iget-object v3, v12, LX/Oh1;->A01:LX/05b;

    .line 4451518
    invoke-static {v3}, LX/N22;->A0f(LX/05b;)LX/OuU;

    move-result-object v9

    .line 4451519
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4451520
    const-string v3, "; ex="

    .line 4451521
    invoke-static {v11, v3, v4}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 4451522
    invoke-virtual {v9, v5, v3, v11}, LX/OuU;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4451523
    const-string v3, "IncrementalBackup/MessagesImporter/"

    .line 4451524
    invoke-static {v3, v8, v11}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1300

    .line 4451525
    :cond_14b1
    add-int/lit8 v54, v54, 0x1

    goto/16 :goto_12e2

    :cond_14b5
    add-int/lit8 v56, v56, 0x1

    goto/16 :goto_12bd
    :try_end_14b9
    .catchall {:try_start_1429 .. :try_end_14b9} :catchall_1751

    .line 4451526
    :cond_14b9
    :try_start_14b9
    invoke-virtual/range {v60 .. v60}, Ljava/io/InputStream;->close()V

    goto/16 :goto_127b

    .line 4451527
    :cond_14be
    const-string v3, "IncrementalBackup/MessagesImporter/There are no message file to import."

    goto/16 :goto_1278

    .line 4451528
    :goto_14c2
    cmp-long v8, v5, v3

    if-eqz v8, :cond_14e2

    .line 4451529
    const-string v8, "Expected: "

    .line 4451530
    invoke-static {v8, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4451531
    const-string v3, " Actual: "

    .line 4451532
    invoke-static {v3, v4, v5, v6}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v5

    .line 4451533
    const-string v3, "IncrementalBackup/MessagesImporter/Number of messages restored doesn\'t match to number of messages before backup. "

    .line 4451534
    invoke-static {v3, v5}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4451535
    iget-object v3, v12, LX/Oh1;->A01:LX/05b;

    .line 4451536
    invoke-static {v3}, LX/N22;->A0f(LX/05b;)LX/OuU;

    move-result-object v4

    .line 4451537
    const-string v3, "incremental-backup-importer-count-mismatch"

    .line 4451538
    invoke-virtual {v4, v3, v5}, LX/OuU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4451539
    :cond_14e2
    iget-wide v3, v7, LX/Og7;->A02:J

    .line 4451540
    cmp-long v5, v3, v43

    if-gtz v5, :cond_14f4

    .line 4451541
    iget-wide v5, v7, LX/Og7;->A03:J

    .line 4451542
    cmp-long v8, v5, v43

    if-gtz v8, :cond_14f4

    .line 4451543
    iget-wide v5, v7, LX/Og7;->A01:J

    .line 4451544
    cmp-long v8, v5, v43

    if-lez v8, :cond_151c

    .line 4451545
    :cond_14f4
    iget-wide v8, v7, LX/Og7;->A03:J

    .line 4451546
    iget-wide v5, v7, LX/Og7;->A01:J

    .line 4451547
    const-string v10, "failedToInsertMessages: "

    .line 4451548
    invoke-static {v10, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4451549
    const-string v3, ", failedToUpdateMessages: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", failedToDeleteMessages: "

    .line 4451550
    invoke-static {v3, v4, v5, v6}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v5

    .line 4451551
    const-string v3, "IncrementalBackup/MessagesImporter/Total number of errors during messages restore: "

    .line 4451552
    invoke-static {v3, v5}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4451553
    iget-object v3, v12, LX/Oh1;->A01:LX/05b;

    .line 4451554
    invoke-static {v3}, LX/N22;->A0f(LX/05b;)LX/OuU;

    move-result-object v4

    .line 4451555
    const-string v3, "incremental-backup-importer-import-issues"

    .line 4451556
    invoke-virtual {v4, v3, v5}, LX/OuU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4451557
    :cond_151c
    move-object/from16 v3, v36

    iget-object v3, v3, LX/OhR;->A02:LX/Og9;

    .line 4451558
    iget-wide v5, v3, LX/Og9;->A02:J

    .line 4451559
    cmp-long v3, v5, v43

    if-lez v3, :cond_158f

    .line 4451560
    iget-wide v10, v7, LX/Og7;->A04:J

    .line 4451561
    iget-wide v8, v7, LX/Og7;->A05:J

    .line 4451562
    add-long v3, v10, v8

    .line 4451563
    cmp-long v13, v3, v5

    if-eqz v13, :cond_158f

    .line 4451564
    const-string v13, "\n            |IncrementalBackup/MessagesImporter/Number of messages restored doesn\'t match to number of messages in backup. Archive contains "

    .line 4451565
    invoke-static {v13, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4451566
    const-string v5, " messages, but the number of restored messages is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".\n            |Detailed stats:\n            |Number of messages inserted: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n            |Number of messages updated: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n            "

    .line 4451567
    invoke-static {v5, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 4451568
    invoke-static {v5}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4451569
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4451570
    iget-object v5, v12, LX/Oh1;->A01:LX/05b;

    .line 4451571
    invoke-static {v5}, LX/N22;->A0f(LX/05b;)LX/OuU;

    move-result-object v14

    .line 4451572
    move-object/from16 v5, v36

    iget-object v5, v5, LX/OhR;->A02:LX/Og9;

    .line 4451573
    iget-wide v10, v5, LX/Og9;->A02:J

    .line 4451574
    iget-wide v8, v7, LX/Og7;->A04:J

    .line 4451575
    iget-wide v5, v7, LX/Og7;->A05:J

    .line 4451576
    const-string v13, "Archive msg:"

    .line 4451577
    invoke-static {v13}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 4451578
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", restored:"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "(inserted:"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", updated:"

    .line 4451579
    invoke-static {v3, v13, v5, v6}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    .line 4451580
    const-string v3, "incremental-backup-importer-import-mismatch"

    invoke-virtual {v14, v3, v4}, LX/OuU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4451581
    :cond_158f
    move-object/from16 v3, v36

    iget-object v3, v3, LX/OhR;->A02:LX/Og9;

    .line 4451582
    iget-wide v5, v3, LX/Og9;->A01:J

    .line 4451583
    cmp-long v3, v5, v43

    if-lez v3, :cond_15cd

    .line 4451584
    iget-wide v3, v7, LX/Og7;->A00:J

    .line 4451585
    cmp-long v8, v3, v5

    if-eqz v8, :cond_15cd

    .line 4451586
    iget-wide v7, v7, LX/Og7;->A01:J

    .line 4451587
    const-string v9, "Archive contain "

    .line 4451588
    invoke-static {v9, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4451589
    const-string v5, " messages to be deleted, but there number of deleted messages is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", failed to delete "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " messages."

    .line 4451590
    invoke-static {v3, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 4451591
    const-string v3, "IncrementalBackup/MessagesImporter/Number of deleted messages  doesn\'t match to number of deleted messages in backup. "

    .line 4451592
    invoke-static {v3, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4451593
    iget-object v3, v12, LX/Oh1;->A01:LX/05b;

    .line 4451594
    invoke-static {v3}, LX/N22;->A0f(LX/05b;)LX/OuU;

    move-result-object v5

    .line 4451595
    const-string v3, "incremental-backup-importer-import-delete-mismatch"

    .line 4451596
    invoke-virtual {v5, v3, v4}, LX/OuU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4451597
    :cond_15cd
    invoke-interface/range {v68 .. v68}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 4451598
    check-cast v3, LX/PCM;

    .line 4451599
    invoke-virtual {v3}, LX/PCM;->A09()V

    goto/16 :goto_10f7

    .line 4451600
    :cond_15d8
    move-object/from16 v3, v70

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PB9;
    :try_end_15e0
    .catch LX/O3E; {:try_start_14b9 .. :try_end_15e0} :catch_18b6
    .catchall {:try_start_14b9 .. :try_end_15e0} :catchall_18bd

    .line 4451601
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v5

    .line 4451602
    :try_start_15e4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4451603
    const-string v3, "Entity "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is missing."

    .line 4451604
    invoke-static {v3, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 4451605
    invoke-static {v5, v3}, LX/00M;->A0C(ZLjava/lang/String;)V

    if-eqz v6, :cond_10f7

    goto/16 :goto_1087

    .line 4451606
    :cond_15fd
    iget-object v5, v8, LX/Og8;->A02:Ljava/lang/String;

    .line 4451607
    iget-object v3, v8, LX/Og8;->A04:Ljava/util/List;

    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 4451608
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_ff3

    .line 4451609
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v54

    :cond_160f
    :goto_160f
    invoke-interface/range {v54 .. v54}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ff3

    .line 4451610
    invoke-static/range {v54 .. v54}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    .line 4451611
    invoke-virtual/range {v37 .. v37}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_ff3

    .line 4451612
    invoke-virtual {v6, v4}, LX/P32;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 4451613
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1635

    .line 4451614
    const-string v3, "EntityTableImporter/Failed to import file \'"

    .line 4451615
    invoke-static {v3, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4451616
    const-string v3, "\'."

    .line 4451617
    invoke-static {v4, v3}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_160f

    .line 4451618
    :cond_1635
    const-string v3, "deleted_ids"

    new-instance v4, LX/Ngz;

    .line 4451619
    invoke-direct {v4, v3}, LX/On1;-><init>(Ljava/lang/String;)V

    .line 4451620
    new-instance v3, LX/Oio;

    invoke-direct {v3, v4}, LX/Oio;-><init>(LX/On1;)V

    .line 4451621
    invoke-virtual {v3, v9}, LX/Oio;->A00(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v53

    .line 4451622
    new-instance v10, LX/OdP;

    invoke-direct {v10, v11, v7, v5}, LX/OdP;-><init>(LX/OXn;Ljava/lang/String;Ljava/lang/String;)V

    .line 4451623
    invoke-virtual/range {v53 .. v53}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_160f

    .line 4451624
    invoke-virtual/range {v37 .. v37}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_ff3

    const/4 v9, 0x0

    .line 4451625
    :goto_1657
    invoke-virtual/range {v53 .. v53}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v9, v3, :cond_160f

    .line 4451626
    invoke-virtual/range {v53 .. v53}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v3, v9, 0x64

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 4451627
    move-object/from16 v3, v53

    invoke-interface {v3, v9, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v52

    .line 4451628
    move-object/from16 v3, v52

    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/OdP;->A00:LX/OXn;

    .line 4451629
    iget-object v3, v3, LX/OXn;->A00:LX/05b;

    .line 4451630
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v13

    .line 4451631
    check-cast v13, LX/PCM;

    .line 4451632
    iget-object v3, v10, LX/OdP;->A02:Ljava/lang/String;

    move-object/from16 v56, v3

    iget-object v3, v10, LX/OdP;->A01:Ljava/lang/String;

    move-object v15, v3

    .line 4451633
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1687
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1697

    .line 4451634
    invoke-static {v14}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    move-result-wide v3

    .line 4451635
    move-object/from16 v12, v56

    invoke-virtual {v13, v12, v3, v4}, LX/PCM;->A0A(Ljava/lang/String;J)V

    goto :goto_1687

    .line 4451636
    :cond_1697
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16e5

    .line 4451637
    invoke-static {v13}, LX/PCM;->A02(LX/PCM;)LX/0HB;

    move-result-object v3

    invoke-virtual {v3}, LX/0HB;->A09()LX/0V7;

    move-result-object v13
    :try_end_16a5
    .catch LX/O3E; {:try_start_15e4 .. :try_end_16a5} :catch_18b6
    .catchall {:try_start_15e4 .. :try_end_16a5} :catchall_18bd

    .line 4451638
    :try_start_16a5
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, LX/0cn;->A00(I)Ljava/lang/String;

    move-result-object v12

    .line 4451639
    invoke-static {v15}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4451640
    const-string v3, " IN "

    .line 4451641
    invoke-static {v3, v12, v4}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v51

    .line 4451642
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    move-result v15

    new-array v3, v15, [Ljava/lang/String;

    move-object/from16 v55, v3

    const/4 v14, 0x0

    :goto_16c0
    if-ge v14, v15, :cond_16d2

    .line 4451643
    move-object/from16 v3, v52

    invoke-static {v3, v14}, LX/N24;->A07(Ljava/util/List;I)J

    move-result-wide v43

    .line 4451644
    move-wide/from16 v3, v43

    move-object/from16 v12, v55

    invoke-static {v12, v14, v3, v4}, LX/N20;->A1K([Ljava/lang/Object;IJ)V

    .line 4451645
    add-int/lit8 v14, v14, 0x1

    goto :goto_16c0

    .line 4451646
    :cond_16d2
    iget-object v3, v13, LX/0V7;->A06:LX/0Jv;

    move-object v4, v3

    .line 4451647
    const-string v3, "BackupChangesStore/DELETE_ENTITIES"

    move-object/from16 v15, v51

    move-object v14, v4

    move-object/from16 v12, v56

    move-object v4, v3

    move-object/from16 v3, v55

    invoke-virtual {v14, v12, v15, v4, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_16e2
    .catchall {:try_start_16a5 .. :try_end_16e2} :catchall_1734

    .line 4451648
    :try_start_16e2
    invoke-virtual {v13}, LX/0V7;->close()V

    .line 4451649
    :cond_16e5
    move-object/from16 v3, v52

    invoke-static {v9, v3}, LX/2Ac;->A00(ILjava/util/List;)I

    move-result v9

    .line 4451650
    goto/16 :goto_1657

    .line 4451651
    :goto_16ed
    const/4 v10, 0x0

    goto/16 :goto_ebd
    :try_end_16f0
    .catch LX/O3E; {:try_start_16e2 .. :try_end_16f0} :catch_18b6
    .catchall {:try_start_16e2 .. :try_end_16f0} :catchall_18bd

    .line 4451652
    :goto_16f0
    :try_start_16f0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_e0b
    :try_end_16f5
    .catchall {:try_start_16f0 .. :try_end_16f5} :catchall_1734

    .line 4451653
    :cond_16f5
    :try_start_16f5
    const-string v3, "BackupChangesStore/Unspecified value for PK field \'"

    .line 4451654
    invoke-static {v3, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4451655
    const-string v3, "\'"

    .line 4451656
    invoke-static {v3, v4}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    .line 4451657
    goto/16 :goto_e0a

    .line 4451658
    :cond_1703
    const-string v3, "BackupChangesStore/Unspecified value for Id field \'"

    .line 4451659
    invoke-static {v3, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4451660
    const-string v3, "\'"

    .line 4451661
    invoke-static {v3, v4}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    .line 4451662
    goto/16 :goto_e0a
    :try_end_1711
    .catch LX/O3E; {:try_start_16f5 .. :try_end_1711} :catch_18b6
    .catchall {:try_start_16f5 .. :try_end_1711} :catchall_18bd

    .line 4451663
    :catchall_1711
    move-exception v3

    .line 4451664
    :try_start_1712
    throw v3
    :try_end_1713
    .catchall {:try_start_1712 .. :try_end_1713} :catchall_1713

    :catchall_1713
    move-exception v4

    :try_start_1714
    invoke-static {v9, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1718
    .catch Lorg/json/JSONException; {:try_start_1714 .. :try_end_1718} :catch_1718
    .catch LX/O3E; {:try_start_1714 .. :try_end_1718} :catch_18b6
    .catchall {:try_start_1714 .. :try_end_1718} :catchall_18bd

    :catch_1718
    :try_start_1718
    move-exception v4

    .line 4451665
    invoke-static {v10, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4451666
    const-string v3, "\'.\n"

    .line 4451667
    invoke-static {v5, v3, v4}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4451668
    const-string v3, "Failed to parse input file \'"

    .line 4451669
    invoke-static {v3, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4451670
    const-string v3, "\'."

    .line 4451671
    invoke-static {v3, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 4451672
    invoke-static {v3, v4}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v3

    .line 4451673
    goto/16 :goto_e0a
    :try_end_1734
    .catch LX/O3E; {:try_start_1718 .. :try_end_1734} :catch_18b6
    .catchall {:try_start_1718 .. :try_end_1734} :catchall_18bd

    .line 4451674
    :catchall_1734
    move-exception v4

    .line 4451675
    :try_start_1735
    throw v4
    :try_end_1736
    .catchall {:try_start_1735 .. :try_end_1736} :catchall_1736

    :catchall_1736
    :try_start_1736
    move-exception v3

    invoke-static {v13, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_e0a
    :try_end_173c
    .catch LX/O3E; {:try_start_1736 .. :try_end_173c} :catch_18b6
    .catchall {:try_start_1736 .. :try_end_173c} :catchall_18bd

    .line 4451676
    :catch_173c
    move-exception v4

    .line 4451677
    :try_start_173d
    move-object/from16 v3, v58

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4451678
    move-object/from16 v3, v59

    invoke-static {v3, v4}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v3

    .line 4451679
    goto :goto_1750

    .line 4451680
    :cond_1749
    invoke-static/range {v58 .. v58}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4451681
    invoke-static/range {v59 .. v59}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    .line 4451682
    :goto_1750
    throw v3
    :try_end_1751
    .catchall {:try_start_173d .. :try_end_1751} :catchall_1751

    .line 4451683
    :catchall_1751
    move-exception v5

    :try_start_1752
    throw v5
    :try_end_1753
    .catchall {:try_start_1752 .. :try_end_1753} :catchall_1753

    :catchall_1753
    move-exception v3

    .line 4451684
    :try_start_1754
    move-object/from16 v4, v60

    invoke-static {v4, v5}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_e0a

    .line 4451685
    :cond_175b
    move-object/from16 v3, v30

    iget-object v3, v3, LX/P7I;->A08:LX/05b;

    .line 4451686
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v13

    .line 4451687
    check-cast v13, LX/Oxy;

    .line 4451688
    move-object/from16 v3, v36

    iget-object v5, v3, LX/OhR;->A08:Ljava/lang/String;

    .line 4451689
    invoke-interface/range {v71 .. v71}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    .line 4451690
    check-cast v6, LX/P32;

    .line 4451691
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    if-eqz v5, :cond_185f

    .line 4451692
    new-instance v4, LX/Nh1;

    move-object/from16 v3, v35

    invoke-direct {v4, v3}, LX/On1;-><init>(Ljava/lang/String;)V

    .line 4451693
    invoke-virtual/range {v37 .. v37}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_185f

    .line 4451694
    invoke-virtual {v6, v5}, LX/P32;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_1785
    .catch LX/O3E; {:try_start_1754 .. :try_end_1785} :catch_18b6
    .catchall {:try_start_1754 .. :try_end_1785} :catchall_18bd

    .line 4451695
    :try_start_1785
    invoke-static {v3}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_1789
    .catch Lorg/json/JSONException; {:try_start_1785 .. :try_end_1789} :catch_1847
    .catch LX/O3E; {:try_start_1785 .. :try_end_1789} :catch_18b6
    .catchall {:try_start_1785 .. :try_end_1789} :catchall_18bd

    .line 4451696
    :try_start_1789
    invoke-static {v6}, LX/0SF;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1794

    .line 4451697
    invoke-virtual {v4, v3}, LX/On1;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1796

    .line 4451698
    :cond_1794
    sget-object v3, LX/01l;->A00:LX/01l;
    :try_end_1796
    .catchall {:try_start_1789 .. :try_end_1796} :catchall_1840

    .line 4451699
    :goto_1796
    :try_start_1796
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1799
    .catch Lorg/json/JSONException; {:try_start_1796 .. :try_end_1799} :catch_1847
    .catch LX/O3E; {:try_start_1796 .. :try_end_1799} :catch_18b6
    .catchall {:try_start_1796 .. :try_end_1799} :catchall_18bd

    .line 4451700
    :try_start_1799
    invoke-static {v13}, LX/Oxy;->A00(LX/Oxy;)Ljava/util/LinkedHashMap;

    move-result-object v14

    .line 4451701
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17a1
    :goto_17a1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_185f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 4451702
    const-string v12, "name"

    .line 4451703
    invoke-static {v12, v4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 4451704
    const-string/jumbo v3, "value"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4451705
    instance-of v3, v4, Ljava/lang/Integer;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_17c6

    .line 4451706
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v3

    .line 4451707
    int-to-long v3, v3

    goto :goto_17d5

    :cond_17c6
    instance-of v3, v4, Ljava/lang/Long;

    if-eqz v3, :cond_17d3

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_17d3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_17d5

    :cond_17d3
    const-wide/16 v3, 0x0

    :goto_17d5
    if-eqz v11, :cond_17a1

    cmp-long v5, v3, v6

    if-eqz v5, :cond_17a1

    .line 4451708
    invoke-virtual {v14, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_17eb

    .line 4451709
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v5, v3, v6

    if-eqz v5, :cond_17a1

    .line 4451710
    :cond_17eb
    const-string v9, "SequencesHandler/Failed to update/insert sequence with name = \'"

    .line 4451711
    iget-object v5, v13, LX/Oxy;->A00:LX/05b;

    .line 4451712
    invoke-static {v5}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    move-result-object v10
    :try_end_17f3
    .catch LX/O3E; {:try_start_1799 .. :try_end_17f3} :catch_18b6
    .catchall {:try_start_1799 .. :try_end_17f3} :catchall_18bd

    .line 4451713
    :try_start_17f3
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    move-result-object v8

    .line 4451714
    const-string/jumbo v5, "seq"

    .line 4451715
    invoke-static {v8, v5, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 4451716
    iget-object v7, v10, LX/0V7;->A06:LX/0Jv;

    .line 4451717
    const-string v6, "SQLITE_SEQUENCE"

    .line 4451718
    const-string v54, "name = ?"

    .line 4451719
    new-array v5, v1, [Ljava/lang/String;

    aput-object v11, v5, v2

    .line 4451720
    const-string v55, "SequencesHandler/UPDATE_SEQUENCE"

    .line 4451721
    move-object/from16 v51, v7

    move-object/from16 v52, v8

    move-object/from16 v53, v6

    move-object/from16 v56, v5

    invoke-virtual/range {v51 .. v56}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_1833

    .line 4451722
    invoke-virtual {v8, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4451723
    const-string v5, "SequencesHandler/INSERT_SEQUENCE"

    .line 4451724
    invoke-virtual {v7, v6, v5, v8}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v33

    const-wide/16 v6, 0x0

    cmp-long v5, v33, v6

    if-gez v5, :cond_1833

    .line 4451725
    invoke-static {v9, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4451726
    const-string v5, "\' and value = "

    .line 4451727
    invoke-static {v5, v6, v3, v4}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    .line 4451728
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_1833
    .catchall {:try_start_17f3 .. :try_end_1833} :catchall_1838

    .line 4451729
    :cond_1833
    :try_start_1833
    invoke-virtual {v10}, LX/0V7;->close()V

    goto/16 :goto_17a1
    :try_end_1838
    .catch LX/O3E; {:try_start_1833 .. :try_end_1838} :catch_18b6
    .catchall {:try_start_1833 .. :try_end_1838} :catchall_18bd

    .line 4451730
    :catchall_1838
    move-exception v4

    :try_start_1839
    throw v4
    :try_end_183a
    .catchall {:try_start_1839 .. :try_end_183a} :catchall_183a

    :catchall_183a
    :try_start_183a
    move-exception v3

    invoke-static {v10, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_e0a
    :try_end_1840
    .catch LX/O3E; {:try_start_183a .. :try_end_1840} :catch_18b6
    .catchall {:try_start_183a .. :try_end_1840} :catchall_18bd

    .line 4451731
    :catchall_1840
    move-exception v3

    .line 4451732
    :try_start_1841
    throw v3
    :try_end_1842
    .catchall {:try_start_1841 .. :try_end_1842} :catchall_1842

    :catchall_1842
    move-exception v4

    :try_start_1843
    invoke-static {v6, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1847
    .catch Lorg/json/JSONException; {:try_start_1843 .. :try_end_1847} :catch_1847
    .catch LX/O3E; {:try_start_1843 .. :try_end_1847} :catch_18b6
    .catchall {:try_start_1843 .. :try_end_1847} :catchall_18bd

    :catch_1847
    :try_start_1847
    move-exception v6

    .line 4451733
    const-string v3, "SequencesHandler/Failed to parse input file \'"

    .line 4451734
    invoke-static {v3, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4451735
    const-string v4, "\'."

    .line 4451736
    invoke-static {v4, v3, v6}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 4451737
    const-string v3, "Failed to parse input file \'"

    .line 4451738
    invoke-static {v3, v5, v4}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4451739
    invoke-static {v3, v6}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v3

    .line 4451740
    goto/16 :goto_e0a
    :try_end_185f
    .catch LX/O3E; {:try_start_1847 .. :try_end_185f} :catch_18b6
    .catchall {:try_start_1847 .. :try_end_185f} :catchall_18bd

    .line 4451741
    :cond_185f
    :try_start_185f
    move-object/from16 v3, v30

    iget-object v3, v3, LX/P7I;->A00:LX/05b;

    .line 4451742
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4451743
    check-cast v3, LX/PCM;

    .line 4451744
    invoke-virtual {v3}, LX/PCM;->A09()V

    .line 4451745
    invoke-interface/range {v71 .. v71}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 4451746
    check-cast v3, LX/P32;

    .line 4451747
    invoke-virtual {v3}, LX/P32;->A03()V

    .line 4451748
    add-int v24, v24, v19

    add-long v21, v21, v16

    goto/16 :goto_b03

    .line 4451749
    :goto_187b
    const/4 v4, 0x2

    if-eq v3, v4, :cond_18a4

    const-string v5, "Unexpected integrity check result "

    const/4 v4, 0x3

    if-eq v3, v4, :cond_189f

    const/4 v4, 0x4

    if-eq v3, v4, :cond_188c

    .line 4451750
    const-string v3, "Increment Backup prefix is null"

    iput-object v3, v0, LX/Nim;->A0P:Ljava/lang/String;

    goto/16 :goto_1913

    .line 4451751
    :cond_188c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/Nim;->A03:Ljava/lang/Boolean;

    .line 4451752
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/Nim;->A02:Ljava/lang/Boolean;

    .line 4451753
    const-string v3, "Increment JID mismatch"

    iput-object v3, v0, LX/Nim;->A0P:Ljava/lang/String;

    .line 4451754
    const-string v3, "MessageStoreBackupUtils/restore/file-integrity-check/failed_jid_mismatch"

    goto :goto_18b2

    .line 4451755
    :cond_189f
    invoke-static {v5, v3}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 4451756
    throw v3

    .line 4451757
    :cond_18a4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/Nim;->A03:Ljava/lang/Boolean;

    .line 4451758
    iput-object v3, v0, LX/Nim;->A02:Ljava/lang/Boolean;

    .line 4451759
    const-string v3, "Increment Integrity Check failed"

    iput-object v3, v0, LX/Nim;->A0P:Ljava/lang/String;

    .line 4451760
    const-string v3, "MessageStoreBackupUtils/restore/file-integrity-check/failed"

    .line 4451761
    :goto_18b2
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1921
    :try_end_18b6
    .catch Ljava/io/IOException; {:try_start_185f .. :try_end_18b6} :catch_18d3
    .catchall {:try_start_185f .. :try_end_18b6} :catchall_1948

    .line 4451762
    :catch_18b6
    move-exception v4

    .line 4451763
    :try_start_18b7
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_18bd
    .catchall {:try_start_18b7 .. :try_end_18bd} :catchall_18bd

    .line 4451764
    :catchall_18bd
    :try_start_18bd
    move-exception v4

    .line 4451765
    move-object/from16 v3, v30

    iget-object v3, v3, LX/P7I;->A00:LX/05b;

    .line 4451766
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4451767
    check-cast v3, LX/PCM;

    .line 4451768
    invoke-virtual {v3}, LX/PCM;->A09()V

    .line 4451769
    move-object/from16 v3, v30

    iget-object v3, v3, LX/P7I;->A04:LX/05b;

    .line 4451770
    invoke-static {v3}, LX/P32;->A00(LX/05b;)V

    .line 4451771
    throw v4
    :try_end_18d3
    .catch Ljava/io/IOException; {:try_start_18bd .. :try_end_18d3} :catch_18d3
    .catchall {:try_start_18bd .. :try_end_18d3} :catchall_1948

    .line 4451772
    :catch_18d3
    :try_start_18d3
    move-exception v5

    .line 4451773
    move-object/from16 v3, v72

    iget-object v4, v3, LX/Ogd;->A04:LX/Oik;

    .line 4451774
    const-string/jumbo v3, "zip-exception-restore-increment"

    .line 4451775
    invoke-virtual {v4, v0, v5, v3}, LX/Oik;->A00(LX/Nim;Ljava/io/IOException;Ljava/lang/String;)V

    .line 4451776
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18ee

    .line 4451777
    const-string/jumbo v3, "unknown format"

    .line 4451778
    invoke-static {v4, v3, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    .line 4451779
    if-ne v3, v1, :cond_18ee

    goto :goto_18fb

    .line 4451780
    :cond_18ee
    invoke-static {v5}, LX/PAj;->A02(Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_18fb

    .line 4451781
    invoke-static {v5}, LX/PAj;->A01(Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_18fc

    .line 4451782
    :cond_18fb
    :goto_18fb
    const/4 v4, 0x1

    :cond_18fc
    move/from16 v3, v42

    if-ne v3, v1, :cond_1915

    if-eqz v4, :cond_190e

    .line 4451783
    const-string v3, "MessageStoreBackupUtils/restore/error/decrypting-failure"

    invoke-static {v3, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4451784
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/Nim;->A02:Ljava/lang/Boolean;

    goto :goto_1913

    .line 4451785
    :cond_190e
    const-string v2, "MessageStoreBackupUtils/restore/error/IOException-during-incremental-message-restore"

    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4451786
    :goto_1913
    const/4 v4, 0x3

    goto :goto_1921

    .line 4451787
    :cond_1915
    invoke-static {v5}, LX/PAj;->A03(Ljava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_192d

    .line 4451788
    const-string v2, "MessageStoreBackupUtils/restore/error/no-space-left"

    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5
    :try_end_1921
    .catchall {:try_start_18d3 .. :try_end_1921} :catchall_1948

    .line 4451789
    :goto_1921
    :try_start_1921
    invoke-virtual/range {v48 .. v48}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 4451790
    move-wide/from16 v2, v21

    invoke-static {v0, v5, v2, v3}, LX/P9k;->A01(LX/Nim;IJ)V

    .line 4451791
    move/from16 v18, v4

    goto :goto_1939
    :try_end_192d
    .catch Ljava/io/IOException; {:try_start_1921 .. :try_end_192d} :catch_196a
    .catch Ljava/lang/Exception; {:try_start_1921 .. :try_end_192d} :catch_195d

    .line 4451792
    :cond_192d
    :try_start_192d
    throw v5
    :try_end_192e
    .catchall {:try_start_192d .. :try_end_192e} :catchall_1948

    .line 4451793
    :cond_192e
    :try_start_192e
    invoke-virtual/range {v48 .. v48}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 4451794
    move-wide/from16 v2, v21

    invoke-static {v0, v4, v2, v3}, LX/P9k;->A01(LX/Nim;IJ)V

    .line 4451795
    const/16 v18, 0x1

    .line 4451796
    :goto_1939
    invoke-virtual/range {v45 .. v45}, LX/0L1;->A02()J

    move-result-wide v2

    .line 4451797
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    move-result-wide v2

    .line 4451798
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4451799
    iput-object v2, v0, LX/Nim;->A0M:Ljava/lang/Long;

    goto :goto_197d
    :try_end_1948
    .catch Ljava/io/IOException; {:try_start_192e .. :try_end_1948} :catch_196a
    .catch Ljava/lang/Exception; {:try_start_192e .. :try_end_1948} :catch_195d

    .line 4451800
    :catchall_1948
    move-exception v5

    move-wide/from16 v16, v21

    goto :goto_194d

    :catchall_194c
    move-exception v5

    .line 4451801
    :goto_194d
    :try_start_194d
    invoke-virtual/range {v48 .. v48}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 4451802
    move-wide/from16 v2, v16

    invoke-static {v0, v4, v2, v3}, LX/P9k;->A01(LX/Nim;IJ)V

    .line 4451803
    throw v5

    .line 4451804
    :cond_1957
    const-string v2, "MessageStoreBackupUtils/restore/no increments for restore"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_197a
    :try_end_195d
    .catch Ljava/io/IOException; {:try_start_194d .. :try_end_195d} :catch_196a
    .catch Ljava/lang/Exception; {:try_start_194d .. :try_end_195d} :catch_195d

    :catch_195d
    move-exception v3

    .line 4451805
    const-string v2, "MessageStoreBackupUtilsincrement/restore/error"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4451806
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/Nim;->A0P:Ljava/lang/String;

    goto :goto_1981

    .line 4451807
    :catch_196a
    move-exception v4

    .line 4451808
    move-object/from16 v2, v78

    iget-object v3, v2, LX/Ohk;->A08:LX/Oik;

    .line 4451809
    const-string/jumbo v2, "zip-exception-restore-db-backup-file-increment"

    .line 4451810
    invoke-virtual {v3, v0, v4, v2}, LX/Oik;->A00(LX/Nim;Ljava/io/IOException;Ljava/lang/String;)V

    move/from16 v26, v18

    goto :goto_1981

    .line 4451811
    :cond_1978
    :goto_1978
    const/16 v18, 0x3

    .line 4451812
    :cond_197a
    :goto_197a
    move/from16 v26, v18

    goto :goto_1981

    :goto_197d
    move/from16 v2, v18

    if-eq v2, v1, :cond_197a

    .line 4451813
    :goto_1981
    const-string v2, "MessageStoreBackupUtils/restore/result/"

    .line 4451814
    move/from16 v3, v26

    invoke-static {v2, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 4451815
    move-object/from16 v2, v78

    iget-object v2, v2, LX/Ohk;->A01:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yv;

    invoke-virtual {v2}, LX/0Yv;->A0j()Z

    if-eq v3, v1, :cond_1aa4

    const/4 v2, 0x6

    if-eq v3, v2, :cond_1aa4

    .line 4451816
    :cond_199a
    const/4 v3, 0x0

    .line 4451817
    :goto_199b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4451818
    iput-object v1, v0, LX/Nim;->A04:Ljava/lang/Boolean;

    .line 4451819
    invoke-static/range {v76 .. v77}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/Nim;->A0O:Ljava/lang/Long;

    .line 4451820
    packed-switch v26, :pswitch_data_1ba2

    const/4 v1, 0x6

    .line 4451821
    :goto_19ab
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4451822
    iput-object v1, v0, LX/Nim;->A0E:Ljava/lang/Integer;

    .line 4451823
    invoke-static/range {v74 .. v75}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/Nim;->A0G:Ljava/lang/Long;

    .line 4451824
    move-object/from16 v1, v78

    iget v1, v1, LX/Ohk;->A00:I

    .line 4451825
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4451826
    iput-object v1, v0, LX/Nim;->A0D:Ljava/lang/Integer;

    .line 4451827
    invoke-static/range {v73 .. v73}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    move-result-object v2

    .line 4451828
    const/16 v1, 0x200

    invoke-virtual {v2, v1}, LX/1Ir;->A0T(I)V

    .line 4451829
    invoke-virtual/range {v49 .. v49}, LX/0L1;->A02()J

    move-result-wide v1

    .line 4451830
    invoke-static {v1, v2}, LX/2Ag;->A06(J)J

    move-result-wide v1

    .line 4451831
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/Nim;->A0J:Ljava/lang/Long;

    .line 4451832
    iget-object v2, v0, LX/Nim;->A04:Ljava/lang/Boolean;

    iget-object v10, v0, LX/Nim;->A0H:Ljava/lang/Long;

    iget-object v9, v0, LX/Nim;->A03:Ljava/lang/Boolean;

    iget-object v8, v0, LX/Nim;->A02:Ljava/lang/Boolean;

    iget-object v7, v0, LX/Nim;->A01:Ljava/lang/Boolean;

    iget-object v6, v0, LX/Nim;->A06:Ljava/lang/Boolean;

    iget-object v5, v0, LX/Nim;->A08:Ljava/lang/Boolean;

    iget-object v4, v0, LX/Nim;->A07:Ljava/lang/Boolean;

    iget-object v3, v0, LX/Nim;->A0I:Ljava/lang/Long;

    const-string v1, "MessageStoreBackupUtils/restore/log-chat-db-restore-event overall-result: "

    .line 4451833
    invoke-static {v2, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4451834
    const-string v1, " database-backup-version: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " file-integrity-check: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " jid-correct: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " database-repair-enabled: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sqlite-integrity-check: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has-only-index-errors: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " dump-and-restore-result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " dump-and-restore-recovery-percentage: "

    .line 4451835
    invoke-static {v2, v1, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4451836
    move-object/from16 v1, v78

    iget-object v1, v1, LX/Ohk;->A0A:LX/0V0;

    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 4451837
    iget-object v2, v0, LX/Nim;->A04:Ljava/lang/Boolean;

    const-string/jumbo v1, "success="

    .line 4451838
    invoke-static {v1, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4451839
    iget-object v2, v0, LX/Nim;->A04:Ljava/lang/Boolean;

    .line 4451840
    invoke-static {v2}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    move-result v2

    .line 4451841
    if-nez v2, :cond_1a6b

    .line 4451842
    iget-object v2, v0, LX/Nim;->A0E:Ljava/lang/Integer;

    .line 4451843
    invoke-static {v2}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    .line 4451844
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4451845
    const-string v1, ";details="

    .line 4451846
    invoke-static {v1, v2, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 4451847
    iget-object v3, v0, LX/Nim;->A09:Ljava/lang/Boolean;

    iget-object v2, v0, LX/Nim;->A0K:Ljava/lang/Long;

    .line 4451848
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4451849
    const-string v0, ";idx-restored="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";failed-inc-idx="

    .line 4451850
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 4451851
    :cond_1a6b
    invoke-static/range {v73 .. v73}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    move-result-object v0

    .line 4451852
    iget-object v0, v0, LX/1Ir;->A06:LX/00q;

    .line 4451853
    invoke-static {v0}, LX/N25;->A08(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 4451854
    const-string v0, "msg_restore_result"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 4451855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4451856
    const-string v2, "msg_restore_timestamp"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4451857
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4451858
    packed-switch v26, :pswitch_data_1bb0

    .line 4451859
    const-string v0, "MessageStoreBackupUtils/restore/increment/failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v20, 0x1

    const/16 v25, 0x0

    goto/16 :goto_b2

    .line 4451860
    :pswitch_1a95  #0x1
    const/4 v1, 0x1

    goto/16 :goto_19ab

    :pswitch_1a98  #0x2
    const/4 v1, 0x2

    goto/16 :goto_19ab

    :pswitch_1a9b  #0x4
    const/4 v1, 0x4

    goto/16 :goto_19ab

    :pswitch_1a9e  #0x5
    const/4 v1, 0x5

    goto/16 :goto_19ab

    :pswitch_1aa1  #0x3
    const/4 v1, 0x3

    goto/16 :goto_19ab

    .line 4451861
    :cond_1aa4
    move-object/from16 v2, v78

    iget-object v2, v2, LX/Ohk;->A05:LX/05b;

    .line 4451862
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4451863
    check-cast v3, LX/OdG;

    .line 4451864
    iget-object v2, v3, LX/OdG;->A00:LX/05b;

    .line 4451865
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4451866
    check-cast v2, LX/0Hi;

    .line 4451867
    invoke-virtual {v2}, LX/0Hi;->A01()Z

    move-result v2

    if-nez v2, :cond_1af0

    .line 4451868
    const-string v2, "RestoredBackupLidMigrationHelper/migrateExistingBackupToLidIfRequired/Migrating existing backup to LID"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4451869
    iget-object v2, v3, LX/OdG;->A01:LX/05b;

    .line 4451870
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4451871
    check-cast v2, LX/0UQ;

    .line 4451872
    invoke-virtual {v2}, LX/0UQ;->A00()Z

    .line 4451873
    iget-object v2, v3, LX/OdG;->A02:LX/05b;

    .line 4451874
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4451875
    check-cast v2, LX/0HB;

    .line 4451876
    invoke-virtual {v2}, LX/0HB;->A0A()V

    .line 4451877
    iget-object v3, v2, LX/0HB;->A09:LX/0Hc;

    .line 4451878
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4451879
    iget-object v2, v3, LX/0Hc;->A0G:LX/0HU;

    .line 4451880
    iput-boolean v1, v2, LX/0HU;->A00:Z

    .line 4451881
    invoke-virtual {v3}, LX/0Hc;->A0H()LX/Oda;

    move-result-object v2

    .line 4451882
    iget-boolean v3, v2, LX/Oda;->A02:Z

    .line 4451883
    const-string v2, "RestoredBackupLidMigrationHelper/migrateRestoredBackupToLidIfNeeded/verifyDatabaseAfterBackupRestoreWithRepair Failed."

    .line 4451884
    invoke-static {v3, v2}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 4451885
    const-string v2, "RestoredBackupLidMigrationHelper/migrateExistingBackupToLidIfRequired/LID Migration completed successfully"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4451886
    :cond_1af0
    const/4 v3, 0x1

    move/from16 v2, v26

    if-ne v2, v1, :cond_199a

    goto/16 :goto_199b

    .line 4451887
    :pswitch_1af7  #0x1
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageStoreBackupUtils/restore/success "

    .line 4451888
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4451889
    const/16 v20, 0x1

    const/16 v25, 0x1

    goto/16 :goto_b2

    .line 4451890
    :pswitch_1b06  #0x2
    add-int/lit8 v32, v32, 0x1

    .line 4451891
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageStoreBackupUtils/restore/failure/file-integrity "

    goto/16 :goto_af

    .line 4451892
    :pswitch_1b10  #0x4
    add-int/lit8 v28, v28, 0x1

    .line 4451893
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageStoreBackupUtils/restore/failure/jid-mismatch "

    goto/16 :goto_af

    .line 4451894
    :pswitch_1b1a  #0x5
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageStoreBackupUtils/restore/failure/out-of-space "

    .line 4451895
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 4451896
    const/16 v27, 0x1

    goto/16 :goto_b2

    .line 4451897
    :cond_1b27
    const-string v3, "repair-disabled"

    goto/16 :goto_73

    .line 4451898
    :cond_1b2b
    add-int/lit8 v29, v29, 0x1

    const/4 v1, 0x2

    .line 4451899
    move/from16 v0, v29

    if-lt v0, v1, :cond_14

    .line 4451900
    if-eqz v20, :cond_1b98

    .line 4451901
    const-string/jumbo v2, "success"

    :goto_1b37
    const-string v0, "MessageStoreBackupUtils/restore/"

    .line 4451902
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4451903
    const-string v0, " num-backup-files-attempts: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " num-integrity-failure: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " num-jid-mismatch: "

    .line 4451904
    move/from16 v0, v28

    invoke-static {v2, v3, v0}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4451905
    if-eqz v20, :cond_1b63

    .line 4451906
    const/16 v1, 0x15

    if-eqz v25, :cond_1b5d

    const/4 v1, 0x1

    .line 4451907
    :cond_1b5d
    :goto_1b5d
    new-instance v0, LX/On9;

    invoke-direct {v0, v1}, LX/On9;-><init>(I)V

    .line 4451908
    return-object v0

    .line 4451909
    :cond_1b63
    move-object/from16 v0, v79

    iget-object v2, v0, LX/P9k;->A03:LX/AwI;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/AwI;->A01(Z)V

    .line 4451910
    move-object/from16 v0, v79

    iget-object v0, v0, LX/P9k;->A01:LX/Okw;

    invoke-virtual {v0}, LX/Okw;->A00()V

    .line 4451911
    move-object/from16 v0, v79

    iget-object v0, v0, LX/P9k;->A02:LX/0GM;

    invoke-virtual {v0}, LX/0GM;->A02()V

    if-eqz v27, :cond_1b82

    .line 4451912
    const-string v0, "MessageStoreBackupUtils/restore/nothing-restored/out-of-space"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_1b5d

    :cond_1b82
    if-lez v28, :cond_1b8b

    .line 4451913
    const-string v0, "MessageStoreBackupUtils/restore/nothing-restored/some-failures-are-jid-mismatch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_1b5d

    :cond_1b8b
    move/from16 v0, v32

    if-ne v0, v1, :cond_1b96

    .line 4451914
    const-string v0, "MessageStoreBackupUtils/restore/nothing-restored/all-failures-are-file-integrity-issues"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_1b5d

    :cond_1b96
    const/4 v1, 0x0

    goto :goto_1b5d

    .line 4451915
    :cond_1b98
    const-string v2, "failed"

    goto :goto_1b37

    nop

    :array_1b9c
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :pswitch_data_1ba2
    .packed-switch 0x1
        :pswitch_1a95  #00000001
        :pswitch_1a98  #00000002
        :pswitch_1aa1  #00000003
        :pswitch_1a9b  #00000004
        :pswitch_1a9e  #00000005
    .end packed-switch

    :pswitch_data_1bb0
    .packed-switch 0x1
        :pswitch_1af7  #00000001
        :pswitch_1b06  #00000002
        :pswitch_a9  #00000003
        :pswitch_1b10  #00000004
        :pswitch_1b1a  #00000005
    .end packed-switch
.end method
