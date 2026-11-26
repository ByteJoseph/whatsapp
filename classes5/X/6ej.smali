.class public abstract LX/6ej;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_9a

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "SEARCH_KEYWORD_SEARCH_RESULT_PAGE_LOAD"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "SEARCH_NULL_STATE"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "SEARCH_SEARCH_DB_BOOTSTRAP_LOAD"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "SEARCH_SEARCH_DB_BOOTSTRAP_FETCH"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "SEARCH_SEARCH_DB_BOOTSTRAP_PREFETCH_LOAD"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "SEARCH_SEARCH_DB_BOOTSTRAP_DELTA_LOAD"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "SEARCH_SERP_SUGGESTIONS_END_TO_END"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "SEARCH_SERP_POSTPROCESS"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "SEARCH_SERP_TTI"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "SEARCH_FETCH_BOOTSTRAP_KEYWORD_QUERY"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "SEARCH_PAGE_SURFACE_INITIAL_LOAD_LATENCY"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "SEARCH_SERP_TTRC_ANDROID"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "SEARCH_TA_TTRC_ANDROID"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "SEARCH_SERP_PAGINATION_ANDROID"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "SEARCH_LITHO_COMPONENT_CREATION_AND_LAYOUT"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "SEARCH_NS_TTRC_ANDROID"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "SEARCH_TYPEAHEAD_KEYPRESS_ANDROID"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "SEARCH_CLIENT_INSTANT_SEARCH_ANDROID"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "SEARCH_FBLITE_SEARCH_SERP_PAGE_2"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "SEARCH_SERP_TTRC_FBLITE"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "SEARCH_SEARCH_END_TO_END"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "SEARCH_SEARCH_INTEREST_DEEP_DIVE"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "SEARCH_SEARCH_DB_BOOTSTRAP_PREFETCH_UPDATE"

    .line 74
    return-object p0

    .line 75
    :sswitch_4b
    const-string p0, "SEARCH_WATCH_SERP_TTRC"

    .line 77
    return-object p0

    .line 78
    :sswitch_4e
    const-string p0, "SEARCH_INTEREST_DEEP_DIVE_PAGINATION"

    .line 80
    return-object p0

    .line 81
    :sswitch_51
    const-string p0, "SEARCH_INTEREST_DEEP_DIVE_TTRC_FBLITE"

    .line 83
    return-object p0

    .line 84
    :sswitch_54
    const-string p0, "SEARCH_SEARCH_NULL_STATE_WWW"

    .line 86
    return-object p0

    .line 87
    :sswitch_57
    const-string p0, "SEARCH_META_AI_LLM_PLUGIN"

    .line 89
    return-object p0

    .line 90
    :sswitch_5a
    const-string p0, "SEARCH_SEARCH_UNEXPECTED_EVENT"

    .line 92
    return-object p0

    .line 93
    :sswitch_5d
    const-string p0, "SEARCH_META_AI_ATTACHMENT_WWW"

    .line 95
    return-object p0

    .line 96
    :sswitch_60
    const-string p0, "SEARCH_NS_TTRC_ANDROID_PAGINATION"

    .line 98
    return-object p0

    .line 99
    :sswitch_63
    const-string p0, "SEARCH_SEARCH_NULLSTATE_TABS_UNEXPECTED_EVENT"

    .line 101
    return-object p0

    .line 102
    :sswitch_66
    const-string p0, "SEARCH_MARKETPLACE_FEED_TTRC_FBLITE_FROM_SEARCH"

    .line 104
    return-object p0

    .line 105
    :sswitch_69
    const-string p0, "SEARCH_META_AI_QA_MODULE_E2E"

    .line 107
    return-object p0

    .line 108
    :sswitch_6c
    const-string p0, "SEARCH_SEARCH_AI_MODE_GRID_MORE"

    .line 110
    return-object p0

    .line 111
    :sswitch_6f
    const-string p0, "SEARCH_SEARCH_TYPEAHEAD_ABANDON_EVENT_LOGGING"

    .line 113
    return-object p0

    .line 114
    :sswitch_72
    const-string p0, "SEARCH_SEARCH_HISTORY_DELETION_FLOW"

    .line 116
    return-object p0

    .line 117
    :sswitch_75
    const-string p0, "SEARCH_HASHTAGS_DD_WWW"

    .line 119
    return-object p0

    .line 120
    :sswitch_78
    const-string p0, "SEARCH_SEARCH_HISTORY_SELECTION_FLOW"

    .line 122
    return-object p0

    .line 123
    :sswitch_7b
    const-string p0, "SEARCH_SEARCH_PROFILE_FLOW"

    .line 125
    return-object p0

    .line 126
    :sswitch_7e
    const-string p0, "SEARCH_PAGES_FEED_TTRC_FBLITE_FROM_SEARCH"

    .line 128
    return-object p0

    .line 129
    :sswitch_81
    const-string p0, "SEARCH_SEARCH_NULLSTATE_UNEXPECTED_EVENT"

    .line 131
    return-object p0

    .line 132
    :sswitch_84
    const-string p0, "SEARCH_NS_TTRC_FBLITE"

    .line 134
    return-object p0

    .line 135
    :sswitch_87
    const-string p0, "SEARCH_ANDROID_NT_OPEN_SERP_UNEXPECTED_EVENT"

    .line 137
    return-object p0

    .line 138
    :sswitch_8a
    const-string p0, "SEARCH_SEARCH_TYPEAHEAD_WWW"

    .line 140
    return-object p0

    .line 141
    :sswitch_8d
    const-string p0, "SEARCH_MIDDLE_TIER_E2E"

    .line 143
    return-object p0

    .line 144
    :sswitch_90
    const-string p0, "SEARCH_SEARCH_NETWORK_MEASUREMENT"

    .line 146
    return-object p0

    .line 147
    :sswitch_93
    const-string p0, "SEARCH_SERP_PAGINATION_ANDROID_SPLIT"

    .line 149
    return-object p0

    .line 150
    :sswitch_96
    const-string p0, "SEARCH_SEARCH_ADS_XSHOPPING"

    .line 152
    return-object p0

    .line 153
    nop

    :sswitch_data_9a
    .sparse-switch
        0xc -> :sswitch_6
        0x15 -> :sswitch_9
        0x16 -> :sswitch_c
        0x17 -> :sswitch_f
        0x19 -> :sswitch_12
        0x1a -> :sswitch_15
        0x25 -> :sswitch_18
        0x2b -> :sswitch_1b
        0x2d -> :sswitch_1e
        0x2e -> :sswitch_21
        0x32 -> :sswitch_24
        0x33 -> :sswitch_27
        0x34 -> :sswitch_2a
        0x37 -> :sswitch_2d
        0x39 -> :sswitch_30
        0x3b -> :sswitch_33
        0x3f -> :sswitch_36
        0x43 -> :sswitch_39
        0x48 -> :sswitch_3c
        0x4b -> :sswitch_3f
        0x4c -> :sswitch_42
        0x4d -> :sswitch_45
        0x4e -> :sswitch_48
        0x4f -> :sswitch_4b
        0x51 -> :sswitch_4e
        0x52 -> :sswitch_51
        0xae0 -> :sswitch_54
        0xe4c -> :sswitch_57
        0xecd -> :sswitch_5a
        0x1499 -> :sswitch_5d
        0x1868 -> :sswitch_60
        0x186b -> :sswitch_63
        0x19e6 -> :sswitch_66
        0x19f9 -> :sswitch_69
        0x1c96 -> :sswitch_6c
        0x1df7 -> :sswitch_6f
        0x222a -> :sswitch_72
        0x2a92 -> :sswitch_75
        0x2b2a -> :sswitch_78
        0x2c14 -> :sswitch_7b
        0x2cdd -> :sswitch_7e
        0x2fb1 -> :sswitch_81
        0x2fe7 -> :sswitch_84
        0x3013 -> :sswitch_87
        0x3082 -> :sswitch_8a
        0x35e6 -> :sswitch_8d
        0x3847 -> :sswitch_90
        0x3be9 -> :sswitch_93
        0x3e6f -> :sswitch_96
    .end sparse-switch
.end method
