.class public LX/280;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTk;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/280;->A00:[B

    .line 5
    return-void
.end method


# virtual methods
.method public ATn([B[B)[B
    .registers 12

    .line 0
    invoke-static {}, LX/1p3;->A00()LX/1p3;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, v4, LX/1p3;->A02:LX/1ox;

    .line 6
    iget-object v6, v0, LX/1ox;->A01:[B

    .line 8
    iget-object v0, p0, LX/280;->A00:[B

    .line 10
    new-instance v1, LX/1ox;

    .line 12
    invoke-direct {v1, v0}, LX/1ox;-><init>([B)V

    .line 15
    iget-object v5, v4, LX/1p3;->A01:LX/1p5;

    .line 17
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 20
    const-string v0, "best"

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0}, LX/1pJ;->A00(Ljava/lang/String;)LX/1pJ;

    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v1, LX/1ox;->A01:[B

    .line 29
    iget-object v0, v5, LX/1p5;->A01:[B

    .line 31
    invoke-virtual {v2, v1, v0}, LX/1pJ;->A03([B[B)[B

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    const/16 v0, 0x40

    .line 40
    invoke-static {v1, v6, v3, v0}, LX/1pU;->A02([B[B[BI)[B

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x20

    .line 46
    invoke-static {v1, v0, v0}, LX/1p4;->A06([BII)[[B

    .line 49
    move-result-object v0

    .line 50
    const/4 v8, 0x0

    .line 51
    aget-object v1, v0, v8

    .line 53
    const/4 v5, 0x1

    .line 54
    aget-object v7, v0, v5

    .line 56
    :try_start_38
    const-string v0, "AES"

    .line 58
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 60
    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 63
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 65
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 71
    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 74
    invoke-virtual {v1, v5, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 77
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 80
    move-result-object v3
    :try_end_51
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_38 .. :try_end_51} :catch_82
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_38 .. :try_end_51} :catch_82
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_38 .. :try_end_51} :catch_82
    .catch Ljava/security/InvalidKeyException; {:try_start_38 .. :try_end_51} :catch_82
    .catch Ljavax/crypto/BadPaddingException; {:try_start_38 .. :try_end_51} :catch_82
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_38 .. :try_end_51} :catch_82

    .line 81
    const-string v2, "HmacSHA256"

    .line 83
    :try_start_53
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 89
    invoke-direct {v0, v7, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 92
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 95
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 98
    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 101
    move-result-object v2
    :try_end_66
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_53 .. :try_end_66} :catch_7b
    .catch Ljava/security/InvalidKeyException; {:try_start_53 .. :try_end_66} :catch_7b

    .line 102
    const/4 v0, 0x4

    .line 103
    new-array v1, v0, [[B

    .line 105
    aput-object p2, v1, v8

    .line 107
    aput-object v6, v1, v5

    .line 109
    const/4 v0, 0x2

    .line 110
    aput-object v2, v1, v0

    .line 112
    const/4 v0, 0x3

    .line 113
    aput-object v3, v1, v0

    .line 115
    invoke-static {v1}, LX/1p4;->A05([[B)[B

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4}, LX/1p3;->destroy()V

    .line 122
    return-object v0

    .line 123
    :catch_7b
    move-exception v1

    .line 124
    new-instance v0, Ljava/lang/AssertionError;

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 129
    throw v0

    .line 130
    :catch_82
    move-exception v1

    .line 131
    new-instance v0, Ljava/lang/AssertionError;

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 136
    throw v0
.end method
