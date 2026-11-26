.class public abstract LX/Lnn;
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
    packed-switch p0, :pswitch_data_1c

    .line 7
    :pswitch_7  #0x1
    const p0, 0x7f14007f

    .line 10
    return p0

    .line 11
    :pswitch_b  #0x4
    const p0, 0x7f140083

    .line 14
    return p0

    .line 15
    :pswitch_f  #0x3
    const p0, 0x7f140080

    .line 18
    return p0

    .line 19
    :pswitch_13  #0x2
    const p0, 0x7f140081

    .line 22
    return p0

    .line 23
    :pswitch_17  #0x0
    const p0, 0x7f140082

    .line 26
    return p0

    .line 27
    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_7  #00000001
        :pswitch_13  #00000002
        :pswitch_f  #00000003
        :pswitch_b  #00000004
    .end packed-switch
.end method
