.class public Lcom/whatsapp/app/shell/AbstractAppShellDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/app/shell/ApplicationLike;


# static fields
.field public static final COMPRESSED_LIBS_ARCHIVE_NAME:Ljava/lang/String; = "libs.spo"


# instance fields
.field public final abProps:LX/00y;

.field public final appContext:Landroid/content/Context;

.field public final appStartStat:LX/009;

.field public applicationCreatePerfTracker:LX/0BX;

.field public asyncInitStarted:Z

.field public connectivityRegisteredEarly:Z

.field public connectivityTimerOriginMs:J

.field public earlyConnectivityRegistrationEnabled:Z

.field public earlyScoutInstallDispatched:Z

.field public isFirstColdStart:Z

.field public pendingDecompressionEvent:LX/BLd;

.field public whatsAppLocale:LX/0Fv;

.field public final whatsAppSoLoader:LX/00y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/009;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->abProps:LX/00y;

    .line 11
    const/16 v0, 0x3de

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->whatsAppSoLoader:LX/00y;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->isFirstColdStart:Z

    .line 22
    iput-object p1, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->appStartStat:LX/009;

    .line 26
    return-void
.end method

.method public static final A00(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/3Pz;

    .line 6
    invoke-direct {v2, p1}, LX/3Pz;-><init>(Ljava/lang/Runnable;)V

    .line 9
    :try_start_9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_10

    .line 12
    invoke-virtual {v2}, LX/3Pz;->close()V

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v1

    .line 17
    :try_start_11
    throw v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public static addWritableAppDirs(Ljava/util/List;Landroid/content/Context;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_25

    .line 2
    invoke-static {p1}, LX/04Q;->A07(Landroid/content/Context;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_25
    return-void
.end method

.method public static apolloLibraryStoreDirs(Landroid/content/Context;)[Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "qnn_htp_host"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v4, v0

    .line 8
    const-string v1, "qnn_htp_v68"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v4, v0

    .line 13
    const-string v1, "qnn_htp_v69"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v4, v0

    .line 18
    const-string v1, "qnn_htp_v73"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v4, v0

    .line 23
    const-string v1, "qnn_htp_v75"

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v4, v0

    .line 28
    const-string v1, "qnn_htp_v79"

    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v4, v0

    .line 33
    const/4 v0, 0x6

    .line 34
    const/4 v3, 0x6

    .line 35
    new-array v2, v0, [Ljava/lang/String;

    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_26
    aget-object v0, v4, v1

    .line 40
    invoke-static {p0, v0}, LX/NH6;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v1

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    if-lt v1, v3, :cond_26

    .line 54
    return-object v2
.end method

.method public static apolloLibraryStoreNames()[[Ljava/lang/String;
    .registers 20

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v11, v0, [Ljava/lang/String;

    .line 3
    const-string v10, "qnn_htp_host"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v10, v11, v0

    .line 8
    const-string v9, "qnn_htp_v68"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v9, v11, v0

    .line 13
    const-string v8, "qnn_htp_v69"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v8, v11, v0

    .line 18
    const-string v7, "qnn_htp_v73"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v7, v11, v0

    .line 23
    const-string v6, "qnn_htp_v75"

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v6, v11, v0

    .line 28
    const-string v5, "qnn_htp_v79"

    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v5, v11, v0

    .line 33
    const/4 v0, 0x6

    .line 34
    const/4 v4, 0x6

    .line 35
    new-array v3, v0, [[Ljava/lang/String;

    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_26
    aget-object v12, v11, v2

    .line 40
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    const-string v19, "libQnnHtpV79Skel.so"

    .line 46
    const-string v18, "libQnnHtpV75Skel.so"

    .line 48
    const-string v17, "libQnnHtpV73Skel.so"

    .line 50
    const-string v16, "libQnnHtpV69Skel.so"

    .line 52
    const-string v15, "libQnnHtpV68Skel.so"

    .line 54
    const/4 v13, 0x2

    .line 55
    const/4 v14, 0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_5a

    .line 59
    const/4 v0, 0x7

    .line 60
    new-array v12, v0, [Ljava/lang/String;

    .line 62
    const-string v0, "libQnnSystem.so"

    .line 64
    aput-object v0, v12, v1

    .line 66
    const-string v0, "libQnnHtp.so"

    .line 68
    aput-object v0, v12, v14

    .line 70
    aput-object v15, v12, v13

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v16, v12, v0

    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v17, v12, v0

    .line 78
    const/4 v0, 0x5

    .line 79
    aput-object v18, v12, v0

    .line 81
    aput-object v19, v12, v4

    .line 83
    :goto_53
    aput-object v12, v3, v2

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    if-lt v2, v4, :cond_26

    .line 89
    return-object v3

    .line 90
    :cond_5a
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_69

    .line 96
    new-array v12, v13, [Ljava/lang/String;

    .line 98
    const-string v0, "libQnnHtpV68Stub.so"

    .line 100
    aput-object v0, v12, v1

    .line 102
    aput-object v15, v12, v14

    .line 104
    goto :goto_53

    .line 105
    :cond_69
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_78

    .line 111
    new-array v12, v13, [Ljava/lang/String;

    .line 113
    const-string v0, "libQnnHtpV69Stub.so"

    .line 115
    aput-object v0, v12, v1

    .line 117
    aput-object v16, v12, v14

    .line 119
    goto :goto_53

    .line 120
    :cond_78
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_87

    .line 126
    new-array v12, v13, [Ljava/lang/String;

    .line 128
    const-string v0, "libQnnHtpV73Stub.so"

    .line 130
    aput-object v0, v12, v1

    .line 132
    aput-object v17, v12, v14

    .line 134
    goto :goto_53

    .line 135
    :cond_87
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_96

    .line 141
    new-array v12, v13, [Ljava/lang/String;

    .line 143
    const-string v0, "libQnnHtpV75Stub.so"

    .line 145
    aput-object v0, v12, v1

    .line 147
    aput-object v18, v12, v14

    .line 149
    goto :goto_53

    .line 150
    :cond_96
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a5

    .line 156
    new-array v12, v13, [Ljava/lang/String;

    .line 158
    const-string v0, "libQnnHtpV79Stub.so"

    .line 160
    aput-object v0, v12, v1

    .line 162
    aput-object v19, v12, v14

    .line 164
    goto :goto_53

    .line 165
    :cond_a5
    new-array v12, v1, [Ljava/lang/String;

    .line 167
    goto :goto_53
.end method

.method private decompressAsset(LX/08s;LX/0B4;LX/09V;LX/0EU;)Z
    .registers 16

    .line 0
    const-string v1, "libs.spo"

    .line 2
    const-string v6, " cold start after app install"

    .line 4
    const-string v10, " consecutive cold start"

    .line 6
    const-string v7, "AbstractAppShellDelegate/decompressAsset time:"

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v8

    .line 12
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 14
    const-string v3, "decompress_asset"

    .line 16
    iget-object v0, v0, LX/0BX;->A00:LX/0Ba;

    .line 18
    invoke-virtual {v0, v3}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 21
    const/4 v5, 0x1

    .line 22
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 24
    invoke-virtual {p4, v0}, LX/0EU;->A03(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    iput-boolean v5, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->isFirstColdStart:Z

    .line 32
    new-instance v2, LX/BLd;

    .line 34
    invoke-direct {v2}, LX/BLd;-><init>()V

    .line 37
    iput-object v1, v2, LX/BLd;->A02:Ljava/lang/String;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v0, v8

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/BLd;->A01:Ljava/lang/Long;

    .line 50
    iput-object v2, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->pendingDecompressionEvent:LX/BLd;

    .line 52
    goto :goto_3a
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_35} :catch_35
    .catchall {:try_start_16 .. :try_end_35} :catchall_68

    .line 53
    :catch_35
    move-exception v0

    .line 54
    const/4 v5, 0x0

    .line 55
    :try_start_37
    invoke-direct {p0, p2, p3, v0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->maybeReportDecompressionFailure(LX/0B4;LX/09V;Ljava/lang/Exception;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_68

    .line 58
    :cond_3a
    :goto_3a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr v0, v8

    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->isFirstColdStart:Z

    .line 73
    if-nez v0, :cond_4c

    .line 75
    move-object v6, v10

    .line 76
    :cond_4c
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 88
    const-string v2, "decompression_success"

    .line 90
    iget-object v1, v0, LX/0BX;->A00:LX/0Ba;

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v2, v5, v0}, LX/0Ba;->A0G(Ljava/lang/String;ZZ)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 98
    iget-object v0, v0, LX/0BX;->A00:LX/0Ba;

    .line 100
    invoke-virtual {v0, v3}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 103
    return v5

    .line 104
    :catchall_68
    move-exception v4

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    move-result-wide v0

    .line 114
    sub-long/2addr v0, v8

    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    iget-boolean v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->isFirstColdStart:Z

    .line 120
    if-nez v0, :cond_7b

    .line 122
    move-object v6, v10

    .line 123
    :cond_7b
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 135
    const-string v2, "decompression_success"

    .line 137
    iget-object v1, v0, LX/0BX;->A00:LX/0Ba;

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v1, v2, v5, v0}, LX/0Ba;->A0G(Ljava/lang/String;ZZ)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 145
    iget-object v0, v0, LX/0BX;->A00:LX/0Ba;

    .line 147
    invoke-virtual {v0, v3}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 150
    throw v4
.end method

.method private decompressLibraries(LX/08s;LX/0B4;LX/0D9;LX/09V;LX/0EU;LX/00B;)V
    .registers 8

    .line 0
    invoke-interface {p3}, LX/0D9;->Brk()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 8
    invoke-virtual {p5, v0}, LX/0EU;->A02(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->decompressAsset(LX/08s;LX/0B4;LX/09V;LX/0EU;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 17
    const-string v0, "AbstractAppShellDelegate/decompressLibraries: Could not load decompressor libraries"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void
.end method

.method private dispatchEarlyScoutInstall()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->abProps:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08a;

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    sget-object v0, LX/0EI;->A00:LX/0EI;

    .line 16
    invoke-virtual {v0, v2, v1}, LX/0EI;->A01(LX/08a;Ljava/lang/Integer;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->earlyScoutInstallDispatched:Z

    .line 25
    :try_start_19
    const/16 v0, 0x6d

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/08b;

    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, LX/Q8W;

    .line 36
    invoke-direct {v0, p0, v1}, LX/Q8W;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 42
    return-void
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    return-void
.end method

.method private initCrashHandling(LX/0B7;LX/0B8;)V
    .registers 3

    .line 0
    iput-object p1, p2, LX/0B8;->A0D:LX/0B7;

    .line 2
    sput-object p2, LX/0BI;->A00:LX/0B8;

    .line 4
    return-void
.end method

.method private initLogging(LX/07q;)V
    .registers 3

    .line 0
    new-instance v0, LX/07z;

    .line 2
    invoke-direct {v0, p1}, LX/07z;-><init>(LX/07q;)V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/logging/Log;->connectivityInfoProvider:LX/07z;

    .line 7
    return-void
.end method

.method private initStartupPathPerfLogging()V
    .registers 5

    .line 0
    const/16 v0, 0x175

    .line 2
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0BU;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0}, LX/0BU;->DDc()V

    .line 17
    :cond_11
    const/16 v0, 0x3c1

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0BX;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 27
    iget-object v3, v0, LX/0BX;->A00:LX/0Ba;

    .line 29
    const-string v2, "ApplicationCreatePerfTracker"

    .line 31
    const-wide/16 v0, -0x1

    .line 33
    invoke-virtual {v3, v0, v1, v2}, LX/0Ba;->A0L(JLjava/lang/String;)Z

    .line 36
    return-void
.end method

.method private initializeStartupConnectivity(LX/08b;Z)V
    .registers 6

    .line 0
    const v0, 0x2c0ea

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/Ojl;

    .line 9
    iget-wide v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->connectivityTimerOriginMs:J

    .line 11
    invoke-virtual {v2, p1, v0, v1, p2}, LX/Ojl;->A00(LX/08b;JZ)V

    .line 14
    return-void
.end method

.method private installAnrDetector(LX/08b;LX/0FR;LX/0D9;LX/0FS;LX/0FU;LX/00B;)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 2
    const-string v3, "install_anr_detector"

    .line 4
    iget-object v0, v0, LX/0BX;->A00:LX/0Ba;

    .line 6
    invoke-virtual {v0, v3}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 9
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 11
    sget-object v0, LX/089;->A01:LX/08A;

    .line 13
    invoke-virtual {v0}, LX/08A;->A00()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 19
    sget-boolean v0, LX/08M;->A03:Z

    .line 21
    if-eqz v0, :cond_51

    .line 23
    const-string/jumbo v0, "wa_lacrima_keep_legacy"

    .line 26
    invoke-static {v0}, LX/08M;->A00(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_51

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->abProps:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/00E;

    .line 40
    sget-object v0, LX/00f;->A02:LX/00g;

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 45
    move-result v2

    .line 46
    new-instance v1, LX/0FV;

    .line 48
    invoke-direct {v1, p0, p1, p6, v2}, LX/0FV;-><init>(Lcom/whatsapp/app/shell/AbstractAppShellDelegate;LX/08b;LX/00B;Z)V

    .line 51
    const-string v0, "breakpad"

    .line 53
    invoke-static {p2, v1, v0}, LX/0FR;->A01(LX/0FR;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 56
    new-instance v1, LX/0FX;

    .line 58
    invoke-direct {v1, v2}, LX/0FX;-><init>(Z)V

    .line 61
    const-string v0, "abort_hook"

    .line 63
    invoke-static {p2, v1, v0}, LX/0FR;->A01(LX/0FR;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const/16 v0, 0x1b

    .line 71
    new-instance v1, LX/1Sx;

    .line 73
    invoke-direct {v1, p4, v0}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 76
    const-string v0, "anr_detector"

    .line 78
    invoke-static {p2, v1, v0}, LX/0FR;->A01(LX/0FR;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 81
    :cond_51
    invoke-static {p5, p3}, Lcom/whatsapp/wamsys/JniBridge;->setDependencies(LX/0FU;LX/0D9;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 86
    iget-object v0, v0, LX/0BX;->A00:LX/0Ba;

    .line 88
    invoke-virtual {v0, v3}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method private installApollo(LX/00B;LX/0B4;)V
    .registers 15

    .line 0
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->abProps:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    sget-object v0, LX/00f;->A01:LX/00g;

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7f

    .line 16
    const v0, 0x102a3

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/whatsapp/infra/crash/apollo/Apollo;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 27
    const-string v2, "InstallApollo"

    .line 29
    iget-object v0, v0, LX/0BX;->A00:LX/0Ba;

    .line 31
    invoke-virtual {v0, v2}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, LX/00B;->A05()Ljava/io/File;

    .line 37
    move-result-object v3

    .line 38
    const-string v1, "decompressed/libs.spo"

    .line 40
    new-instance v0, Ljava/io/File;

    .line 42
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    :try_start_31
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    move-result-object v6
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    sget-object v1, LX/0FD;->A02:Ljava/util/Set;

    .line 55
    sget-object v0, LX/0FD;->A01:Ljava/util/Set;

    .line 57
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ljava/lang/String;

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, [Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 75
    move-result-object v0

    .line 76
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 78
    invoke-virtual {p0, p1}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->apolloForbiddenDirs(LX/00B;)[Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 84
    invoke-static {v0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->apolloLibraryStoreDirs(Landroid/content/Context;)[Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    invoke-static {}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->apolloLibraryStoreNames()[[Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->abProps:LX/00y;

    .line 94
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/00E;

    .line 100
    sget-object v0, LX/00f;->A00:LX/00g;

    .line 102
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 105
    move-result v11

    .line 106
    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/infra/crash/apollo/Apollo;->init([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;Z)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_78

    .line 112
    const-string v3, "failed to install apollo"

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v0, "AbstractAppShellDelegate/installApollo"

    .line 117
    invoke-virtual {p2, v0, v3, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    :cond_78
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 122
    iget-object v0, v0, LX/0BX;->A00:LX/0Ba;

    .line 124
    invoke-virtual {v0, v2}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 127
    :cond_7f
    return-void
.end method

.method public static synthetic lambda$installAnrDetector$1(Z)V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/crash/aborthooks/AbortHooks;->init(Z)Z

    .line 3
    return-void
.end method

.method public static synthetic lambda$maybeTransitToWarmStage$0(LX/0BU;)V
    .registers 2

    .line 0
    const-string v0, "AbstractAppShellDelegate/transitToWarmStage/async/start"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, LX/0BU;->DDe()V

    .line 8
    const-string v0, "AbstractAppShellDelegate/transitToWarmStage/async/end"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static synthetic lambda$onCreate$0()V
    .registers 1

    .line 0
    sget-object v0, LX/089;->A02:LX/089;

    .line 2
    invoke-virtual {v0}, LX/089;->A0A()V

    .line 5
    invoke-virtual {v0}, LX/088;->A05()V

    .line 8
    invoke-virtual {v0}, LX/088;->A06()V

    .line 11
    return-void
.end method

.method public static synthetic lambda$onCreate$1()V
    .registers 1

    .line 0
    const/16 v0, 0x3ea

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1jP;

    .line 8
    invoke-virtual {v0}, LX/1jP;->A02()V

    .line 11
    return-void
.end method

.method public static synthetic lambda$performAsyncInit$1(ZLX/0BU;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_f

    .line 2
    const-string p0, "AbstractAppShellDelegate/transitToWarmStage/beforeMature/start"

    .line 4
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, LX/0BU;->DDe()V

    .line 10
    const-string p0, "AbstractAppShellDelegate/transitToWarmStage/beforeMature/end"

    .line 12
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    :cond_f
    invoke-interface {p1}, LX/0BU;->DDd()V

    .line 18
    return-void
.end method

.method public static synthetic lambda$performAsyncInit$2(LX/1rZ;)V
    .registers 8

    .line 0
    const-string v6, "AbstractAppShellDelegate/app-init async init done"

    .line 2
    const-string v3, "executeAsyncInit"

    .line 4
    const-string v1, "async-init"

    .line 6
    sget-object v0, LX/1rZ;->A01:LX/012;

    .line 8
    invoke-virtual {p0, v0, v1}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0x7aa

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Q0a;

    .line 20
    invoke-virtual {v0}, LX/Q0a;->A00()V

    .line 23
    const v0, 0x8036

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_1e
    const/16 v5, 0x3a9

    .line 32
    invoke-static {v5}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Fe;

    .line 38
    invoke-virtual {v0, v3}, LX/0Fe;->A08(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/00Y;

    .line 48
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/00a;

    .line 54
    const/16 v0, 0x3e3

    .line 56
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0Gc;

    .line 62
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_53

    .line 68
    const/16 v0, 0x437

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0HB;

    .line 76
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez v1, :cond_54

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    :cond_54
    invoke-static {v0}, LX/34P;->A00(Z)V
    :try_end_57
    .catchall {:try_start_1e .. :try_end_57} :catchall_67

    .line 87
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    invoke-static {v5}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0Fe;

    .line 96
    invoke-virtual {v0, v3}, LX/0Fe;->A07(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4, v2}, LX/22u;->A00(Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :catchall_67
    move-exception v1

    .line 104
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    invoke-static {v5}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0Fe;

    .line 113
    invoke-virtual {v0, v3}, LX/0Fe;->A07(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4, v2}, LX/22u;->A00(Ljava/lang/String;)V

    .line 119
    throw v1
.end method

.method private loadLibWhatsAppAsync()V
    .registers 4

    .line 0
    :try_start_0
    const/16 v0, 0x6d

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08b;

    .line 8
    const/4 v1, 0x6

    .line 9
    new-instance v0, LX/Q8W;

    .line 11
    invoke-direct {v0, p0, v1}, LX/Q8W;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 17
    return-void
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    throw v0
.end method

.method private logDebugInfo()V
    .registers 4

    .line 0
    const-string v0, "AbstractAppShellDelegate/debug_info: pkg="

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "; v="

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, LX/011;->A02()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "; vc="

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const v0, 0xfc419cc

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "; p="

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "consumer"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "; e="

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget-object v0, LX/0Cw;->A00:Ljava/lang/Long;

    .line 56
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 59
    const-wide/16 v0, 0x5a

    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "; g="

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "9ea60cf8b8025d7d2733d8a560084307af6f3ea0"

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "; t="

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-wide v0, 0x1a1efa6de88L

    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "; d="

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, " "

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "; os=Android "

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "; abis="

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ","

    .line 124
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 126
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method private maybeDisableRuntimeVerification()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->abProps:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/00E;

    .line 8
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 10
    const/16 v1, 0x37ca

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_39

    .line 19
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 21
    const-string v2, "load_disable_rt_verification"

    .line 23
    iget-object v0, v0, LX/0BX;->A00:LX/0Ba;

    .line 25
    invoke-virtual {v0, v2}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 28
    const-string v0, "AbstractAppShellDelegate/maybeDisableRuntimeVerification"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    const/16 v0, 0x3d6

    .line 35
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0D9;

    .line 41
    const-string v0, "rtvip"

    .line 43
    invoke-interface {v1, v0}, LX/0D9;->Bs4(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification()V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 51
    iget-object v0, v0, LX/0BX;->A00:LX/0Ba;

    .line 53
    invoke-virtual {v0, v2}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_39
    const-string v0, "AbstractAppShellDelegate/maybeDisableRuntimeVerification/skip"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method private maybeRecoverFromFailureToSwitchAccountsDuringAppStartup()V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00B;

    .line 8
    const-string v1, "account_switching"

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v0, v0, LX/00A;->A00:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    const-string v1, "checkpoint"

    .line 22
    new-instance v0, Ljava/io/File;

    .line 24
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4f

    .line 33
    const-string v0, "AbstractAppShellDelegate/onCreate/checkpoint file exists/recoverFromFailureToSwitchAccountsDuringAppStartup"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/00Y;

    .line 45
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/00a;

    .line 51
    const/16 v0, 0x850

    .line 53
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/P25;

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, LX/P25;->A02(Z)V
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_50

    .line 63
    :try_start_3f
    const/16 v0, 0x122

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0B4;

    .line 71
    const-string v0, "AbstractAppShellDelegate/recoverFromFailureToSwitchAccountsDuringAppStartup"

    .line 73
    invoke-virtual {v1, v0, v4, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    return-void
    :try_end_4d
    .catchall {:try_start_3f .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    throw v0

    .line 79
    :cond_4f
    return-void
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    throw v0
.end method

.method private maybeReportDecompressionFailure(LX/0B4;LX/09V;Ljava/lang/Exception;)V
    .registers 9

    .line 0
    const-string v4, "decompression_failure_reported_timestamp"

    .line 2
    const-string v3, "AbstractAppShellDelegate/maybeReportDecompressionFailure"

    .line 4
    invoke-static {v3, p3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/32 v0, 0x5265c00

    .line 11
    :try_start_b
    invoke-virtual {p2, v0, v1, v4}, LX/09V;->A1L(JLjava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    const-string/jumbo v0, "superpack decompression failed"

    .line 20
    invoke-virtual {p1, v3, v0, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {p2, v4}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    throw v0
.end method

.method private maybeTransitToWarmStage()V
    .registers 6

    .line 0
    const/16 v0, 0x175

    .line 2
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0BU;

    .line 12
    if-eqz v4, :cond_52

    .line 14
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->abProps:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00E;

    .line 22
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 24
    const/16 v0, 0x6166

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v3, v1, v2, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_52

    .line 33
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->abProps:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/00E;

    .line 41
    const/16 v0, 0x6165

    .line 43
    invoke-static {v3, v1, v2, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_45

    .line 49
    const/16 v0, 0x6d

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/08b;

    .line 57
    :try_start_39
    const/4 v1, 0x2

    .line 58
    new-instance v0, LX/Q8W;

    .line 60
    invoke-direct {v0, v4, v1}, LX/Q8W;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 66
    return-void
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    throw v0

    .line 69
    :cond_45
    const-string v0, "AbstractAppShellDelegate/transitToWarmStage/sync/start"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    invoke-interface {v4}, LX/0BU;->DDe()V

    .line 77
    const-string v0, "AbstractAppShellDelegate/transitToWarmStage/sync/end"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    :cond_52
    return-void
.end method

.method private performAsyncInit()V
    .registers 13

    .line 0
    const/16 v5, 0x3a9

    .line 2
    invoke-static {v5}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fe;

    .line 8
    const-string v3, "queueAsyncInit"

    .line 10
    invoke-virtual {v0, v3}, LX/0Fe;->A08(Ljava/lang/String;)V

    .line 13
    const/16 v0, 0x6d

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v9

    .line 19
    check-cast v9, LX/08b;

    .line 21
    const/16 v0, 0x40

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/00E;

    .line 29
    const/16 v0, 0x98f

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0Wr;

    .line 37
    move-object v8, p0

    .line 38
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 40
    invoke-virtual {v1, v0}, LX/0Wr;->A01(Landroid/content/Context;)V

    .line 43
    const/16 v0, 0x3b5

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 51
    const/16 v1, 0x6166

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v7, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 57
    move-result v11

    .line 58
    const/4 v10, 0x1

    .line 59
    new-instance v6, LX/Q7A;

    .line 61
    invoke-direct/range {v6 .. v11}, LX/Q7A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 64
    invoke-interface {v9, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 67
    const/4 v1, 0x3

    .line 68
    new-instance v0, LX/Q8W;

    .line 70
    invoke-direct {v0, v4, v1}, LX/Q8W;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-interface {v9, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 76
    const/16 v0, 0x129

    .line 78
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/0Cz;

    .line 84
    const-string v1, "AppInit"

    .line 86
    const-string v0, "End"

    .line 88
    invoke-virtual {v2, v1, v0}, LX/0Cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v5}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0Fe;

    .line 97
    invoke-virtual {v0, v3}, LX/0Fe;->A07(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method private queueAsyncInit()V
    .registers 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0HA;

    .line 6
    invoke-direct {v0, p0}, LX/0HA;-><init>(Lcom/whatsapp/app/shell/AbstractAppShellDelegate;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 12
    return-void
.end method

.method private registerJobAnomalyDetectors(LX/08b;LX/08a;LX/I7n;)V
    .registers 5

    .line 0
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 2
    instance-of v0, p1, LX/08c;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    const/16 v0, 0x5a2

    .line 8
    invoke-virtual {p2, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/08c;->A00(Z)V

    .line 15
    :cond_f
    invoke-virtual {p3}, LX/I7n;->A00()V

    .line 18
    return-void
.end method

.method private setBouncyCastleProvider()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 2
    const-string/jumbo v3, "set_bouncy_castle_provider"

    .line 5
    iget-object v0, v0, LX/0BX;->A00:LX/0Ba;

    .line 7
    invoke-virtual {v0, v3}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->abProps:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/00E;

    .line 18
    sget-object v1, LX/00f;->A07:LX/00g;

    .line 20
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 22
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    new-instance v0, LX/0Fq;

    .line 30
    invoke-direct {v0}, LX/0Fq;-><init>()V

    .line 33
    :goto_21
    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 36
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 38
    iget-object v0, v0, LX/0BX;->A00:LX/0Ba;

    .line 40
    invoke-virtual {v0, v3}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    new-instance v0, LX/V9R;

    .line 46
    invoke-direct {v0}, LX/V9R;-><init>()V

    .line 49
    goto :goto_21
.end method

.method private setStrictModePolicyForAppInit()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 2
    const-string/jumbo v1, "set_strict_mode_policy_for_app_init"

    .line 5
    iget-object v0, v0, LX/0BX;->A00:LX/0Ba;

    .line 7
    invoke-virtual {v0, v1}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 12
    iget-object v0, v0, LX/0BX;->A00:LX/0Ba;

    .line 14
    invoke-virtual {v0, v1}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method private setupTestEnvironmentForDebug()V
    .registers 2

    .line 0
    :try_start_0
    const/16 v0, 0x3f3

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    return-void
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_6

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    throw v0
.end method


# virtual methods
.method public apolloForbiddenDirs(LX/00B;)[Ljava/lang/String;
    .registers 6

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 7
    invoke-static {v1, v0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->addWritableAppDirs(Ljava/util/List;Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1}, LX/00B;->A05()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1}, LX/00B;->A04()Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 26
    invoke-static {v0}, LX/04Q;->A02(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->addWritableAppDirs(Ljava/util/List;Landroid/content/Context;)V

    .line 33
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 35
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :catch_2a
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_47

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/io/File;

    .line 54
    if-eqz v1, :cond_2a

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    :try_start_3f
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_2a
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_47} :catch_2a

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Ljava/lang/String;

    .line 74
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Ljava/lang/String;

    .line 80
    return-object v0
.end method

.method public synthetic lambda$dispatchEarlyScoutInstall$0$com-whatsapp-app-shell-AbstractAppShellDelegate()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->abProps:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/08a;

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0}, LX/0EI;->A00(LX/08a;Ljava/lang/Integer;)V

    .line 13
    return-void
.end method

.method public synthetic lambda$installAnrDetector$0$com-whatsapp-app-shell-AbstractAppShellDelegate(LX/00B;ZLX/08b;)V
    .registers 8

    .line 0
    iget-object v3, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->whatsAppSoLoader:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0DH;

    .line 10
    invoke-virtual {v1}, LX/0DH;->A03()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_20

    .line 16
    :try_start_10
    const-string v0, "libunwindstack_binary.so"

    .line 18
    invoke-static {v0}, LX/0DK;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_25
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v1

    .line 24
    const-string/jumbo v0, "whatsappsoloader/unwindstack/not found via SoLoader"

    .line 27
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_25

    .line 32
    :cond_20
    iget-object v0, v1, LX/0DH;->A06:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_32

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/1T1;

    .line 43
    invoke-direct {v0, p3, v1}, LX/1T1;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v3, p1, v2, v0, p2}, Lcom/whatsapp/infra/crash/breakpad/BreakpadManager;->A00(Landroid/content/Context;LX/00B;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V

    .line 49
    return-void

    .line 50
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "/libunwindstack_binary.so"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_25
.end method

.method public synthetic lambda$loadLibWhatsAppAsync$0$com-whatsapp-app-shell-AbstractAppShellDelegate()V
    .registers 4

    .line 0
    const-string v0, "AbstractAppShellDelegate/queueAsyncInit/async load libwhatsapp.so"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/16 v0, 0x3d6

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0D9;

    .line 13
    invoke-interface {v0}, LX/0D9;->Brt()Z

    .line 16
    const/16 v0, 0x3ea

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1jP;

    .line 24
    invoke-virtual {v0}, LX/1jP;->A02()V

    .line 27
    const v0, 0x18473

    .line 30
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/E8S;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 38
    invoke-virtual {v1, v0}, LX/E8S;->A00(Landroid/content/Context;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->abProps:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/00E;

    .line 49
    sget-object v1, LX/00f;->A06:LX/00g;

    .line 51
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 53
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_46

    .line 59
    const/16 v0, 0x14e9

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0ns;

    .line 67
    invoke-virtual {v0}, LX/0ns;->A02()V

    .line 70
    :cond_46
    const/16 v0, 0x3db

    .line 72
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0V0;

    .line 78
    invoke-interface {v0}, LX/0V0;->AOh()V

    .line 81
    return-void
.end method

.method public synthetic lambda$performAsyncInit$0$com-whatsapp-app-shell-AbstractAppShellDelegate(LX/08a;ZLX/08b;)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->pendingDecompressionEvent:LX/BLd;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    const/16 v0, 0x3db

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0V0;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->pendingDecompressionEvent:LX/BLd;

    .line 14
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->pendingDecompressionEvent:LX/BLd;

    .line 20
    :cond_14
    const/16 v0, 0x175

    .line 22
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v5, :cond_4e

    .line 33
    const v0, 0x9b46

    .line 36
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v4

    .line 44
    const-string v0, "AbstractAppShellDelegate/qplStageTransition/delaying by: "

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "ms"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x1

    .line 67
    new-instance v2, LX/Q6X;

    .line 69
    invoke-direct {v2, v0, v5, p2}, LX/Q6X;-><init>(ILjava/lang/Object;Z)V

    .line 72
    if-lez v4, :cond_68

    .line 74
    int-to-long v0, v4

    .line 75
    invoke-interface {p3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 78
    :cond_4e
    :goto_4e
    const/16 v0, 0x13fd

    .line 80
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/I7n;

    .line 86
    invoke-direct {p0, p3, p1, v0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->registerJobAnomalyDetectors(LX/08b;LX/08a;LX/I7n;)V

    .line 89
    iget-boolean v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->earlyConnectivityRegistrationEnabled:Z

    .line 91
    if-eqz v0, :cond_6c

    .line 93
    iget-boolean v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->connectivityRegisteredEarly:Z

    .line 95
    if-nez v0, :cond_64

    .line 97
    invoke-direct {p0, p3, v3}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->initializeStartupConnectivity(LX/08b;Z)V

    .line 100
    :cond_64
    invoke-static {}, LX/ESn;->A01()V

    .line 103
    return-void

    .line 104
    :cond_68
    invoke-virtual {v2}, LX/Q6X;->run()V

    .line 107
    goto :goto_4e

    .line 108
    :cond_6c
    invoke-static {}, LX/ESn;->A00()V

    .line 111
    return-void
.end method

.method public synthetic lambda$queueAsyncInit$0$com-whatsapp-app-shell-AbstractAppShellDelegate()Z
    .registers 12

    .line 0
    const-string v5, "app-init delaying async init by: "

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    sput-object v0, LX/00M;->A02:Ljava/lang/Boolean;

    .line 6
    const/16 v0, 0x106

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0AA;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-interface {v1, v0}, LX/0AA;->AUI(I)V

    .line 18
    const-string v0, "app-init main thread idle"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 25
    move-object v6, p0

    .line 26
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->abProps:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/00E;

    .line 34
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 36
    const/16 v1, 0x5a74

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-direct {p0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->loadLibWhatsAppAsync()V

    .line 48
    :cond_30
    monitor-enter v6

    .line 49
    :try_start_31
    iget-boolean v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->asyncInitStarted:Z

    .line 51
    const/4 v9, 0x0

    .line 52
    if-nez v0, :cond_e9

    .line 54
    const/4 v4, 0x1

    .line 55
    iput-boolean v4, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->asyncInitStarted:Z

    .line 57
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->abProps:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/08a;

    .line 65
    const/16 v0, 0x43e1

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 70
    move-result v8

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "ms"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    const/16 v0, 0x6d

    .line 93
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LX/08b;

    .line 99
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->abProps:LX/00y;

    .line 101
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/08a;

    .line 107
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 109
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    sget-object v2, LX/0EI;->A00:LX/0EI;

    .line 114
    invoke-virtual {v2, v1, v0}, LX/0EI;->A01(LX/08a;Ljava/lang/Integer;)Z

    .line 117
    move-result v10

    .line 118
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->abProps:LX/00y;

    .line 120
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/08a;

    .line 126
    sget-object v0, LX/00f;->A05:LX/00g;

    .line 128
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->earlyConnectivityRegistrationEnabled:Z

    .line 134
    if-eqz v0, :cond_8f

    .line 136
    iget-boolean v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->earlyScoutInstallDispatched:Z

    .line 138
    if-nez v0, :cond_8f

    .line 140
    if-gtz v8, :cond_a4

    .line 142
    goto :goto_91

    .line 143
    :cond_8f
    const/4 v4, 0x0

    .line 144
    goto :goto_a4

    .line 145
    :goto_91
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->abProps:LX/00y;

    .line 147
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/08a;

    .line 153
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 155
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    invoke-virtual {v2, v1, v0}, LX/0EI;->A01(LX/08a;Ljava/lang/Integer;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_8f

    .line 164
    :cond_a4
    :goto_a4
    iput-boolean v4, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->connectivityRegisteredEarly:Z

    .line 166
    iget-boolean v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->earlyConnectivityRegistrationEnabled:Z

    .line 168
    if-eqz v0, :cond_b4

    .line 170
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->appStartStat:LX/009;

    .line 172
    iget-wide v0, v0, LX/009;->A00:J

    .line 174
    const-wide/32 v2, 0xf4240

    .line 177
    div-long/2addr v0, v2

    .line 178
    iput-wide v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->connectivityTimerOriginMs:J

    .line 180
    :cond_b4
    const/4 v0, 0x4

    .line 181
    new-instance v1, LX/Q8W;

    .line 183
    invoke-direct {v1, p0, v0}, LX/Q8W;-><init>(Ljava/lang/Object;I)V

    .line 186
    if-eqz v4, :cond_c5

    .line 188
    if-eqz v10, :cond_c5

    .line 190
    const/4 v0, 0x6

    .line 191
    new-instance v5, LX/Q8q;

    .line 193
    invoke-direct {v5, v1, p0, v7, v0}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    goto :goto_c6

    .line 197
    :cond_c5
    move-object v5, v1

    .line 198
    :goto_c6
    if-gtz v8, :cond_d1

    .line 200
    if-eqz v10, :cond_cd

    .line 202
    invoke-interface {v7, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 205
    :cond_cd
    invoke-direct {p0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->performAsyncInit()V

    .line 208
    goto :goto_d9

    .line 209
    :cond_d1
    new-instance v4, LX/3QZ;

    .line 211
    invoke-direct/range {v4 .. v10}, LX/3QZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 214
    invoke-interface {v7, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 217
    :goto_d9
    iget-boolean v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->connectivityRegisteredEarly:Z

    .line 219
    if-eqz v0, :cond_e9

    .line 221
    if-nez v10, :cond_e9

    .line 223
    const/16 v1, 0x1a

    .line 225
    new-instance v0, LX/Q8n;

    .line 227
    invoke-direct {v0, p0, v7, v1}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    invoke-interface {v7, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 233
    :cond_e9
    monitor-exit v6

    .line 234
    return v9
    :try_end_eb
    .catchall {:try_start_31 .. :try_end_eb} :catchall_eb

    .line 235
    :catchall_eb
    move-exception v0

    .line 236
    :try_start_ec
    monitor-exit v6
    :try_end_ed
    .catchall {:try_start_ec .. :try_end_ed} :catchall_eb

    .line 237
    throw v0
.end method

.method public synthetic lambda$queueAsyncInit$1$com-whatsapp-app-shell-AbstractAppShellDelegate()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->abProps:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/08a;

    .line 8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0}, LX/0EI;->A00(LX/08a;Ljava/lang/Integer;)V

    .line 13
    return-void
.end method

.method public synthetic lambda$queueAsyncInit$2$com-whatsapp-app-shell-AbstractAppShellDelegate(Ljava/lang/Runnable;LX/08b;)V
    .registers 5

    .line 0
    const/16 v1, 0x19

    .line 2
    new-instance v0, LX/Q8n;

    .line 4
    invoke-direct {v0, p0, p2, v1}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {p1, v0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->A00(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public synthetic lambda$queueAsyncInit$3$com-whatsapp-app-shell-AbstractAppShellDelegate(LX/08b;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->initializeStartupConnectivity(LX/08b;Z)V

    .line 4
    return-void
.end method

.method public synthetic lambda$queueAsyncInit$4$com-whatsapp-app-shell-AbstractAppShellDelegate(LX/08b;IZLjava/lang/Runnable;)V
    .registers 9

    .line 0
    int-to-long v1, p2

    .line 1
    const/4 v3, 0x5

    .line 2
    new-instance v0, LX/Q8W;

    .line 4
    invoke-direct {v0, p0, v3}, LX/Q8W;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {p1, v0, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 10
    if-eqz p3, :cond_f

    .line 12
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic lambda$queueAsyncInit$5$com-whatsapp-app-shell-AbstractAppShellDelegate()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->performAsyncInit()V

    .line 3
    return-void
.end method

.method public synthetic lambda$queueAsyncInit$6$com-whatsapp-app-shell-AbstractAppShellDelegate(LX/08b;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->initializeStartupConnectivity(LX/08b;Z)V

    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->whatsAppLocale:LX/0Fv;

    .line 2
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, LX/0Fv;->A06(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v3, LX/0Fv;->A05:Ljava/util/Locale;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_37

    .line 17
    const-string/jumbo v0, "whatsapplocale/savedefaultlanguage/phone language changed to: "

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    iput-object v2, v3, LX/0Fv;->A05:Ljava/util/Locale;

    .line 43
    iget-boolean v0, v3, LX/0Fv;->A06:Z

    .line 45
    if-nez v0, :cond_37

    .line 47
    iput-object v2, v3, LX/0Fv;->A04:Ljava/util/Locale;

    .line 49
    invoke-static {v3}, LX/0Fv;->A08(LX/0Fv;)V

    .line 52
    invoke-static {v3}, LX/0Fv;->A07(LX/0Fv;)V

    .line 55
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->whatsAppLocale:LX/0Fv;

    .line 57
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, LX/0Fv;->A0Y()V

    .line 63
    return-void
.end method

.method public onCreate()V
    .registers 25

    .line 0
    const-string v5, "main_thread_init"

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/07q;

    .line 9
    move-object/from16 v3, p0

    .line 11
    invoke-direct {v3, v0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->initLogging(LX/07q;)V

    .line 14
    const-string v0, "AbstractAppShellDelegate/onCreate"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    const-string v0, "WAJestBuildGuard: fb.running_e2e is set, but this APK was not built debug/SMOKE. Jest E2E deep links will be ignored."

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    :cond_1e
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 32
    sget-object v4, LX/089;->A02:LX/089;

    .line 34
    iget-object v0, v3, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/app/Application;

    .line 42
    const-string v6, "BaseLacrimaConfig"

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iput-object v1, v4, LX/088;->A00:Landroid/app/Application;

    .line 50
    :try_start_32
    sget-object v0, LX/08M;->A00:LX/08M;

    .line 52
    invoke-virtual {v0, v1}, LX/08M;->A01(Landroid/content/Context;)V

    .line 55
    goto :goto_3e
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v1

    .line 57
    const-string v0, "Failed to init CrashSafeExperimentReader"

    .line 59
    invoke-static {v6, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :goto_3e
    invoke-virtual {v4}, LX/088;->A08()V

    .line 65
    sget-object v16, LX/089;->A01:LX/08A;

    .line 67
    invoke-virtual/range {v16 .. v16}, LX/08A;->A00()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_60

    .line 73
    :try_start_49
    sget-object v0, LX/08M;->A01:LX/08N;

    .line 75
    if-eqz v0, :cond_60

    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v0, LX/08N;->A01:I

    .line 80
    iput-boolean v2, v0, LX/08N;->A02:Z

    .line 82
    sget-object v1, LX/08O;->A00:LX/08O;

    .line 84
    iget-object v0, v0, LX/08N;->A00:Ljava/io/File;

    .line 86
    invoke-virtual {v1, v0, v2}, LX/08O;->A03(Ljava/io/File;I)V

    .line 89
    goto :goto_60
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    move-exception v1

    .line 91
    const-string v0, "Failed to mark boot successful"

    .line 93
    invoke-static {v6, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :cond_60
    :goto_60
    invoke-virtual/range {v16 .. v16}, LX/08A;->A00()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6c

    .line 102
    invoke-virtual {v4}, LX/088;->A07()V

    .line 105
    invoke-virtual {v4}, LX/089;->A09()V

    .line 108
    :cond_6c
    invoke-direct {v3}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->maybeRecoverFromFailureToSwitchAccountsDuringAppStartup()V

    .line 111
    const/16 v15, 0x122

    .line 113
    invoke-static {v15}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0B4;

    .line 119
    sget-object v1, Lcom/whatsapp/infra/logging/Log;->LOGGER_THREAD:LX/010;

    .line 121
    monitor-enter v1

    .line 122
    :try_start_7a
    iput-object v0, v1, LX/010;->A00:LX/0B4;
    :try_end_7c
    .catchall {:try_start_7a .. :try_end_7c} :catchall_38a

    .line 124
    monitor-exit v1

    .line 125
    invoke-static {}, LX/00d;->A0E()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_aa

    .line 131
    iget-object v0, v3, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->abProps:LX/00y;

    .line 133
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/00E;

    .line 139
    sget-object v0, LX/00f;->A04:LX/00g;

    .line 141
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_aa

    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/00Y;

    .line 154
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 157
    move-result-object v1

    .line 158
    const v0, 0x2c19d

    .line 161
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/P0v;

    .line 167
    invoke-virtual {v0}, LX/P0v;->A01()V

    .line 170
    :cond_aa
    const/16 v0, 0x12f

    .line 172
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/0B7;

    .line 178
    const/16 v0, 0x11e

    .line 180
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0B8;

    .line 186
    iput-object v1, v0, LX/0B8;->A0D:LX/0B7;

    .line 188
    sput-object v0, LX/0BI;->A00:LX/0B8;

    .line 190
    const-string v0, "AbstractAppShellDelegate/initStartupPathPerfLogging/start"

    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 195
    invoke-direct {v3}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->initStartupPathPerfLogging()V

    .line 198
    invoke-direct {v3}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->logDebugInfo()V

    .line 201
    iget-object v0, v3, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->abProps:LX/00y;

    .line 203
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/00E;

    .line 209
    iget v0, v0, LX/00E;->A01:I

    .line 211
    const/4 v4, 0x1

    .line 212
    if-ne v0, v4, :cond_e1

    .line 214
    const/16 v0, 0x10b

    .line 216
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/Pq1;

    .line 222
    invoke-virtual {v0}, LX/Pq1;->A00()V

    .line 225
    :cond_e1
    const/16 v14, 0x106

    .line 227
    invoke-static {v14}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0AA;

    .line 233
    invoke-interface {v0, v4}, LX/0AA;->BfK(I)V

    .line 236
    const/16 v0, 0x129

    .line 238
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 242
    check-cast v7, LX/0Cz;

    .line 244
    :try_start_f4
    const/4 v13, 0x0

    .line 245
    invoke-static {v13}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 248
    move-result-object v6

    .line 249
    check-cast v6, LX/00B;

    .line 251
    iget-object v2, v7, LX/0Cz;->A03:LX/09B;

    .line 253
    const/16 v1, 0x12

    .line 255
    new-instance v0, LX/1Sq;

    .line 257
    invoke-direct {v0, v6, v7, v1}, LX/1Sq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 263
    const-string v8, "AppInit"

    .line 265
    const-string v0, "Resume"

    .line 267
    invoke-virtual {v7, v8, v0}, LX/0Cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const/4 v6, 0x3
    :try_end_10f
    .catchall {:try_start_f4 .. :try_end_10f} :catchall_388

    .line 271
    iget-object v0, v3, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->abProps:LX/00y;

    .line 273
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/00E;

    .line 279
    const/16 v0, 0x6e92

    .line 281
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_13e

    .line 287
    new-instance v2, LX/0D6;

    .line 289
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 292
    const-class v1, LX/071;

    .line 294
    monitor-enter v1

    .line 295
    :try_start_127
    sget-object v0, LX/071;->A01:LX/072;

    .line 297
    invoke-interface {v0}, LX/072;->B39()I

    .line 300
    move-result v0

    .line 301
    invoke-interface {v2, v0}, LX/072;->D0N(I)V

    .line 304
    sput-object v2, LX/071;->A01:LX/072;

    .line 306
    sget-object v0, LX/071;->A01:LX/072;

    .line 308
    sput-object v0, LX/075;->A00:LX/072;

    .line 310
    goto :goto_13a
    :try_end_137
    .catchall {:try_start_127 .. :try_end_137} :catchall_137

    .line 311
    :catchall_137
    move-exception v0

    .line 312
    :try_start_138
    monitor-exit v1
    :try_end_139
    .catchall {:try_start_138 .. :try_end_139} :catchall_137

    .line 313
    throw v0

    .line 314
    :goto_13a
    monitor-exit v1

    .line 315
    invoke-static {v6}, LX/071;->A00(I)V

    .line 318
    :cond_13e
    const/16 v12, 0x3d6

    .line 320
    invoke-static {v12}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 323
    move-result-object v9

    .line 324
    check-cast v9, LX/0D9;

    .line 326
    check-cast v9, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 328
    iget-object v0, v9, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A00:LX/00x;

    .line 330
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/00E;

    .line 336
    sget-object v0, LX/0DB;->A00:LX/00g;

    .line 338
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 341
    move-result v10

    .line 342
    iget-object v0, v9, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A03:LX/00x;

    .line 344
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/09X;

    .line 350
    const-string v7, "2.26.45.99"

    .line 352
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 354
    const-string/jumbo v1, "soloader_optimize_disarmed"

    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v7

    .line 366
    iget-object v2, v9, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A06:LX/00x;

    .line 368
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/0DH;

    .line 374
    if-eqz v10, :cond_17b

    .line 376
    const/4 v0, 0x1

    .line 377
    if-eqz v7, :cond_17c

    .line 379
    :cond_17b
    const/4 v0, 0x0

    .line 380
    :cond_17c
    iput-boolean v0, v1, LX/0DH;->A07:Z

    .line 382
    :try_start_17e
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/0DH;

    .line 388
    invoke-virtual {v0}, LX/0DH;->A00()V

    .line 391
    goto :goto_192
    :try_end_188
    .catch Ljava/io/IOException; {:try_start_17e .. :try_end_188} :catch_188

    .line 392
    :catch_188
    move-exception v1

    .line 393
    const-string/jumbo v0, "whatsapplibloader/soLoader init failed"

    .line 396
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    invoke-static {v9}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A01(Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;)V

    .line 402
    :goto_192
    invoke-direct {v3}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->dispatchEarlyScoutInstall()V

    .line 405
    const-string v7, "decompress_libraries"

    .line 407
    iget-object v0, v3, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 409
    iget-object v0, v0, LX/0BX;->A00:LX/0Ba;

    .line 411
    invoke-virtual {v0, v7}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 414
    const/16 v0, 0xa0

    .line 416
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 419
    move-result-object v11

    .line 420
    check-cast v11, LX/08s;

    .line 422
    invoke-static {v15}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 425
    move-result-object v10

    .line 426
    check-cast v10, LX/0B4;

    .line 428
    invoke-static {v12}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 431
    move-result-object v9

    .line 432
    check-cast v9, LX/0D9;

    .line 434
    const/16 v0, 0xfe

    .line 436
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 440
    check-cast v2, LX/09V;

    .line 442
    const/16 v0, 0x3df

    .line 444
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/0EU;

    .line 450
    invoke-static {v13}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/00B;

    .line 456
    move-object/from16 v18, v11

    .line 458
    move-object/from16 v19, v10

    .line 460
    move-object/from16 v20, v9

    .line 462
    move-object/from16 v21, v2

    .line 464
    move-object/from16 v22, v1

    .line 466
    move-object/from16 v23, v0

    .line 468
    move-object/from16 v17, v3

    .line 470
    invoke-direct/range {v17 .. v23}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->decompressLibraries(LX/08s;LX/0B4;LX/0D9;LX/09V;LX/0EU;LX/00B;)V

    .line 473
    iget-object v0, v3, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 475
    iget-object v0, v0, LX/0BX;->A00:LX/0Ba;

    .line 477
    invoke-virtual {v0, v7}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 480
    iget-object v0, v3, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 482
    const-string v2, "load_and_install_lib_essential"

    .line 484
    iget-object v0, v0, LX/0BX;->A00:LX/0Ba;

    .line 486
    invoke-virtual {v0, v2}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 489
    invoke-static {v12}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    check-cast v1, LX/0D9;

    .line 495
    const-string/jumbo v0, "wa_log"

    .line 498
    invoke-interface {v1, v0}, LX/0D9;->Bs4(Ljava/lang/String;)V

    .line 501
    invoke-static {v12}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LX/0D9;

    .line 507
    const-string v0, "essential"

    .line 509
    invoke-interface {v1, v0}, LX/0D9;->Bs4(Ljava/lang/String;)V

    .line 512
    iget-object v0, v3, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 514
    iget-object v0, v0, LX/0BX;->A00:LX/0Ba;

    .line 516
    invoke-virtual {v0, v2}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 519
    iget-object v0, v3, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->abProps:LX/00y;

    .line 521
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 524
    move-result-object v1

    .line 525
    check-cast v1, LX/08a;

    .line 527
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 529
    invoke-static {v1, v0}, LX/0EI;->A00(LX/08a;Ljava/lang/Integer;)V

    .line 532
    const/16 v0, 0x6d

    .line 534
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 537
    move-result-object v11

    .line 538
    check-cast v11, LX/08b;

    .line 540
    const/16 v0, 0x11f

    .line 542
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 545
    move-result-object v10

    .line 546
    check-cast v10, LX/0FR;

    .line 548
    invoke-static {v12}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 551
    move-result-object v9

    .line 552
    check-cast v9, LX/0D9;

    .line 554
    const/16 v0, 0x138

    .line 556
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 559
    move-result-object v2

    .line 560
    check-cast v2, LX/0FS;

    .line 562
    const/16 v0, 0x3ec

    .line 564
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 567
    move-result-object v1

    .line 568
    check-cast v1, LX/0FU;

    .line 570
    invoke-static {v13}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/00B;

    .line 576
    move-object/from16 v18, v11

    .line 578
    move-object/from16 v19, v10

    .line 580
    move-object/from16 v20, v9

    .line 582
    move-object/from16 v21, v2

    .line 584
    move-object/from16 v22, v1

    .line 586
    move-object/from16 v23, v0

    .line 588
    invoke-direct/range {v17 .. v23}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->installAnrDetector(LX/08b;LX/0FR;LX/0D9;LX/0FS;LX/0FU;LX/00B;)V

    .line 591
    invoke-virtual/range {v16 .. v16}, LX/08A;->A00()Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_264

    .line 597
    invoke-static {v13}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LX/00B;

    .line 603
    invoke-static {v15}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/0B4;

    .line 609
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->installApollo(LX/00B;LX/0B4;)V

    .line 612
    :cond_264
    invoke-virtual/range {v16 .. v16}, LX/08A;->A00()Z

    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_277

    .line 618
    invoke-static {}, LX/PB5;->A00()Ljava/util/concurrent/ExecutorService;

    .line 621
    move-result-object v2

    .line 622
    const/4 v1, 0x4

    .line 623
    new-instance v0, LX/Q8I;

    .line 625
    invoke-direct {v0, v1}, LX/Q8I;-><init>(I)V

    .line 628
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 631
    :cond_277
    invoke-static {v14}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/0AA;

    .line 637
    invoke-interface {v0, v6}, LX/0AA;->BfK(I)V

    .line 640
    new-instance v0, LX/1Sm;

    .line 642
    invoke-direct {v0, v4}, LX/1Sm;-><init>(I)V

    .line 645
    sput-object v0, Lcom/whatsapp/wamsys/JniBridge;->WAMSYS_BOOTSTRAP:Ljava/lang/Runnable;

    .line 647
    invoke-direct {v3}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->maybeDisableRuntimeVerification()V

    .line 650
    iget-object v0, v3, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 652
    const-string v9, "load_start_up_libs"

    .line 654
    iget-object v0, v0, LX/0BX;->A00:LX/0Ba;

    .line 656
    invoke-virtual {v0, v9}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 659
    invoke-static {v12}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 662
    move-result-object v1

    .line 663
    check-cast v1, LX/0D9;

    .line 665
    const-string/jumbo v0, "vlc"

    .line 668
    invoke-interface {v1, v0}, LX/0D9;->Bs4(Ljava/lang/String;)V

    .line 671
    invoke-static {v12}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 674
    move-result-object v1

    .line 675
    check-cast v1, LX/0D9;

    .line 677
    const-string v0, "native_utils"

    .line 679
    invoke-interface {v1, v0}, LX/0D9;->Bs4(Ljava/lang/String;)V

    .line 682
    iget-object v0, v3, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->abProps:LX/00y;

    .line 684
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 687
    move-result-object v6

    .line 688
    check-cast v6, LX/00E;

    .line 690
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 692
    const/16 v1, 0x5a74

    .line 694
    const/4 v0, 0x0

    .line 695
    invoke-static {v2, v6, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_2c0

    .line 701
    invoke-direct {v3}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->loadLibWhatsAppAsync()V

    .line 704
    :cond_2c0
    invoke-static {v12}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 707
    move-result-object v1

    .line 708
    check-cast v1, LX/0D9;

    .line 710
    const-string v0, "curve25519"

    .line 712
    invoke-interface {v1, v0}, LX/0D9;->Bs4(Ljava/lang/String;)V

    .line 715
    iget-object v0, v3, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 717
    iget-object v0, v0, LX/0BX;->A00:LX/0Ba;

    .line 719
    invoke-virtual {v0, v9}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 722
    const/16 v6, 0x3a9

    .line 724
    invoke-static {v6}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 727
    move-result-object v2

    .line 728
    check-cast v2, LX/0Fe;

    .line 730
    invoke-static {}, LX/0Fg;->A01()Z

    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_2f9

    .line 736
    invoke-static {v2, v4}, LX/0Fe;->A02(LX/0Fe;Z)V

    .line 739
    new-instance v1, LX/1Sv;

    .line 741
    invoke-direct {v1, v2}, LX/1Sv;-><init>(LX/0Fe;)V

    .line 744
    iget-object v0, v2, LX/0Fe;->A0C:Landroid/os/Handler;

    .line 746
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 749
    iget-object v0, v2, LX/0Fe;->A0K:LX/012;

    .line 751
    iput-object v0, v2, LX/0Fe;->A03:LX/012;

    .line 753
    iput v4, v2, LX/0Fe;->A01:I

    .line 755
    const v0, 0x17a0001

    .line 758
    invoke-static {v2, v8, v0}, LX/0Fe;->A01(LX/0Fe;Ljava/lang/String;I)V

    .line 761
    :cond_2f9
    invoke-direct {v3}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->maybeTransitToWarmStage()V

    .line 764
    invoke-static {v6}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LX/0Fe;

    .line 770
    iget-boolean v1, v3, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->isFirstColdStart:Z

    .line 772
    iget-object v0, v0, LX/0Fe;->A04:LX/0Ba;

    .line 774
    if-eqz v0, :cond_30b

    .line 776
    invoke-virtual {v0, v7, v1, v4}, LX/0Ba;->A0G(Ljava/lang/String;ZZ)V

    .line 779
    :cond_30b
    iget-object v0, v3, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 781
    iget-object v0, v0, LX/0BX;->A00:LX/0Ba;

    .line 783
    const-string v2, "app_creation_on_create"

    .line 785
    invoke-virtual {v0, v2}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 788
    invoke-static {v6}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 791
    move-result-object v0

    .line 792
    check-cast v0, LX/0Fe;

    .line 794
    invoke-virtual {v0, v2}, LX/0Fe;->A08(Ljava/lang/String;)V

    .line 797
    invoke-direct {v3}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->setBouncyCastleProvider()V

    .line 800
    invoke-direct {v3}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->setStrictModePolicyForAppInit()V

    .line 803
    const-string v1, "AppShell/onCreate"

    .line 805
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 807
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 810
    :try_start_32a
    const/16 v0, 0x3ef

    .line 812
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 815
    move-result-object v0

    .line 816
    check-cast v0, LX/0Fv;

    .line 818
    iput-object v0, v3, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->whatsAppLocale:LX/0Fv;

    .line 820
    const/16 v0, 0x75

    .line 822
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 825
    move-result-object v1

    .line 826
    check-cast v1, LX/09X;

    .line 828
    iget-object v0, v3, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 830
    iget-object v0, v0, LX/0BX;->A00:LX/0Ba;

    .line 832
    invoke-virtual {v0, v5}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 835
    invoke-static {}, LX/0GE;->A00()V

    .line 838
    iget-object v0, v3, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 840
    iget-object v0, v0, LX/0BX;->A00:LX/0Ba;

    .line 842
    invoke-virtual {v0, v5}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 845
    invoke-static {v14}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 848
    move-result-object v0

    .line 849
    check-cast v0, LX/0AA;

    .line 851
    invoke-interface {v0, v4}, LX/0AA;->AUI(I)V

    .line 854
    sget-object v0, LX/00M;->A01:Landroid/os/ConditionVariable;

    .line 856
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 859
    invoke-direct {v3}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->queueAsyncInit()V
    :try_end_35e
    .catchall {:try_start_32a .. :try_end_35e} :catchall_383

    .line 862
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 865
    invoke-virtual {v1}, LX/09X;->A02()I

    .line 868
    move-result v0

    .line 869
    invoke-static {v0}, LX/0HC;->A02(I)V

    .line 872
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 875
    move-result-object v0

    .line 876
    sput-object v0, LX/00M;->A03:Ljava/lang/Boolean;

    .line 878
    iget-object v0, v3, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0BX;

    .line 880
    iget-object v1, v0, LX/0BX;->A00:LX/0Ba;

    .line 882
    invoke-virtual {v1, v2}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 885
    const/4 v0, 0x2

    .line 886
    invoke-virtual {v1, v0}, LX/0Ba;->A0H(S)V

    .line 889
    invoke-static {v6}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    check-cast v0, LX/0Fe;

    .line 895
    invoke-virtual {v0, v2}, LX/0Fe;->A07(Ljava/lang/String;)V

    .line 898
    return-void

    .line 899
    :catchall_383
    move-exception v0

    .line 900
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 903
    throw v0

    .line 904
    :catchall_388
    move-exception v0

    .line 905
    throw v0

    .line 906
    :catchall_38a
    move-exception v0

    .line 907
    :try_start_38b
    monitor-exit v1
    :try_end_38c
    .catchall {:try_start_38b .. :try_end_38c} :catchall_38a

    .line 908
    throw v0
.end method
