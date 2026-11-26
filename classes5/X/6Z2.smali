.class public abstract LX/6Z2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xa21

    .line 2
    if-eq p0, v0, :cond_46

    .line 4
    const/16 v0, 0x10c1

    .line 6
    if-eq p0, v0, :cond_43

    .line 8
    const/16 v0, 0x1436

    .line 10
    if-eq p0, v0, :cond_40

    .line 12
    const/16 v0, 0x1618

    .line 14
    if-eq p0, v0, :cond_3d

    .line 16
    const/16 v0, 0x1903

    .line 18
    if-eq p0, v0, :cond_3a

    .line 20
    const/16 v0, 0x29c6

    .line 22
    if-eq p0, v0, :cond_37

    .line 24
    const/16 v0, 0x352a

    .line 26
    if-eq p0, v0, :cond_34

    .line 28
    const/16 v0, 0x3687

    .line 30
    if-eq p0, v0, :cond_31

    .line 32
    const/16 v0, 0x3b1d

    .line 34
    if-eq p0, v0, :cond_2e

    .line 36
    const/16 v0, 0x3fb1

    .line 38
    if-eq p0, v0, :cond_2b

    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "LAX_PLATFORM_ADS_LWI_BOOSTED_COMPONENT_MUTATION"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "LAX_PLATFORM_ADS_LWI_BP_ELIGIBILITY"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "LAX_PLATFORM_ADS_LWI_ADS_CREATE"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "LAX_PLATFORM_ADS_LWI_ADS_UPDATE"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "LAX_PLATFORM_ADS_LWI_ABS_MUTATION"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "LAX_PLATFORM_ADS_LWI_PRESUBMIT_VALIDATION"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "LAX_PLATFORM_ADS_LWI_ADS_READ"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "LAX_PLATFORM_BOOSTED_POST_ELIGIBILITY_CHECK"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "LAX_PLATFORM_ADS_LWI_ELIGIBILITY"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "LAX_PLATFORM_ADS_LWI_ADS_SPEC_VALIDATION"

    .line 72
    return-object v0
.end method
