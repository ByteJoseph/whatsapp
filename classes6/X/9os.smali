.class public abstract LX/9os;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AiZ;)Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p1, LX/ABa;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    check-cast p1, LX/ABa;

    .line 6
    iget-object v0, p1, LX/ABa;->A00:LX/Bj5;

    .line 8
    invoke-virtual {v0, p0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :cond_10
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p1, LX/ABb;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    check-cast p1, LX/ABb;

    .line 23
    iget-object v0, p1, LX/ABb;->A00:Ljava/lang/String;

    .line 25
    if-nez v0, :cond_10

    .line 27
    iget-object v0, p1, LX/ABb;->A01:Ljava/lang/String;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public static final A01(LX/ApS;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, LX/ApS;->BQH()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_14

    .line 12
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_11  #0x3, 0x4, 0x5
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :pswitch_13  #0x0, 0x1, 0x2, 0x6
    return v1

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_13  #00000001
        :pswitch_13  #00000002
        :pswitch_11  #00000003
        :pswitch_11  #00000004
        :pswitch_11  #00000005
        :pswitch_13  #00000006
    .end packed-switch
.end method
