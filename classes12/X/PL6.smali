.class public final LX/PL6;
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

.method public static A00(Landroid/os/Parcel;LX/NM2;I)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p1, LX/NM2;->A08:I

    .line 7
    invoke-static {p0, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 10
    const/4 v1, 0x2

    .line 11
    iget v0, p1, LX/NM2;->A09:I

    .line 13
    invoke-static {p0, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 16
    const/4 v1, 0x3

    .line 17
    iget v0, p1, LX/NM2;->A0A:I

    .line 19
    invoke-static {p0, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 22
    iget-object v1, p1, LX/NM2;->A03:Ljava/lang/String;

    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v1, v0, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p1, LX/NM2;->A02:Landroid/os/IBinder;

    .line 32
    invoke-static {v0, p0, v1}, LX/PDv;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v0, p1, LX/NM2;->A07:[Lcom/google/android/gms/common/api/Scope;

    .line 38
    invoke-static {p0, v0, v1, p2}, LX/PDv;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v0, p1, LX/NM2;->A01:Landroid/os/Bundle;

    .line 44
    invoke-static {v0, p0, v1}, LX/PDv;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 47
    const/16 v1, 0x8

    .line 49
    iget-object v0, p1, LX/NM2;->A00:Landroid/accounts/Account;

    .line 51
    invoke-static {p0, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 54
    const/16 v1, 0xa

    .line 56
    iget-object v0, p1, LX/NM2;->A05:[LX/NO3;

    .line 58
    invoke-static {p0, v0, v1, p2}, LX/PDv;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 61
    const/16 v1, 0xb

    .line 63
    iget-object v0, p1, LX/NM2;->A06:[LX/NO3;

    .line 65
    invoke-static {p0, v0, v1, p2}, LX/PDv;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 68
    const/16 v1, 0xc

    .line 70
    iget-boolean v0, p1, LX/NM2;->A0D:Z

    .line 72
    invoke-static {p0, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 75
    const/16 v1, 0xd

    .line 77
    iget v0, p1, LX/NM2;->A0B:I

    .line 79
    invoke-static {p0, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 82
    const/16 v1, 0xe

    .line 84
    iget-boolean v0, p1, LX/NM2;->A04:Z

    .line 86
    invoke-static {p0, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 89
    const/16 v1, 0xf

    .line 91
    iget-object v0, p1, LX/NM2;->A0C:Ljava/lang/String;

    .line 93
    invoke-static {p0, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 96
    invoke-static {p0, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 99
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
    sget-object v11, LX/NM2;->A0F:[Lcom/google/android/gms/common/api/Scope;

    .line 8
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 11
    move-result-object v5

    .line 12
    sget-object v9, LX/NM2;->A0E:[LX/NO3;

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v10, v9

    .line 16
    move-object v6, v7

    .line 17
    move-object v4, v7

    .line 18
    move-object v8, v7

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v16, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v17, 0x0

    .line 27
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    move-result v0

    .line 31
    if-ge v0, v2, :cond_8b

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v0

    .line 37
    int-to-char v3, v0

    .line 38
    packed-switch v3, :pswitch_data_94

    .line 41
    :pswitch_29  #0x9
    invoke-static {v1, v0}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 44
    goto :goto_1b

    .line 45
    :pswitch_2d  #0xf
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    goto :goto_1b

    .line 50
    :pswitch_32  #0xe
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 57
    move-result v17

    .line 58
    goto :goto_1b

    .line 59
    :pswitch_3b  #0xd
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 62
    move-result v15

    .line 63
    goto :goto_1b

    .line 64
    :pswitch_40  #0xc
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 71
    move-result v16

    .line 72
    goto :goto_1b

    .line 73
    :pswitch_49  #0xb
    sget-object v3, LX/NO3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    invoke-static {v1, v3, v0}, LX/PE3;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    check-cast v10, [LX/NO3;

    .line 81
    goto :goto_1b

    .line 82
    :pswitch_52  #0xa
    sget-object v3, LX/NO3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    invoke-static {v1, v3, v0}, LX/PE3;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    check-cast v9, [LX/NO3;

    .line 90
    goto :goto_1b

    .line 91
    :pswitch_5b  #0x8
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    invoke-static {v1, v3, v0}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/accounts/Account;

    .line 99
    goto :goto_1b

    .line 100
    :pswitch_64  #0x7
    invoke-static {v1, v0}, LX/PE3;->A0A(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 103
    move-result-object v5

    .line 104
    goto :goto_1b

    .line 105
    :pswitch_69  #0x6
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    invoke-static {v1, v3, v0}, LX/PE3;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 110
    move-result-object v11

    .line 111
    check-cast v11, [Lcom/google/android/gms/common/api/Scope;

    .line 113
    goto :goto_1b

    .line 114
    :pswitch_72  #0x5
    invoke-static {v1, v0}, LX/PE3;->A0B(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 117
    move-result-object v6

    .line 118
    goto :goto_1b

    .line 119
    :pswitch_77  #0x4
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    goto :goto_1b

    .line 124
    :pswitch_7c  #0x3
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 127
    move-result v14

    .line 128
    goto :goto_1b

    .line 129
    :pswitch_81  #0x2
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 132
    move-result v13

    .line 133
    goto :goto_1b

    .line 134
    :pswitch_86  #0x1
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 137
    move-result v12

    .line 138
    goto :goto_1b

    .line 139
    :cond_8b
    invoke-static {v1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 142
    new-instance v3, LX/NM2;

    .line 144
    invoke-direct/range {v3 .. v17}, LX/NM2;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[LX/NO3;[LX/NO3;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V

    .line 147
    return-object v3

    .line 148
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_86  #00000001
        :pswitch_81  #00000002
        :pswitch_7c  #00000003
        :pswitch_77  #00000004
        :pswitch_72  #00000005
        :pswitch_69  #00000006
        :pswitch_64  #00000007
        :pswitch_5b  #00000008
        :pswitch_29  #00000009
        :pswitch_52  #0000000a
        :pswitch_49  #0000000b
        :pswitch_40  #0000000c
        :pswitch_3b  #0000000d
        :pswitch_32  #0000000e
        :pswitch_2d  #0000000f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NM2;

    .line 2
    return-object v0
.end method
