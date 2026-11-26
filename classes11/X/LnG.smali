.class public abstract LX/LnG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Z
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_55

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_55

    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq p0, v0, :cond_55

    .line 9
    const/16 v0, 0xb

    .line 11
    if-eq p0, v0, :cond_55

    .line 13
    const/16 v0, 0x26

    .line 15
    if-eq p0, v0, :cond_55

    .line 17
    const/16 v0, 0x33

    .line 19
    if-eq p0, v0, :cond_55

    .line 21
    const/16 v0, 0x38

    .line 23
    if-eq p0, v0, :cond_55

    .line 25
    const/16 v0, 0x63

    .line 27
    if-eq p0, v0, :cond_55

    .line 29
    const/16 v0, 0x19

    .line 31
    if-eq p0, v0, :cond_55

    .line 33
    const/16 v0, 0x1a

    .line 35
    if-eq p0, v0, :cond_55

    .line 37
    const/16 v0, 0x1c

    .line 39
    if-eq p0, v0, :cond_55

    .line 41
    const/16 v0, 0x1d

    .line 43
    if-eq p0, v0, :cond_55

    .line 45
    const/16 v0, 0x23

    .line 47
    if-eq p0, v0, :cond_55

    .line 49
    const/16 v0, 0x24

    .line 51
    if-eq p0, v0, :cond_55

    .line 53
    const/16 v0, 0x28

    .line 55
    if-eq p0, v0, :cond_55

    .line 57
    const/16 v0, 0x29

    .line 59
    if-eq p0, v0, :cond_55

    .line 61
    const/16 v0, 0x30

    .line 63
    if-eq p0, v0, :cond_55

    .line 65
    const/16 v0, 0x31

    .line 67
    if-eq p0, v0, :cond_55

    .line 69
    const/16 v0, 0x35

    .line 71
    if-eq p0, v0, :cond_55

    .line 73
    const/16 v0, 0x36

    .line 75
    if-eq p0, v0, :cond_55

    .line 77
    packed-switch p0, :pswitch_data_58

    .line 80
    packed-switch p0, :pswitch_data_6c

    .line 83
    const/4 v0, 0x0

    .line 84
    return v0

    .line 85
    :cond_55
    :pswitch_55  #0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x6f, 0x70, 0x71, 0x72
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0xe
        :pswitch_55  #0000000e
        :pswitch_55  #0000000f
        :pswitch_55  #00000010
        :pswitch_55  #00000011
        :pswitch_55  #00000012
        :pswitch_55  #00000013
        :pswitch_55  #00000014
        :pswitch_55  #00000015
    .end packed-switch

    :pswitch_data_6c
    .packed-switch 0x6f
        :pswitch_55  #0000006f
        :pswitch_55  #00000070
        :pswitch_55  #00000071
        :pswitch_55  #00000072
    .end packed-switch
.end method
