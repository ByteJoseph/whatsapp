.class public abstract LX/6Ub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xdfd

    .line 2
    if-eq p0, v0, :cond_38

    .line 4
    const/16 v0, 0xf4a

    .line 6
    if-eq p0, v0, :cond_35

    .line 8
    const/16 v0, 0x1556

    .line 10
    if-eq p0, v0, :cond_32

    .line 12
    const/16 v0, 0x1b25

    .line 14
    if-eq p0, v0, :cond_2f

    .line 16
    const/16 v0, 0x1ca2

    .line 18
    if-eq p0, v0, :cond_2c

    .line 20
    const/16 v0, 0x25af

    .line 22
    if-eq p0, v0, :cond_29

    .line 24
    const/16 v0, 0x393a

    .line 26
    if-eq p0, v0, :cond_26

    .line 28
    const/16 v0, 0x3bbe

    .line 30
    if-eq p0, v0, :cond_23

    .line 32
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "GAMING_GROUP_CHATS_CREATION_WITH_HASHTAG"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "GAMING_GROUP_HASHTAG_SELECTOR_FOR_ROOMS_AND_CHATS"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "GAMING_GROUP_LOOKING_FOR_PLAYERS_IN_FEED_ATTACHMENT"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "GAMING_GROUP_LOOKING_FOR_PLAYERS_SUGGESTED_UPGRADE_PROMPT"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "GAMING_GROUP_LOOKING_FOR_PLAYERS_CREATE_POST_UPSELL_QP"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "GAMING_GROUP_LOOKING_FOR_PLAYERS_SPROUT_CREATE_POST"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "GAMING_GROUP_MORE_TOPICS_PAGE_IN_TOPICS_AS_CHANNEL"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "GAMING_GROUP_ROOMS_CREATION_WITH_HASHTAG"

    .line 58
    return-object v0
.end method
