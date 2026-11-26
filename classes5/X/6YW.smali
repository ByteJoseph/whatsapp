.class public abstract LX/6YW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xc28

    .line 2
    if-eq p0, v0, :cond_46

    .line 4
    const/16 v0, 0x1130

    .line 6
    if-eq p0, v0, :cond_43

    .line 8
    const/16 v0, 0x1693

    .line 10
    if-eq p0, v0, :cond_40

    .line 12
    const/16 v0, 0x26b9

    .line 14
    if-eq p0, v0, :cond_3d

    .line 16
    const/16 v0, 0x2702

    .line 18
    if-eq p0, v0, :cond_3a

    .line 20
    const/16 v0, 0x278b

    .line 22
    if-eq p0, v0, :cond_37

    .line 24
    const/16 v0, 0x2ac0

    .line 26
    if-eq p0, v0, :cond_34

    .line 28
    const/16 v0, 0x2e54

    .line 30
    if-eq p0, v0, :cond_31

    .line 32
    const/16 v0, 0x3426

    .line 34
    if-eq p0, v0, :cond_2e

    .line 36
    const/16 v0, 0x3f44

    .line 38
    if-eq p0, v0, :cond_2b

    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "IMAGINED_FOR_YOU_AI_COMMENT_GENERATION_FIRST_POST_OBSERVER"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "IMAGINED_FOR_YOU_AI_COMMENT_GENERATION_INVOKING_OBSERVER"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "IMAGINED_FOR_YOU_MEDIA_CONTENT_LOADING_STATE"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "IMAGINED_FOR_YOU_ASYNC_ACTION"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "IMAGINED_FOR_YOU_FIRST_CONTENT_PUBLISH_FROM_PROFILE_CREATION"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "IMAGINED_FOR_YOU_MIFU_MUSTACHE_TEXT_UNEXPECTED_EVENT"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "IMAGINED_FOR_YOU_AI_PROFILE_LW_ELIGIBILITY_CHECK"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "IMAGINED_FOR_YOU_NATIVE_FEED_UNIT_UNEXPECTED_EVENT"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "IMAGINED_FOR_YOU_MIFU_CONTENT_SERVING_PREGEN"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "IMAGINED_FOR_YOU_AI_COMMENT_GENERATION"

    .line 72
    return-object v0
.end method
