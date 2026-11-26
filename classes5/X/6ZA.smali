.class public abstract LX/6ZA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_1b

    .line 3
    const/16 v0, 0x1e51

    .line 5
    if-eq p0, v0, :cond_18

    .line 7
    const/16 v0, 0x3025

    .line 9
    if-eq p0, v0, :cond_15

    .line 11
    const/16 v0, 0x31bb

    .line 13
    if-eq p0, v0, :cond_12

    .line 15
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "LIVEWITH_JOIN_AUDIO_CALL"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "LIVEWITH_GUEST_INCOMING_RING"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "LIVEWITH_JOIN_CALL"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "LIVEWITH_LIVE_SWAP_TO_RTC"

    .line 29
    return-object v0
.end method
