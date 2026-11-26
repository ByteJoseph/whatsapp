.class public LX/056;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "com.google.android.gms.appid"

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/056;->A00:Landroid/content/SharedPreferences;

    .line 12
    const-string v4, "com.google.android.gms.appid-no-backup"

    .line 14
    move-object v2, p0

    .line 15
    const-string v3, "FirebaseMessaging"

    .line 17
    invoke-static {p1}, LX/056;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/io/File;

    .line 23
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6a

    .line 32
    :try_start_20
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6a

    .line 38
    monitor-enter v2
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_27} :catch_4d

    .line 39
    :try_start_27
    iget-object v1, p0, LX/056;->A00:Landroid/content/SharedPreferences;

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    move-result v0
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_4a

    .line 49
    :try_start_31
    monitor-exit v2

    .line 50
    if-nez v0, :cond_6a

    .line 52
    const-string v0, "App restored, clearing state"

    .line 54
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    monitor-enter v2
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_3a} :catch_4d

    .line 58
    :try_start_3a
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_47

    .line 69
    :try_start_45
    monitor-exit v2

    .line 70
    return-void
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_47} :catch_4d

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    monitor-exit v2

    .line 73
    goto :goto_4c
    :try_end_4a
    .catchall {:try_start_48 .. :try_end_4a} :catchall_47

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 76
    :goto_4c
    :try_start_4c
    throw v0
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    move-exception v2

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6a

    .line 85
    const-string v0, "Error creating file in no backup dir: "

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_6a
    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v0, "|T|"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v0, "|*"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
