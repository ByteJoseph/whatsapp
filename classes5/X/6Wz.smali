.class public abstract LX/6Wz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_21

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1e

    .line 6
    const/16 v0, 0x1f55

    .line 8
    if-eq p0, v0, :cond_1b

    .line 10
    const/16 v0, 0x2178

    .line 12
    if-eq p0, v0, :cond_18

    .line 14
    const/16 v0, 0x2d6d

    .line 16
    if-eq p0, v0, :cond_15

    .line 18
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "IG_END_TO_END_TEST_PASS_EMPLOYEE_AND_DOGFOODER_CHECK"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "IG_END_TO_END_TEST_MC_OVERRIDE"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "IG_END_TO_END_TEST_PASS_LAUNCHED_GK"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "IG_END_TO_END_TEST_QE_OVERRIDE"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "IG_END_TO_END_TEST_GK_OVERRIDE"

    .line 35
    return-object v0
.end method
