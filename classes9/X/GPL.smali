.class public abstract LX/GPL;
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
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "network"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "not_eligible"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "request_unavailable"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "server_reject"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "validation"

    .line 21
    return-object p0

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method
