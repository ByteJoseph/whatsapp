.class public abstract LX/JX0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string v0, "CACHE"

    .line 9
    :goto_9
    invoke-static {v0, p0}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_e  #0x2
    const-string v0, "REFETCH"

    .line 16
    goto :goto_9

    .line 17
    :pswitch_11  #0x1
    const-string v0, "NETWORK"

    .line 19
    goto :goto_9

    .line 20
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_11  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    if-eqz p0, :cond_12

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_16

    .line 9
    const-string p0, "CACHE"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x2
    const-string p0, "REFETCH"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x1
    const-string p0, "NETWORK"

    .line 17
    return-object p0

    .line 18
    :cond_12
    const-string p0, "null"

    .line 20
    return-object p0

    .line 21
    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_f  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method
