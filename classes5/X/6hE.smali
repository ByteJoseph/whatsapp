.class public abstract LX/6hE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xf03

    .line 2
    if-eq p0, v0, :cond_31

    .line 4
    const/16 v0, 0x1172

    .line 6
    if-eq p0, v0, :cond_2e

    .line 8
    const/16 v0, 0x20e2

    .line 10
    if-eq p0, v0, :cond_2b

    .line 12
    const/16 v0, 0x22d9

    .line 14
    if-eq p0, v0, :cond_28

    .line 16
    const/16 v0, 0x2906

    .line 18
    if-eq p0, v0, :cond_25

    .line 20
    const/16 v0, 0x2d52

    .line 22
    if-eq p0, v0, :cond_22

    .line 24
    const/16 v0, 0x3e33

    .line 26
    if-eq p0, v0, :cond_1f

    .line 28
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "WEARABLE_BREATHE_EXERCISE_HAPTICS"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "WEARABLE_BREATHE_EXERCISE_DURATION"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "WEARABLE_BREATHE_EXERCISE_ANIMATION_END"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "WEARABLE_BREATHE_EXERCISE_END"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "WEARABLE_BREATHE_EXERCISE_ANIMATION_START"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "WEARABLE_BREATHE_EXERCISE_START"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "WEARABLE_BREATHE_APP_START"

    .line 51
    return-object v0
.end method
