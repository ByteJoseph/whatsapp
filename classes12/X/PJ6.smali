.class public final LX/PJ6;
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
    move-object/from16 v1, p1

    .line 2
    invoke-static {v1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 5
    move-result v2

    .line 6
    const/16 v17, 0x0

    .line 8
    move-object/from16 v4, v17

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v4

    .line 12
    move-object v7, v4

    .line 13
    move-object v8, v4

    .line 14
    move-object v9, v4

    .line 15
    move-object v10, v4

    .line 16
    move-object v11, v4

    .line 17
    move-object v12, v4

    .line 18
    move-object v13, v4

    .line 19
    move-object v14, v4

    .line 20
    move-object v15, v4

    .line 21
    move-object/from16 v16, v4

    .line 23
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    move-result v0

    .line 27
    if-ge v0, v2, :cond_6f

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v0

    .line 33
    int-to-char v3, v0

    .line 34
    packed-switch v3, :pswitch_data_78

    .line 37
    invoke-static {v1, v0}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 40
    goto :goto_17

    .line 41
    :pswitch_29  #0x1
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    goto :goto_17

    .line 46
    :pswitch_2e  #0x2
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    goto :goto_17

    .line 51
    :pswitch_33  #0x3
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    goto :goto_17

    .line 56
    :pswitch_38  #0x4
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    goto :goto_17

    .line 61
    :pswitch_3d  #0x5
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    goto :goto_17

    .line 66
    :pswitch_42  #0x6
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    goto :goto_17

    .line 71
    :pswitch_47  #0x7
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    goto :goto_17

    .line 76
    :pswitch_4c  #0x8
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    move-result-object v11

    .line 80
    goto :goto_17

    .line 81
    :pswitch_51  #0x9
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 84
    move-result-object v12

    .line 85
    goto :goto_17

    .line 86
    :pswitch_56  #0xa
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 89
    move-result-object v13

    .line 90
    goto :goto_17

    .line 91
    :pswitch_5b  #0xb
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    move-result-object v14

    .line 95
    goto :goto_17

    .line 96
    :pswitch_60  #0xc
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    move-result-object v15

    .line 100
    goto :goto_17

    .line 101
    :pswitch_65  #0xd
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 104
    move-result-object v16

    .line 105
    goto :goto_17

    .line 106
    :pswitch_6a  #0xe
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 109
    move-result-object v17

    .line 110
    goto :goto_17

    .line 111
    :cond_6f
    invoke-static {v1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 114
    new-instance v3, LX/NM1;

    .line 116
    invoke-direct/range {v3 .. v17}, LX/NM1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-object v3

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_29  #00000001
        :pswitch_2e  #00000002
        :pswitch_33  #00000003
        :pswitch_38  #00000004
        :pswitch_3d  #00000005
        :pswitch_42  #00000006
        :pswitch_47  #00000007
        :pswitch_4c  #00000008
        :pswitch_51  #00000009
        :pswitch_56  #0000000a
        :pswitch_5b  #0000000b
        :pswitch_60  #0000000c
        :pswitch_65  #0000000d
        :pswitch_6a  #0000000e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NM1;

    .line 2
    return-object v0
.end method
