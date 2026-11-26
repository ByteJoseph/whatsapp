.class public abstract LX/6iH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_1e

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1b

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_18

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_15

    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_12

    .line 15
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "WELLBEING_YTOF2_NOTIFICATIONS_TTRC"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "WELLBEING_YTOF2_MORE_TTRC"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "WELLBEING_YTOF2_MANAGE_TTRC"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "WELLBEING_YTOF2_USAGE_TTRC"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "WELLBEING_YTOF2_TTRC"

    .line 32
    return-object v0
.end method
