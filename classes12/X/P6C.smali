.class public LX/P6C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P6C;->A00:Ljavax/crypto/Cipher;

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Ow2;->A01([B)[B

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    const-string v0, "UTF-8"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static A01([B[B[B)[B
    .registers 7

    .line 0
    invoke-static {p1}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x80

    .line 10
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 12
    invoke-direct {v1, v0, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 19
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
