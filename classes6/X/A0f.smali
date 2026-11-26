.class public abstract LX/A0f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/security/MessageDigest;)I
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p1, :cond_a

    .line 3
    const-string v0, "MMS download failed in verifyFileSha256 with Exception; plainFileHash="

    .line 5
    invoke-static {v0, p0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2c

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    .line 32
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "; calculatedHash="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    :cond_2c
    return v3
.end method

.method public static final A01(LX/0B4;Ljava/io/File;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :try_start_3
    invoke-static {}, LX/8cY;->A0m()Ljava/security/MessageDigest;

    .line 6
    move-result-object v3

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1}, LX/9ye;->A01(LX/0B4;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 14
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_11} :catch_2a

    .line 17
    :try_start_11
    invoke-static {v2, v3}, LX/A0f;->A06(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 20
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_23

    .line 28
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    return-object v0
    :try_end_23
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_23} :catch_2a

    .line 35
    :catchall_23
    move-exception v1

    .line 36
    :try_start_24
    throw v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    :try_start_25
    move-exception v0

    .line 38
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    throw v0
    :try_end_2a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_25 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    new-instance v0, Ljava/io/IOException;

    .line 45
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v0
.end method

.method public static final A02(LX/0B4;Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {p0, p1}, LX/9ye;->A01(LX/0B4;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Nxy;

    .line 11
    invoke-direct {v0, v1, p3, p4}, LX/Nxy;-><init>(Ljava/io/InputStream;J)V

    .line 14
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 16
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    :try_start_13
    invoke-static {v2, p2}, LX/A0f;->A06(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 22
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_25

    .line 30
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    return-object v0

    .line 37
    :catchall_25
    move-exception v1

    .line 38
    :try_start_26
    throw v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public static final A03(LX/0Ga;Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :try_start_3
    invoke-static {}, LX/8cY;->A0m()Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, LX/A0f;->A04(LX/0Ga;Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception p0

    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 15
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method

.method public static final A04(LX/0Ga;Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p0, p1}, LX/9ye;->A02(LX/0Ga;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 8
    move-result-object v0

    .line 9
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 11
    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    :try_start_e
    invoke-static {p0, p2}, LX/A0f;->A06(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 17
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    move-result-object v0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_20

    .line 25
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    return-object v0

    .line 32
    :catchall_20
    move-exception v1

    .line 33
    :try_start_21
    throw v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    throw v0
.end method

.method public static final A05(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    invoke-static {p0, v0}, LX/A0f;->A06(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 12
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A06(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    const/16 v0, 0x2000

    .line 6
    new-array v1, v0, [B

    .line 8
    :goto_8
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_12

    .line 14
    invoke-virtual {p1, v1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    return-void
.end method
