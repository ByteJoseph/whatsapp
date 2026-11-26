.class public abstract LX/0SF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)I
    .registers 7

    .line 0
    new-array v3, p2, [B

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_f

    .line 10
    invoke-virtual {p1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    add-int/2addr v1, v0

    .line 14
    goto :goto_4

    .line 15
    :cond_f
    return v1
.end method

.method public static A01(Ljava/io/InputStream;J)Ljava/lang/String;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_6e

    .line 3
    const/16 v0, 0x2000

    .line 5
    new-array v8, v0, [C

    .line 7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    new-instance v2, Ljava/io/InputStreamReader;

    .line 11
    invoke-direct {v2, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    :try_start_e
    new-instance v4, Ljava/io/BufferedReader;

    .line 16
    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_61

    .line 19
    :try_start_13
    new-instance v7, Ljava/io/StringWriter;

    .line 21
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 24
    const-wide/16 v5, 0x0
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_57

    .line 26
    :goto_1a
    :try_start_1a
    invoke-virtual {v4, v8}, Ljava/io/Reader;->read([C)I

    .line 29
    move-result v3

    .line 30
    if-gez v3, :cond_25

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_3a

    .line 37
    :cond_25
    int-to-long v0, v3

    .line 38
    add-long/2addr v5, v0

    .line 39
    cmp-long v0, v5, p1

    .line 41
    if-gtz v0, :cond_47

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_41

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v7, v8, v0, v3}, Ljava/io/Writer;->write([CII)V

    .line 57
    goto :goto_1a
    :try_end_3a
    .catchall {:try_start_1a .. :try_end_3a} :catchall_4d

    .line 58
    :goto_3a
    :try_start_3a
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_57

    .line 61
    :try_start_3d
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 64
    goto :goto_6b
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_61

    .line 65
    :cond_41
    :try_start_41
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 67
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 70
    goto :goto_4c

    .line 71
    :cond_47
    new-instance v0, LX/Nxi;

    .line 73
    invoke-direct {v0, p1, p2}, LX/Nxi;-><init>(J)V

    .line 76
    :goto_4c
    throw v0
    :try_end_4d
    .catchall {:try_start_41 .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    :try_start_4e
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 81
    goto :goto_56
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    :goto_56
    throw v1
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    :try_start_58
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 91
    goto :goto_60
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    :goto_60
    throw v1
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    :try_start_62
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    .line 101
    throw v1

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    throw v1

    .line 107
    :goto_6b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 110
    :cond_6e
    return-object v0
.end method

.method public static A02(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .registers 3

    .line 0
    const-wide/32 v0, 0x7fffffff

    .line 3
    invoke-static {p0, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-static {v0}, LX/1t6;->A07(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static A03(Landroid/os/ParcelFileDescriptor;)V
    .registers 1

    .line 0
    if-eqz p0, :cond_b

    .line 2
    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 5
    return-void
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_6

    .line 6
    :catchall_6
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 10
    return-void

    .line 11
    :cond_b
    return-void
.end method

.method public static A04(Ljava/io/Closeable;)V
    .registers 1

    .line 0
    if-eqz p0, :cond_b

    .line 2
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 5
    return-void
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_6

    .line 6
    :catchall_6
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 10
    return-void

    .line 11
    :cond_b
    return-void
.end method

.method public static A05(Ljava/io/InputStream;J)V
    .registers 8

    .line 0
    :goto_0
    const-wide/16 v3, 0x0

    .line 2
    cmp-long v0, p1, v3

    .line 4
    if-lez v0, :cond_1b

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 9
    move-result-wide v1

    .line 10
    cmp-long v0, v1, v3

    .line 12
    if-lez v0, :cond_10

    .line 14
    sub-long/2addr p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_10
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_1b

    .line 23
    const-wide/16 v0, 0x1

    .line 25
    sub-long/2addr p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1b
    return-void
.end method

.method public static A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 3

    .line 0
    const/16 v0, 0x1000

    .line 2
    invoke-static {p0, p1, v0}, LX/0SF;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)I

    .line 5
    return-void
.end method

.method public static A07(Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    .registers 10

    .line 0
    const/16 v0, 0x1000

    .line 2
    new-array v5, v0, [B

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    :goto_6
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    .line 9
    move-result v2

    .line 10
    if-ltz v2, :cond_1d

    .line 12
    int-to-long v0, v2

    .line 13
    add-long/2addr v3, v0

    .line 14
    cmp-long v0, v3, p2

    .line 16
    if-gtz v0, :cond_17

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v5, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    goto :goto_6

    .line 23
    :cond_17
    new-instance v0, LX/Nxi;

    .line 25
    invoke-direct {v0, p2, p3}, LX/Nxi;-><init>(J)V

    .line 28
    throw v0

    .line 29
    :cond_1d
    return-void
.end method

.method public static A08(Ljava/io/InputStream;)[B
    .registers 3

    .line 0
    const-wide/32 v0, 0x7fffffff

    .line 3
    :try_start_3
    invoke-static {p0, v0, v1}, LX/0SF;->A09(Ljava/io/InputStream;J)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v1

    .line 9
    const-string v0, "StreamUtils/getByteArrayFromStream/OOM"

    .line 11
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [B

    .line 17
    return-object v0
.end method

.method public static A09(Ljava/io/InputStream;J)[B
    .registers 12

    .line 0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    const/16 v7, 0x2000

    .line 7
    :try_start_7
    new-array v6, v7, [B

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    :goto_b
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v6, v3, v7}, Ljava/io/InputStream;->read([BII)I

    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_1a

    .line 18
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 21
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object v0

    .line 25
    goto :goto_24

    .line 26
    :cond_1a
    int-to-long v0, v2

    .line 27
    add-long/2addr v4, v0

    .line 28
    cmp-long v0, v4, p1

    .line 30
    if-gtz v0, :cond_28

    .line 32
    invoke-virtual {v8, v6, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    goto :goto_b
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_2e

    .line 36
    :goto_24
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 39
    return-object v0

    .line 40
    :cond_28
    :try_start_28
    new-instance v0, LX/Nxi;

    .line 42
    invoke-direct {v0, p1, p2}, LX/Nxi;-><init>(J)V

    .line 45
    throw v0
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 50
    throw v1

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    throw v1
.end method
