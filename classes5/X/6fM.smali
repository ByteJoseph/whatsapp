.class public abstract LX/6fM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2c

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_29

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_26

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_23

    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_20

    .line 15
    const/16 v0, 0x8

    .line 17
    if-eq p0, v0, :cond_1d

    .line 19
    const/16 v0, 0x9

    .line 21
    if-eq p0, v0, :cond_1a

    .line 23
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "SPARK_BROWSER_TRACKING_ACTIVATOR_RENDER_TIME"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "SPARK_BROWSER_COORDINATOR_DET_TO_ACT_TTP"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "SPARK_BROWSER_GLOBAL_DETERMINATOR_STARTUP"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "SPARK_BROWSER_GLOBAL_DETERMINATOR_TTI"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "SPARK_BROWSER_TARGET_AR_TTI"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "SPARK_BROWSER_SPARK_BROWSER_TIME_TO_FIRST_FRAME"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "SPARK_BROWSER_SPARK_BROWSER_SESSION"

    .line 46
    return-object v0
.end method
