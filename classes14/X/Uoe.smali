.class public final LX/Uoe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v15, p1

    .line 2
    invoke-static {v15}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 5
    move-result v14

    .line 6
    const/4 v13, 0x0

    .line 7
    move-object/from16 v17, v13

    .line 9
    move-object/from16 v16, v13

    .line 11
    move-object v12, v13

    .line 12
    move-object v11, v13

    .line 13
    move-object v10, v13

    .line 14
    move-object v9, v13

    .line 15
    move-object v8, v13

    .line 16
    move-object v7, v13

    .line 17
    move-object v6, v13

    .line 18
    move-object v5, v13

    .line 19
    move-object v4, v13

    .line 20
    move-object v3, v13

    .line 21
    move-object v2, v13

    .line 22
    :goto_16
    invoke-virtual {v15}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    move-result v0

    .line 26
    if-ge v0, v14, :cond_6e

    .line 28
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v1

    .line 32
    int-to-char v0, v1

    .line 33
    packed-switch v0, :pswitch_data_98

    .line 36
    invoke-static {v15, v1}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 39
    goto :goto_16

    .line 40
    :pswitch_28  #0x2
    invoke-static {v15, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    move-result-object v17

    .line 44
    goto :goto_16

    .line 45
    :pswitch_2d  #0x3
    invoke-static {v15, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    move-result-object v16

    .line 49
    goto :goto_16

    .line 50
    :pswitch_32  #0x4
    invoke-static {v15, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    move-result-object v12

    .line 54
    goto :goto_16

    .line 55
    :pswitch_37  #0x5
    invoke-static {v15, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    goto :goto_16

    .line 60
    :pswitch_3c  #0x6
    invoke-static {v15, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    goto :goto_16

    .line 65
    :pswitch_41  #0x7
    invoke-static {v15, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 69
    goto :goto_16

    .line 70
    :pswitch_46  #0x8
    invoke-static {v15, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    goto :goto_16

    .line 75
    :pswitch_4b  #0x9
    invoke-static {v15, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    goto :goto_16

    .line 80
    :pswitch_50  #0xa
    invoke-static {v15, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    goto :goto_16

    .line 85
    :pswitch_55  #0xb
    invoke-static {v15, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    goto :goto_16

    .line 90
    :pswitch_5a  #0xc
    invoke-static {v15, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    goto :goto_16

    .line 95
    :pswitch_5f  #0xd
    invoke-static {v15, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    goto :goto_16

    .line 100
    :pswitch_64  #0xe
    invoke-static {v15, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    goto :goto_16

    .line 105
    :pswitch_69  #0xf
    invoke-static {v15, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 108
    move-result-object v13

    .line 109
    goto :goto_16

    .line 110
    :cond_6e
    invoke-static {v15, v14}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 113
    new-instance v1, LX/Ttv;

    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    move-object/from16 v0, v17

    .line 120
    iput-object v0, v1, LX/Ttv;->A00:Ljava/lang/String;

    .line 122
    move-object/from16 v0, v16

    .line 124
    iput-object v0, v1, LX/Ttv;->A01:Ljava/lang/String;

    .line 126
    iput-object v12, v1, LX/Ttv;->A02:Ljava/lang/String;

    .line 128
    iput-object v11, v1, LX/Ttv;->A03:Ljava/lang/String;

    .line 130
    iput-object v10, v1, LX/Ttv;->A04:Ljava/lang/String;

    .line 132
    iput-object v9, v1, LX/Ttv;->A05:Ljava/lang/String;

    .line 134
    iput-object v8, v1, LX/Ttv;->A06:Ljava/lang/String;

    .line 136
    iput-object v7, v1, LX/Ttv;->A07:Ljava/lang/String;

    .line 138
    iput-object v6, v1, LX/Ttv;->A08:Ljava/lang/String;

    .line 140
    iput-object v5, v1, LX/Ttv;->A09:Ljava/lang/String;

    .line 142
    iput-object v4, v1, LX/Ttv;->A0A:Ljava/lang/String;

    .line 144
    iput-object v3, v1, LX/Ttv;->A0B:Ljava/lang/String;

    .line 146
    iput-object v2, v1, LX/Ttv;->A0C:Ljava/lang/String;

    .line 148
    iput-object v13, v1, LX/Ttv;->A0D:Ljava/lang/String;

    .line 150
    return-object v1

    .line 151
    nop

    :pswitch_data_98
    .packed-switch 0x2
        :pswitch_28  #00000002
        :pswitch_2d  #00000003
        :pswitch_32  #00000004
        :pswitch_37  #00000005
        :pswitch_3c  #00000006
        :pswitch_41  #00000007
        :pswitch_46  #00000008
        :pswitch_4b  #00000009
        :pswitch_50  #0000000a
        :pswitch_55  #0000000b
        :pswitch_5a  #0000000c
        :pswitch_5f  #0000000d
        :pswitch_64  #0000000e
        :pswitch_69  #0000000f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Ttv;

    .line 2
    return-object v0
.end method
