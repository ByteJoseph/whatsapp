.class public abstract LX/6bG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_30

    .line 3
    const/16 v0, 0x76b

    .line 5
    if-eq p0, v0, :cond_2d

    .line 7
    const/16 v0, 0x919

    .line 9
    if-eq p0, v0, :cond_2a

    .line 11
    const/16 v0, 0x1186

    .line 13
    if-eq p0, v0, :cond_27

    .line 15
    const/16 v0, 0x2a20

    .line 17
    if-eq p0, v0, :cond_24

    .line 19
    const/16 v0, 0x308d

    .line 21
    if-eq p0, v0, :cond_21

    .line 23
    const/16 v0, 0x369c

    .line 25
    if-eq p0, v0, :cond_1e

    .line 27
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "MOBILE_WORLD_REMIXING_PUBLISH_COVERART_GENERATION_CLIENT"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "MOBILE_WORLD_REMIXING_ECLIPSE_REMIX_BR_PROGRESS_UPDATE"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "MOBILE_WORLD_REMIXING_ECLIPSE_REMIX_BR_CONNECTION_ESTABLISH"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "MOBILE_WORLD_REMIXING_ECLIPSE_REMIX_RESPONSE_RENDER"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "MOBILE_WORLD_REMIXING_FB_REMIX_CONVERSATION_TURN"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "MOBILE_WORLD_REMIXING_FB_REMIX_TURN_DISPATCH"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "MOBILE_WORLD_REMIXING_ECLIPSE_REMIX_CONVERSATION_TURN"

    .line 50
    return-object v0
.end method
