.class public abstract LX/6ft;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xc

    .line 2
    if-eq p0, v0, :cond_13

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x10
    const-string v0, "TEST_MODULE_ONE_TEST_EVENT_TWO"

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x11
    const-string v0, "TEST_MODULE_ONE_TEST_EVENT_THREE"

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x12
    const-string v0, "TEST_MODULE_ONE_TEST_EVENT_FOUR"

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "TEST_MODULE_ONE_TEST_EVENT_ONE"

    .line 21
    return-object v0

    :pswitch_data_16
    .packed-switch 0x10
        :pswitch_a  #00000010
        :pswitch_d  #00000011
        :pswitch_10  #00000012
    .end packed-switch
.end method
