.class public final LX/Nj4;
.super LX/1IZ;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1IZ;-><init>()V

    .line 3
    const v0, 0x2c183

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Nj4;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Nj4;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public A0D(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_7
    return-object v3

    .line 8
    :cond_8
    invoke-virtual {p0}, LX/Nj4;->A0M()[B

    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_e
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_12} :catch_22

    .line 18
    sget-object v0, LX/P61;->A00:[B

    .line 20
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    invoke-static {v1, v2}, LX/P61;->A00([B[B)[B

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_7

    .line 29
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    return-object v3

    .line 34
    :catch_22
    move-exception v1

    .line 35
    const-string v0, "encb/VaultEncBackupManager/decryptWithGcm: invalid base64"

    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-object v3
.end method

.method public A0E(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    const-string v0, "Vault requires mediaId for per-file metadata decryption"

    .line 11
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_10
    return-object v1
.end method

.method public A0F(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-virtual {p0}, LX/Nj4;->A0M()[B

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/P61;->A00:[B

    .line 12
    invoke-static {p1}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/P61;->A01([B[B)[B

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public A0G(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return-object v1

    .line 8
    :cond_8
    const-string v0, "Vault requires mediaId for per-file metadata encryption"

    .line 10
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public A0H(Ljava/io/File;Ljava/io/File;[B)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_1
    invoke-static {p1, p2, v0}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 4
    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v1

    .line 6
    const-string v0, "encb/VaultEncBackupManager/encrypt media copy failed"

    .line 8
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public A0I()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0J(Ljava/io/File;Ljava/io/File;[B)Z
    .registers 9

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_2
    invoke-static {p1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 5
    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_2b

    .line 6
    :try_start_6
    iget-object v0, p0, LX/1IX;->A03:LX/0hm;

    .line 8
    invoke-virtual {v0}, LX/0hm;->A00()LX/0ku;

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/Ny8;

    .line 14
    invoke-direct {v2, v0, p2}, LX/Ny8;-><init>(LX/0ku;Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_24

    .line 17
    :try_start_11
    const/16 v0, 0x2000

    .line 19
    invoke-static {v3, v2, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1d

    .line 22
    :try_start_16
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_24

    .line 25
    :try_start_19
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 28
    return v1
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1d} :catch_2b

    .line 29
    :catchall_1d
    move-exception v1

    .line 30
    :try_start_1e
    throw v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    throw v0
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v1

    .line 37
    :try_start_25
    throw v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    throw v0
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    const-string v0, "encb/VaultEncBackupManager/decrypt media copy failed"

    .line 46
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return v4
.end method

.method public A0K(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 7

    .line 0
    iget-object v0, p0, LX/Nj4;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/OuU;

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string/jumbo v1, "vault_mcrypt1_media_hash_requested"

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, v1, v2, v0}, LX/OuU;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p0, p2}, LX/Nj4;->A0N(Ljava/lang/String;)[B

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A0L(LX/P30;LX/P30;LX/P30;)LX/P30;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_1b

    .line 3
    iget-object v2, p3, LX/P30;->A00:[B

    .line 5
    iget-object v1, p2, LX/P30;->A00:[B

    .line 7
    sget-object v0, LX/P61;->A00:[B

    .line 9
    const/16 v0, 0x20

    .line 11
    invoke-static {v2, v1, v0}, LX/1pU;->A00([B[BI)[B

    .line 14
    move-result-object v3

    .line 15
    :goto_f
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    array-length v2, v3

    .line 19
    if-nez v2, :cond_37

    .line 21
    const-string v0, "encb/VaultEncBackupManager/empty metadata encryption key, cannot decrypt file metadata"

    .line 23
    :goto_17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    return-object v4

    .line 27
    :cond_1b
    iget-object v0, p0, LX/1IX;->A01:LX/1Id;

    .line 29
    invoke-virtual {v0}, LX/1Id;->A0D()LX/P30;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_34

    .line 35
    iget-object v3, v0, LX/P30;->A00:[B

    .line 37
    iget-object v2, p2, LX/P30;->A00:[B

    .line 39
    sget-object v0, LX/P61;->A03:[B

    .line 41
    const/16 v1, 0x20

    .line 43
    invoke-static {v3, v0, v1}, LX/N21;->A1Z([B[BI)[B

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2, v1}, LX/1pU;->A00([B[BI)[B

    .line 50
    move-result-object v3

    .line 51
    goto :goto_f

    .line 52
    :cond_34
    const-string v0, "encb/VaultEncBackupManager/vault key not present, cannot decrypt file metadata"

    .line 54
    goto :goto_17

    .line 55
    :cond_37
    :try_start_37
    iget-object v0, p1, LX/P30;->A00:[B

    .line 57
    invoke-static {v0, v3}, LX/P61;->A00([B[B)[B

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 66
    move-result-object v4
    :try_end_43
    .catchall {:try_start_37 .. :try_end_43} :catchall_48

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    invoke-static {v3, v0, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 71
    return-object v4

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v3, v0, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 77
    throw v1
.end method

.method public final A0M()[B
    .registers 4

    .line 0
    iget-object v0, p0, LX/1IX;->A01:LX/1Id;

    .line 2
    invoke-virtual {v0}, LX/1Id;->A0D()LX/P30;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v2, v0, LX/P30;->A00:[B

    .line 10
    sget-object v1, LX/P61;->A01:[B

    .line 12
    const/16 v0, 0x20

    .line 14
    invoke-static {v2, v1, v0}, LX/N21;->A1Z([B[BI)[B

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final A0N(Ljava/lang/String;)[B
    .registers 8

    .line 0
    const-string v5, "encb/VaultEncBackupManager/getMediaId failed"

    .line 2
    iget-object v0, p0, LX/1IX;->A01:LX/1Id;

    .line 4
    invoke-virtual {v0}, LX/1Id;->A0D()LX/P30;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v4, v0, LX/P30;->A00:[B

    .line 12
    :goto_c
    const/4 v3, 0x0

    .line 13
    if-eqz v4, :cond_32

    .line 15
    goto :goto_12

    .line 16
    :cond_10
    const/4 v4, 0x0

    .line 17
    goto :goto_c

    .line 18
    :goto_12
    :try_start_12
    sget-object v0, LX/P61;->A00:[B

    .line 20
    invoke-static {p1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0O(Ljava/lang/String;)[B

    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/P61;->A02:[B

    .line 26
    const/16 v0, 0x20

    .line 28
    invoke-static {v4, v1, v0}, LX/N21;->A1Z([B[BI)[B

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "HmacSHA256"

    .line 34
    invoke-static {v0, v1}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    return-object v0
    :try_end_2e
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_2e} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v0

    .line 47
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_32
    return-object v3
.end method
