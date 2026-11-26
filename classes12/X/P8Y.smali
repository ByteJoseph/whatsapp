.class public abstract LX/P8Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Ljava/io/File;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p0, :cond_40

    .line 7
    const-string v0, ".font"

    .line 9
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "-"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_25
    const/16 v0, 0x64

    .line 39
    if-ge v2, v0, :cond_40

    .line 41
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 52
    move-result-object v1

    .line 53
    :try_start_35
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    goto :goto_3f
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_25

    .line 63
    :goto_3f
    return-object v1

    .line 64
    :cond_40
    return-object v4
.end method

.method public static A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_6
    const-string v0, "r"

    .line 8
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_f

    .line 14
    return-object v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f} :catch_43

    .line 15
    :cond_f
    :try_start_f
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_39

    .line 24
    :try_start_18
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    .line 31
    move-result-wide p0

    .line 32
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 34
    const-wide/16 v7, 0x0

    .line 36
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 39
    move-result-object v0
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_2f

    .line 40
    :try_start_28
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_39

    .line 43
    :try_start_2b
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 46
    return-object v0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2f} :catch_43

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 51
    goto :goto_38
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    .line 56
    :catch_38
    :goto_38
    :try_start_38
    throw v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    :try_start_3a
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 61
    goto :goto_42
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_43

    .line 66
    :catch_42
    :goto_42
    :try_start_42
    throw v1
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_43} :catch_43

    .line 67
    :catch_43
    return-object v4
.end method

.method public static A02(Landroid/content/res/Resources;Ljava/io/File;I)Z
    .registers 4

    .line 0
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 3
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_15

    .line 4
    :try_start_4
    invoke-static {p1, p0}, LX/P8Y;->A03(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz p0, :cond_d
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_e

    .line 10
    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_d

    .line 13
    :catch_d
    :cond_d
    return v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    if-eqz p0, :cond_16

    .line 17
    :try_start_11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_16

    .line 20
    throw v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :catch_16
    :cond_16
    throw v0
.end method

.method public static A03(Ljava/io/File;Ljava/io/InputStream;)Z
    .registers 10

    .line 0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 3
    move-result-object v7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :try_start_6
    new-instance v4, Ljava/io/FileOutputStream;

    .line 8
    invoke-direct {v4, p0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 11
    const/16 v0, 0x400
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_28
    .catchall {:try_start_6 .. :try_end_d} :catchall_41

    .line 13
    :try_start_d
    new-array v2, v0, [B

    .line 15
    :goto_f
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_1a

    .line 22
    invoke-virtual {v4, v2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    goto :goto_f
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1a} :catch_25
    .catchall {:try_start_d .. :try_end_1a} :catchall_22

    .line 26
    :cond_1a
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    move-object v5, v4

    .line 36
    goto :goto_44

    .line 37
    :catch_25
    move-exception v3

    .line 38
    move-object v5, v4

    .line 39
    goto :goto_29

    .line 40
    :catch_28
    move-exception v3

    .line 41
    :goto_29
    :try_start_29
    const-string v2, "TypefaceCompatUtil"

    .line 43
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Error copying resource contents to temp file: "

    .line 49
    invoke-static {v0, v1, v3}, LX/N25;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    if-eqz v5, :cond_3d
    :try_end_3a
    .catchall {:try_start_29 .. :try_end_3a} :catchall_41

    .line 58
    :try_start_3a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    :cond_3d
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 64
    return v6

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    if-eqz v5, :cond_47

    .line 68
    :goto_44
    :try_start_44
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_47

    .line 71
    :catch_47
    :cond_47
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    throw v0
.end method
