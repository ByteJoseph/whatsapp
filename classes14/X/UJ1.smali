.class public abstract LX/UJ1;
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
    packed-switch p0, :pswitch_data_12

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_9  #0x4
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :pswitch_b  #0x3
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :pswitch_d  #0x2
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :pswitch_f  #0x1
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_f  #00000001
        :pswitch_d  #00000002
        :pswitch_b  #00000003
        :pswitch_9  #00000004
    .end packed-switch
.end method
