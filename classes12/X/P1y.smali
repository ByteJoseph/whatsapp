.class public final LX/P1y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/O2r;->A01:LX/O2r;

    .line 2
    sput-object v0, LX/P1y;->A01:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P1y;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_97

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_97

    .line 9
    iget-object v3, p0, LX/P1y;->A00:Landroid/content/Context;

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "mlkit_docscan_ui_client"

    .line 17
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 30
    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, LX/N22;->A15(J)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, p2, v0}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 41
    move-result-object v5

    .line 42
    :try_start_2a
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "com.google.android.gms"

    .line 48
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_45

    .line 54
    const-string v0, "content"

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    sget-object v0, LX/Oys;->A02:LX/Oys;

    .line 64
    :goto_40
    invoke-static {v3, p1, v0}, LX/P5y;->A00(Landroid/content/Context;Landroid/net/Uri;LX/Oys;)Ljava/io/InputStream;

    .line 67
    move-result-object v4

    .line 68
    goto :goto_48

    .line 69
    :cond_45
    sget-object v0, LX/Oys;->A04:LX/Oys;

    .line 71
    goto :goto_40
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_48} :catch_80

    .line 72
    :goto_48
    :try_start_48
    invoke-static {v5}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 75
    move-result-object v3

    .line 76
    const/16 v0, 0x400
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_74

    .line 78
    :try_start_4e
    new-array v2, v0, [B

    .line 80
    :goto_50
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 83
    move-result v1

    .line 84
    const/4 v0, -0x1

    .line 85
    if-eq v1, v0, :cond_5c

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 91
    goto :goto_50

    .line 92
    :cond_5c
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 95
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 98
    move-result-object v0
    :try_end_63
    .catchall {:try_start_4e .. :try_end_63} :catchall_6a

    .line 99
    :try_start_63
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_74

    .line 102
    :try_start_66
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 105
    return-object v0
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_6a} :catch_80

    .line 106
    :catchall_6a
    move-exception v1

    .line 107
    :try_start_6b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 110
    goto :goto_73
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    :try_start_70
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_74

    .line 115
    :catch_73
    :goto_73
    :try_start_73
    throw v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v1

    .line 117
    if-eqz v4, :cond_7f

    .line 119
    :try_start_77
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 122
    goto :goto_7f
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    :try_start_7c
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7f} :catch_7f
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7f} :catch_80

    .line 127
    :catch_7f
    :cond_7f
    :goto_7f
    :try_start_7f
    throw v1
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_80} :catch_80

    .line 128
    :catch_80
    move-exception v3

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "Failed to save file to local: "

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    const/4 v0, 0x6

    .line 140
    const-string v1, "ResultHelper"

    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_97

    .line 148
    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    :cond_97
    return-object v6
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_3d

    .line 2
    :try_start_2
    iget-object v3, p0, LX/P1y;->A00:Landroid/content/Context;

    .line 4
    sget-object v2, LX/NJ8;->A00:LX/Oci;

    .line 6
    sget-object v1, LX/QWU;->A00:LX/PQc;

    .line 8
    sget-object v0, LX/Oyi;->A02:LX/Oyi;

    .line 10
    new-instance v4, LX/NJ8;

    .line 12
    invoke-direct {v4, v3, v1, v2, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 15
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v2, v0, [LX/NO3;

    .line 22
    sget-object v1, LX/P63;->A04:LX/NO3;

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, v2, v0

    .line 27
    iput-object v2, v3, LX/P9h;->A03:[LX/NO3;

    .line 29
    new-instance v0, LX/PRJ;

    .line 31
    invoke-direct {v0, p1}, LX/PRJ;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object v0, v3, LX/P9h;->A01:LX/MwI;

    .line 36
    const/16 v0, 0x5f11

    .line 38
    invoke-static {v4, v3, v0}, LX/P9h;->A01(LX/PBD;LX/P9h;I)LX/042;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 45
    return-void
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2e} :catch_2e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v3

    .line 47
    const-string v2, "Failed to cleanup GMS Core cache"

    .line 49
    const/4 v0, 0x6

    .line 50
    const-string v1, "ResultHelper"

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_3d
    return-void
.end method
