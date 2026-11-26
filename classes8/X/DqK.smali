.class public abstract LX/DqK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EVB;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/EVB;->A01:Ljava/lang/Integer;

    .line 2
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v0, v2, :cond_2f

    .line 7
    iget-object v0, p0, LX/EVB;->A00:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_30

    .line 16
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    :pswitch_12  #0x4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    const-string v0, "carplay"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "wag"

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x1
    sget-object v0, LX/Dic;->A06:LX/Dic;

    .line 32
    goto :goto_2c

    .line 33
    :pswitch_21  #0x2
    sget-object v0, LX/Dic;->A04:LX/Dic;

    .line 35
    goto :goto_2c

    .line 36
    :pswitch_24  #0x3
    sget-object v0, LX/Dic;->A08:LX/Dic;

    .line 38
    goto :goto_2c

    .line 39
    :pswitch_27  #0x5
    sget-object v0, LX/Dic;->A09:LX/Dic;

    .line 41
    goto :goto_2c

    .line 42
    :pswitch_2a  #0x6
    sget-object v0, LX/Dic;->A0A:LX/Dic;

    .line 44
    :goto_2c
    iget-object v0, v0, LX/Dic;->peripheralDeviceOrigin:Ljava/lang/String;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    :pswitch_2f  #0x0
    return-object v1

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_1e  #00000001
        :pswitch_21  #00000002
        :pswitch_24  #00000003
        :pswitch_12  #00000004
        :pswitch_27  #00000005
        :pswitch_2a  #00000006
    .end packed-switch
.end method
