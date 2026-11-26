.class public abstract LX/6lr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/6JI;
    .registers 3

    .line 0
    sget-object v0, LX/7JX;->A01:LX/7TB;

    .line 2
    invoke-virtual {v0, p0, p1}, LX/7TB;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_22

    .line 13
    :pswitch_d  #0x4
    sget-object v0, LX/6JI;->A0k:LX/6JI;

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x0
    sget-object v0, LX/6JI;->A0g:LX/6JI;

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x6
    sget-object v0, LX/6JI;->A0h:LX/6JI;

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x5
    sget-object v0, LX/6JI;->A0i:LX/6JI;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x1
    sget-object v0, LX/6JI;->A0l:LX/6JI;

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x2
    sget-object v0, LX/6JI;->A0j:LX/6JI;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x3
    sget-object v0, LX/6JI;->A0m:LX/6JI;

    .line 33
    return-object v0

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_19  #00000001
        :pswitch_1c  #00000002
        :pswitch_1f  #00000003
        :pswitch_d  #00000004
        :pswitch_16  #00000005
        :pswitch_13  #00000006
    .end packed-switch
.end method
