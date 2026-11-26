.class public abstract LX/7Gk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Eg;LX/1Eu;)Ljava/lang/Integer;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v3

    .line 8
    packed-switch v3, :pswitch_data_46

    .line 11
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0xa, 0xb
    const/4 v2, 0x0

    .line 17
    goto :goto_25

    .line 18
    :pswitch_12  #0x0
    const v0, 0x7f120538

    .line 21
    goto :goto_21

    .line 22
    :pswitch_16  #0x1
    const v0, 0x7f120537

    .line 25
    goto :goto_21

    .line 26
    :pswitch_1a  #0x2
    const v0, 0x7f12053a

    .line 29
    goto :goto_21

    .line 30
    :pswitch_1e  #0x9
    const v0, 0x7f120539

    .line 33
    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    :goto_25
    sget-object v1, LX/6Eg;->A02:LX/6Eg;

    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne p0, v1, :cond_2d

    .line 42
    if-eqz v2, :cond_2d

    .line 44
    return-object v2

    .line 45
    :cond_2d
    packed-switch v3, :pswitch_data_62

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x2
    const v0, 0x7f120527

    .line 52
    goto :goto_40

    .line 53
    :pswitch_35  #0x1
    const v0, 0x7f120520

    .line 56
    goto :goto_40

    .line 57
    :pswitch_39  #0x0
    const v0, 0x7f120521

    .line 60
    goto :goto_40

    .line 61
    :pswitch_3d  #0x3
    const v0, 0x7f120528

    .line 64
    :goto_40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_16  #00000001
        :pswitch_1a  #00000002
        :pswitch_10  #00000003
        :pswitch_10  #00000004
        :pswitch_10  #00000005
        :pswitch_10  #00000006
        :pswitch_10  #00000007
        :pswitch_10  #00000008
        :pswitch_1e  #00000009
        :pswitch_10  #0000000a
        :pswitch_10  #0000000b
    .end packed-switch

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_35  #00000001
        :pswitch_31  #00000002
        :pswitch_3d  #00000003
    .end packed-switch
.end method

.method public static final A01(LX/1Eu;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch v1, :pswitch_data_1a

    .line 8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x0, 0x1, 0x3, 0x4, 0x5, 0x7, 0x8, 0xa, 0xb
    invoke-static {p0}, LX/38c;->A02(LX/1Eu;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x6
    const v0, 0x7f14008c

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    :pswitch_19  #0x2, 0x9
    return-object v0

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_d  #00000001
        :pswitch_19  #00000002
        :pswitch_d  #00000003
        :pswitch_d  #00000004
        :pswitch_d  #00000005
        :pswitch_12  #00000006
        :pswitch_d  #00000007
        :pswitch_d  #00000008
        :pswitch_19  #00000009
        :pswitch_d  #0000000a
        :pswitch_d  #0000000b
    .end packed-switch
.end method
