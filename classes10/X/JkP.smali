.class public final LX/JkP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public A01:[B

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b37

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JkP;->A02:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/JkP;Ljava/lang/String;)LX/JGX;
    .registers 7

    .line 0
    const-string v0, "AES"

    .line 2
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x80

    .line 8
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 11
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 14
    move-result-object v4

    .line 15
    const/16 v0, 0x10

    .line 17
    new-array v1, v0, [B

    .line 19
    iget-object v0, p0, LX/JkP;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/17l;

    .line 27
    invoke-static {v0}, LX/17l;->A00(LX/17l;)Ljava/security/SecureRandom;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 34
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 36
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 39
    invoke-static {p1}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    const-string v0, "AES/GCM/NoPadding"

    .line 48
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 56
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 67
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    new-instance v0, LX/JGX;

    .line 72
    invoke-direct {v0, v4, v1, v2}, LX/JGX;-><init>(Ljavax/crypto/SecretKey;[B[B)V

    .line 75
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const-string v3, "CN"

    .line 2
    const-string v0, ","

    .line 4
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 7
    move-result-object v0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v0, p0, v6}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_52

    .line 19
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_52

    .line 29
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_17

    .line 35
    invoke-static {v2, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    invoke-static {v0, v6}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "="

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    array-length v3, v5

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_37
    const/4 v0, 0x0

    .line 56
    if-ge v2, v3, :cond_4e

    .line 58
    aget-object v0, v5, v2

    .line 60
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v4, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    :cond_4e
    return-object v0

    .line 79
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_37

    .line 82
    :cond_52
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 84
    goto :goto_27
.end method

.method public static final A02(Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object v5

    .line 7
    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 9
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 11
    const-string v2, "SHA-256"

    .line 13
    const-string v1, "MGF1"

    .line 15
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 17
    invoke-direct {v0, v2, v1, v4, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 20
    invoke-virtual {v5, v6, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method
