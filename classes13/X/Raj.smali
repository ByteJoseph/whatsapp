.class public abstract LX/Raj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(B)B
    .registers 3

    .line 0
    const/16 v1, 0xb

    .line 2
    const/16 v0, 0x8

    .line 4
    packed-switch p0, :pswitch_data_2c

    .line 7
    :pswitch_7  #0x5, 0x7, 0x9, 0x11, 0x12
    const-string v0, "type="

    .line 9
    invoke-static {v0, p0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0xf
    const/16 v0, 0xf

    .line 16
    return v0

    .line 17
    :pswitch_11  #0xe
    const/16 v0, 0xe

    .line 19
    return v0

    .line 20
    :pswitch_14  #0xd
    const/16 v0, 0xd

    .line 22
    return v0

    .line 23
    :pswitch_17  #0xc
    const/16 v0, 0xc

    .line 25
    return v0

    .line 26
    :pswitch_1a  #0xb, 0x14
    return v1

    .line 27
    :pswitch_1b  #0xa
    const/16 v0, 0xa

    .line 29
    return v0

    .line 30
    :pswitch_1e  #0x13
    const/16 v0, 0x13

    .line 32
    :pswitch_20  #0x8, 0x10
    return v0

    .line 33
    :pswitch_21  #0x6
    const/4 v0, 0x6

    .line 34
    return v0

    .line 35
    :pswitch_23  #0x4
    const/4 v0, 0x4

    .line 36
    return v0

    .line 37
    :pswitch_25  #0x3
    const/4 v0, 0x3

    .line 38
    return v0

    .line 39
    :pswitch_27  #0x2
    const/4 v0, 0x2

    .line 40
    return v0

    .line 41
    :pswitch_29  #0x1
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_29  #00000001
        :pswitch_27  #00000002
        :pswitch_25  #00000003
        :pswitch_23  #00000004
        :pswitch_7  #00000005
        :pswitch_21  #00000006
        :pswitch_7  #00000007
        :pswitch_20  #00000008
        :pswitch_7  #00000009
        :pswitch_1b  #0000000a
        :pswitch_1a  #0000000b
        :pswitch_17  #0000000c
        :pswitch_14  #0000000d
        :pswitch_11  #0000000e
        :pswitch_e  #0000000f
        :pswitch_20  #00000010
        :pswitch_7  #00000011
        :pswitch_7  #00000012
        :pswitch_1e  #00000013
        :pswitch_1a  #00000014
    .end packed-switch
.end method
