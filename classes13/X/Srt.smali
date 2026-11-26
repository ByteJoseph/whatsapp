.class public final LX/Srt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQr;


# static fields
.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:LX/ROX;


# instance fields
.field public final A00:Ljava/security/Provider;

.field public final A01:Ljavax/crypto/SecretKey;

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/ROX;->A00:LX/ROX;

    .line 2
    sput-object v0, LX/Srt;->A06:LX/ROX;

    .line 4
    const-string v0, "808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f"

    .line 6
    invoke-static {v0}, LX/S9c;->A01(Ljava/lang/String;)[B

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Srt;->A04:[B

    .line 12
    const-string v0, "070000004041424344454647"

    .line 14
    invoke-static {v0}, LX/S9c;->A01(Ljava/lang/String;)[B

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Srt;->A05:[B

    .line 20
    const-string v0, "a0784d7a4716f3feb4f64e7f4b39bf04"

    .line 22
    invoke-static {v0}, LX/S9c;->A01(Ljava/lang/String;)[B

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Srt;->A03:[B

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;[B[B)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "key",
            "outputPrefix",
            "provider"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/Srt;->A06:LX/ROX;

    .line 5
    invoke-virtual {v0}, LX/ROX;->A00()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 11
    array-length v1, p2

    .line 12
    const/16 v0, 0x20

    .line 14
    if-ne v1, v0, :cond_1e

    .line 16
    const-string v1, "ChaCha20"

    .line 18
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    iput-object v0, p0, LX/Srt;->A01:Ljavax/crypto/SecretKey;

    .line 25
    iput-object p3, p0, LX/Srt;->A02:[B

    .line 27
    iput-object p1, p0, LX/Srt;->A00:Ljava/security/Provider;

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v1, "The key length in bytes must be 32."

    .line 32
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 34
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_26
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 40
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public static A00()Ljavax/crypto/Cipher;
    .registers 7

    .line 0
    sget-object v0, LX/SCq;->A01:LX/SCq;

    .line 2
    const-string v1, "ChaCha20-Poly1305"

    .line 4
    iget-object v0, v0, LX/SCq;->A00:LX/TPL;

    .line 6
    invoke-interface {v0, v1}, LX/TPL;->AwJ(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, Ljavax/crypto/Cipher;

    .line 12
    const-string v5, "ChaCha20"

    .line 14
    :try_start_e
    sget-object v0, LX/Srt;->A05:[B

    .line 16
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 18
    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    sget-object v3, LX/Srt;->A04:[B

    .line 23
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    invoke-direct {v0, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v6, v2, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 32
    sget-object v1, LX/Srt;->A03:[B

    .line 34
    invoke-virtual {v6, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 37
    move-result-object v0

    .line 38
    array-length v0, v0

    .line 39
    if-nez v0, :cond_3c

    .line 41
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    invoke-direct {v0, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 46
    invoke-virtual {v6, v2, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 49
    invoke-virtual {v6, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 52
    move-result-object v0

    .line 53
    array-length v1, v0

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz v1, :cond_3d

    .line 57
    goto :goto_3c
    :try_end_3a
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    const/4 v0, 0x0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3c
    :goto_3c
    const/4 v0, 0x0

    .line 61
    :cond_3d
    :goto_3d
    if-eqz v0, :cond_40

    .line 63
    return-object v6

    .line 64
    :cond_40
    const-string v0, "JCE does not support algorithm: ChaCha20-Poly1305"

    .line 66
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method


# virtual methods
.method public APg([B[B)[B
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_42

    .line 2
    array-length v6, p1

    .line 3
    iget-object v1, p0, LX/Srt;->A02:[B

    .line 5
    array-length v5, v1

    .line 6
    add-int/lit8 v0, v5, 0x1c

    .line 8
    if-lt v6, v0, :cond_3b

    .line 10
    invoke-static {v1, p1}, LX/SO6;->A02([B[B)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_34

    .line 16
    const/16 v4, 0xc

    .line 18
    new-array v1, v4, [B

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 26
    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 29
    iget-object v1, p0, LX/Srt;->A00:Ljava/security/Provider;

    .line 31
    const-string v0, "ChaCha20-Poly1305"

    .line 33
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x2

    .line 38
    iget-object v0, p0, LX/Srt;->A01:Ljavax/crypto/SecretKey;

    .line 40
    invoke-static {v0, v3, v2, p2, v1}, LX/Qam;->A1L(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 43
    add-int/lit8 v0, v5, 0xc

    .line 45
    sub-int/2addr v6, v5

    .line 46
    sub-int/2addr v6, v4

    .line 47
    invoke-virtual {v2, p1, v0, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 54
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    const-string v0, "ciphertext too short"

    .line 61
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    const-string v0, "ciphertext is null"

    .line 68
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public ATn([B[B)[B
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .line 0
    move-object v7, p1

    .line 1
    if-eqz p1, :cond_4b

    .line 3
    const/16 v5, 0xc

    .line 5
    invoke-static {v5}, LX/Owl;->A00(I)[B

    .line 8
    move-result-object v4

    .line 9
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 11
    invoke-direct {v2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 14
    iget-object v1, p0, LX/Srt;->A00:Ljava/security/Provider;

    .line 16
    const-string v0, "ChaCha20-Poly1305"

    .line 18
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 21
    move-result-object v6

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, p0, LX/Srt;->A01:Ljavax/crypto/SecretKey;

    .line 25
    invoke-static {v0, v2, v6, p2, v1}, LX/Qam;->A1L(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 28
    array-length v9, p1

    .line 29
    invoke-virtual {v6, v9}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 32
    move-result v3

    .line 33
    iget-object v2, p0, LX/Srt;->A02:[B

    .line 35
    array-length v1, v2

    .line 36
    const v0, 0x7ffffff3

    .line 39
    sub-int/2addr v0, v1

    .line 40
    if-gt v3, v0, :cond_44

    .line 42
    add-int/lit8 v11, v1, 0xc

    .line 44
    add-int v0, v11, v3

    .line 46
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    move-result-object v10

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {v4, v8, v10, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 57
    move-result v0

    .line 58
    if-ne v0, v3, :cond_3d

    .line 60
    return-object v10

    .line 61
    :cond_3d
    const-string v0, "not enough data written"

    .line 63
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    const-string v0, "plaintext too long"

    .line 70
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    const-string v0, "plaintext is null"

    .line 77
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
