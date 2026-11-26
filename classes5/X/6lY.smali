.class public abstract LX/6lY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7ag;)LX/6JS;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7ag;->A02:LX/7ab;

    .line 6
    iget-object v0, v0, LX/7ab;->A03:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_18

    .line 15
    sget-object v0, LX/6JS;->A03:LX/6JS;

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0, 0x2
    sget-object v0, LX/6JS;->A01:LX/6JS;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x1, 0x3
    sget-object v0, LX/6JS;->A02:LX/6JS;

    .line 23
    return-object v0

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_15  #00000001
        :pswitch_12  #00000002
        :pswitch_15  #00000003
    .end packed-switch
.end method
