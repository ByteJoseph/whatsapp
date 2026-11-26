.class public abstract LX/6YM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xb10

    .line 2
    if-eq p0, v0, :cond_38

    .line 4
    const/16 v0, 0x18ad

    .line 6
    if-eq p0, v0, :cond_35

    .line 8
    const/16 v0, 0x1f68

    .line 10
    if-eq p0, v0, :cond_32

    .line 12
    const/16 v0, 0x3085

    .line 14
    if-eq p0, v0, :cond_2f

    .line 16
    const/16 v0, 0x33a2

    .line 18
    if-eq p0, v0, :cond_2c

    .line 20
    const/16 v0, 0x3926

    .line 22
    if-eq p0, v0, :cond_29

    .line 24
    const/16 v0, 0x3f68

    .line 26
    if-eq p0, v0, :cond_26

    .line 28
    const/16 v0, 0x3fb5

    .line 30
    if-eq p0, v0, :cond_23

    .line 32
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "IGD_PRIVACY_EXPERIENCES_CHECK_TYPING_INDICATOR_CONTROL_ENABLED"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "IGD_PRIVACY_EXPERIENCES_BATCHED_THREAD_DELETION"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "IGD_PRIVACY_EXPERIENCES_MUTATE_TYPING_INDICATOR_SETTING"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "IGD_PRIVACY_EXPERIENCES_LOAD_READ_RECEIPT_SETTING"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "IGD_PRIVACY_EXPERIENCES_BATCHED_THREAD_DELETION_API_CALL"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "IGD_PRIVACY_EXPERIENCES_BATCHED_THREAD_DELETION_NUX"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "IGD_PRIVACY_EXPERIENCES_MUTATE_READ_RECEIPT_SETTING"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "IGD_PRIVACY_EXPERIENCES_BATCHED_THREAD_DELETION_TOAST"

    .line 58
    return-object v0
.end method
