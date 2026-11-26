.class public abstract LX/OQd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/RQN;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x6
    const v0, 0x7f125d1d

    .line 16
    goto :goto_32

    .line 17
    :pswitch_11  #0x5
    const v0, 0x7f125d1e

    .line 20
    goto :goto_32

    .line 21
    :pswitch_15  #0x4
    const v0, 0x7f125d1c

    .line 24
    goto :goto_32

    .line 25
    :pswitch_19  #0x3
    const v0, 0x7f125d1b

    .line 28
    goto :goto_32

    .line 29
    :pswitch_1d  #0x2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f10039b

    .line 36
    const/16 v0, 0x19

    .line 38
    invoke-static {v2, v0, v3, v1}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_36

    .line 43
    :pswitch_2b  #0x1
    const v0, 0x7f125d1f

    .line 46
    goto :goto_32

    .line 47
    :pswitch_2f  #0x0
    const v0, 0x7f125d1a

    .line 50
    :goto_32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    return-object v0

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_2b  #00000001
        :pswitch_1d  #00000002
        :pswitch_19  #00000003
        :pswitch_15  #00000004
        :pswitch_11  #00000005
        :pswitch_d  #00000006
    .end packed-switch
.end method
