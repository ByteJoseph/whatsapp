.class public abstract LX/OOb;
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
    packed-switch p0, :pswitch_data_22

    .line 7
    const-string p0, "forbidden"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x7
    const-string/jumbo p0, "unknown"

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x6
    const-string/jumbo p0, "server_error"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x5
    const-string p0, "offline"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x4
    const-string p0, "rate_limited"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x3
    const-string p0, "bad_request"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x2
    const-string/jumbo p0, "suspended"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x1
    const-string p0, "not_found"

    .line 33
    return-object p0

    .line 34
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f  #00000001
        :pswitch_1b  #00000002
        :pswitch_18  #00000003
        :pswitch_15  #00000004
        :pswitch_12  #00000005
        :pswitch_e  #00000006
        :pswitch_a  #00000007
    .end packed-switch
.end method
