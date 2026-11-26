.class public abstract LX/6aO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_22

    .line 3
    const/16 v0, 0x718

    .line 5
    if-eq p0, v0, :cond_1f

    .line 7
    const/16 v0, 0x15fb

    .line 9
    if-eq p0, v0, :cond_1c

    .line 11
    const/16 v0, 0x240f

    .line 13
    if-eq p0, v0, :cond_19

    .line 15
    const/16 v0, 0x3105

    .line 17
    if-eq p0, v0, :cond_16

    .line 19
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "MESSENGER_NOTES_MSGR_NOTES_CONSUMPTION_LATENCY"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "MESSENGER_NOTES_MSGR_NOTES_MUSIC_SEARCH"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "MESSENGER_NOTES_MSGR_NOTES_LYRICS_FETCH"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "MESSENGER_NOTES_MSGR_NOTES_DELETION_LATENCY"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "MESSENGER_NOTES_MSGR_NOTES_CREATION_LATENCY"

    .line 36
    return-object v0
.end method
