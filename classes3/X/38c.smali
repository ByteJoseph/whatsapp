.class public abstract LX/38c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Eu;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_3c

    .line 11
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0x3, 0xb
    const v0, 0x7f120564

    .line 19
    return v0

    .line 20
    :pswitch_14  #0xa
    const v0, 0x7f120561

    .line 23
    return v0

    .line 24
    :pswitch_18  #0x7
    const v0, 0x7f120560

    .line 27
    return v0

    .line 28
    :pswitch_1c  #0x6
    const v0, 0x7f120565

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x1
    const v0, 0x7f12055b

    .line 35
    return v0

    .line 36
    :pswitch_24  #0x8
    const v0, 0x7f12055e

    .line 39
    return v0

    .line 40
    :pswitch_28  #0x9
    const v0, 0x7f12055d

    .line 43
    return v0

    .line 44
    :pswitch_2c  #0x5
    const v0, 0x7f120562

    .line 47
    return v0

    .line 48
    :pswitch_30  #0x4
    const v0, 0x7f12055f

    .line 51
    return v0

    .line 52
    :pswitch_34  #0x2
    const v0, 0x7f120563

    .line 55
    return v0

    .line 56
    :pswitch_38  #0x0
    const v0, 0x7f12055c

    .line 59
    return v0

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_20  #00000001
        :pswitch_34  #00000002
        :pswitch_10  #00000003
        :pswitch_30  #00000004
        :pswitch_2c  #00000005
        :pswitch_1c  #00000006
        :pswitch_18  #00000007
        :pswitch_24  #00000008
        :pswitch_28  #00000009
        :pswitch_14  #0000000a
        :pswitch_10  #0000000b
    .end packed-switch
.end method

.method public static final A01(LX/1Eu;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_1a

    .line 11
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0xa
    const v0, 0x7f120569

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xb
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_18  #00000001
        :pswitch_18  #00000002
        :pswitch_18  #00000003
        :pswitch_18  #00000004
        :pswitch_18  #00000005
        :pswitch_18  #00000006
        :pswitch_18  #00000007
        :pswitch_18  #00000008
        :pswitch_18  #00000009
        :pswitch_10  #0000000a
        :pswitch_18  #0000000b
    .end packed-switch
.end method

.method public static final A02(LX/1Eu;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_2e

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x0, 0xb
    const p0, 0x7f140086

    .line 15
    goto :goto_29

    .line 16
    :pswitch_10  #0x1, 0x6, 0x7, 0xa
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x8
    const p0, 0x7f140094

    .line 21
    goto :goto_29

    .line 22
    :pswitch_16  #0x9
    const p0, 0x7f140087

    .line 25
    goto :goto_29

    .line 26
    :pswitch_1a  #0x3
    const p0, 0x7f14008b

    .line 29
    goto :goto_29

    .line 30
    :pswitch_1e  #0x5
    const p0, 0x7f140089

    .line 33
    goto :goto_29

    .line 34
    :pswitch_22  #0x4
    const p0, 0x7f140088

    .line 37
    goto :goto_29

    .line 38
    :pswitch_26  #0x2
    const p0, 0x7f14008a

    .line 41
    :goto_29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_10  #00000001
        :pswitch_26  #00000002
        :pswitch_1a  #00000003
        :pswitch_22  #00000004
        :pswitch_1e  #00000005
        :pswitch_10  #00000006
        :pswitch_10  #00000007
        :pswitch_12  #00000008
        :pswitch_16  #00000009
        :pswitch_10  #0000000a
        :pswitch_c  #0000000b
    .end packed-switch
.end method
