.class public abstract LX/9QO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x11

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    packed-switch p0, :pswitch_data_38

    .line 14
    :pswitch_e  #0x8, 0xf
    return-object v0

    .line 15
    :pswitch_f  #0x2
    const/4 v0, 0x0

    .line 16
    goto :goto_32

    .line 17
    :pswitch_11  #0x5
    const/16 v0, 0xb

    .line 19
    goto :goto_32

    .line 20
    :pswitch_14  #0x3, 0x4
    return-object v1

    .line 21
    :pswitch_15  #0x6
    const/4 v0, 0x1

    .line 22
    goto :goto_32

    .line 23
    :pswitch_17  #0x7
    const/4 v0, 0x2

    .line 24
    goto :goto_32

    .line 25
    :pswitch_19  #0x9
    const/4 v0, 0x5

    .line 26
    goto :goto_32

    .line 27
    :pswitch_1b  #0xa
    const/4 v0, 0x4

    .line 28
    goto :goto_32

    .line 29
    :pswitch_1d  #0xb
    const/4 v0, 0x3

    .line 30
    goto :goto_32

    .line 31
    :pswitch_1f  #0xc
    const/16 v0, 0x12

    .line 33
    goto :goto_32

    .line 34
    :pswitch_22  #0xd
    const/4 v0, 0x7

    .line 35
    goto :goto_32

    .line 36
    :pswitch_24  #0xe
    const/16 v0, 0x9

    .line 38
    goto :goto_32

    .line 39
    :pswitch_27  #0x10
    const/16 v0, 0xa

    .line 41
    goto :goto_32

    .line 42
    :pswitch_2a  #0x11
    const/16 v0, 0xe

    .line 44
    goto :goto_32

    .line 45
    :pswitch_2d  #0x12
    const/16 v0, 0xf

    .line 47
    goto :goto_32

    .line 48
    :pswitch_30  #0x1
    const/16 v0, 0x10

    .line 50
    :goto_32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_30  #00000001
        :pswitch_f  #00000002
        :pswitch_14  #00000003
        :pswitch_14  #00000004
        :pswitch_11  #00000005
        :pswitch_15  #00000006
        :pswitch_17  #00000007
        :pswitch_e  #00000008
        :pswitch_19  #00000009
        :pswitch_1b  #0000000a
        :pswitch_1d  #0000000b
        :pswitch_1f  #0000000c
        :pswitch_22  #0000000d
        :pswitch_24  #0000000e
        :pswitch_e  #0000000f
        :pswitch_27  #00000010
        :pswitch_2a  #00000011
        :pswitch_2d  #00000012
    .end packed-switch
.end method
