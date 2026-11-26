.class public abstract LX/OQX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/P7s;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/P7s;->A00:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_1e

    .line 13
    :goto_d
    :pswitch_d  #0x1
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x0
    iget-object p0, p0, LX/P7s;->A01:Ljava/lang/Integer;

    .line 18
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 20
    if-ne p0, v0, :cond_1a

    .line 22
    goto :goto_d

    .line 23
    :pswitch_17  #0x3, 0x4, 0x5
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    :pswitch_1a  #0x2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_d  #00000001
        :pswitch_1a  #00000002
        :pswitch_17  #00000003
        :pswitch_17  #00000004
        :pswitch_17  #00000005
    .end packed-switch
.end method
