.class public abstract LX/6UW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x89b

    .line 2
    if-eq p0, v0, :cond_46

    .line 4
    const/16 v0, 0xa7a

    .line 6
    if-eq p0, v0, :cond_43

    .line 8
    const/16 v0, 0x104f

    .line 10
    if-eq p0, v0, :cond_40

    .line 12
    const/16 v0, 0x116f

    .line 14
    if-eq p0, v0, :cond_3d

    .line 16
    const/16 v0, 0x1600

    .line 18
    if-eq p0, v0, :cond_3a

    .line 20
    const/16 v0, 0x1c4b

    .line 22
    if-eq p0, v0, :cond_37

    .line 24
    const/16 v0, 0x1db9

    .line 26
    if-eq p0, v0, :cond_34

    .line 28
    const/16 v0, 0x2942

    .line 30
    if-eq p0, v0, :cond_31

    .line 32
    const/16 v0, 0x2fbc

    .line 34
    if-eq p0, v0, :cond_2e

    .line 36
    const/16 v0, 0x331b

    .line 38
    if-eq p0, v0, :cond_2b

    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "FX_GROWTH_PREFETCH_WEBAUTH_URL"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "FX_GROWTH_PRE_MIGRATION_SCREEN_SHOWN"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "FX_GROWTH_FX_NATIVE_AUTH_TOKEN_VERIFIER_PROFILING"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "FX_GROWTH_PRE_MIGRATION_SCREEN_TTRC"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "FX_GROWTH_LINKING_UPSELL_ELIGIBILITY_FETCH"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "FX_GROWTH_FX_BLOKS_LAUNCHER_PROFILING"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "FX_GROWTH_TOS_SCREEN_TTRC"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "FX_GROWTH_MIGRATION_MOMENT_TTRC"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "FX_GROWTH_XE_GROWTH_UPSELL_LAUNCH"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "FX_GROWTH_LINKING_UPSELL_PRESCREEN_TTRC"

    .line 72
    return-object v0
.end method
