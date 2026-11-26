.class public final LX/Ovo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0kb;Ljava/io/File;Ljava/io/File;[BJ)V
    .registers 12

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3a

    .line 11
    invoke-static {p1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 14
    move-result-object v2

    .line 15
    :try_start_f
    invoke-static {p2}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 18
    move-result-object v3
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_33

    .line 19
    :try_start_13
    sget-object v0, LX/PD9;->A00:LX/PD9;

    .line 21
    move-object v1, p0

    .line 22
    move-wide v5, p4

    .line 23
    invoke-virtual/range {v0 .. v6}, LX/PD9;->A09(LX/0kb;Ljava/io/InputStream;Ljava/io/OutputStream;[BJ)V
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_2c

    .line 26
    :try_start_1a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_33

    .line 29
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3a

    .line 38
    const-string v0, "StagedFileDecryptor/decrypt/failed to delete staged enc file"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 43
    return-void

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    throw v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0

    .line 58
    :cond_3a
    return-void
.end method
