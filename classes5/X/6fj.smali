.class public abstract LX/6fj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_37

    .line 3
    const/16 v0, 0xd62

    .line 5
    if-eq p0, v0, :cond_34

    .line 7
    const/16 v0, 0x1499

    .line 9
    if-eq p0, v0, :cond_31

    .line 11
    const/16 v0, 0x1e96

    .line 13
    if-eq p0, v0, :cond_2e

    .line 15
    const/16 v0, 0x22ef

    .line 17
    if-eq p0, v0, :cond_2b

    .line 19
    const/16 v0, 0x27ac

    .line 21
    if-eq p0, v0, :cond_28

    .line 23
    const/16 v0, 0x332c

    .line 25
    if-eq p0, v0, :cond_25

    .line 27
    const/16 v0, 0x3f90

    .line 29
    if-eq p0, v0, :cond_22

    .line 31
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "STYLESKETCH_AVATAR_GENERATION"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "STYLESKETCH_WARDROBE_ADD"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "STYLESKETCH_EXPLORE_LOAD"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "STYLESKETCH_ONBOARDING_WIZARD"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "STYLESKETCH_TRIP_PLAN_GENERATE"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "STYLESKETCH_DAILY_PLAN_GENERATE"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "STYLESKETCH_OUTFIT_GENERATION"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "STYLESKETCH_APP_COLD_START"

    .line 57
    return-object v0
.end method
