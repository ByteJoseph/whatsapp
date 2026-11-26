.class public abstract LX/J5T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_26

    .line 7
    const-string p0, "chat_list"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x9
    const-string p0, "organic"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x8
    const-string p0, "profile"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x7
    const-string p0, "channel"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x6
    const-string p0, "status"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x5
    const-string p0, "pill"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x4
    const-string p0, "qr"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x3
    const-string p0, "deeplink"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x2
    const-string p0, "search"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x1
    const-string p0, "notification"

    .line 36
    return-object p0

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_22  #00000001
        :pswitch_1f  #00000002
        :pswitch_1c  #00000003
        :pswitch_19  #00000004
        :pswitch_16  #00000005
        :pswitch_13  #00000006
        :pswitch_10  #00000007
        :pswitch_d  #00000008
        :pswitch_a  #00000009
    .end packed-switch
.end method
