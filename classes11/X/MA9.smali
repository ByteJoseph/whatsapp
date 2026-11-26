.class public final LX/MA9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/M4c;

.field public final synthetic A02:LX/MlF;


# direct methods
.method public constructor <init>(LX/M4c;LX/MlF;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/MA9;->A02:LX/MlF;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MA9;->A01:LX/M4c;

    .line 7
    return-void
.end method


# virtual methods
.method public A00()LX/LfO;
    .registers 4

    .line 0
    iget-object v2, p0, LX/MA9;->A02:LX/MlF;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/MA9;->A01:LX/M4c;

    .line 5
    iget-object v0, v1, LX/M4c;->A00:LX/MA9;

    .line 7
    if-ne v0, p0, :cond_18

    .line 9
    invoke-virtual {v1}, LX/M4c;->A01()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/LfO;

    .line 19
    invoke-direct {v0, p0, v1}, LX/LfO;-><init>(LX/MA9;Ljava/io/OutputStream;)V

    .line 22
    monitor-exit v2

    .line 23
    return-object v0

    .line 24
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MA9;->A02:LX/MlF;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/MA9;->A01:LX/M4c;

    .line 5
    iget-object v0, v0, LX/M4c;->A00:LX/MA9;

    .line 7
    if-ne v0, p0, :cond_14
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_16

    .line 9
    :try_start_9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v2, v0}, LX/MlF;->A03(LX/MA9;LX/MlF;Z)V

    .line 13
    goto :goto_14
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_e} :catch_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_16

    .line 14
    :catch_e
    move-exception v1

    .line 15
    :try_start_f
    const-string v0, "DiskLruCache/failed to abort edit"

    .line 17
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_14
    :goto_14
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public A02()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MA9;->A00:Z

    .line 2
    if-eqz v0, :cond_17

    .line 4
    const-string v0, "DiskLruCache/commit has errors"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/MA9;->A02:LX/MlF;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v1, v0}, LX/MlF;->A03(LX/MA9;LX/MlF;Z)V

    .line 15
    iget-object v0, p0, LX/MA9;->A01:LX/M4c;

    .line 17
    iget-object v0, v0, LX/M4c;->A02:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, LX/MlF;->A0D(Ljava/lang/String;)Z

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v1, p0, LX/MA9;->A02:LX/MlF;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v1, v0}, LX/MlF;->A03(LX/MA9;LX/MlF;Z)V

    .line 29
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/MA9;->A00()LX/LfO;

    .line 4
    move-result-object v2
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_19

    .line 5
    :try_start_5
    sget-object v0, LX/MlF;->A0D:Ljava/nio/charset/Charset;

    .line 7
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 9
    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_1c

    .line 12
    :try_start_c
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_16

    .line 15
    invoke-static {v1}, LX/MlF;->A06(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v2}, LX/MlF;->A06(Ljava/io/Closeable;)V

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    move-object v3, v1

    .line 24
    goto :goto_1d

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    move-object v2, v3

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :goto_1d
    invoke-static {v3}, LX/MlF;->A06(Ljava/io/Closeable;)V

    .line 32
    invoke-static {v2}, LX/MlF;->A06(Ljava/io/Closeable;)V

    .line 35
    throw v0
.end method
