.class public abstract LX/9No;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-lez v0, :cond_22

    .line 20
    if-eqz p1, :cond_23

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-lez v0, :cond_23

    .line 34
    :catch_22
    :cond_22
    return v5

    .line 35
    :cond_23
    :try_start_23
    invoke-static {p0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 38
    move-result-object v2
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_27} :catch_22
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_23 .. :try_end_27} :catch_22

    .line 39
    :try_start_27
    invoke-static {v2}, LX/A0f;->A05(Ljava/io/InputStream;)Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_33

    .line 43
    :try_start_2b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 46
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    return v0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_33} :catch_22
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2b .. :try_end_33} :catch_22

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
    :try_start_36
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3a} :catch_22
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_36 .. :try_end_3a} :catch_22
.end method
