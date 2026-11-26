.class public abstract LX/6Yf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xcf5

    .line 2
    if-eq p0, v0, :cond_2a

    .line 4
    const/16 v0, 0x178d

    .line 6
    if-eq p0, v0, :cond_27

    .line 8
    const/16 v0, 0x18ea

    .line 10
    if-eq p0, v0, :cond_24

    .line 12
    const/16 v0, 0x225e

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x23b9

    .line 18
    if-eq p0, v0, :cond_1e

    .line 20
    const/16 v0, 0x300f

    .line 22
    if-eq p0, v0, :cond_1b

    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "INSTAGRAM_DIRECT_SEARCH_CHANNEL_CONTEXT_LINE_FETCH"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "INSTAGRAM_DIRECT_SEARCH_IGD_IOS_NAVIGATION_FROM_UNIVERSAL_SEARCH"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "INSTAGRAM_DIRECT_SEARCH_BANYAN_SYNCED_FOR_NS_RANKING_VIEWS"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "INSTAGRAM_DIRECT_SEARCH_FETCH_AI_AGENTS_FROM_NETWORK"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "INSTAGRAM_DIRECT_SEARCH_UNIVERSAL_SEARCH_CONTEXTUAL_PROFILE_LONG_PRESS"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "INSTAGRAM_DIRECT_SEARCH_IGD_IOS_RECIPIENT_SEARCH"

    .line 44
    return-object v0
.end method
