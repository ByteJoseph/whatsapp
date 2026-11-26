.class public abstract LX/6ef;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_34

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "Save Dashboard TTI (RN)"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "SAVED_SAVE_DASHBOARD_TTRC"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "SAVED_SAVE_COLLECTION_VIEW_TTRC"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "SAVED_CREATE_COLLECTION_TTRC"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "SAVED_PREGEN_COLLECTION_ENTRYPOINT_TTRC"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "SAVED_ADD_FRIEND_TTRC"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "SAVED_PREGEN_COLLECTION_PREVIEW_TTRC"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "SAVED_ADD_TO_COLLECTION_TOAST_TTRC"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "SAVED_SAVE_DASHBOARD_RECENTLY_SAVED_TAIL_LOAD"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "SAVED_ADD_TO_COLLECTION_TTRC"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "SAVED_SAVE_AI_SUGGESTION_FETCH"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "SAVED_SAVE_DASHBOARD_COLLECTIONS_TAIL_LOAD"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "SAVED_ADD_CONTENT_TO_COLLECTION_TTRC"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "SAVED_ADD_TO_COLLECTION_FROM_DETAILS_ADD_SELECTED_ITEMS_TTRC"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "SAVED_ADD_TO_COLLECTION_MUSE_PROMO_LOAD"

    .line 50
    return-object p0

    .line 51
    nop

    :sswitch_data_34
    .sparse-switch
        0x4 -> :sswitch_6
        0x15 -> :sswitch_9
        0x16 -> :sswitch_c
        0x727 -> :sswitch_f
        0x1055 -> :sswitch_12
        0x13c8 -> :sswitch_15
        0x1404 -> :sswitch_18
        0x1406 -> :sswitch_1b
        0x1847 -> :sswitch_1e
        0x22bc -> :sswitch_21
        0x2670 -> :sswitch_24
        0x3ce6 -> :sswitch_27
        0x3e38 -> :sswitch_2a
        0x3e69 -> :sswitch_2d
        0x3f27 -> :sswitch_30
    .end sparse-switch
.end method
