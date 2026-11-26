.class public abstract LX/Lln;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0xl;LX/0Fv;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p1}, LX/3dC;->A1X(LX/0xl;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7d

    .line 6
    iget-object v0, p1, LX/0xl;->A03:Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_7d

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_13

    .line 16
    iget-object v0, p1, LX/0xl;->A04:Ljava/lang/String;

    .line 18
    return-object v0

    .line 19
    :cond_13
    packed-switch v1, :pswitch_data_80

    .line 22
    :cond_16
    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, LX/0Fv;->A0K(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x1
    const v0, 0x7f123a5f

    .line 34
    goto :goto_6e

    .line 35
    :pswitch_23  #0x2
    const v0, 0x7f123a63

    .line 38
    goto :goto_6e

    .line 39
    :pswitch_27  #0x3
    const v0, 0x7f123a6a

    .line 42
    goto :goto_6e

    .line 43
    :pswitch_2b  #0x4
    const v0, 0x7f123a5e

    .line 46
    goto :goto_6e

    .line 47
    :pswitch_2f  #0x5
    const v0, 0x7f123a5d

    .line 50
    goto :goto_6e

    .line 51
    :pswitch_33  #0x6
    const v0, 0x7f123a66

    .line 54
    goto :goto_6e

    .line 55
    :pswitch_37  #0x7
    const v0, 0x7f123a64

    .line 58
    goto :goto_6e

    .line 59
    :pswitch_3b  #0x8
    const v0, 0x7f123a5a

    .line 62
    goto :goto_6e

    .line 63
    :pswitch_3f  #0x9
    const v0, 0x7f123a5b

    .line 66
    goto :goto_6e

    .line 67
    :pswitch_43  #0xa
    const v0, 0x7f123a5c

    .line 70
    goto :goto_6e

    .line 71
    :pswitch_47  #0xb
    const v0, 0x7f123a60

    .line 74
    goto :goto_6e

    .line 75
    :pswitch_4b  #0xc
    const v0, 0x7f123a61

    .line 78
    goto :goto_6e

    .line 79
    :pswitch_4f  #0xd
    const v0, 0x7f123a65

    .line 82
    goto :goto_6e

    .line 83
    :pswitch_53  #0xe
    const v0, 0x7f123a67

    .line 86
    goto :goto_6e

    .line 87
    :pswitch_57  #0xf
    const v0, 0x7f123a68

    .line 90
    goto :goto_6e

    .line 91
    :pswitch_5b  #0x10
    const v0, 0x7f123a69

    .line 94
    goto :goto_6e

    .line 95
    :pswitch_5f  #0x11
    const v0, 0x7f123a6b

    .line 98
    goto :goto_6e

    .line 99
    :pswitch_63  #0x12
    const v0, 0x7f123a6c

    .line 102
    goto :goto_6e

    .line 103
    :pswitch_67  #0x13
    const v0, 0x7f123a59

    .line 106
    goto :goto_6e

    .line 107
    :pswitch_6b  #0x14
    const v0, 0x7f123a62

    .line 110
    :goto_6e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_16

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    return-object v0

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_1f  #00000001
        :pswitch_23  #00000002
        :pswitch_27  #00000003
        :pswitch_2b  #00000004
        :pswitch_2f  #00000005
        :pswitch_33  #00000006
        :pswitch_37  #00000007
        :pswitch_3b  #00000008
        :pswitch_3f  #00000009
        :pswitch_43  #0000000a
        :pswitch_47  #0000000b
        :pswitch_4b  #0000000c
        :pswitch_4f  #0000000d
        :pswitch_53  #0000000e
        :pswitch_57  #0000000f
        :pswitch_5b  #00000010
        :pswitch_5f  #00000011
        :pswitch_63  #00000012
        :pswitch_67  #00000013
        :pswitch_6b  #00000014
    .end packed-switch
.end method
