.class public abstract LX/9p1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v3, 0x1f

    .line 6
    :try_start_6
    invoke-static {}, LX/8cY;->A0m()Ljava/security/MessageDigest;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, LX/8cZ;->A0g(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 13
    move-result-object v2
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_e} :catch_24
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_e} :catch_20

    .line 14
    :try_start_e
    invoke-static {v2, v0}, LX/A0f;->A06(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_19

    .line 17
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_14} :catch_24
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_20

    .line 20
    invoke-static {p1, v0}, LX/9p1;->A01(Ljava/lang/String;Ljava/security/MessageDigest;)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :catchall_19
    move-exception v1

    .line 26
    :try_start_1a
    throw v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    throw v0
    :try_end_20
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_20} :catch_24
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v1

    .line 33
    const-string v0, "PlaintextHashVerifier/verify/could not read downloaded file"

    .line 35
    goto :goto_27

    .line 36
    :catch_24
    move-exception v1

    .line 37
    const-string v0, "PlaintextHashVerifier/verify/sha-256 unavailable"

    .line 39
    :goto_27
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/security/MessageDigest;)Ljava/lang/Integer;
    .registers 5

    .line 0
    const/16 v2, 0x1f

    .line 2
    :try_start_2
    invoke-static {p0, p1}, LX/A0f;->A00(Ljava/lang/String;Ljava/security/MessageDigest;)I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_15

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_10

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v1

    .line 24
    const-string v0, "PlaintextHashVerifier/verify/expected hash is not decodable base64"

    .line 26
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
