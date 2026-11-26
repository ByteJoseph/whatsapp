.class public final Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static artVersionCode:J = -0x1L

.field public static installerName:Ljava/lang/String; = null

.field public static lastAppInstallOrUpdateTime:J = -0x1L

.field public static sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;


# instance fields
.field public final apkDirStr:Ljava/lang/String;

.field public final baseAppImageSize:Ljava/lang/Long;

.field public final baseDMSize:Ljava/lang/Long;

.field public final baseOdexDex2OatCmdLine:Ljava/lang/String;

.field public final baseOdexSize:Ljava/lang/Long;

.field public final baseVdexSize:Ljava/lang/Long;

.field public final baselineProfileInDMSize:Ljava/lang/Long;

.field public final lastModifiedAppImage:Ljava/lang/Long;

.field public final lastModifiedOdex:Ljava/lang/Long;

.field public final lastModifiedVdex:Ljava/lang/Long;

.field public final megazipAppImageSize:Ljava/lang/Long;

.field public final usingBaseAppImage:Ljava/lang/Boolean;

.field public final usingBaseOdex:Ljava/lang/Boolean;

.field public final usingBaseVdex:Ljava/lang/Boolean;

.field public final usingMegazipAppImage:Ljava/lang/Boolean;

.field public final usingMegazipOdex:Ljava/lang/Boolean;

.field public final vdexFileInDMSize:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 19

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseOdex:Ljava/lang/Boolean;

    .line 5
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseVdex:Ljava/lang/Boolean;

    .line 7
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseAppImage:Ljava/lang/Boolean;

    .line 9
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipOdex:Ljava/lang/Boolean;

    .line 11
    iput-object p5, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipAppImage:Ljava/lang/Boolean;

    .line 13
    iput-object p6, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexSize:Ljava/lang/Long;

    .line 15
    iput-object p7, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseVdexSize:Ljava/lang/Long;

    .line 17
    iput-object p8, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedOdex:Ljava/lang/Long;

    .line 19
    iput-object p9, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedVdex:Ljava/lang/Long;

    .line 21
    iput-object p10, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexDex2OatCmdLine:Ljava/lang/String;

    .line 23
    iput-object p11, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseAppImageSize:Ljava/lang/Long;

    .line 25
    iput-object p12, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedAppImage:Ljava/lang/Long;

    .line 27
    iput-object p13, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseDMSize:Ljava/lang/Long;

    .line 29
    iput-object p14, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baselineProfileInDMSize:Ljava/lang/Long;

    .line 31
    move-object/from16 v0, p15

    .line 33
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->vdexFileInDMSize:Ljava/lang/Long;

    .line 35
    move-object/from16 v0, p16

    .line 37
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->apkDirStr:Ljava/lang/String;

    .line 39
    move-object/from16 v0, p17

    .line 41
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->megazipAppImageSize:Ljava/lang/Long;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 16

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseOdex:Ljava/lang/Boolean;

    .line 268435461
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseVdex:Ljava/lang/Boolean;

    .line 268435463
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseAppImage:Ljava/lang/Boolean;

    .line 268435465
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexSize:Ljava/lang/Long;

    .line 268435467
    iput-object p5, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseVdexSize:Ljava/lang/Long;

    .line 268435469
    iput-object p6, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedOdex:Ljava/lang/Long;

    .line 268435471
    iput-object p7, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedVdex:Ljava/lang/Long;

    .line 268435473
    iput-object p8, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexDex2OatCmdLine:Ljava/lang/String;

    .line 268435475
    iput-object p9, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseAppImageSize:Ljava/lang/Long;

    .line 268435477
    iput-object p10, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedAppImage:Ljava/lang/Long;

    .line 268435479
    iput-object p11, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseDMSize:Ljava/lang/Long;

    .line 268435481
    iput-object p12, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baselineProfileInDMSize:Ljava/lang/Long;

    .line 268435483
    iput-object p13, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->vdexFileInDMSize:Ljava/lang/Long;

    .line 268435485
    iput-object p14, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->apkDirStr:Ljava/lang/String;

    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipOdex:Ljava/lang/Boolean;

    .line 268435490
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipAppImage:Ljava/lang/Boolean;

    .line 268435492
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->megazipAppImageSize:Ljava/lang/Long;

    .line 268435494
    return-void
.end method

.method public static declared-synchronized getArtVersionCode()J
    .registers 3

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-wide v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->artVersionCode:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v2

    .line 6
    return-wide v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public static declared-synchronized getInstallerName()Ljava/lang/String;
    .registers 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->installerName:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public static declared-synchronized getLastAppInstallOrUpdateTime()J
    .registers 3

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-wide v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastAppInstallOrUpdateTime:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v2

    .line 6
    return-wide v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public static declared-synchronized getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
    .registers 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public static declared-synchronized setAppMetaInfo(JJLjava/lang/String;)V
    .registers 7

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sput-wide p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->artVersionCode:J

    .line 5
    sput-wide p2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastAppInstallOrUpdateTime:J

    .line 7
    sput-object p4, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->installerName:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public static declared-synchronized setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;)V
    .registers 3

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sput-object p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_a5

    .line 5
    :try_start_5
    new-instance v3, Ljava/io/PrintWriter;

    .line 7
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_9b

    .line 10
    :try_start_a
    const-string v0, "<DexErrorRecoveryInfoAsync"

    .line 12
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 15
    const-string v5, " apkDirStr=%s"

    .line 17
    iget-object v4, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->apkDirStr:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v4, v1, v0

    .line 25
    invoke-virtual {v3, v5, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 28
    const-string v1, " usingBaseAppImage=%s"

    .line 30
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseAppImage:Ljava/lang/Boolean;

    .line 32
    invoke-static {v3, v0, v1}, LX/N21;->A1K(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v1, " usingBaseOdex=%s"

    .line 37
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseOdex:Ljava/lang/Boolean;

    .line 39
    invoke-static {v3, v0, v1}, LX/N21;->A1K(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v1, " baseOdexSize=%s"

    .line 44
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexSize:Ljava/lang/Long;

    .line 46
    invoke-static {v3, v0, v1}, LX/N21;->A1K(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v1, " baseVdexSize=%s"

    .line 51
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseVdexSize:Ljava/lang/Long;

    .line 53
    invoke-static {v3, v0, v1}, LX/N21;->A1K(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v1, " lastModifiedOdex=%s"

    .line 58
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedOdex:Ljava/lang/Long;

    .line 60
    invoke-static {v3, v0, v1}, LX/N21;->A1K(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v1, " lastModifiedVdex=%s"

    .line 65
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedVdex:Ljava/lang/Long;

    .line 67
    invoke-static {v3, v0, v1}, LX/N21;->A1K(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v1, " baseAppImageSize=%s"

    .line 72
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseAppImageSize:Ljava/lang/Long;

    .line 74
    invoke-static {v3, v0, v1}, LX/N21;->A1K(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v1, " baseDMFileSize=%s"

    .line 79
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseDMSize:Ljava/lang/Long;

    .line 81
    invoke-static {v3, v0, v1}, LX/N21;->A1K(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v1, " baselineProfileInDMSize=%s"

    .line 86
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baselineProfileInDMSize:Ljava/lang/Long;

    .line 88
    invoke-static {v3, v0, v1}, LX/N21;->A1K(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v1, " vdexFileInDMSize=%s"

    .line 93
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->vdexFileInDMSize:Ljava/lang/Long;

    .line 95
    invoke-static {v3, v0, v1}, LX/N21;->A1K(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string v1, " lastModifiedAppImage=%s"

    .line 100
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->lastModifiedAppImage:Ljava/lang/Long;

    .line 102
    invoke-static {v3, v0, v1}, LX/N21;->A1K(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v1, " baseOdexDex2OatCmdLine=%s"

    .line 107
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexDex2OatCmdLine:Ljava/lang/String;

    .line 109
    invoke-static {v3, v0, v1}, LX/N21;->A1K(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string v1, " usingMegazipAppImage=%s"

    .line 114
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipAppImage:Ljava/lang/Boolean;

    .line 116
    invoke-static {v3, v0, v1}, LX/N21;->A1K(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v1, " usingMegazipOdex=%s"

    .line 121
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipOdex:Ljava/lang/Boolean;

    .line 123
    invoke-static {v3, v0, v1}, LX/N21;->A1K(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string v0, ">"

    .line 128
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 131
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0
    :try_end_8a
    .catchall {:try_start_a .. :try_end_8a} :catchall_91

    .line 138
    :try_start_8a
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_9b

    .line 141
    :try_start_8d
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 144
    return-object v0
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_91} :catch_a5

    .line 145
    :catchall_91
    move-exception v1

    .line 146
    :try_start_92
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 149
    goto :goto_9a
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_96

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    :try_start_97
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9a} :catch_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_9b

    .line 154
    :catch_9a
    :goto_9a
    :try_start_9a
    throw v1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v1

    .line 156
    :try_start_9c
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 159
    goto :goto_a4
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    :try_start_a1
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a4} :catch_a4
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a4} :catch_a5

    .line 164
    :catch_a4
    :goto_a4
    :try_start_a4
    throw v1
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a5} :catch_a5

    .line 165
    :catch_a5
    new-instance v0, Ljava/lang/AssertionError;

    .line 167
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 170
    throw v0
.end method
