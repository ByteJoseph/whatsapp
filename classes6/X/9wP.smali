.class public abstract LX/9wP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .registers 3

    .line 0
    invoke-static {p0}, LX/9wP;->A01(Ljava/lang/Integer;)I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v0, :cond_15

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v1, :cond_16

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v0, :cond_15

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v1, :cond_16

    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne p0, v0, :cond_15

    .line 20
    const/4 v1, 0x5

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    return v0
.end method

.method public static A01(Ljava/lang/Integer;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_9  #0x5
    const/4 p0, 0x5

    .line 10
    return p0

    .line 11
    :pswitch_b  #0x4
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :pswitch_d  #0x3
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :pswitch_f  #0x2
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :pswitch_11  #0x1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_11  #00000001
        :pswitch_f  #00000002
        :pswitch_d  #00000003
        :pswitch_b  #00000004
        :pswitch_9  #00000005
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "ONE_BY_TWO"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x5
    const-string p0, "TWO_BY_THREE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4
    const-string p0, "TWO_ONE_TWO"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x3
    const-string p0, "TWO_BY_TWO"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    const-string p0, "ONE_BY_THREE"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1
    const-string p0, "ONE_AND_TWO"

    .line 24
    return-object p0

    .line 25
    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method
