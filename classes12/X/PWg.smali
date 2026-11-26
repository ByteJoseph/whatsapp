.class public final LX/PWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QPZ;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/QDr;->A00:LX/QDr;

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PWg;->A00:LX/00q;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Ljavax/crypto/SecretKey;
    .registers 7

    .line 0
    iget-object v0, p0, LX/PWg;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/security/KeyStore;

    .line 8
    const-string v3, "recck"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v3, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    check-cast v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    invoke-virtual {v1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_4c

    .line 29
    :cond_1d
    const-string v1, "AES"

    .line 31
    const-string v0, "AndroidKeyStore"

    .line 33
    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 36
    move-result-object v5

    .line 37
    const/4 v0, 0x3

    .line 38
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 40
    invoke-direct {v2, v3, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 43
    const/4 v4, 0x1

    .line 44
    new-array v1, v4, [Ljava/lang/String;

    .line 46
    const-string v0, "GCM"

    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v0, v1, v3

    .line 51
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 54
    move-result-object v2

    .line 55
    new-array v1, v4, [Ljava/lang/String;

    .line 57
    const-string v0, "NoPadding"

    .line 59
    aput-object v0, v1, v3

    .line 61
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 72
    invoke-virtual {v5}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 75
    move-result-object v0

    .line 76
    :cond_4c
    return-object v0
.end method
