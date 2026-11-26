.class public abstract LX/6d9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    if-eq p0, v0, :cond_29

    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_26

    .line 6
    const/16 v0, 0x1d

    .line 8
    if-eq p0, v0, :cond_23

    .line 10
    const/16 v0, 0x1f

    .line 12
    if-eq p0, v0, :cond_20

    .line 14
    packed-switch p0, :pswitch_data_2c

    .line 17
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x16
    const-string v0, "PLACES_ANDROID_PLACE_PICKER_TAP_ACTION_TO_CHECKIN_START"

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x17
    const-string v0, "PLACES_ANDROID_PLACE_PICKER_CHECKIN_START_TO_PLACE_FETCH_START"

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x18
    const-string v0, "PLACES_ANDROID_PLACE_PICKER_PLACE_FETCH_START_TO_PLACE_FETCH_END"

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x19
    const-string v0, "PLACES_ANDROID_PLACE_PICKER_PLACE_FETCH_END_TO_PLACES_RENDERED"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "PLACES_PLACE_PICKER_LOCATION_PERF"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "PLACES_PLACE_PICKER_PERF"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "PLACES_PLACES_PICKER_CHECKIN_BUTTON_TTI"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "PLACES_PLACES_PICKER_LOCATION_PIN_TTI"

    .line 43
    return-object v0

    :pswitch_data_2c
    .packed-switch 0x16
        :pswitch_14  #00000016
        :pswitch_17  #00000017
        :pswitch_1a  #00000018
        :pswitch_1d  #00000019
    .end packed-switch
.end method
