.class public abstract LX/6Q1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x204d

    .line 2
    if-eq p0, v0, :cond_23

    .line 4
    const/16 v0, 0x29b3

    .line 6
    if-eq p0, v0, :cond_20

    .line 8
    const/16 v0, 0x2dcb

    .line 10
    if-eq p0, v0, :cond_1d

    .line 12
    const/16 v0, 0x2f10

    .line 14
    if-eq p0, v0, :cond_1a

    .line 16
    const/16 v0, 0x380c

    .line 18
    if-eq p0, v0, :cond_17

    .line 20
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "AVATAR_AI_EXPRESSION_CREATION_HUB_M2A_GENERATION_REQUEST"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "AVATAR_AI_EXPRESSION_CREATION_HUB_EMOTE_GENERATION_MUTATION"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "AVATAR_AI_EXPRESSION_CREATION_HUB_EMOTE_GENERATION_REQUEST"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "AVATAR_AI_EXPRESSION_CREATION_HUB_EMOTE_ANIMATION_RENDER"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "AVATAR_AI_EXPRESSION_CREATION_HUB_AI_EMOTE_CREATION_E2E"

    .line 37
    return-object v0
.end method
