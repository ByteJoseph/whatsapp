.class public abstract LX/OPc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/security/MessageDigest;)V
    .registers 7

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v4, v0, [B

    .line 4
    invoke-static {p0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    instance-of v0, v3, Ljava/io/BufferedInputStream;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    move-object v2, v3

    .line 13
    check-cast v2, Ljava/io/BufferedInputStream;

    .line 15
    goto :goto_17

    .line 16
    :cond_10
    const/16 v0, 0x2000

    .line 18
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 20
    invoke-direct {v2, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_31

    .line 23
    :goto_17
    :try_start_17
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_23

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v4, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 34
    goto :goto_17
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_2a

    .line 35
    :cond_23
    :try_start_23
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_31

    .line 38
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v1

    .line 43
    :try_start_2b
    throw v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    throw v0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v0
.end method
