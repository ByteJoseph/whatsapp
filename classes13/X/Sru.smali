.class public final LX/Sru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQr;


# static fields
.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B


# instance fields
.field public final A00:LX/Rdx;

.field public final A01:Ljavax/crypto/SecretKey;

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "7a806c"

    .line 2
    invoke-static {v0}, LX/S9c;->A01(Ljava/lang/String;)[B

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Sru;->A06:[B

    .line 8
    const-string v0, "46bb91c3c5"

    .line 10
    invoke-static {v0}, LX/S9c;->A01(Ljava/lang/String;)[B

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Sru;->A03:[B

    .line 16
    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    .line 18
    invoke-static {v0}, LX/S9c;->A01(Ljava/lang/String;)[B

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Sru;->A04:[B

    .line 24
    const-string v0, "bae8e37fc83441b16034566b"

    .line 26
    invoke-static {v0}, LX/S9c;->A01(Ljava/lang/String;)[B

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Sru;->A05:[B

    .line 32
    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    .line 34
    invoke-static {v0}, LX/S9c;->A01(Ljava/lang/String;)[B

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Sru;->A07:[B

    .line 40
    return-void
.end method

.method public constructor <init>(LX/Rdx;[B[B)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "outputPrefix",
            "cipherSupplier"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Sru;->A02:[B

    .line 5
    array-length v0, p2

    .line 6
    invoke-static {v0}, LX/SL6;->A01(I)V

    .line 9
    invoke-static {p2}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Sru;->A01:Ljavax/crypto/SecretKey;

    .line 15
    iput-object p1, p0, LX/Sru;->A00:LX/Rdx;

    .line 17
    return-void
.end method

.method public static A00(Ljavax/crypto/Cipher;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cipher"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    sget-object v3, LX/Sru;->A05:[B

    .line 3
    array-length v1, v3

    .line 4
    const/16 v0, 0x80

    .line 6
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 8
    invoke-direct {v2, v0, v3, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 11
    sget-object v0, LX/Sru;->A04:[B

    .line 13
    invoke-static {v0}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    sget-object v0, LX/Sru;->A03:[B

    .line 23
    invoke-virtual {p0, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 26
    sget-object v1, LX/Sru;->A07:[B

    .line 28
    array-length v0, v1

    .line 29
    invoke-virtual {p0, v1, v4, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/Sru;->A06:[B

    .line 35
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 38
    move-result v0

    .line 39
    return v0
    :try_end_28
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    return v4
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
    array-length v6, p1

    .line 1
    iget-object v1, p0, LX/Sru;->A02:[B

    .line 3
    array-length v5, v1

    .line 4
    add-int/lit8 v0, v5, 0x1c

    .line 6
    if-lt v6, v0, :cond_31

    .line 8
    invoke-static {v1, p1}, LX/SO6;->A02([B[B)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    invoke-static {}, LX/Sro;->A00()Ljavax/crypto/Cipher;

    .line 17
    move-result-object v4

    .line 18
    const/16 v3, 0xc

    .line 20
    const/16 v0, 0x80

    .line 22
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 24
    invoke-direct {v2, v0, p1, v5, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 27
    const/4 v1, 0x2

    .line 28
    iget-object v0, p0, LX/Sru;->A01:Ljavax/crypto/SecretKey;

    .line 30
    invoke-static {v0, v2, v4, p2, v1}, LX/Qam;->A1L(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 33
    add-int/lit8 v0, v5, 0xc

    .line 35
    sub-int/2addr v6, v5

    .line 36
    sub-int/2addr v6, v3

    .line 37
    invoke-virtual {v4, p1, v0, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 44
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    const-string v0, "ciphertext too short"

    .line 51
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public ATn([B[B)[B
    .registers 14
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
    invoke-static {}, LX/Sro;->A00()Ljavax/crypto/Cipher;

    .line 3
    move-result-object v5

    .line 4
    move-object v6, p1

    .line 5
    array-length v8, p1

    .line 6
    iget-object v3, p0, LX/Sru;->A02:[B

    .line 8
    array-length v2, v3

    .line 9
    const v0, 0x7fffffe3

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-gt v8, v0, :cond_50

    .line 15
    const/16 v1, 0xc

    .line 17
    add-int/lit8 v10, v2, 0xc

    .line 19
    add-int v0, v10, v8

    .line 21
    const/16 v4, 0x10

    .line 23
    add-int/lit8 v0, v0, 0x10

    .line 25
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 28
    move-result-object v9

    .line 29
    invoke-static {v1}, LX/Owl;->A00(I)[B

    .line 32
    move-result-object v3

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v3, v7, v9, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    array-length v2, v3

    .line 38
    const/16 v0, 0x80

    .line 40
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 42
    invoke-direct {v1, v0, v3, v7, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 45
    iget-object v0, p0, LX/Sru;->A01:Ljavax/crypto/SecretKey;

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v0, v1, v5, p2, v3}, LX/Qam;->A1L(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 51
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 54
    move-result v2

    .line 55
    add-int/lit8 v0, v8, 0x10

    .line 57
    if-ne v2, v0, :cond_3c

    .line 59
    return-object v9

    .line 60
    :cond_3c
    sub-int/2addr v2, v8

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "encryption failed; AES-GCM-SIV tag must be %s bytes, but got only %s bytes"

    .line 75
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    const-string v0, "plaintext too long"

    .line 82
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method
