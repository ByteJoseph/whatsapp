.class public abstract LX/6cS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_81

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_7e

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_7b

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_78

    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_75

    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_72

    .line 18
    sparse-switch p0, :sswitch_data_84

    .line 21
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 23
    return-object v0

    .line 24
    :sswitch_18
    const-string v0, "OCULUS_PANELAPPS_MV_PAID_TOKEN"

    .line 26
    return-object v0

    .line 27
    :sswitch_1b
    const-string v0, "OCULUS_PANELAPPS_PAID_TOKEN_CONFIRM"

    .line 29
    return-object v0

    .line 30
    :sswitch_1e
    const-string v0, "OCULUS_PANELAPPS_STORE_PURCHASE_PROMOHUB_MODAL"

    .line 32
    return-object v0

    .line 33
    :sswitch_21
    const-string v0, "OCULUS_PANELAPPS_PAID_TOKEN_CREATE_ORDER"

    .line 35
    return-object v0

    .line 36
    :sswitch_24
    const-string v0, "OCULUS_PANELAPPS_STORE_ADD_CREDIT_CARD"

    .line 38
    return-object v0

    .line 39
    :sswitch_27
    const-string v0, "OCULUS_PANELAPPS_EXPLORE_PREFERENCES_INITIAL_LOAD"

    .line 41
    return-object v0

    .line 42
    :sswitch_2a
    const-string v0, "OCULUS_PANELAPPS_PREFETCH_GRAPHQL"

    .line 44
    return-object v0

    .line 45
    :sswitch_2d
    const-string v0, "OCULUS_PANELAPPS_STORE_CUBEMAP_CACHE_SIZE"

    .line 47
    return-object v0

    .line 48
    :sswitch_30
    const-string v0, "OCULUS_PANELAPPS_STORE_CUBEMAP_ENVIRONMENT_DOWNLOAD"

    .line 50
    return-object v0

    .line 51
    :sswitch_33
    const-string v0, "OCULUS_PANELAPPS_STORE_PLATFORM_SUBSCRIPTION_BROWSE_VIEW"

    .line 53
    return-object v0

    .line 54
    :sswitch_36
    const-string v0, "OCULUS_PANELAPPS_RN_PERF_TOUCH"

    .line 56
    return-object v0

    .line 57
    :sswitch_39
    const-string v0, "OCULUS_PANELAPPS_STORE_HOME_ITEM_TILE_TO_PDP"

    .line 59
    return-object v0

    .line 60
    :sswitch_3c
    const-string v0, "OCULUS_PANELAPPS_RN_PERF_POINTER"

    .line 62
    return-object v0

    .line 63
    :sswitch_3f
    const-string v0, "OCULUS_PANELAPPS_STORE_3D_IMAGE_LAYERS"

    .line 65
    return-object v0

    .line 66
    :sswitch_42
    const-string v0, "OCULUS_PANELAPPS_STORE_BROWSE_ITEMS"

    .line 68
    return-object v0

    .line 69
    :sswitch_45
    const-string v0, "OCULUS_PANELAPPS_STORE_CONFIRM_ORDER"

    .line 71
    return-object v0

    .line 72
    :sswitch_48
    const-string v0, "OCULUS_PANELAPPS_STORE_CREATE_ORDER"

    .line 74
    return-object v0

    .line 75
    :sswitch_4b
    const-string v0, "OCULUS_PANELAPPS_STORE_GET_FREE_ITEM"

    .line 77
    return-object v0

    .line 78
    :sswitch_4e
    const-string v0, "OCULUS_PANELAPPS_STORE_RELATED_ITEMS"

    .line 80
    return-object v0

    .line 81
    :sswitch_51
    const-string v0, "OCULUS_PANELAPPS_TV_SEARCH_BAR_TYPEAHEAD"

    .line 83
    return-object v0

    .line 84
    :sswitch_54
    const-string v0, "OCULUS_PANELAPPS_TV_PAGE_RENDER"

    .line 86
    return-object v0

    .line 87
    :sswitch_57
    const-string v0, "OCULUS_PANELAPPS_STORE_HOME_ITEM_TILE_TO_MINI_PDP"

    .line 89
    return-object v0

    .line 90
    :sswitch_5a
    const-string v0, "OCULUS_PANELAPPS_PREFETCH_GRAPHQL_ON_LOAD"

    .line 92
    return-object v0

    .line 93
    :sswitch_5d
    const-string v0, "OCULUS_PANELAPPS_TV_START_MEDIA_PLAYBACK"

    .line 95
    return-object v0

    .line 96
    :sswitch_60
    const-string v0, "OCULUS_PANELAPPS_STORE_WISHLIST_PAGE"

    .line 98
    return-object v0

    .line 99
    :sswitch_63
    const-string v0, "OCULUS_PANELAPPS_STORE_PDP_CHANGE_TAB"

    .line 101
    return-object v0

    .line 102
    :sswitch_66
    const-string v0, "OCULUS_PANELAPPS_STORE_HOME_ITEM_TILE_TO_PDP_BUY_BUTTON"

    .line 104
    return-object v0

    .line 105
    :sswitch_69
    const-string v0, "OCULUS_PANELAPPS_TV_SEARCH_BAR_QUERY"

    .line 107
    return-object v0

    .line 108
    :sswitch_6c
    const-string v0, "OCULUS_PANELAPPS_LOAD_META_QUEST_PLUS_PDP"

    .line 110
    return-object v0

    .line 111
    :sswitch_6f
    const-string v0, "OCULUS_PANELAPPS_STORE_ACCEPT_ORDER"

    .line 113
    return-object v0

    .line 114
    :cond_72
    const-string v0, "OCULUS_PANELAPPS_SEARCH_INITIAL_LOAD"

    .line 116
    return-object v0

    .line 117
    :cond_75
    const-string v0, "OCULUS_PANELAPPS_SEARCH_BAR_QUERY"

    .line 119
    return-object v0

    .line 120
    :cond_78
    const-string v0, "OCULUS_PANELAPPS_LOAD_MORE_IN_SHELF"

    .line 122
    return-object v0

    .line 123
    :cond_7b
    const-string v0, "OCULUS_PANELAPPS_LOAD_MORE_SHELVES"

    .line 125
    return-object v0

    .line 126
    :cond_7e
    const-string v0, "OCULUS_PANELAPPS_SWITCH_TAB"

    .line 128
    return-object v0

    .line 129
    :cond_81
    const-string v0, "OCULUS_PANELAPPS_INIT"

    .line 131
    return-object v0

    .line 132
    :sswitch_data_84
    .sparse-switch
        0x48e -> :sswitch_18
        0xa03 -> :sswitch_1b
        0xb7c -> :sswitch_1e
        0xc18 -> :sswitch_21
        0x1023 -> :sswitch_24
        0x10b2 -> :sswitch_27
        0x1364 -> :sswitch_2a
        0x17b8 -> :sswitch_2d
        0x180c -> :sswitch_30
        0x1b01 -> :sswitch_33
        0x1b30 -> :sswitch_36
        0x1b3d -> :sswitch_39
        0x203c -> :sswitch_3c
        0x20c8 -> :sswitch_3f
        0x2250 -> :sswitch_42
        0x22a6 -> :sswitch_45
        0x2470 -> :sswitch_48
        0x258f -> :sswitch_4b
        0x2600 -> :sswitch_4e
        0x2919 -> :sswitch_51
        0x29c8 -> :sswitch_54
        0x2e22 -> :sswitch_57
        0x2fb6 -> :sswitch_5a
        0x3250 -> :sswitch_5d
        0x3316 -> :sswitch_60
        0x34a4 -> :sswitch_63
        0x34b8 -> :sswitch_66
        0x3e6e -> :sswitch_69
        0x3fd0 -> :sswitch_6c
        0x3ff9 -> :sswitch_6f
    .end sparse-switch
.end method
