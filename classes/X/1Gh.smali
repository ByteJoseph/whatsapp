.class public abstract LX/1Gh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;)[B
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    :try_start_9
    invoke-static {v2}, LX/0SF;->A08(Ljava/io/InputStream;)[B

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 19
    return-object v0

    .line 20
    :catchall_14
    move-exception v1

    .line 21
    :try_start_15
    throw v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method
