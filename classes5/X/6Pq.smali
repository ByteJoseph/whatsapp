.class public abstract LX/6Pq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_63

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_60

    .line 6
    sparse-switch p0, :sswitch_data_66

    .line 9
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 11
    return-object v0

    .line 12
    :sswitch_c
    const-string v0, "ARENA_MOBILECONFIG_EDITOR_ERROR"

    .line 14
    return-object v0

    .line 15
    :sswitch_f
    const-string v0, "ARENA_LEADERBOARD_SURFACE_LOAD"

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    const-string v0, "ARENA_CATEGORY_FEED_CLIENT_QUERY"

    .line 20
    return-object v0

    .line 21
    :sswitch_15
    const-string v0, "ARENA_REACTION_DETAILS_SURFACE_LOAD"

    .line 23
    return-object v0

    .line 24
    :sswitch_18
    const-string v0, "ARENA_MAKE_PICK_CLIENT_MUTATION"

    .line 26
    return-object v0

    .line 27
    :sswitch_1b
    const-string v0, "ARENA_FEED_REFRESH_TO_CONTENT_VISIBLE"

    .line 29
    return-object v0

    .line 30
    :sswitch_1e
    const-string v0, "ARENA_SEARCH_ATTEMPT_TO_TERMINAL_MOUNT"

    .line 32
    return-object v0

    .line 33
    :sswitch_21
    const-string v0, "ARENA_REP_DETAILS_SURFACE_LOAD"

    .line 35
    return-object v0

    .line 36
    :sswitch_24
    const-string v0, "ARENA_FOLLOW_CLIENT_MUTATION"

    .line 38
    return-object v0

    .line 39
    :sswitch_27
    const-string v0, "ARENA_FOR_YOU_FEED_CLIENT_QUERY"

    .line 41
    return-object v0

    .line 42
    :sswitch_2a
    const-string v0, "ARENA_CONTENT_DELETE_CLIENT_MUTATION"

    .line 44
    return-object v0

    .line 45
    :sswitch_2d
    const-string v0, "ARENA_UGC_MARKET_RESOLUTION_CLIENT_MUTATION"

    .line 47
    return-object v0

    .line 48
    :sswitch_30
    const-string v0, "ARENA_UGC_MARKET_CLIENT_MUTATION"

    .line 50
    return-object v0

    .line 51
    :sswitch_33
    const-string v0, "ARENA_TAKE_PERMALINK_SURFACE_LOAD"

    .line 53
    return-object v0

    .line 54
    :sswitch_36
    const-string v0, "ARENA_REPLY_THREAD_SURFACE_LOAD"

    .line 56
    return-object v0

    .line 57
    :sswitch_39
    const-string v0, "ARENA_TAKE_POST_CLIENT_MUTATION"

    .line 59
    return-object v0

    .line 60
    :sswitch_3c
    const-string v0, "ARENA_APP_WARM_START"

    .line 62
    return-object v0

    .line 63
    :sswitch_3f
    const-string v0, "ARENA_EVENT_DETAILS_LOAD"

    .line 65
    return-object v0

    .line 66
    :sswitch_42
    const-string v0, "ARENA_UGC_MARKET_IMAGE_UPLOAD"

    .line 68
    return-object v0

    .line 69
    :sswitch_45
    const-string v0, "ARENA_CRED_WALLET_SURFACE_LOAD"

    .line 71
    return-object v0

    .line 72
    :sswitch_48
    const-string v0, "ARENA_FRIENDS_FEED_TAIL_LOAD"

    .line 74
    return-object v0

    .line 75
    :sswitch_4b
    const-string v0, "ARENA_EMOJI_POST_CLIENT_MUTATION"

    .line 77
    return-object v0

    .line 78
    :sswitch_4e
    const-string v0, "ARENA_COMMENT_POST_CLIENT_MUTATION"

    .line 80
    return-object v0

    .line 81
    :sswitch_51
    const-string v0, "ARENA_PROFILE_SURFACE_LOAD"

    .line 83
    return-object v0

    .line 84
    :sswitch_54
    const-string v0, "ARENA_EMOJI_REMOVE_CLIENT_MUTATION"

    .line 86
    return-object v0

    .line 87
    :sswitch_57
    const-string v0, "ARENA_FRIENDS_FEED_CLIENT_QUERY"

    .line 89
    return-object v0

    .line 90
    :sswitch_5a
    const-string v0, "ARENA_UPVOTE_CLIENT_MUTATION"

    .line 92
    return-object v0

    .line 93
    :sswitch_5d
    const-string v0, "ARENA_INTERACTION_LOGGING_SOFT_ERROR"

    .line 95
    return-object v0

    .line 96
    :cond_60
    const-string v0, "ARENA_APP_HOT_START"

    .line 98
    return-object v0

    .line 99
    :cond_63
    const-string v0, "ARENA_APP_COLD_START"

    .line 101
    return-object v0

    .line 102
    :sswitch_data_66
    .sparse-switch
        0x44c -> :sswitch_c
        0x692 -> :sswitch_f
        0x1016 -> :sswitch_12
        0x13ee -> :sswitch_15
        0x15a5 -> :sswitch_18
        0x1776 -> :sswitch_1b
        0x179c -> :sswitch_1e
        0x19e0 -> :sswitch_21
        0x1b1a -> :sswitch_24
        0x1e7a -> :sswitch_27
        0x2156 -> :sswitch_2a
        0x26b6 -> :sswitch_2d
        0x2795 -> :sswitch_30
        0x28e5 -> :sswitch_33
        0x2950 -> :sswitch_36
        0x2a90 -> :sswitch_39
        0x2e33 -> :sswitch_3c
        0x3231 -> :sswitch_3f
        0x324a -> :sswitch_42
        0x32cb -> :sswitch_45
        0x33d6 -> :sswitch_48
        0x34b6 -> :sswitch_4b
        0x371f -> :sswitch_4e
        0x3769 -> :sswitch_51
        0x3828 -> :sswitch_54
        0x3894 -> :sswitch_57
        0x3abd -> :sswitch_5a
        0x3cca -> :sswitch_5d
    .end sparse-switch
.end method
