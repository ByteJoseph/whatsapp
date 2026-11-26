.class public abstract LX/4Rg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .registers 6

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 4
    move-result-object v4

    .line 5
    array-length v3, v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v3, :cond_28

    .line 9
    aget-object v1, v4, v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_2c

    .line 18
    const/16 v0, 0x191

    .line 20
    :goto_14
    if-ne v0, p0, :cond_17

    .line 22
    return-object v1

    .line 23
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_7

    .line 26
    :pswitch_1a  #0x5
    const/4 v0, 0x1

    .line 27
    goto :goto_14

    .line 28
    :pswitch_1c  #0x4
    const/16 v0, 0x1f4

    .line 30
    goto :goto_14

    .line 31
    :pswitch_1f  #0x3
    const/16 v0, 0x1ad

    .line 33
    goto :goto_14

    .line 34
    :pswitch_22  #0x2
    const/16 v0, 0x1a7

    .line 36
    goto :goto_14

    .line 37
    :pswitch_25  #0x1
    const/16 v0, 0x194

    .line 39
    goto :goto_14

    .line 40
    :cond_28
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_25  #00000001
        :pswitch_22  #00000002
        :pswitch_1f  #00000003
        :pswitch_1c  #00000004
        :pswitch_1a  #00000005
    .end packed-switch
.end method
