.class public abstract LX/ORI;
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
    packed-switch p0, :pswitch_data_18

    .line 7
    const-string p0, "picked"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string/jumbo p0, "server"

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x2
    const-string p0, "nta"

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x1
    const-string p0, "contact_card"

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x0
    const-string p0, "none"

    .line 22
    return-object p0

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_11  #00000001
        :pswitch_e  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method
