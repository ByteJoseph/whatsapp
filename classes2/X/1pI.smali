.class public abstract LX/1pI;
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
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "IKKEM"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "XXKEM_EPH_ONLY"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "XXKEM_EPH_IKKEM2"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "IKKEM_FS"

    .line 18
    return-object p0

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

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "IKKEM"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "XXKEM_EPH_ONLY"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "XXKEM_EPH_IKKEM2"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "IKKEM_FS"

    .line 18
    return-object p0

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
