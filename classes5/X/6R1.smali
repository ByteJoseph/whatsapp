.class public abstract LX/6R1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xd80

    .line 2
    if-eq p0, v0, :cond_2a

    .line 4
    const/16 v0, 0x2332

    .line 6
    if-eq p0, v0, :cond_27

    .line 8
    const/16 v0, 0x2767

    .line 10
    if-eq p0, v0, :cond_24

    .line 12
    const/16 v0, 0x2e59

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x30c4

    .line 18
    if-eq p0, v0, :cond_1e

    .line 20
    const/16 v0, 0x38c7

    .line 22
    if-eq p0, v0, :cond_1b

    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "C50_NUTRITION_AI_HOME_INSIGHT_TTRC"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "C50_NUTRITION_AI_PBC_VM_UPLOAD"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "C50_NUTRITION_AI_MEAL_TIMELINE_TTRC"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "C50_NUTRITION_AI_PHOTO_BUTTON_CAPTURE_LATENCY"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "C50_NUTRITION_AI_MEAL_DETAIL_TTRC"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "C50_NUTRITION_AI_MEAL_LIST_TTRC"

    .line 44
    return-object v0
.end method
