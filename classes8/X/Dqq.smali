.class public abstract LX/Dqq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/EPU;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/EPU;->A00:LX/EHI;

    .line 6
    iget-object v0, v0, LX/EHI;->A08:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_37

    .line 10
    iget-object v0, p1, LX/EPU;->A01:Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_38

    .line 21
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_1a  #0x0
    const v0, 0x7f122235

    .line 29
    goto :goto_33

    .line 30
    :pswitch_1e  #0x1
    const v0, 0x7f122231

    .line 33
    goto :goto_33

    .line 34
    :pswitch_22  #0x2
    const v0, 0x7f122233

    .line 37
    goto :goto_33

    .line 38
    :pswitch_26  #0x3
    const v0, 0x7f122230

    .line 41
    goto :goto_33

    .line 42
    :pswitch_2a  #0x4
    const v0, 0x7f122232

    .line 45
    goto :goto_33

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x5
    const v0, 0x7f122234

    .line 51
    :goto_33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :cond_37
    return-object v0

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_1e  #00000001
        :pswitch_22  #00000002
        :pswitch_26  #00000003
        :pswitch_2a  #00000004
        :pswitch_30  #00000005
    .end packed-switch
.end method
