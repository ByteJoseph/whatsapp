.class public abstract LX/6dE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x80c

    .line 2
    if-eq p0, v0, :cond_3f

    .line 4
    const/16 v0, 0xc07

    .line 6
    if-eq p0, v0, :cond_3c

    .line 8
    const/16 v0, 0xd5c

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/16 v0, 0xf3d

    .line 14
    if-eq p0, v0, :cond_36

    .line 16
    const/16 v0, 0x1f47

    .line 18
    if-eq p0, v0, :cond_33

    .line 20
    const/16 v0, 0x23b6

    .line 22
    if-eq p0, v0, :cond_30

    .line 24
    const/16 v0, 0x2bbc

    .line 26
    if-eq p0, v0, :cond_2d

    .line 28
    const/16 v0, 0x3593

    .line 30
    if-eq p0, v0, :cond_2a

    .line 32
    const/16 v0, 0x3757

    .line 34
    if-eq p0, v0, :cond_27

    .line 36
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "POKE_PLUS_POKE_TTRC"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "POKE_PLUS_POKE_SECTION_INITIAL_LOAD_TTRC"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "POKE_PLUS_POKE_SECTION_PAGINATION_TTRC"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "POKE_PLUS_POKE_SUBSCRIPTION_TTRC"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "POKE_PLUS_POKE_DASHBOARD_INITIAL_LOAD_TTRC"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "POKE_PLUS_DISMISS_POKE_TTRC"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "POKE_PLUS_POKE_LIVE_QUERY_TTRC"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "POKE_PLUS_MESSAGE_TTRC"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "POKE_PLUS_POKE_SEARCH_TTRC"

    .line 65
    return-object v0
.end method
