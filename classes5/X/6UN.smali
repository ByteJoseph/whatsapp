.class public abstract LX/6UN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_38

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_35

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_32

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_2f

    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_2c

    .line 15
    const/16 v0, 0xc

    .line 17
    if-eq p0, v0, :cond_29

    .line 19
    const/16 v0, 0x2c52

    .line 21
    if-eq p0, v0, :cond_26

    .line 23
    packed-switch p0, :pswitch_data_3c

    .line 26
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x8
    const-string v0, "FRIEND_LIST_INITIAL_LOAD_ALL_TAB_TTRC_ANDROID"

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x9
    const-string v0, "FRIEND_LIST_INITIAL_LOAD_SUGGESTIONS_TAB_TTRC_ANDROID"

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0xa
    const-string v0, "FRIEND_LIST_INITIAL_LOAD_RECENT_TAB_TTRC_ANDROID"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "FRIEND_LIST_INITIAL_LOAD_TTRC_ANDROID"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "FRIEND_LIST_ALL_TAB_TAIL_LOAD"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "FRIEND_LIST_INITIAL_LOAD_WITH_NEW_POSTS_TAB"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "FRIEND_LIST_INITIAL_LOAD_SUGGESTIONS_TAB"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "FRIEND_LIST_INITIAL_LOAD_RECENT_TAB"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "FRIEND_LIST_INITIAL_LOAD_MUTUAL_TAB"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "FRIEND_LIST_INITIAL_LOAD_ALL_TAB"

    .line 58
    return-object v0

    .line 59
    nop

    .line 60
    :pswitch_data_3c
    .packed-switch 0x8
        :pswitch_1d  #00000008
        :pswitch_20  #00000009
        :pswitch_23  #0000000a
    .end packed-switch
.end method
