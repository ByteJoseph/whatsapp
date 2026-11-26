.class public abstract LX/GPg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    if-eqz p0, :cond_27

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_2a

    .line 9
    const-string p0, "COLLAPSED"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x9
    const-string p0, "SNAPPING_BACK"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x8
    const-string p0, "SETTLING_COLLAPSE"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x7
    const-string p0, "SETTLING_EXPAND"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x6
    const-string p0, "ANIMATING_COLLAPSE"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x5
    const-string p0, "ANIMATING_EXPAND"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x4
    const-string p0, "SWIPING_TO_COLLAPSE_WITH_FADE"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x3
    const-string p0, "SWIPING_TO_COLLAPSE"

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0x2
    const-string p0, "SWIPING_TO_EXPAND"

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0x1
    const-string p0, "EXPANDED"

    .line 38
    return-object p0

    .line 39
    :cond_27
    const-string p0, "null"

    .line 41
    return-object p0

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_24  #00000001
        :pswitch_21  #00000002
        :pswitch_1e  #00000003
        :pswitch_1b  #00000004
        :pswitch_18  #00000005
        :pswitch_15  #00000006
        :pswitch_12  #00000007
        :pswitch_f  #00000008
        :pswitch_c  #00000009
    .end packed-switch
.end method
