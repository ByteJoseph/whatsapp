.class public abstract LX/Rdk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Z
    .registers 7

    .line 0
    add-int/lit8 v1, p0, -0x1

    .line 2
    const/4 p0, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {}, LX/SL5;->A00()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v1, :cond_38

    .line 10
    if-eqz v0, :cond_37

    .line 12
    :try_start_c
    const-string v0, "org.conscrypt.Conscrypt"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "isBoringSslFIPSBuild"

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    goto :goto_31
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_20} :catch_20

    .line 32
    :catch_20
    sget-object v4, LX/SL5;->A00:Ljava/util/logging/Logger;

    .line 34
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 36
    const-string v2, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    .line 38
    const-string v1, "Conscrypt is not available or does not support checking for FIPS build."

    .line 40
    const-string v0, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    .line 42
    invoke-virtual {v4, v3, v0, v2, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    :cond_37
    return p0

    .line 56
    :cond_38
    if-nez v0, :cond_3b

    .line 58
    return p0

    .line 59
    :cond_3b
    return v5
.end method
