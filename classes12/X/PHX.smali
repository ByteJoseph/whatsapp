.class public final LX/PHX;
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
    move-object/from16 v2, p1

    .line 2
    invoke-static {v2}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 5
    move-result v1

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v9, v8

    .line 8
    move-object/from16 v17, v8

    .line 10
    move-object v15, v8

    .line 11
    move-object v11, v8

    .line 12
    move-object/from16 v16, v8

    .line 14
    move-object v7, v8

    .line 15
    move-object v12, v8

    .line 16
    move-object v10, v8

    .line 17
    move-object v13, v8

    .line 18
    move-object v6, v8

    .line 19
    move-object v14, v8

    .line 20
    move-object v5, v8

    .line 21
    :goto_15
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    move-result v0

    .line 25
    if-ge v0, v1, :cond_95

    .line 27
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v0

    .line 31
    int-to-char v3, v0

    .line 32
    packed-switch v3, :pswitch_data_9e

    .line 35
    invoke-static {v2, v0}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 38
    goto :goto_15

    .line 39
    :pswitch_27  #0x2
    sget-object v3, LX/NNb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-static {v2, v3, v0}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/NNb;

    .line 47
    goto :goto_15

    .line 48
    :pswitch_30  #0x3
    sget-object v3, LX/NNg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {v2, v3, v0}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 53
    move-result-object v9

    .line 54
    check-cast v9, LX/NNg;

    .line 56
    goto :goto_15

    .line 57
    :pswitch_39  #0x4
    invoke-static {v2, v0}, LX/PE3;->A0V(Landroid/os/Parcel;I)[B

    .line 60
    move-result-object v17

    .line 61
    goto :goto_15

    .line 62
    :pswitch_3e  #0x5
    sget-object v3, LX/NNV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-static {v2, v3, v0}, LX/PE3;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 67
    move-result-object v15

    .line 68
    goto :goto_15

    .line 69
    :pswitch_45  #0x7
    sget-object v3, LX/NNe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    invoke-static {v2, v3, v0}, LX/PE3;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 74
    move-result-object v16

    .line 75
    goto :goto_15

    .line 76
    :pswitch_4c  #0x8
    sget-object v3, LX/NNr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-static {v2, v3, v0}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LX/NNr;

    .line 84
    goto :goto_15

    .line 85
    :pswitch_55  #0x9
    invoke-static {v2, v0}, LX/PE3;->A0H(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 88
    move-result-object v12

    .line 89
    goto :goto_15

    .line 90
    :pswitch_5a  #0xa
    sget-object v3, LX/NN5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-static {v2, v3, v0}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 95
    move-result-object v10

    .line 96
    check-cast v10, LX/NN5;

    .line 98
    goto :goto_15

    .line 99
    :pswitch_63  #0xb
    invoke-static {v2, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 102
    move-result-object v13

    .line 103
    goto :goto_15

    .line 104
    :pswitch_68  #0xc
    sget-object v3, LX/NNo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    invoke-static {v2, v3, v0}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/NNo;

    .line 112
    goto :goto_15

    .line 113
    :pswitch_71  #0xd
    invoke-static {v2, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 116
    move-result-object v14

    .line 117
    goto :goto_15

    .line 118
    :pswitch_76  #0xe
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    invoke-static {v2, v3, v0}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Landroid/os/ResultReceiver;

    .line 126
    goto :goto_15

    .line 127
    :pswitch_7f  #0x6
    invoke-static {v2, v0}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_87

    .line 133
    const/4 v11, 0x0

    .line 134
    goto :goto_15

    .line 135
    :cond_87
    const/16 v0, 0x8

    .line 137
    invoke-static {v2, v3, v0}, LX/PE3;->A0Q(Landroid/os/Parcel;II)V

    .line 140
    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    move-result-object v11

    .line 148
    goto :goto_15

    .line 149
    :cond_95
    invoke-static {v2, v1}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 152
    new-instance v4, LX/NP8;

    .line 154
    invoke-direct/range {v4 .. v17}, LX/NP8;-><init>(Landroid/os/ResultReceiver;LX/NNo;LX/NNr;LX/NNb;LX/NNg;LX/NN5;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V

    .line 157
    return-object v4

    :pswitch_data_9e
    .packed-switch 0x2
        :pswitch_27  #00000002
        :pswitch_30  #00000003
        :pswitch_39  #00000004
        :pswitch_3e  #00000005
        :pswitch_7f  #00000006
        :pswitch_45  #00000007
        :pswitch_4c  #00000008
        :pswitch_55  #00000009
        :pswitch_5a  #0000000a
        :pswitch_63  #0000000b
        :pswitch_68  #0000000c
        :pswitch_71  #0000000d
        :pswitch_76  #0000000e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NP8;

    .line 2
    return-object v0
.end method
