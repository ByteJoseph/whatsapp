.class public abstract LX/1Fc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1G9;Z)LX/3ED;
    .registers 2

    .line 0
    iget-object p0, p0, LX/1G9;->A00:LX/1Fd;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_18

    .line 9
    new-instance p0, LX/29H;

    .line 11
    invoke-direct {p0}, LX/29H;-><init>()V

    .line 14
    throw p0

    .line 15
    :pswitch_f  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0x18, 0x19, 0x1a, 0x1b
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
    new-instance p0, LX/3ED;

    .line 19
    invoke-direct {p0, p1}, LX/3ED;-><init>(Z)V

    .line 22
    return-object p0

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_f  #00000001
        :pswitch_f  #00000002
        :pswitch_f  #00000003
        :pswitch_f  #00000004
        :pswitch_f  #00000005
        :pswitch_f  #00000006
        :pswitch_f  #00000007
        :pswitch_f  #00000008
        :pswitch_f  #00000009
        :pswitch_f  #0000000a
        :pswitch_f  #0000000b
        :pswitch_11  #0000000c
        :pswitch_11  #0000000d
        :pswitch_11  #0000000e
        :pswitch_11  #0000000f
        :pswitch_11  #00000010
        :pswitch_11  #00000011
        :pswitch_11  #00000012
        :pswitch_11  #00000013
        :pswitch_11  #00000014
        :pswitch_11  #00000015
        :pswitch_11  #00000016
        :pswitch_11  #00000017
        :pswitch_f  #00000018
        :pswitch_f  #00000019
        :pswitch_f  #0000001a
        :pswitch_f  #0000001b
    .end packed-switch
.end method

.method public static final A01(LX/1Eu;)LX/1Fd;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_30

    .line 7
    new-instance p0, LX/29H;

    .line 9
    invoke-direct {p0}, LX/29H;-><init>()V

    .line 12
    throw p0

    .line 13
    :pswitch_d  #0x0
    sget-object p0, LX/1Fd;->A0B:LX/1Fd;

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    sget-object p0, LX/1Fd;->A0A:LX/1Fd;

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    sget-object p0, LX/1Fd;->A0D:LX/1Fd;

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x3
    sget-object p0, LX/1Fd;->A0O:LX/1Fd;

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x4
    sget-object p0, LX/1Fd;->A0F:LX/1Fd;

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x5
    sget-object p0, LX/1Fd;->A0N:LX/1Fd;

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x6
    sget-object p0, LX/1Fd;->A08:LX/1Fd;

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x7
    sget-object p0, LX/1Fd;->A0K:LX/1Fd;

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x8
    sget-object p0, LX/1Fd;->A0G:LX/1Fd;

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x9
    sget-object p0, LX/1Fd;->A0C:LX/1Fd;

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0xa
    sget-object p0, LX/1Fd;->A0M:LX/1Fd;

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0xb
    const/4 p0, 0x0

    .line 47
    return-object p0

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_10  #00000001
        :pswitch_13  #00000002
        :pswitch_16  #00000003
        :pswitch_19  #00000004
        :pswitch_1c  #00000005
        :pswitch_1f  #00000006
        :pswitch_22  #00000007
        :pswitch_25  #00000008
        :pswitch_28  #00000009
        :pswitch_2b  #0000000a
        :pswitch_2e  #0000000b
    .end packed-switch
.end method

.method public static final A02(LX/1Eu;)Ljava/util/List;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_2c

    .line 11
    new-instance v0, LX/29H;

    .line 13
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 16
    throw v0

    .line 17
    :pswitch_11  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x7, 0x8, 0x9, 0xa, 0xb
    invoke-static {p0}, LX/1Fc;->A01(LX/1Eu;)LX/1Fd;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x6
    const/4 v0, 0x2

    .line 27
    new-array p0, v0, [LX/1Fd;

    .line 29
    sget-object v0, LX/1Fd;->A09:LX/1Fd;

    .line 31
    aput-object v0, p0, v1

    .line 33
    const/4 v1, 0x1

    .line 34
    sget-object v0, LX/1Fd;->A08:LX/1Fd;

    .line 36
    aput-object v0, p0, v1

    .line 38
    invoke-static {p0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_11  #00000001
        :pswitch_11  #00000002
        :pswitch_11  #00000003
        :pswitch_11  #00000004
        :pswitch_11  #00000005
        :pswitch_1a  #00000006
        :pswitch_11  #00000007
        :pswitch_11  #00000008
        :pswitch_11  #00000009
        :pswitch_11  #0000000a
        :pswitch_11  #0000000b
    .end packed-switch
.end method
