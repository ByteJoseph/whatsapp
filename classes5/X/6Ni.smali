.class public abstract LX/6Ni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const/16 p0, 0x190

    .line 9
    return p0

    .line 10
    :pswitch_a  #0x3
    const/16 p0, 0x2bc

    .line 12
    return p0

    .line 13
    :pswitch_d  #0x2
    const/16 p0, 0x258

    .line 15
    return p0

    .line 16
    :pswitch_10  #0x1
    const/16 p0, 0x1f4

    .line 18
    return p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method
