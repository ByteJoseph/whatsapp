.class public LX/Uzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VO3;


# instance fields
.field public A00:Ljavax/crypto/Cipher;

.field public A01:Ljavax/crypto/SecretKey;

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00([B[B)V
    .registers 7

    .line 0
    const-string v3, "AES/GCM/NoPadding"

    .line 2
    const/16 v2, 0x50

    .line 4
    if-eqz p1, :cond_4a

    .line 6
    array-length v1, p1

    .line 7
    const/16 v0, 0x10

    .line 9
    if-ne v1, v0, :cond_4a

    .line 11
    if-eqz p2, :cond_43

    .line 13
    array-length v1, p2

    .line 14
    const/16 v0, 0xc

    .line 16
    if-ne v1, v0, :cond_43

    .line 18
    iput-object p2, p0, LX/Uzo;->A02:[B

    .line 20
    invoke-static {p1}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Uzo;->A01:Ljavax/crypto/SecretKey;

    .line 26
    :try_start_1a
    const-string v0, "AndroidOpenSSL"

    .line 28
    invoke-static {v3, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Uzo;->A00:Ljavax/crypto/Cipher;

    .line 34
    return-void
    :try_end_23
    .catch Ljava/security/NoSuchProviderException; {:try_start_1a .. :try_end_23} :catch_23
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1a .. :try_end_23} :catch_23
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1a .. :try_end_23} :catch_23

    .line 35
    :catch_23
    :try_start_23
    const-string v0, "SC"

    .line 37
    invoke-static {v3, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Uzo;->A00:Ljavax/crypto/Cipher;

    .line 43
    return-void
    :try_end_2c
    .catch Ljava/security/NoSuchProviderException; {:try_start_23 .. :try_end_2c} :catch_2c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_23 .. :try_end_2c} :catch_2c
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_23 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    :try_start_2c
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Uzo;->A00:Ljavax/crypto/Cipher;

    .line 50
    return-void
    :try_end_33
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2c .. :try_end_33} :catch_3b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2c .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-exception v1

    .line 52
    const-string v0, "No such padding"

    .line 54
    invoke-static {v0, v1, v2}, LX/UDv;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/UDv;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :catch_3b
    move-exception v1

    .line 60
    const-string v0, "AES/GCM/NoPadding not found"

    .line 62
    invoke-static {v0, v1, v2}, LX/UDv;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/UDv;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    const-string v0, "Invalid iv length."

    .line 69
    invoke-static {v0, v2}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    const-string v0, "Invalid key length."

    .line 76
    invoke-static {v0, v2}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method
