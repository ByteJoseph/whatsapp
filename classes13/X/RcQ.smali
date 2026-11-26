.class public abstract LX/RcQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_51

    .line 3
    const/16 v0, 0x10

    .line 5
    if-eq p0, v0, :cond_4e

    .line 7
    const/16 v0, 0x15

    .line 9
    if-eq p0, v0, :cond_4b

    .line 11
    const/16 v0, 0x1a

    .line 13
    if-eq p0, v0, :cond_48

    .line 15
    const/16 v0, 0x28

    .line 17
    if-eq p0, v0, :cond_45

    .line 19
    const/16 v0, 0x3d

    .line 21
    if-eq p0, v0, :cond_42

    .line 23
    const/16 v0, 0x3f

    .line 25
    if-eq p0, v0, :cond_3f

    .line 27
    const/16 v0, 0x43

    .line 29
    if-eq p0, v0, :cond_3c

    .line 31
    const/16 v0, 0xd

    .line 33
    if-eq p0, v0, :cond_39

    .line 35
    const/16 v0, 0xe

    .line 37
    if-eq p0, v0, :cond_36

    .line 39
    packed-switch p0, :pswitch_data_54

    .line 42
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x9
    const-string v0, "TIMELINE_TIMELINE_RENDER_ENTIRE_HEADER"

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0xa
    const-string v0, "TIMELINE_TIMELINE_RENDER_ENTIRE_HEADER_FROM_SERVER"

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0xb
    const-string v0, "TIMELINE_TIMELINE_RENDER_ENTIRE_HEADER_FROM_DISK_CACHE"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "TIMELINE_TIMELINE_RENDER_LOWRES_HEADER_FROM_DISK_CACHE"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "TIMELINE_TIMELINE_RENDER_LOWRES_HEADER_FROM_SERVER"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "Additional Content Restoration Time"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "TIMELINE_TIMELINE_SPINNER_VISIBLE_FETCHING_STORIES"

    .line 65
    return-object v0

    .line 66
    :cond_42
    const-string v0, "TIMELINE_FETCH_STORIES"

    .line 68
    return-object v0

    .line 69
    :cond_45
    const-string v0, "TIMELINE_PROTILES_WAIT_TIME"

    .line 71
    return-object v0

    .line 72
    :cond_48
    const-string v0, "TIMELINE_TIMELINE_RENDER_LOWRES_HEADER"

    .line 74
    return-object v0

    .line 75
    :cond_4b
    const-string v0, "TIMELINE_TIMELINE_VISIBLE_SCROLL_FETCH_UNITS"

    .line 77
    return-object v0

    .line 78
    :cond_4e
    const-string v0, "TIMELINE_TIMELINE_FIRST_UNITS_NETWORK_FETCH"

    .line 80
    return-object v0

    .line 81
    :cond_51
    const-string v0, "TIMELINE_TIMELINE_HEADER_TTI"

    .line 83
    return-object v0

    .line 84
    :pswitch_data_54
    .packed-switch 0x9
        :pswitch_2d  #00000009
        :pswitch_30  #0000000a
        :pswitch_33  #0000000b
    .end packed-switch
.end method
