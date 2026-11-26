.class public abstract LX/P5v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/P5v;->A01:Ljava/util/Set;

    .line 6
    const-string v0, "GmsCore_OpenSSL"

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v0, "AndroidOpenSSL"

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v0, "Crypto"

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/P5v;->A00:Ljava/util/Set;

    .line 24
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-ge v1, v0, :cond_48

    .line 6
    sget-object v0, LX/P5v;->A01:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_43

    .line 18
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :try_start_16
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_48

    .line 28
    instance-of v0, p0, Ljava/security/SecureRandom;

    .line 30
    if-eqz v0, :cond_25

    .line 32
    invoke-static {p1, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_25
    instance-of v0, p0, Ljavax/crypto/Cipher;

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    invoke-static {p1, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2e
    instance-of v0, p0, Ljavax/crypto/KeyGenerator;

    .line 48
    if-eqz v0, :cond_37

    .line 50
    invoke-static {p1, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_37
    const-string v0, "Unknown instance type"

    .line 57
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
    :try_end_3e
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_16 .. :try_end_3e} :catch_3e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_16 .. :try_end_3e} :catch_3e
    .catch Ljava/security/NoSuchProviderException; {:try_start_16 .. :try_end_3e} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    goto :goto_c

    .line 67
    :cond_43
    sget-object v0, LX/P5v;->A00:Ljava/util/Set;

    .line 69
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    :cond_48
    return-object p0
.end method

.method public static A01()Ljava/security/SecureRandom;
    .registers 3

    .line 0
    const-string v2, "SHA1PRNG"

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v0, 0x1a

    .line 6
    if-lt v1, v0, :cond_d

    .line 8
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v2, v0}, LX/P5v;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/security/SecureRandom;

    .line 31
    return-object v0
.end method
