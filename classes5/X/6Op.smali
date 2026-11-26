.class public abstract LX/6Op;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_12e

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_12b

    .line 6
    const/16 v0, 0x3568

    .line 8
    if-eq p0, v0, :cond_128

    .line 10
    const/16 v0, 0x3569

    .line 12
    if-eq p0, v0, :cond_125

    .line 14
    sparse-switch p0, :sswitch_data_132

    .line 17
    packed-switch p0, :pswitch_data_280

    .line 20
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0xf
    const-string v0, "ADS_MANAGER_ENTER_CREATION_WEBSITE_CLICKS_TTI"

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x10
    const-string v0, "ADS_MANAGER_ENTER_CREATION_PAGE_LIKES_TTI"

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x11
    const-string v0, "ADS_MANAGER_ENTER_CREATION_VIDEO_VIEWS_TTI"

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x12
    const-string v0, "ADS_MANAGER_ENTER_CREATION_EVENT_RESPONSES_TTI"

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x13
    const-string v0, "ADS_MANAGER_ENTER_CREATION_MESSAGES_TTI"

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x14
    const-string v0, "ADS_MANAGER_ENTER_CREATION_REACH_TTI"

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x15
    const-string v0, "ADS_MANAGER_ENTER_CREATION_CONVERSIONS_TTI"

    .line 43
    return-object v0

    .line 44
    :sswitch_2c
    const-string v0, "ADS_MANAGER_ENTER_CREATION_POST_ENGAGEMENT_TTI"

    .line 46
    return-object v0

    .line 47
    :sswitch_2f
    const-string v0, "ADS_MANAGER_AMA_SHELL_TTI"

    .line 49
    return-object v0

    .line 50
    :sswitch_32
    const-string v0, "ADS_MANAGER_AMA_MAIBA_CHAT_OPEN"

    .line 52
    return-object v0

    .line 53
    :sswitch_35
    const-string v0, "ADS_MANAGER_AMA_JEWEL_TAB_PAGINATION_LOAD"

    .line 55
    return-object v0

    .line 56
    :sswitch_38
    const-string v0, "ADS_MANAGER_AMA_GUIDANCE_CARD_RENDER"

    .line 58
    return-object v0

    .line 59
    :sswitch_3b
    const-string v0, "ADS_MANAGER_AMA_UGP_FETCH_HOME"

    .line 61
    return-object v0

    .line 62
    :sswitch_3e
    const-string v0, "ADS_MANAGER_EDIT_PRODUCT_SET"

    .line 64
    return-object v0

    .line 65
    :sswitch_41
    const-string v0, "ADS_MANAGER_AMA_UPTIME_HOME_SCREEN_PAGINATION_INTRO"

    .line 67
    return-object v0

    .line 68
    :sswitch_44
    const-string v0, "ADS_MANAGER_AMA_TRANSITIONS_LIMITED_COUNT"

    .line 70
    return-object v0

    .line 71
    :sswitch_47
    const-string v0, "ADS_MANAGER_AMA_NOTIFICATION_LANDING"

    .line 73
    return-object v0

    .line 74
    :sswitch_4a
    const-string v0, "ADS_MANAGER_AMA_HOME_AGGREGATE_CARD_FLOW"

    .line 76
    return-object v0

    .line 77
    :sswitch_4d
    const-string v0, "ADS_MANAGER_AMA_VIEW_ROUTE"

    .line 79
    return-object v0

    .line 80
    :sswitch_50
    const-string v0, "ADS_MANAGER_AMA_UPTIME_BUDGET_INTRO"

    .line 82
    return-object v0

    .line 83
    :sswitch_53
    const-string v0, "ADS_MANAGER_AMA_UPTIME_ACCOUNT_OVERVIEW_INTRO"

    .line 85
    return-object v0

    .line 86
    :sswitch_56
    const-string v0, "ADS_MANAGER_AMA_MAIBA_CONVERSATION_SELECT"

    .line 88
    return-object v0

    .line 89
    :sswitch_59
    const-string v0, "ADS_MANAGER_AMA_UPTIME_CREATIVE_INTRO"

    .line 91
    return-object v0

    .line 92
    :sswitch_5c
    const-string v0, "ADS_MANAGER_AMA_HOME_SCREEN_PAGINATION_INTRO"

    .line 94
    return-object v0

    .line 95
    :sswitch_5f
    const-string v0, "ADS_MANAGER_AMA_DUPLICATE_EDIT_SPECIAL_AD_CATEGORY"

    .line 97
    return-object v0

    .line 98
    :sswitch_62
    const-string v0, "ADS_MANAGER_AMA_UPTIME_GUIDANCE_TAB_INTRO"

    .line 100
    return-object v0

    .line 101
    :sswitch_65
    const-string v0, "ADS_MANAGER_CREATION_WIZARD_MODAL"

    .line 103
    return-object v0

    .line 104
    :sswitch_68
    const-string v0, "ADS_MANAGER_AMA_ANDROID_MAIN_TTRC"

    .line 106
    return-object v0

    .line 107
    :sswitch_6b
    const-string v0, "ADS_MANAGER_AMA_UPTIME_NAME_INTRO"

    .line 109
    return-object v0

    .line 110
    :sswitch_6e
    const-string v0, "ADS_MANAGER_AMA_DORMANT_BANNER"

    .line 112
    return-object v0

    .line 113
    :sswitch_71
    const-string v0, "ADS_MANAGER_AMA_ACCOUNT_SESSION"

    .line 115
    return-object v0

    .line 116
    :sswitch_74
    const-string v0, "ADS_MANAGER_AMA_IOS_MAIN_TTRC"

    .line 118
    return-object v0

    .line 119
    :sswitch_77
    const-string v0, "ADS_MANAGER_AMA_DUPLICATION_ADS_FLOW"

    .line 121
    return-object v0

    .line 122
    :sswitch_7a
    const-string v0, "ADS_MANAGER_CREATE_VIDEO_CREATION_KIT"

    .line 124
    return-object v0

    .line 125
    :sswitch_7d
    const-string v0, "ADS_MANAGER_AMA_SLIDE_TO_IREV"

    .line 127
    return-object v0

    .line 128
    :sswitch_80
    const-string v0, "ADS_MANAGER_AMA_PAGINATION_TRANSITION"

    .line 130
    return-object v0

    .line 131
    :sswitch_83
    const-string v0, "ADS_MANAGER_AMA_UPTIME_STATUS_CHANGE"

    .line 133
    return-object v0

    .line 134
    :sswitch_86
    const-string v0, "ADS_MANAGER_CREATE_PRODUCT_SET"

    .line 136
    return-object v0

    .line 137
    :sswitch_89
    const-string v0, "ADS_MANAGER_AMA_UPTIME_SUMMARY_INTRO"

    .line 139
    return-object v0

    .line 140
    :sswitch_8c
    const-string v0, "ADS_MANAGER_AMA_GUIDANCE_FULL_RESOLUTION_RENDER"

    .line 142
    return-object v0

    .line 143
    :sswitch_8f
    const-string v0, "ADS_MANAGER_AMA_ODAX_DUPLICATE_FLOW"

    .line 145
    return-object v0

    .line 146
    :sswitch_92
    const-string v0, "ADS_MANAGER_AMA_GUIDANCE_FULL_RESOLUTION_PUBLISH"

    .line 148
    return-object v0

    .line 149
    :sswitch_95
    const-string v0, "ADS_MANAGER_AMA_UPTIME_CAMPAIGN_GROUP_INTRO"

    .line 151
    return-object v0

    .line 152
    :sswitch_98
    const-string v0, "ADS_MANAGER_AMA_UPTIME_PLACEMENT_INTRO"

    .line 154
    return-object v0

    .line 155
    :sswitch_9b
    const-string v0, "ADS_MANAGER_AMA_ODAX_DRAFT_FLOW"

    .line 157
    return-object v0

    .line 158
    :sswitch_9e
    const-string v0, "ADS_MANAGER_AMA_SEARCH_TAB"

    .line 160
    return-object v0

    .line 161
    :sswitch_a1
    const-string v0, "ADS_MANAGER_AMA_AD_PREVIEW"

    .line 163
    return-object v0

    .line 164
    :sswitch_a4
    const-string v0, "ADS_MANAGER_AMA_HOME_OS_WIDGET_RENDERED"

    .line 166
    return-object v0

    .line 167
    :sswitch_a7
    const-string v0, "ADS_MANAGER_AMA_UPTIME_DUPLICATION_INTRO"

    .line 169
    return-object v0

    .line 170
    :sswitch_aa
    const-string v0, "ADS_MANAGER_CONNECTED_SOURCES"

    .line 172
    return-object v0

    .line 173
    :sswitch_ad
    const-string v0, "ADS_MANAGER_AMA_UPTIME_ODAX_CREATION_INTRO"

    .line 175
    return-object v0

    .line 176
    :sswitch_b0
    const-string v0, "ADS_MANAGER_AMA_UPTIME_ACCOUNT_SWITCHER_INTRO"

    .line 178
    return-object v0

    .line 179
    :sswitch_b3
    const-string v0, "ADS_MANAGER_AMA_UPTIME_TABLE_INTRO"

    .line 181
    return-object v0

    .line 182
    :sswitch_b6
    const-string v0, "ADS_MANAGER_DUPLICATE_AD"

    .line 184
    return-object v0

    .line 185
    :sswitch_b9
    const-string v0, "ADS_MANAGER_DRAFT_PUBLISH"

    .line 187
    return-object v0

    .line 188
    :sswitch_bc
    const-string v0, "ADS_MANAGER_AMA_LVIEW_TREND_CHART_SHEET_RENDER"

    .line 190
    return-object v0

    .line 191
    :sswitch_bf
    const-string v0, "ADS_MANAGER_AMA_CREATION_TRANSITION"

    .line 193
    return-object v0

    .line 194
    :sswitch_c2
    const-string v0, "ADS_MANAGER_AMA_UPTIME_HOME_SCREEN_START_INTRO"

    .line 196
    return-object v0

    .line 197
    :sswitch_c5
    const-string v0, "ADS_MANAGER_AMA_UPTIME_CAMPAIGN_INTRO"

    .line 199
    return-object v0

    .line 200
    :sswitch_c8
    const-string v0, "ADS_MANAGER_AMA_LOAD_MFR_METHOD"

    .line 202
    return-object v0

    .line 203
    :sswitch_cb
    const-string v0, "ADS_MANAGER_AMA_UPTIME_EDIT_SPECIAL_AD_CATEGORY_INTRO"

    .line 205
    return-object v0

    .line 206
    :sswitch_ce
    const-string v0, "ADS_MANAGER_AMA_UPTIME_CHARTS_INTRO"

    .line 208
    return-object v0

    .line 209
    :sswitch_d1
    const-string v0, "ADS_MANAGER_AMA_GUIDANCE_ONE_TAP_RESOLUTION"

    .line 211
    return-object v0

    .line 212
    :sswitch_d4
    const-string v0, "ADS_MANAGER_AMA_HELP_AND_SUPPORT"

    .line 214
    return-object v0

    .line 215
    :sswitch_d7
    const-string v0, "ADS_MANAGER_DRAFT_CREATE"

    .line 217
    return-object v0

    .line 218
    :sswitch_da
    const-string v0, "ADS_MANAGER_AMA_UPTIME_EXIT"

    .line 220
    return-object v0

    .line 221
    :sswitch_dd
    const-string v0, "ADS_MANAGER_AMA_MFR_CARD_RENDERED"

    .line 223
    return-object v0

    .line 224
    :sswitch_e0
    const-string v0, "ADS_MANAGER_AMA_LVIEW_TREND_CAROUSEL_RENDER"

    .line 226
    return-object v0

    .line 227
    :sswitch_e3
    const-string v0, "ADS_MANAGER_AB_TEST_CREATION"

    .line 229
    return-object v0

    .line 230
    :sswitch_e6
    const-string v0, "ADS_MANAGER_AMA_UPTIME_HELP_AND_SUPPORT_INTRO"

    .line 232
    return-object v0

    .line 233
    :sswitch_e9
    const-string v0, "ADS_MANAGER_AMA_JEWEL_TAB_INITIAL_LOAD"

    .line 235
    return-object v0

    .line 236
    :sswitch_ec
    const-string v0, "ADS_MANAGER_AMA_UPTIME_AUDIENCE_INTRO"

    .line 238
    return-object v0

    .line 239
    :sswitch_ef
    const-string v0, "ADS_MANAGER_SILENT_PUSH_RECEIVED"

    .line 241
    return-object v0

    .line 242
    :sswitch_f2
    const-string v0, "ADS_MANAGER_AMA_UPTIME_AD_OBJECT_OVERFLOW_MENU_INTRO"

    .line 244
    return-object v0

    .line 245
    :sswitch_f5
    const-string v0, "ADS_MANAGER_AMA_TASK"

    .line 247
    return-object v0

    .line 248
    :sswitch_f8
    const-string v0, "ADS_MANAGER_AMA_ODAX_CREATION_FLOW"

    .line 250
    return-object v0

    .line 251
    :sswitch_fb
    const-string v0, "ADS_MANAGER_AMA_CREATIVE_PERFORMANCE_PAGINATION"

    .line 253
    return-object v0

    .line 254
    :sswitch_fe
    const-string v0, "ADS_MANAGER_AMA_MAIBA_MESSAGE_RESPONSE"

    .line 256
    return-object v0

    .line 257
    :sswitch_101
    const-string v0, "ADS_MANAGER_AMA_ACCOUNT_SWITCH_FUNNEL"

    .line 259
    return-object v0

    .line 260
    :sswitch_104
    const-string v0, "ADS_MANAGER_AMA_MAIBA_INSIGHTS_WIDGET_RENDERED"

    .line 262
    return-object v0

    .line 263
    :sswitch_107
    const-string v0, "ADS_MANAGER_AMA_UPTIME_SETTINGS_INTRO"

    .line 265
    return-object v0

    .line 266
    :sswitch_10a
    const-string v0, "ADS_MANAGER_AMA_HOME_SCREEN"

    .line 268
    return-object v0

    .line 269
    :sswitch_10d
    const-string v0, "ADS_MANAGER_AMA_UPTIME_NOTIFICATIONS_INTRO"

    .line 271
    return-object v0

    .line 272
    :sswitch_110
    const-string v0, "ADS_MANAGER_AM_EDIT_APPLY_EXISTING_PLACEMENT_VALUE_RULES"

    .line 274
    return-object v0

    .line 275
    :sswitch_113
    const-string v0, "ADS_MANAGER_AMA_NATIVE_HTTP_REQUEST"

    .line 277
    return-object v0

    .line 278
    :sswitch_116
    const-string v0, "ADS_MANAGER_AMA_PLACEHOLDER"

    .line 280
    return-object v0

    .line 281
    :sswitch_119
    const-string v0, "ADS_MANAGER_AMA_EDITING_FLOW"

    .line 283
    return-object v0

    .line 284
    :sswitch_11c
    const-string v0, "ADS_MANAGER_AMA_UPTIME_ADGROUP_INTRO"

    .line 286
    return-object v0

    .line 287
    :sswitch_11f
    const-string v0, "ADS_MANAGER_AMA_UPTIME_PREVIEW_INTRO"

    .line 289
    return-object v0

    .line 290
    :sswitch_122
    const-string v0, "ADS_MANAGER_AMA_ODAX_CREATION_FLOW_START"

    .line 292
    return-object v0

    .line 293
    :cond_125
    const-string v0, "ADS_MANAGER_AMA_GUIDANCE_AMA_HOME_MFR"

    .line 295
    return-object v0

    .line 296
    :cond_128
    const-string v0, "ADS_MANAGER_AMA_TRANSITION"

    .line 298
    return-object v0

    .line 299
    :cond_12b
    const-string v0, "ADS_MANAGER_COLD_START_LOGIN"

    .line 301
    return-object v0

    .line 302
    :cond_12e
    const-string v0, "ADS_MANAGER_COLD_START_MAIN"

    .line 304
    return-object v0

    .line 305
    nop

    .line 306
    :sswitch_data_132
    .sparse-switch
        0xd -> :sswitch_2c
        0x18 -> :sswitch_2f
        0x406 -> :sswitch_32
        0x56d -> :sswitch_35
        0x5c9 -> :sswitch_38
        0x64c -> :sswitch_3b
        0x6e0 -> :sswitch_3e
        0x702 -> :sswitch_41
        0x876 -> :sswitch_44
        0x895 -> :sswitch_47
        0x94b -> :sswitch_4a
        0x99f -> :sswitch_4d
        0xa0b -> :sswitch_50
        0xb27 -> :sswitch_53
        0xc69 -> :sswitch_56
        0xc8b -> :sswitch_59
        0xf32 -> :sswitch_5c
        0xf4a -> :sswitch_5f
        0x1067 -> :sswitch_62
        0x11fe -> :sswitch_65
        0x12ab -> :sswitch_68
        0x12d2 -> :sswitch_6b
        0x13a9 -> :sswitch_6e
        0x141e -> :sswitch_71
        0x1426 -> :sswitch_74
        0x1580 -> :sswitch_77
        0x15dc -> :sswitch_7a
        0x1680 -> :sswitch_7d
        0x169c -> :sswitch_80
        0x1733 -> :sswitch_83
        0x173d -> :sswitch_86
        0x1857 -> :sswitch_89
        0x198b -> :sswitch_8c
        0x1d2c -> :sswitch_8f
        0x1d36 -> :sswitch_92
        0x1e9a -> :sswitch_95
        0x1f0e -> :sswitch_98
        0x2160 -> :sswitch_9b
        0x21ac -> :sswitch_9e
        0x2458 -> :sswitch_a1
        0x2646 -> :sswitch_a4
        0x26d4 -> :sswitch_a7
        0x26db -> :sswitch_aa
        0x2725 -> :sswitch_ad
        0x284c -> :sswitch_b0
        0x2925 -> :sswitch_b3
        0x2949 -> :sswitch_b6
        0x299a -> :sswitch_b9
        0x29e0 -> :sswitch_bc
        0x29e6 -> :sswitch_bf
        0x2a02 -> :sswitch_c2
        0x2a30 -> :sswitch_c5
        0x2c07 -> :sswitch_c8
        0x2c24 -> :sswitch_cb
        0x2ce3 -> :sswitch_ce
        0x2cf8 -> :sswitch_d1
        0x2dec -> :sswitch_d4
        0x2e48 -> :sswitch_d7
        0x2ea2 -> :sswitch_da
        0x2eba -> :sswitch_dd
        0x2ec8 -> :sswitch_e0
        0x2fd8 -> :sswitch_e3
        0x3060 -> :sswitch_e6
        0x308e -> :sswitch_e9
        0x30aa -> :sswitch_ec
        0x3120 -> :sswitch_ef
        0x317b -> :sswitch_f2
        0x317e -> :sswitch_f5
        0x321d -> :sswitch_f8
        0x34c7 -> :sswitch_fb
        0x3563 -> :sswitch_fe
        0x360f -> :sswitch_101
        0x3705 -> :sswitch_104
        0x3717 -> :sswitch_107
        0x37af -> :sswitch_10a
        0x37c8 -> :sswitch_10d
        0x3af4 -> :sswitch_110
        0x3b2b -> :sswitch_113
        0x3c10 -> :sswitch_116
        0x3c77 -> :sswitch_119
        0x3cf7 -> :sswitch_11c
        0x3f75 -> :sswitch_11f
        0x3f9e -> :sswitch_122
    .end sparse-switch

    :pswitch_data_280
    .packed-switch 0xf
        :pswitch_17  #0000000f
        :pswitch_1a  #00000010
        :pswitch_1d  #00000011
        :pswitch_20  #00000012
        :pswitch_23  #00000013
        :pswitch_26  #00000014
        :pswitch_29  #00000015
    .end packed-switch
.end method
