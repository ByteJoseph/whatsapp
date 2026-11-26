.class public final LX/PKc;
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
    .registers 21

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-static {v1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 5
    move-result v2

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v6, v5

    .line 8
    move-object v7, v5

    .line 9
    move-object v8, v5

    .line 10
    move-object v9, v5

    .line 11
    move-object v10, v5

    .line 12
    move-object v4, v5

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/16 v17, 0x0

    .line 22
    const/16 v18, 0x1

    .line 24
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    move-result v0

    .line 28
    if-ge v0, v2, :cond_8d

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v0

    .line 34
    int-to-char v3, v0

    .line 35
    packed-switch v3, :pswitch_data_96

    .line 38
    invoke-static {v1, v0}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 41
    goto :goto_18

    .line 42
    :pswitch_2a  #0x6
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 49
    move-result v14

    .line 50
    goto :goto_18

    .line 51
    :pswitch_33  #0x7
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 58
    move-result v15

    .line 59
    goto :goto_18

    .line 60
    :pswitch_3c  #0x9
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 67
    move-result v16

    .line 68
    goto :goto_18

    .line 69
    :pswitch_45  #0xe
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 76
    move-result v17

    .line 77
    goto :goto_18

    .line 78
    :pswitch_4e  #0xf
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 85
    move-result v18

    .line 86
    goto :goto_18

    .line 87
    :pswitch_57  #0x2
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    goto :goto_18

    .line 92
    :pswitch_5c  #0x3
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    goto :goto_18

    .line 97
    :pswitch_61  #0x8
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    goto :goto_18

    .line 102
    :pswitch_66  #0xa
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    goto :goto_18

    .line 107
    :pswitch_6b  #0xb
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    goto :goto_18

    .line 112
    :pswitch_70  #0xd
    invoke-static {v1, v0}, LX/PE3;->A0L(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 115
    move-result-object v10

    .line 116
    goto :goto_18

    .line 117
    :pswitch_75  #0x10
    sget-object v3, LX/NM8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    invoke-static {v1, v3, v0}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/NM8;

    .line 125
    goto :goto_18

    .line 126
    :pswitch_7e  #0x4
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 129
    move-result v11

    .line 130
    goto :goto_18

    .line 131
    :pswitch_83  #0x5
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 134
    move-result v12

    .line 135
    goto :goto_18

    .line 136
    :pswitch_88  #0xc
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 139
    move-result v13

    .line 140
    goto :goto_18

    .line 141
    :cond_8d
    invoke-static {v1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 144
    new-instance v3, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 146
    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(LX/NM8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZ)V

    .line 149
    return-object v3

    :pswitch_data_96
    .packed-switch 0x2
        :pswitch_57  #00000002
        :pswitch_5c  #00000003
        :pswitch_7e  #00000004
        :pswitch_83  #00000005
        :pswitch_2a  #00000006
        :pswitch_33  #00000007
        :pswitch_61  #00000008
        :pswitch_3c  #00000009
        :pswitch_66  #0000000a
        :pswitch_6b  #0000000b
        :pswitch_88  #0000000c
        :pswitch_70  #0000000d
        :pswitch_45  #0000000e
        :pswitch_4e  #0000000f
        :pswitch_75  #00000010
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 2
    return-object v0
.end method
