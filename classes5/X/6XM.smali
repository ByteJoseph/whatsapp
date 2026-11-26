.class public abstract LX/6XM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_c5

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_c2

    .line 6
    const/16 v0, 0x22a0

    .line 8
    if-eq p0, v0, :cond_bf

    .line 10
    const/16 v0, 0x22a1

    .line 12
    if-eq p0, v0, :cond_bc

    .line 14
    packed-switch p0, :pswitch_data_c8

    .line 17
    sparse-switch p0, :sswitch_data_e2

    .line 20
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 22
    return-object v0

    .line 23
    :sswitch_17
    const-string v0, "IG_NAVIGATION_LATENCY_FEED_GALLERY_CAMERA"

    .line 25
    return-object v0

    .line 26
    :sswitch_1a
    const-string v0, "IG_NAVIGATION_LATENCY_IG_PROFILE"

    .line 28
    return-object v0

    .line 29
    :sswitch_1d
    const-string v0, "IG_NAVIGATION_LATENCY_SHOPPING_HOME"

    .line 31
    return-object v0

    .line 32
    :sswitch_20
    const-string v0, "IG_NAVIGATION_LATENCY_STORY_VIEWER"

    .line 34
    return-object v0

    .line 35
    :sswitch_23
    const-string v0, "IG_NAVIGATION_LATENCY_JOIN_CHANNEL_SHEET"

    .line 37
    return-object v0

    .line 38
    :sswitch_26
    const-string v0, "IG_NAVIGATION_LATENCY_NOTES"

    .line 40
    return-object v0

    .line 41
    :sswitch_29
    const-string v0, "IG_NAVIGATION_LATENCY_DISCOVER_PEOPLE_CARDS"

    .line 43
    return-object v0

    .line 44
    :sswitch_2c
    const-string v0, "IG_NAVIGATION_LATENCY_IG_SHARESHEET_CREATE_GROUP_TO_RECIPIENTS"

    .line 46
    return-object v0

    .line 47
    :sswitch_2f
    const-string v0, "IG_NAVIGATION_LATENCY_DISCOVER_PEOPLE_LIST"

    .line 49
    return-object v0

    .line 50
    :sswitch_32
    const-string v0, "IG_NAVIGATION_LATENCY_IG_AUDIO_BROWSER_PAGE"

    .line 52
    return-object v0

    .line 53
    :sswitch_35
    const-string v0, "IG_NAVIGATION_LATENCY_LOCATION_PICKER"

    .line 55
    return-object v0

    .line 56
    :sswitch_38
    const-string v0, "IG_NAVIGATION_LATENCY_REPLIES_THREAD"

    .line 58
    return-object v0

    .line 59
    :sswitch_3b
    const-string v0, "IG_NAVIGATION_LATENCY_STORY_SHARE_SHEET"

    .line 61
    return-object v0

    .line 62
    :sswitch_3e
    const-string v0, "IG_NAVIGATION_LATENCY_DIRECT_THREAD_SESSION"

    .line 64
    return-object v0

    .line 65
    :sswitch_41
    const-string v0, "IG_NAVIGATION_LATENCY_STORY_GIF_STICKERS"

    .line 67
    return-object v0

    .line 68
    :sswitch_44
    const-string v0, "IG_NAVIGATION_LATENCY_DIRECT_PENDING_INBOX"

    .line 70
    return-object v0

    .line 71
    :sswitch_47
    const-string v0, "IG_NAVIGATION_LATENCY_SHOPPING_HOME_SUBDESTINATION"

    .line 73
    return-object v0

    .line 74
    :sswitch_4a
    const-string v0, "IG_NAVIGATION_LATENCY_STORY_POSTCAPTURE"

    .line 76
    return-object v0

    .line 77
    :sswitch_4d
    const-string v0, "IG_NAVIGATION_LATENCY_SELF_PROFILE_CHAINING_SU"

    .line 79
    return-object v0

    .line 80
    :sswitch_50
    const-string v0, "IG_NAVIGATION_LATENCY_IG_REELS_EFFECT_PAGE"

    .line 82
    return-object v0

    .line 83
    :sswitch_53
    const-string v0, "IG_NAVIGATION_LATENCY_SAVED_TABS"

    .line 85
    return-object v0

    .line 86
    :sswitch_56
    const-string v0, "IG_NAVIGATION_LATENCY_SHARESHEET_SEARCH"

    .line 88
    return-object v0

    .line 89
    :sswitch_59
    const-string v0, "IG_NAVIGATION_LATENCY_PUBLISHER_BLOCKED_CATEGORY"

    .line 91
    return-object v0

    .line 92
    :sswitch_5c
    const-string v0, "IG_NAVIGATION_LATENCY_GEN_AI_STICKERS"

    .line 94
    return-object v0

    .line 95
    :sswitch_5f
    const-string v0, "IG_NAVIGATION_LATENCY_SHARESHEET_CREATE_GROUP_BACK_TO_RECIPIENTS"

    .line 97
    return-object v0

    .line 98
    :sswitch_62
    const-string v0, "IG_NAVIGATION_LATENCY_IG_REELS_CREATIVE_TOOL_PIVOT_PAGE"

    .line 100
    return-object v0

    .line 101
    :sswitch_65
    const-string v0, "IG_NAVIGATION_LATENCY_PENDING_GROUP_ADDS_CREATE_CHAT"

    .line 103
    return-object v0

    .line 104
    :sswitch_68
    const-string v0, "IG_NAVIGATION_LATENCY_SHARESHEET_CREATE_GROUP"

    .line 106
    return-object v0

    .line 107
    :sswitch_6b
    const-string v0, "IG_NAVIGATION_LATENCY_IG_REELS_PROFILE"

    .line 109
    return-object v0

    .line 110
    :sswitch_6e
    const-string v0, "IG_NAVIGATION_LATENCY_CLIPS_VIEWER_OPEN"

    .line 112
    return-object v0

    .line 113
    :sswitch_71
    const-string v0, "IG_NAVIGATION_LATENCY_IG_ANDROID_REELS_BONUS_TAGGING"

    .line 115
    return-object v0

    .line 116
    :sswitch_74
    const-string v0, "IG_NAVIGATION_LATENCY_IG_REELS_AUDIO_PAGE"

    .line 118
    return-object v0

    .line 119
    :sswitch_77
    const-string v0, "IG_NAVIGATION_LATENCY_STORY_VIEWERS_LIST"

    .line 121
    return-object v0

    .line 122
    :sswitch_7a
    const-string v0, "IG_NAVIGATION_LATENCY_IG_MAIN_FEED"

    .line 124
    return-object v0

    .line 125
    :sswitch_7d
    const-string v0, "IG_NAVIGATION_LATENCY_ACCOUNT_SWITCH_INBOX"

    .line 127
    return-object v0

    .line 128
    :sswitch_80
    const-string v0, "IG_NAVIGATION_LATENCY_PROFILE_CHAINING_SU"

    .line 130
    return-object v0

    .line 131
    :sswitch_83
    const-string v0, "IG_NAVIGATION_LATENCY_STORY_STICKERS"

    .line 133
    return-object v0

    .line 134
    :sswitch_86
    const-string v0, "IG_NAVIGATION_LATENCY_IG_SHARESHEET"

    .line 136
    return-object v0

    .line 137
    :sswitch_89
    const-string v0, "IG_NAVIGATION_LATENCY_GRAPHQL_FOLLOW_REQUESTS"

    .line 139
    return-object v0

    .line 140
    :sswitch_8c
    const-string v0, "IG_NAVIGATION_LATENCY_STORY_GALLERY"

    .line 142
    return-object v0

    .line 143
    :sswitch_8f
    const-string v0, "IG_NAVIGATION_LATENCY_IG_RBS_PIVOT_PAGE"

    .line 145
    return-object v0

    .line 146
    :sswitch_92
    const-string v0, "IG_NAVIGATION_LATENCY_IG_REELS_REMIX_PAGE"

    .line 148
    return-object v0

    .line 149
    :sswitch_95
    const-string v0, "IG_NAVIGATION_LATENCY_IG_REELS_HOME"

    .line 151
    return-object v0

    .line 152
    :sswitch_98
    const-string v0, "IG_NAVIGATION_LATENCY_QUICK_FRIENDING"

    .line 154
    return-object v0

    .line 155
    :pswitch_9b  #0x4
    const-string v0, "IG_NAVIGATION_LATENCY_FEED_GALLERY"

    .line 157
    return-object v0

    .line 158
    :pswitch_9e  #0x5
    const-string v0, "IG_NAVIGATION_LATENCY_ACCOUNT_SWITCH"

    .line 160
    return-object v0

    .line 161
    :pswitch_a1  #0x6
    const-string v0, "IG_NAVIGATION_LATENCY_USER_LIST_LIKERS"

    .line 163
    return-object v0

    .line 164
    :pswitch_a4  #0x7
    const-string v0, "IG_NAVIGATION_LATENCY_USER_LIST_FOLLOW_REQUESTS"

    .line 166
    return-object v0

    .line 167
    :pswitch_a7  #0x8
    const-string v0, "IG_NAVIGATION_LATENCY_USER_LIST_FOLLOWERS"

    .line 169
    return-object v0

    .line 170
    :pswitch_aa  #0x9
    const-string v0, "IG_NAVIGATION_LATENCY_USER_LIST_FOLLOWING"

    .line 172
    return-object v0

    .line 173
    :pswitch_ad  #0xa
    const-string v0, "IG_NAVIGATION_LATENCY_NEWSFEED_YOU"

    .line 175
    return-object v0

    .line 176
    :pswitch_b0  #0xb
    const-string v0, "IG_NAVIGATION_LATENCY_DIRECT_INBOX"

    .line 178
    return-object v0

    .line 179
    :pswitch_b3  #0xc
    const-string v0, "IG_NAVIGATION_LATENCY_DIRECT_THREAD"

    .line 181
    return-object v0

    .line 182
    :pswitch_b6  #0xd
    const-string v0, "IG_NAVIGATION_LATENCY_EXPLORE_POPULAR"

    .line 184
    return-object v0

    .line 185
    :pswitch_b9  #0xe
    const-string v0, "IG_NAVIGATION_LATENCY_REEL_COMPOSER_CAMERA"

    .line 187
    return-object v0

    .line 188
    :cond_bc
    const-string v0, "IG_NAVIGATION_LATENCY_REEL_COMPOSER_STARTUP_TRACE"

    .line 190
    return-object v0

    .line 191
    :cond_bf
    const-string v0, "IG_NAVIGATION_LATENCY_CLIPS_COMPOSER_CAMERA"

    .line 193
    return-object v0

    .line 194
    :cond_c2
    const-string v0, "IG_NAVIGATION_LATENCY_COMMENT_THREAD"

    .line 196
    return-object v0

    .line 197
    :cond_c5
    const-string v0, "IG_NAVIGATION_LATENCY_LOCATION_MAIN_FEED"

    .line 199
    return-object v0

    .line 200
    :pswitch_data_c8
    .packed-switch 0x4
        :pswitch_9b  #00000004
        :pswitch_9e  #00000005
        :pswitch_a1  #00000006
        :pswitch_a4  #00000007
        :pswitch_a7  #00000008
        :pswitch_aa  #00000009
        :pswitch_ad  #0000000a
        :pswitch_b0  #0000000b
        :pswitch_b3  #0000000c
        :pswitch_b6  #0000000d
        :pswitch_b9  #0000000e
    .end packed-switch

    :sswitch_data_e2
    .sparse-switch
        0x10 -> :sswitch_17
        0x13 -> :sswitch_1a
        0x1d -> :sswitch_1d
        0x1f -> :sswitch_20
        0x4c1 -> :sswitch_23
        0x65a -> :sswitch_26
        0x874 -> :sswitch_29
        0x972 -> :sswitch_2c
        0xf03 -> :sswitch_2f
        0x1248 -> :sswitch_32
        0x12b0 -> :sswitch_35
        0x12ff -> :sswitch_38
        0x148c -> :sswitch_3b
        0x15c2 -> :sswitch_3e
        0x16a8 -> :sswitch_41
        0x17ca -> :sswitch_44
        0x185e -> :sswitch_47
        0x1888 -> :sswitch_4a
        0x1971 -> :sswitch_4d
        0x1b99 -> :sswitch_50
        0x1bab -> :sswitch_53
        0x1bd6 -> :sswitch_56
        0x1c49 -> :sswitch_59
        0x1d23 -> :sswitch_5c
        0x1d8d -> :sswitch_5f
        0x1da8 -> :sswitch_62
        0x1e3b -> :sswitch_65
        0x231e -> :sswitch_68
        0x282c -> :sswitch_6b
        0x29f3 -> :sswitch_6e
        0x2a4e -> :sswitch_71
        0x2aa4 -> :sswitch_74
        0x2e74 -> :sswitch_77
        0x2fd7 -> :sswitch_7a
        0x3033 -> :sswitch_7d
        0x341c -> :sswitch_80
        0x3663 -> :sswitch_83
        0x36d8 -> :sswitch_86
        0x3702 -> :sswitch_89
        0x3a80 -> :sswitch_8c
        0x3ab4 -> :sswitch_8f
        0x3b44 -> :sswitch_92
        0x3bfa -> :sswitch_95
        0x3d85 -> :sswitch_98
    .end sparse-switch
.end method
