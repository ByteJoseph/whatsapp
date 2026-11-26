.class public abstract LX/9zq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CVv;)LX/9J2;
    .registers 1

    .line 0
    iget-object p0, p0, LX/CVv;->A01:LX/FPI;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_20

    .line 9
    :pswitch_9  #0x6, 0x7, 0x8, 0x9, 0xb, 0xc
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x4
    sget-object p0, LX/9J2;->A04:LX/9J2;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x5
    sget-object p0, LX/9J2;->A01:LX/9J2;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0xa
    sget-object p0, LX/9J2;->A09:LX/9J2;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0xd
    sget-object p0, LX/9J2;->A0A:LX/9J2;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0xe
    sget-object p0, LX/9J2;->A08:LX/9J2;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0xf
    sget-object p0, LX/9J2;->A02:LX/9J2;

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x10
    sget-object p0, LX/9J2;->A0B:LX/9J2;

    .line 31
    return-object p0

    :pswitch_data_20
    .packed-switch 0x4
        :pswitch_b  #00000004
        :pswitch_e  #00000005
        :pswitch_9  #00000006
        :pswitch_9  #00000007
        :pswitch_9  #00000008
        :pswitch_9  #00000009
        :pswitch_11  #0000000a
        :pswitch_9  #0000000b
        :pswitch_9  #0000000c
        :pswitch_14  #0000000d
        :pswitch_17  #0000000e
        :pswitch_1a  #0000000f
        :pswitch_1d  #00000010
    .end packed-switch
.end method

.method public static final A01(LX/1AZ;)LX/1e9;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/CVv;

    .line 6
    invoke-static {p0, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A02(LX/1AZ;)LX/CVv;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/CVv;

    .line 6
    invoke-static {p0, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 12
    check-cast v0, LX/CVv;

    .line 14
    return-object v0
.end method

.method public static final A03(LX/1AZ;LX/CVv;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/CVv;

    .line 6
    invoke-static {p0, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/1e8;->A03(LX/1e4;)V

    .line 13
    return-void
.end method

.method public static final A04(LX/1eC;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/CVv;

    .line 6
    invoke-static {p0, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 12
    check-cast v0, LX/CVv;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    iget-object v1, v0, LX/CVv;->A01:LX/FPI;

    .line 18
    :goto_12
    sget-object v0, LX/FPI;->A0B:LX/FPI;

    .line 20
    if-ne v1, v0, :cond_1a

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    goto :goto_12

    .line 26
    :cond_1a
    return v2
.end method
