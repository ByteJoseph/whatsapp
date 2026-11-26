.class public abstract LX/0EC;
.super LX/0EB;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .registers 16

    .line 0
    new-instance v1, Ljava/io/File;

    .line 2
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_8
    new-instance v3, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_63

    .line 13
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    move-result-object v9
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_59

    .line 17
    :try_start_11
    sget-object v10, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 19
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    .line 22
    move-result-wide v13

    .line 23
    const-wide/16 v11, 0x0

    .line 25
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 28
    move-result-object v6

    .line 29
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 37
    move-result-wide v1

    .line 38
    long-to-int v0, v1

    .line 39
    invoke-static {v6, v0}, LX/0EH;->A00(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_46

    .line 49
    const-string v2, "MobileConfigMmapHandle"

    .line 51
    const-string v1, "Cannot validate \"%s\", err:%s"

    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    aput-object p0, v0, v7

    .line 58
    aput-object v5, v0, v4

    .line 60
    invoke-static {v2, v1, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_11 .. :try_end_3f} :catchall_4d

    .line 63
    :try_start_3f
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_59

    .line 66
    :try_start_42
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 69
    return-object v8
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_46} :catch_63

    .line 70
    :cond_46
    :try_start_46
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_59

    .line 73
    :try_start_49
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 76
    return-object v6
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4d} :catch_63

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    if-eqz v9, :cond_58

    .line 80
    :try_start_50
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 83
    goto :goto_58
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    :cond_58
    :goto_58
    throw v1
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v1

    .line 90
    :try_start_5a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 93
    goto :goto_62
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    :goto_62
    throw v1
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_63} :catch_63

    .line 99
    :catch_63
    move-exception v3

    .line 100
    const-string v2, "MobileConfigMmapHandle"

    .line 102
    new-array v1, v4, [Ljava/lang/Object;

    .line 104
    aput-object p0, v1, v7

    .line 106
    const-string v0, "Cannot open \"%s\""

    .line 108
    invoke-static {v2, v3, v0, v1}, LX/071;->A0a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    return-object v8
.end method
