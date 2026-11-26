.class public abstract LX/OQg;
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
    const-string p0, "ERROR_UNKNOWN_IF_BEFORE_OR_AFTER_USER_INTERACTION"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "ERROR_BEFORE_USER_INTERACTION"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "NO_PASSKEY_AVAILABLE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "CANCELED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x0
    const-string p0, "INELIGIBLE"

    .line 21
    return-object p0

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method
