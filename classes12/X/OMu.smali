.class public abstract LX/OMu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)C
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    :try_start_6
    invoke-static {p0}, LX/N21;->A0h(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 9
    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a} :catch_2e

    .line 10
    :try_start_a
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 23
    move-result v0

    .line 24
    int-to-char v0, v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_21

    .line 25
    :try_start_19
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 28
    return v0

    .line 29
    :cond_1d
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 32
    goto :goto_39
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_21} :catch_2e

    .line 33
    :catchall_21
    move-exception v1

    .line 34
    :try_start_22
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 37
    goto :goto_2a
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2e

    .line 42
    :catch_2a
    :goto_2a
    :try_start_2a
    throw v1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2b} :catch_2e

    .line 43
    :cond_2b
    sget-object v0, LX/O0s;->A0Z:LX/O0s;

    .line 45
    goto :goto_3b

    .line 46
    :catch_2e
    move-exception v2

    .line 47
    invoke-static {}, LX/OwJ;->A00()V

    .line 50
    const-string v1, "lacrima"

    .line 52
    const-string v0, "Reading AppStateNativeParser failed"

    .line 54
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_39
    sget-object v0, LX/O0s;->A0A:LX/O0s;

    .line 59
    :goto_3b
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 61
    return v0
.end method
