.class public LX/17q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17l;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b37

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/17l;

    .line 11
    iput-object v0, p0, LX/17q;->A00:LX/17l;

    .line 13
    return-void
.end method

.method private A00([BLjava/lang/String;)[B
    .registers 10

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 3
    move-result-object v6

    .line 4
    const/16 v5, 0x10

    .line 6
    const/16 v4, 0x80

    .line 8
    array-length v3, v6

    .line 9
    new-array v2, v3, [C

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    if-ge v1, v3, :cond_16

    .line 14
    aget-byte v0, v6, v1

    .line 16
    int-to-char v0, v0

    .line 17
    aput-char v0, v2, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_c

    .line 22
    :cond_16
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    .line 24
    invoke-direct {v1, v2, p1, v5, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 27
    const-string v0, "PBKDF2WithHmacSHA1And8BIT"

    .line 29
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 46
    move-result-object v2

    .line 47
    const-string v1, "AES"

    .line 49
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 51
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;[B)LX/1p2;
    .registers 12

    .line 0
    const-string v2, "AES/OFB/NoPadding"

    .line 2
    :try_start_2
    const/4 v0, 0x4

    .line 3
    new-array v7, v0, [B

    .line 5
    iget-object v3, p0, LX/17q;->A00:LX/17l;

    .line 7
    invoke-static {v3}, LX/17l;->A00(LX/17l;)Ljava/security/SecureRandom;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextBytes([B)V

    .line 14
    const/16 v0, 0x10

    .line 16
    new-array v6, v0, [B

    .line 18
    invoke-static {v3}, LX/17l;->A00(LX/17l;)Ljava/security/SecureRandom;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 25
    const/16 v0, 0x10

    .line 27
    new-array v1, v0, [B

    .line 29
    invoke-static {v3}, LX/17l;->A00(LX/17l;)Ljava/security/SecureRandom;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v7, v0}, LX/17q;->A00([BLjava/lang/String;)[B

    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 62
    invoke-direct {v3, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 65
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 68
    move-result-object v2

    .line 69
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 71
    invoke-direct {v1, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v2, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 78
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 81
    move-result-object v5

    .line 82
    const/4 v8, 0x2

    .line 83
    new-instance v3, LX/1p2;

    .line 85
    invoke-direct/range {v3 .. v8}, LX/1p2;-><init>(Ljava/lang/String;[B[B[BI)V

    .line 88
    return-object v3
    :try_end_59
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_59} :catch_59
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_59} :catch_59
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_59} :catch_59
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_59} :catch_59
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_59} :catch_59
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_59} :catch_59
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v1

    .line 90
    const-string v0, "SymmetricEncryptionUtil/decryptData/issue encrypting"

    .line 92
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0
.end method

.method public A02(LX/1p2;Ljava/lang/String;)[B
    .registers 9

    .line 0
    const-string v2, "AES/OFB/NoPadding"

    .line 2
    iget v0, p1, LX/1p2;->A00:I

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    if-eq v0, v4, :cond_e

    .line 8
    const-string v0, "SymmetricEncryptionUtil/decryptData/invalid type"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    return-object v5

    .line 14
    :cond_e
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p1, LX/1p2;->A01:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p1, LX/1p2;->A04:[B

    .line 33
    invoke-direct {p0, v0, v1}, LX/17q;->A00([BLjava/lang/String;)[B

    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 39
    invoke-direct {v3, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 42
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p1, LX/1p2;->A03:[B

    .line 48
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 50
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 53
    invoke-virtual {v2, v4, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 56
    iget-object v0, p1, LX/1p2;->A02:[B

    .line 58
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 61
    move-result-object v0

    .line 62
    return-object v0
    :try_end_3f
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_e .. :try_end_3f} :catch_3f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_3f} :catch_3f
    .catch Ljavax/crypto/BadPaddingException; {:try_start_e .. :try_end_3f} :catch_3f
    .catch Ljava/security/InvalidKeyException; {:try_start_e .. :try_end_3f} :catch_3f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_e .. :try_end_3f} :catch_3f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_e .. :try_end_3f} :catch_3f
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_3f} :catch_3f
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_e .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v1

    .line 64
    const-string v0, "SymmetricEncryptionUtil/decryptData/issue decrypting"

    .line 66
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-object v5
.end method
