.class public abstract LX/6jo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x10be

    .line 2
    if-eq p0, v0, :cond_3f

    .line 4
    const/16 v0, 0x18f0

    .line 6
    if-eq p0, v0, :cond_3c

    .line 8
    const/16 v0, 0x2b5a

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/16 v0, 0x2d06

    .line 14
    if-eq p0, v0, :cond_36

    .line 16
    const/16 v0, 0x2da2

    .line 18
    if-eq p0, v0, :cond_33

    .line 20
    const/16 v0, 0x325d

    .line 22
    if-eq p0, v0, :cond_30

    .line 24
    const/16 v0, 0x33de

    .line 26
    if-eq p0, v0, :cond_2d

    .line 28
    const/16 v0, 0x3990

    .line 30
    if-eq p0, v0, :cond_2a

    .line 32
    const/16 v0, 0x3dda

    .line 34
    if-eq p0, v0, :cond_27

    .line 36
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "ZERO_REWRITE_RULES_REWRITE_RULES_RUN"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "ZERO_REWRITE_RULES_REWRITE_RULES_REGEX_COMPILE"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "ZERO_REWRITE_RULES_BACKUP_RULES_LOAD"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "ZERO_REWRITE_RULES_REWRITE_RULES_LOAD"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "ZERO_REWRITE_RULES_ZERO_TOKEN_RESPONSE_SERIALIZATION"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "ZERO_REWRITE_RULES_NATIVE_INTERCEPTOR_ON_NATIVE_REQUESTS"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "ZERO_REWRITE_RULES_NATIVE_INTERCEPTOR_ON_ALL_REQUESTS"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "ZERO_REWRITE_RULES_RUN_REWRITE_FROM_HTTP_FILTER"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "ZERO_REWRITE_RULES_LOGGED_OUT_RULES_RUN"

    .line 65
    return-object v0
.end method
