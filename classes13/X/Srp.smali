.class public final LX/Srp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQr;


# static fields
.field public static final A02:LX/ROX;


# instance fields
.field public final A00:Ljavax/crypto/SecretKey;

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/ROX;->A01:LX/ROX;

    .line 2
    sput-object v0, LX/Srp;->A02:LX/ROX;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/S7N;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "outputPrefix"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/Srp;->A02:LX/ROX;

    .line 5
    invoke-virtual {v0}, LX/ROX;->A00()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    array-length v0, p2

    .line 12
    invoke-static {v0}, LX/SL6;->A01(I)V

    .line 15
    invoke-static {p2}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Srp;->A00:Ljavax/crypto/SecretKey;

    .line 21
    invoke-virtual {p1}, LX/S7N;->A00()[B

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Srp;->A01:[B

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 30
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 33
    move-result-object v0

    .line 34
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
    if-eqz p1, :cond_3b

    .line 2
    array-length v6, p1

    .line 3
    iget-object v1, p0, LX/Srp;->A01:[B

    .line 5
    array-length v5, v1

    .line 6
    add-int/lit8 v0, v5, 0x1c

    .line 8
    if-lt v6, v0, :cond_34

    .line 10
    invoke-static {v1, p1}, LX/SO6;->A02([B[B)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    const/16 v4, 0xc

    .line 18
    invoke-static {p1, v5, v4}, LX/SBF;->A00([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 21
    move-result-object v3

    .line 22
    sget-object v0, LX/SBF;->A00:Ljava/lang/ThreadLocal;

    .line 24
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljavax/crypto/Cipher;

    .line 30
    const/4 v1, 0x2

    .line 31
    iget-object v0, p0, LX/Srp;->A00:Ljavax/crypto/SecretKey;

    .line 33
    invoke-static {v0, v3, v2, p2, v1}, LX/Qam;->A1L(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 36
    add-int/lit8 v0, v5, 0xc

    .line 38
    sub-int/2addr v6, v5

    .line 39
    sub-int/2addr v6, v4

    .line 40
    invoke-virtual {v2, p1, v0, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 47
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    const-string v0, "ciphertext too short"

    .line 54
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    const-string v0, "ciphertext is null"

    .line 61
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 64
    move-result-object v0

    .line 65
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
    if-eqz p1, :cond_4c

    .line 3
    const/16 v5, 0xc

    .line 5
    invoke-static {v5}, LX/Owl;->A00(I)[B

    .line 8
    move-result-object v4

    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v0, v4

    .line 11
    invoke-static {v4, v1, v0}, LX/SBF;->A00([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 14
    move-result-object v2

    .line 15
    sget-object v0, LX/SBF;->A00:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljavax/crypto/Cipher;

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, p0, LX/Srp;->A00:Ljavax/crypto/SecretKey;

    .line 26
    invoke-static {v0, v2, v6, p2, v1}, LX/Qam;->A1L(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 29
    array-length v9, p1

    .line 30
    invoke-virtual {v6, v9}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 33
    move-result v3

    .line 34
    iget-object v2, p0, LX/Srp;->A01:[B

    .line 36
    array-length v1, v2

    .line 37
    const v0, 0x7ffffff3

    .line 40
    sub-int/2addr v0, v1

    .line 41
    if-gt v3, v0, :cond_45

    .line 43
    add-int/lit8 v11, v1, 0xc

    .line 45
    add-int v0, v11, v3

    .line 47
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 50
    move-result-object v10

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v4, v8, v10, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_3e

    .line 61
    return-object v10

    .line 62
    :cond_3e
    const-string v0, "not enough data written"

    .line 64
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    const-string v0, "plaintext too long"

    .line 71
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    const-string v0, "plaintext is null"

    .line 78
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
