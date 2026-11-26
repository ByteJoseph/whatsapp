.class public abstract LX/6Rm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x5d5

    .line 2
    if-eq p0, v0, :cond_2a

    .line 4
    const/16 v0, 0x6c0

    .line 6
    if-eq p0, v0, :cond_27

    .line 8
    const/16 v0, 0x2146

    .line 10
    if-eq p0, v0, :cond_24

    .line 12
    const/16 v0, 0x27a8

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x2889

    .line 18
    if-eq p0, v0, :cond_1e

    .line 20
    const/16 v0, 0x32d5

    .line 22
    if-eq p0, v0, :cond_1b

    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "COUNTDOWN_TIMER_COUNTDOWN_TIMER_PAUSE"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "COUNTDOWN_TIMER_COUNTDOWN_TIMER_RESUME"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "COUNTDOWN_TIMER_COUNTDOWN_TIMER_START"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "COUNTDOWN_TIMER_COUNTDOWN_TIMER_SYNC_CLOCK"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "COUNTDOWN_TIMER_COUNTDOWN_TIMER_E2E_CONSUMPTION"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "COUNTDOWN_TIMER_COUNTDOWN_TIMER_STOP"

    .line 44
    return-object v0
.end method
