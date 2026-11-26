.class public final LX/SUw;
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-static {v1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 5
    move-result v2

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v5, v4

    .line 8
    const/16 v17, 0x0

    .line 10
    const/16 v18, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const v10, 0x7f7fffff  # Float.MAX_VALUE

    .line 19
    const v11, 0x7f7fffff  # Float.MAX_VALUE

    .line 22
    const v12, 0x7f7fffff  # Float.MAX_VALUE

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/high16 v16, -0x40800000  # -1.0f

    .line 30
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    move-result v0

    .line 34
    if-ge v0, v2, :cond_83

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v0

    .line 40
    int-to-char v3, v0

    .line 41
    packed-switch v3, :pswitch_data_8c

    .line 44
    invoke-static {v1, v0}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 47
    goto :goto_1e

    .line 48
    :pswitch_30  #0x9
    sget-object v3, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {v1, v3, v0}, LX/PE3;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 56
    goto :goto_1e

    .line 57
    :pswitch_39  #0xd
    sget-object v3, LX/R3A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {v1, v3, v0}, LX/PE3;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, [LX/R3A;

    .line 65
    goto :goto_1e

    .line 66
    :pswitch_42  #0x3
    invoke-static {v1, v0}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 69
    move-result v6

    .line 70
    goto :goto_1e

    .line 71
    :pswitch_47  #0x4
    invoke-static {v1, v0}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 74
    move-result v7

    .line 75
    goto :goto_1e

    .line 76
    :pswitch_4c  #0x5
    invoke-static {v1, v0}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 79
    move-result v8

    .line 80
    goto :goto_1e

    .line 81
    :pswitch_51  #0x6
    invoke-static {v1, v0}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 84
    move-result v9

    .line 85
    goto :goto_1e

    .line 86
    :pswitch_56  #0x7
    invoke-static {v1, v0}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 89
    move-result v10

    .line 90
    goto :goto_1e

    .line 91
    :pswitch_5b  #0x8
    invoke-static {v1, v0}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 94
    move-result v11

    .line 95
    goto :goto_1e

    .line 96
    :pswitch_60  #0xa
    invoke-static {v1, v0}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 99
    move-result v13

    .line 100
    goto :goto_1e

    .line 101
    :pswitch_65  #0xb
    invoke-static {v1, v0}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 104
    move-result v14

    .line 105
    goto :goto_1e

    .line 106
    :pswitch_6a  #0xc
    invoke-static {v1, v0}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 109
    move-result v15

    .line 110
    goto :goto_1e

    .line 111
    :pswitch_6f  #0xe
    invoke-static {v1, v0}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 114
    move-result v12

    .line 115
    goto :goto_1e

    .line 116
    :pswitch_74  #0xf
    invoke-static {v1, v0}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 119
    move-result v16

    .line 120
    goto :goto_1e

    .line 121
    :pswitch_79  #0x1
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 124
    move-result v17

    .line 125
    goto :goto_1e

    .line 126
    :pswitch_7e  #0x2
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 129
    move-result v18

    .line 130
    goto :goto_1e

    .line 131
    :cond_83
    invoke-static {v1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 134
    new-instance v3, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 136
    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>([Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;[LX/R3A;FFFFFFFFFFFII)V

    .line 139
    return-object v3

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_79  #00000001
        :pswitch_7e  #00000002
        :pswitch_42  #00000003
        :pswitch_47  #00000004
        :pswitch_4c  #00000005
        :pswitch_51  #00000006
        :pswitch_56  #00000007
        :pswitch_5b  #00000008
        :pswitch_30  #00000009
        :pswitch_60  #0000000a
        :pswitch_65  #0000000b
        :pswitch_6a  #0000000c
        :pswitch_39  #0000000d
        :pswitch_6f  #0000000e
        :pswitch_74  #0000000f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 2
    return-object v0
.end method
