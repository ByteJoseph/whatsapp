.class public final LX/PWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQr;


# instance fields
.field public final A00:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alias",
            "keyStore"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 10
    iput-object v0, p0, LX/PWl;->A00:Ljavax/crypto/SecretKey;

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    const-string v0, "Keystore cannot load the key with ID: "

    .line 17
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 23
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method


# virtual methods
.method public APg([B[B)[B
    .registers 9
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
    array-length v5, p1

    .line 1
    const/16 v0, 0x1c

    .line 3
    if-lt v5, v0, :cond_22

    .line 5
    const/16 v1, 0x80

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v4, 0xc

    .line 10
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 12
    invoke-direct {v3, v1, p1, v0, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 15
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v0, p0, LX/PWl;->A00:Ljavax/crypto/SecretKey;

    .line 22
    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 28
    sub-int/2addr v5, v4

    .line 29
    invoke-virtual {v2, p1, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v1, "ciphertext too short"

    .line 36
    new-instance v0, Ljavax/crypto/BadPaddingException;

    .line 38
    invoke-direct {v0, v1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public ATn([B[B)[B
    .registers 11
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
    move-object v3, p1

    .line 1
    array-length v5, p1

    .line 2
    const v0, 0x7fffffe3

    .line 5
    if-gt v5, v0, :cond_3e

    .line 7
    add-int/lit8 v0, v5, 0x1c

    .line 9
    new-array v6, v0, [B

    .line 11
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, p0, LX/PWl;->A00:Ljavax/crypto/SecretKey;

    .line 18
    invoke-virtual {v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 21
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 24
    const/16 v7, 0xc

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 30
    move-result v1

    .line 31
    add-int/lit8 v0, v5, 0x10

    .line 33
    if-ne v1, v0, :cond_36

    .line 35
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 38
    move-result-object v1

    .line 39
    array-length v0, v1

    .line 40
    if-ne v0, v7, :cond_2e

    .line 42
    invoke-static {v1, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    return-object v6

    .line 46
    :cond_2e
    const-string v1, "IV has unexpected length"

    .line 48
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_36
    const-string v1, "encryption failed: bytesWritten is wrong"

    .line 56
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_3e
    const-string v1, "plaintext too long"

    .line 64
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method
