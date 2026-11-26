.class public final LX/PIr;
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
    .registers 25

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-static {v1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 5
    move-result v2

    .line 6
    const/4 v10, 0x0

    .line 7
    move-object v11, v10

    .line 8
    move-object v5, v10

    .line 9
    move-object v6, v10

    .line 10
    move-object v9, v10

    .line 11
    move-object v4, v10

    .line 12
    move-object v8, v10

    .line 13
    move-object v7, v10

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v22, 0x0

    .line 20
    const/16 v16, 0x0

    .line 22
    const/16 v17, 0x0

    .line 24
    const/16 v18, 0x0

    .line 26
    const/16 v19, 0x0

    .line 28
    const/16 v20, 0x0

    .line 30
    const/16 v21, 0x0

    .line 32
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    move-result v0

    .line 36
    if-ge v0, v2, :cond_9f

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v0

    .line 42
    int-to-char v3, v0

    .line 43
    packed-switch v3, :pswitch_data_a8

    .line 46
    invoke-static {v1, v0}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 49
    goto :goto_20

    .line 50
    :pswitch_32  #0x8
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 57
    move-result v22

    .line 58
    goto :goto_20

    .line 59
    :pswitch_3b  #0x1
    sget-object v3, LX/NOe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-static {v1, v3, v0}, LX/PE3;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 64
    move-result-object v10

    .line 65
    goto :goto_20

    .line 66
    :pswitch_42  #0x4
    invoke-static {v1, v0}, LX/PE3;->A0L(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 69
    move-result-object v11

    .line 70
    goto :goto_20

    .line 71
    :pswitch_47  #0x7
    invoke-static {v1, v0}, LX/PE3;->A0B(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_20

    .line 76
    :pswitch_4c  #0xa
    invoke-static {v1, v0}, LX/PE3;->A0B(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 79
    move-result-object v6

    .line 80
    goto :goto_20

    .line 81
    :pswitch_51  #0xd
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    goto :goto_20

    .line 86
    :pswitch_56  #0xe
    invoke-static {v1, v0}, LX/PE3;->A0A(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 89
    move-result-object v4

    .line 90
    goto :goto_20

    .line 91
    :pswitch_5b  #0x10
    sget-object v3, LX/NKj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    invoke-static {v1, v3, v0}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 96
    move-result-object v8

    .line 97
    check-cast v8, LX/NKj;

    .line 99
    goto :goto_20

    .line 100
    :pswitch_64  #0x12
    sget-object v3, LX/NOc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    invoke-static {v1, v3, v0}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, LX/NOc;

    .line 108
    goto :goto_20

    .line 109
    :pswitch_6d  #0x2
    invoke-static {v1, v0}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 112
    move-result v12

    .line 113
    goto :goto_20

    .line 114
    :pswitch_72  #0x3
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 117
    move-result v13

    .line 118
    goto :goto_20

    .line 119
    :pswitch_77  #0x5
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 122
    move-result v14

    .line 123
    goto :goto_20

    .line 124
    :pswitch_7c  #0x6
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 127
    move-result v15

    .line 128
    goto :goto_20

    .line 129
    :pswitch_81  #0x9
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 132
    move-result v16

    .line 133
    goto :goto_20

    .line 134
    :pswitch_86  #0xb
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 137
    move-result v17

    .line 138
    goto :goto_20

    .line 139
    :pswitch_8b  #0xc
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 142
    move-result v18

    .line 143
    goto :goto_20

    .line 144
    :pswitch_90  #0xf
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 147
    move-result v19

    .line 148
    goto :goto_20

    .line 149
    :pswitch_95  #0x11
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 152
    move-result v20

    .line 153
    goto :goto_20

    .line 154
    :pswitch_9a  #0x13
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 157
    move-result v21

    .line 158
    goto :goto_20

    .line 159
    :cond_9f
    invoke-static {v1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 162
    new-instance v3, LX/NOg;

    .line 164
    invoke-direct/range {v3 .. v22}, LX/NOg;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;Landroid/os/IBinder;LX/NOc;LX/NKj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIIIIZ)V

    .line 167
    return-object v3

    .line 168
    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_3b  #00000001
        :pswitch_6d  #00000002
        :pswitch_72  #00000003
        :pswitch_42  #00000004
        :pswitch_77  #00000005
        :pswitch_7c  #00000006
        :pswitch_47  #00000007
        :pswitch_32  #00000008
        :pswitch_81  #00000009
        :pswitch_4c  #0000000a
        :pswitch_86  #0000000b
        :pswitch_8b  #0000000c
        :pswitch_51  #0000000d
        :pswitch_56  #0000000e
        :pswitch_90  #0000000f
        :pswitch_5b  #00000010
        :pswitch_95  #00000011
        :pswitch_64  #00000012
        :pswitch_9a  #00000013
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NOg;

    .line 2
    return-object v0
.end method
