.class public LX/QGM;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {}, LX/SBH;->A00()Ljava/security/Provider;

    .line 3
    move-result-object v0

    .line 4
    const-string v3, "SHA1PRNG"

    .line 6
    if-eqz v0, :cond_d

    .line 8
    :try_start_8
    invoke-static {v3, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_2e
    :try_end_d
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    :cond_d
    const/4 v2, 0x0

    .line 14
    :try_start_e
    const-string v0, "org.conscrypt.Conscrypt"

    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "newProvider"

    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/security/Provider;

    .line 32
    goto :goto_22
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-object v0, v2

    .line 34
    :goto_22
    if-eqz v0, :cond_29

    .line 36
    :try_start_24
    invoke-static {v3, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_2e
    :try_end_29
    .catch Ljava/security/GeneralSecurityException; {:try_start_24 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    :cond_29
    new-instance v0, Ljava/security/SecureRandom;

    .line 43
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 46
    :goto_2e
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 49
    return-object v0
.end method
