.class public abstract LX/1pH;
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
    packed-switch p0, :pswitch_data_e

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_9  #0x2
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :pswitch_b  #0x1
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    nop

    .line 14
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_b  #00000001
        :pswitch_9  #00000002
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_10

    .line 7
    const-string p0, "NOISE_PQ_MODE_NONE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "NOISE_PQ_MODE_ENFORCE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "NOISE_PQ_MODE_ENABLE"

    .line 15
    return-object p0

    .line 16
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_d  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method
