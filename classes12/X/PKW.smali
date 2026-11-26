.class public final LX/PKW;
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
    .registers 18

    .line 0
    move-object/from16 v2, p1

    .line 2
    invoke-static {v2}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 5
    move-result v1

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v5, v4

    .line 8
    move-object v6, v4

    .line 9
    move-object v7, v4

    .line 10
    move-object v8, v4

    .line 11
    move-object v9, v4

    .line 12
    move-object v10, v4

    .line 13
    const/4 v15, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    :goto_12
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    move-result v0

    .line 22
    if-ge v0, v1, :cond_64

    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v3

    .line 28
    int-to-char v0, v3

    .line 29
    packed-switch v0, :pswitch_data_6e

    .line 32
    invoke-static {v2, v3}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 35
    goto :goto_12

    .line 36
    :pswitch_24  #0x3
    invoke-static {v2, v3}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    goto :goto_12

    .line 41
    :pswitch_29  #0x4
    invoke-static {v2, v3}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    goto :goto_12

    .line 46
    :pswitch_2e  #0x5
    invoke-static {v2, v3}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    goto :goto_12

    .line 51
    :pswitch_33  #0x6
    invoke-static {v2, v3}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    goto :goto_12

    .line 56
    :pswitch_38  #0x7
    invoke-static {v2, v3}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    goto :goto_12

    .line 61
    :pswitch_3d  #0x8
    invoke-static {v2, v3}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    goto :goto_12

    .line 66
    :pswitch_42  #0xd
    invoke-static {v2, v3}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    goto :goto_12

    .line 71
    :pswitch_47  #0x9
    invoke-static {v2, v3}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 74
    move-result v0

    .line 75
    int-to-byte v11, v0

    .line 76
    goto :goto_12

    .line 77
    :pswitch_4d  #0xa
    invoke-static {v2, v3}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 80
    move-result v0

    .line 81
    int-to-byte v12, v0

    .line 82
    goto :goto_12

    .line 83
    :pswitch_53  #0xb
    invoke-static {v2, v3}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 86
    move-result v0

    .line 87
    int-to-byte v13, v0

    .line 88
    goto :goto_12

    .line 89
    :pswitch_59  #0xc
    invoke-static {v2, v3}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 92
    move-result v0

    .line 93
    int-to-byte v14, v0

    .line 94
    goto :goto_12

    .line 95
    :pswitch_5f  #0x2
    invoke-static {v2, v3}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 98
    move-result v15

    .line 99
    goto :goto_12

    .line 100
    :cond_64
    invoke-static {v2, v1}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 103
    new-instance v3, LX/NNp;

    .line 105
    invoke-direct/range {v3 .. v15}, LX/NNp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBI)V

    .line 108
    return-object v3

    .line 109
    nop

    .line 110
    :pswitch_data_6e
    .packed-switch 0x2
        :pswitch_5f  #00000002
        :pswitch_24  #00000003
        :pswitch_29  #00000004
        :pswitch_2e  #00000005
        :pswitch_33  #00000006
        :pswitch_38  #00000007
        :pswitch_3d  #00000008
        :pswitch_47  #00000009
        :pswitch_4d  #0000000a
        :pswitch_53  #0000000b
        :pswitch_59  #0000000c
        :pswitch_42  #0000000d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNp;

    .line 2
    return-object v0
.end method
