.class public abstract LX/2nf;
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
    packed-switch p0, :pswitch_data_12

    .line 7
    :pswitch_7  #0x2, 0x3, 0x7
    sget-object p0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x0, 0x6
    sget-object p0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1, 0x4, 0x5
    sget-object p0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x8
    const/4 p0, 0x0

    .line 17
    return-object p0

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_d  #00000001
        :pswitch_7  #00000002
        :pswitch_7  #00000003
        :pswitch_d  #00000004
        :pswitch_d  #00000005
        :pswitch_a  #00000006
        :pswitch_7  #00000007
        :pswitch_10  #00000008
    .end packed-switch
.end method
