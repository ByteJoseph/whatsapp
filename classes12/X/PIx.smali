.class public final LX/PIx;
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
    .registers 23

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-static {v1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 5
    move-result v2

    .line 6
    const/4 v10, 0x0

    .line 7
    move-object v4, v10

    .line 8
    move-object v5, v10

    .line 9
    move-object v11, v10

    .line 10
    move-object v6, v10

    .line 11
    move-object v7, v10

    .line 12
    move-object v8, v10

    .line 13
    move-object v9, v10

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 20
    const/16 v17, 0x0

    .line 22
    const/16 v18, 0x0

    .line 24
    const/16 v19, 0x0

    .line 26
    const/16 v20, 0x0

    .line 28
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    move-result v0

    .line 32
    if-ge v0, v2, :cond_87

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v0

    .line 38
    int-to-char v3, v0

    .line 39
    packed-switch v3, :pswitch_data_90

    .line 42
    invoke-static {v1, v0}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 45
    goto :goto_1c

    .line 46
    :pswitch_2e  #0x1
    sget-object v3, LX/NOd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {v1, v3, v0}, LX/PE3;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 51
    move-result-object v10

    .line 52
    goto :goto_1c

    .line 53
    :pswitch_35  #0x5
    invoke-static {v1, v0}, LX/PE3;->A0B(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_1c

    .line 58
    :pswitch_3a  #0x7
    invoke-static {v1, v0}, LX/PE3;->A0B(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 61
    move-result-object v5

    .line 62
    goto :goto_1c

    .line 63
    :pswitch_3f  #0x8
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {v1, v3, v0}, LX/PE3;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 68
    move-result-object v11

    .line 69
    goto :goto_1c

    .line 70
    :pswitch_46  #0xb
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    goto :goto_1c

    .line 75
    :pswitch_4b  #0xc
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    goto :goto_1c

    .line 80
    :pswitch_50  #0xd
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    goto :goto_1c

    .line 85
    :pswitch_55  #0xe
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    goto :goto_1c

    .line 90
    :pswitch_5a  #0x2
    invoke-static {v1, v0}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 93
    move-result v12

    .line 94
    goto :goto_1c

    .line 95
    :pswitch_5f  #0x3
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 98
    move-result v13

    .line 99
    goto :goto_1c

    .line 100
    :pswitch_64  #0x4
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 103
    move-result v14

    .line 104
    goto :goto_1c

    .line 105
    :pswitch_69  #0x6
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 108
    move-result v15

    .line 109
    goto :goto_1c

    .line 110
    :pswitch_6e  #0x9
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 113
    move-result v16

    .line 114
    goto :goto_1c

    .line 115
    :pswitch_73  #0xa
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 118
    move-result v17

    .line 119
    goto :goto_1c

    .line 120
    :pswitch_78  #0xf
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 123
    move-result v18

    .line 124
    goto :goto_1c

    .line 125
    :pswitch_7d  #0x10
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 128
    move-result v19

    .line 129
    goto :goto_1c

    .line 130
    :pswitch_82  #0x11
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 133
    move-result v20

    .line 134
    goto :goto_1c

    .line 135
    :cond_87
    invoke-static {v1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 138
    new-instance v3, LX/NOf;

    .line 140
    invoke-direct/range {v3 .. v20}, LX/NOf;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIII)V

    .line 143
    return-object v3

    .line 144
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_2e  #00000001
        :pswitch_5a  #00000002
        :pswitch_5f  #00000003
        :pswitch_64  #00000004
        :pswitch_35  #00000005
        :pswitch_69  #00000006
        :pswitch_3a  #00000007
        :pswitch_3f  #00000008
        :pswitch_6e  #00000009
        :pswitch_73  #0000000a
        :pswitch_46  #0000000b
        :pswitch_4b  #0000000c
        :pswitch_50  #0000000d
        :pswitch_55  #0000000e
        :pswitch_78  #0000000f
        :pswitch_7d  #00000010
        :pswitch_82  #00000011
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NOf;

    .line 2
    return-object v0
.end method
