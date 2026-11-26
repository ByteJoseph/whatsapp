.class public abstract LX/6bv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x659

    .line 2
    if-eq p0, v0, :cond_31

    .line 4
    const/16 v0, 0x7f7

    .line 6
    if-eq p0, v0, :cond_2e

    .line 8
    const/16 v0, 0xffe

    .line 10
    if-eq p0, v0, :cond_2b

    .line 12
    const/16 v0, 0x2046

    .line 14
    if-eq p0, v0, :cond_28

    .line 16
    const/16 v0, 0x2394

    .line 18
    if-eq p0, v0, :cond_25

    .line 20
    const/16 v0, 0x29bf

    .line 22
    if-eq p0, v0, :cond_22

    .line 24
    const/16 v0, 0x3440

    .line 26
    if-eq p0, v0, :cond_1f

    .line 28
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "MTV_MANAGED_MOBILE_ERRORS_LAUNCH_AS_FRAGMENT_UNEXPECTED_EVENT"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "MTV_MANAGED_MOBILE_ERRORS_RENDER_UNSUPPORTED_THREAD_TYPE"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "MTV_MANAGED_MOBILE_ERRORS_CONTACT_TYPE_EXACT_MISSING_MAPPING_EVENT"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "MTV_MANAGED_MOBILE_ERRORS_GENAI_TYPING_INDICATOR_ERROR"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "MTV_MANAGED_MOBILE_ERRORS_EARLY_EXIT"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "MTV_MANAGED_MOBILE_ERRORS_RENDER_DIFFERENT_THREAD_KEY_UNEXPECTED_EVENT"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "MTV_MANAGED_MOBILE_ERRORS_DOUBLE_REACTION_IN_TRAY"

    .line 51
    return-object v0
.end method
