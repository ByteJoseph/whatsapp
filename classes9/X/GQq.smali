.class public abstract LX/GQq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/H4T;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_33

    .line 3
    iget-object v0, p1, LX/H4T;->A06:Ljava/lang/String;

    .line 5
    invoke-static {v0}, LX/GQr;->A00(Ljava/lang/String;)LX/GGU;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_33

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_34

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x5
    const v0, 0x7f1255ce

    .line 26
    goto :goto_2e

    .line 27
    :pswitch_1b  #0x4
    const v0, 0x7f1255cb

    .line 30
    goto :goto_2e

    .line 31
    :pswitch_1f  #0x1
    const v0, 0x7f1255cc

    .line 34
    goto :goto_2e

    .line 35
    :pswitch_23  #0x3
    const v0, 0x7f1255ca

    .line 38
    goto :goto_2e

    .line 39
    :pswitch_27  #0x2
    const v0, 0x7f1255cf

    .line 42
    goto :goto_2e

    .line 43
    :pswitch_2b  #0x0, 0x6
    const v0, 0x7f1255cd

    .line 46
    :goto_2e
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    return-object v1

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_1f  #00000001
        :pswitch_27  #00000002
        :pswitch_23  #00000003
        :pswitch_1b  #00000004
        :pswitch_17  #00000005
        :pswitch_2b  #00000006
    .end packed-switch
.end method
