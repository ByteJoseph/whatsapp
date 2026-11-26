.class public final LX/OeR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/security/PrivateKey;

.field public final A01:Ljava/security/PublicKey;

.field public final A02:Ljavax/crypto/Cipher;

.field public final A03:Ljava/security/spec/ECGenParameterSpec;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/OeR;->A02:Ljavax/crypto/Cipher;

    .line 12
    const-string/jumbo v0, "secp256r1"

    .line 15
    new-instance v6, Ljava/security/spec/ECGenParameterSpec;

    .line 17
    invoke-direct {v6, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object v6, p0, LX/OeR;->A03:Ljava/security/spec/ECGenParameterSpec;

    .line 22
    const-string v0, "KeyPairGenerator.EC"

    .line 24
    invoke-static {v0}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    .line 27
    move-result-object v5

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v5, :cond_21

    .line 31
    new-array v5, v4, [Ljava/security/Provider;

    .line 33
    :cond_21
    array-length v3, v5

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_23
    if-ge v4, v3, :cond_52

    .line 37
    aget-object v1, v5, v4

    .line 39
    :try_start_27
    const-string v0, "EC"

    .line 41
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v6}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 48
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    goto :goto_3f
    :try_end_38
    .catch Ljava/security/GeneralSecurityException; {:try_start_27 .. :try_end_38} :catch_38
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v0

    .line 57
    if-nez v2, :cond_3c

    .line 59
    move-object v2, v0

    .line 60
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_23

    .line 63
    :goto_3f
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    iput-object v0, p0, LX/OeR;->A00:Ljava/security/PrivateKey;

    .line 72
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    iput-object v0, p0, LX/OeR;->A01:Ljava/security/PublicKey;

    .line 81
    return-void

    .line 82
    :cond_52
    if-nez v2, :cond_5b

    .line 84
    const-string v0, "No provider can generate an ephemeral EC keypair"

    .line 86
    new-instance v2, Ljava/security/NoSuchAlgorithmException;

    .line 88
    invoke-direct {v2, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 91
    :cond_5b
    throw v2
.end method
