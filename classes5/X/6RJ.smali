.class public abstract LX/6RJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    if-eq p0, v0, :cond_26

    .line 4
    const/16 v0, 0x11

    .line 6
    if-eq p0, v0, :cond_23

    .line 8
    packed-switch p0, :pswitch_data_2a

    .line 11
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x1
    const-string v0, "CITY_GUIDES_CITY_GUIDES_LAUNCH_TTI"

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x2
    const-string v0, "CITY_GUIDES_CITY_GUIDES_SOCIAL_UNIT_TTI"

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x3
    const-string v0, "CITY_GUIDES_CITY_GUIDES_LOCAL_UNIT_TTI"

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x4
    const-string v0, "CITY_GUIDES_CITY_GUIDES_CLASSIC_UNIT_TTI"

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x5
    const-string v0, "CITY_GUIDES_CITY_GUIDES_SAVED_TAB_TTI"

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x6
    const-string v0, "CITY_GUIDES_CITY_GUIDES_TAB_SWITCH_TTI"

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x7
    const-string v0, "CITY_GUIDES_CITY_GUIDES_EVENTS_UNIT_TTI"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "CITY_GUIDES_CITY_GUIDES_BOOKMARK_TTI"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "CITY_GUIDES_CITY_GUIDES_CATEGORY_NAVIGATION_TTI"

    .line 40
    return-object v0

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_e  #00000001
        :pswitch_11  #00000002
        :pswitch_14  #00000003
        :pswitch_17  #00000004
        :pswitch_1a  #00000005
        :pswitch_1d  #00000006
        :pswitch_20  #00000007
    .end packed-switch
.end method
