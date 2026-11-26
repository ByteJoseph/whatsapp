.class public final LX/9hM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/9hM;->A01:Ljava/io/File;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9hM;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const-string v2, "state-"

    .line 2
    monitor-enter p0

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_4
    iget-object v1, p0, LX/9hM;->A01:Ljava/io/File;

    .line 6
    const-string v0, "doodle_state"

    .line 8
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 30
    const-string v0, "doodle.json"

    .line 32
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 38
    invoke-static {v0, p1, v1}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 41
    if-eqz p2, :cond_3a

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    const-string v0, "undo.json"

    .line 51
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p2, v1}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 58
    :cond_3a
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_45
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_3f} :catch_3f
    .catchall {:try_start_4 .. :try_end_3f} :catchall_47

    .line 63
    :catch_3f
    move-exception v1

    .line 64
    :try_start_40
    const-string v0, "DoodleStateFileCache/write failed"

    .line 66
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_47

    .line 69
    :goto_45
    monitor-exit p0

    .line 70
    return-object v3

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 73
    throw v0
.end method

.method public final declared-synchronized A01(Ljava/lang/String;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/FAA;->A0D(Ljava/io/File;)Z
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method
