.class public abstract LX/Bjt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    sget-object p0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x0, 0x1, 0x2
    sget-object p0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    sget-object p0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x4
    sget-object p0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_a  #00000001
        :pswitch_a  #00000002
        :pswitch_d  #00000003
        :pswitch_10  #00000004
    .end packed-switch
.end method
