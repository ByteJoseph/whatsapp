.class public abstract LX/GMo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GJG;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_18

    .line 8
    const/4 v0, 0x7

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x0
    return v1

    .line 11
    :pswitch_b  #0x1
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_d  #0x2
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :pswitch_f  #0x3
    const/4 v0, 0x3

    .line 16
    return v0

    .line 17
    :pswitch_11  #0x4
    const/4 v0, 0x4

    .line 18
    return v0

    .line 19
    :pswitch_13  #0x5
    const/4 v0, 0x5

    .line 20
    return v0

    .line 21
    :pswitch_15  #0x6
    const/4 v0, 0x6

    .line 22
    return v0

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_b  #00000001
        :pswitch_d  #00000002
        :pswitch_f  #00000003
        :pswitch_11  #00000004
        :pswitch_13  #00000005
        :pswitch_15  #00000006
    .end packed-switch
.end method
