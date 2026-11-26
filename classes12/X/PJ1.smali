.class public final LX/PJ1;
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
    .registers 22

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-static {v1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 5
    move-result v4

    .line 6
    const/4 v14, 0x0

    .line 7
    move-object v15, v14

    .line 8
    move-object/from16 v16, v14

    .line 10
    move-object v3, v14

    .line 11
    move-object v8, v14

    .line 12
    move-object v10, v14

    .line 13
    move-object v11, v14

    .line 14
    move-object v13, v14

    .line 15
    move-object v12, v14

    .line 16
    move-object v9, v14

    .line 17
    move-object v5, v14

    .line 18
    move-object v6, v14

    .line 19
    move-object v7, v14

    .line 20
    const/16 v18, 0x0

    .line 22
    const/16 v19, 0x0

    .line 24
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    move-result v0

    .line 28
    if-ge v0, v4, :cond_9e

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v0

    .line 34
    int-to-char v2, v0

    .line 35
    packed-switch v2, :pswitch_data_aa

    .line 38
    invoke-static {v1, v0}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 41
    goto :goto_18

    .line 42
    :pswitch_2a  #0x2
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    move-result-object v14

    .line 46
    goto :goto_18

    .line 47
    :pswitch_2f  #0x3
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 50
    move-result-object v15

    .line 51
    goto :goto_18

    .line 52
    :pswitch_34  #0x4
    invoke-static {v1, v0}, LX/PE3;->A0V(Landroid/os/Parcel;I)[B

    .line 55
    move-result-object v16

    .line 56
    goto :goto_18

    .line 57
    :pswitch_39  #0x5
    sget-object v2, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {v1, v2, v0}, LX/PE3;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, [Landroid/graphics/Point;

    .line 65
    goto :goto_18

    .line 66
    :pswitch_42  #0x7
    sget-object v2, LX/NLi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-static {v1, v2, v0}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/NLi;

    .line 74
    goto :goto_18

    .line 75
    :pswitch_4b  #0x8
    sget-object v2, LX/NKw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    invoke-static {v1, v2, v0}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 80
    move-result-object v10

    .line 81
    check-cast v10, LX/NKw;

    .line 83
    goto :goto_18

    .line 84
    :pswitch_54  #0x9
    sget-object v2, LX/NKx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    invoke-static {v1, v2, v0}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 89
    move-result-object v11

    .line 90
    check-cast v11, LX/NKx;

    .line 92
    goto :goto_18

    .line 93
    :pswitch_5d  #0xa
    sget-object v2, LX/NLU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-static {v1, v2, v0}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 98
    move-result-object v13

    .line 99
    check-cast v13, LX/NLU;

    .line 101
    goto :goto_18

    .line 102
    :pswitch_66  #0xb
    sget-object v2, LX/NKy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    invoke-static {v1, v2, v0}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 107
    move-result-object v12

    .line 108
    check-cast v12, LX/NKy;

    .line 110
    goto :goto_18

    .line 111
    :pswitch_6f  #0xc
    sget-object v2, LX/NKv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    invoke-static {v1, v2, v0}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 116
    move-result-object v9

    .line 117
    check-cast v9, LX/NKv;

    .line 119
    goto :goto_18

    .line 120
    :pswitch_78  #0xd
    sget-object v2, LX/NLv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    invoke-static {v1, v2, v0}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LX/NLv;

    .line 128
    goto :goto_18

    .line 129
    :pswitch_81  #0xe
    sget-object v2, LX/NLw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    invoke-static {v1, v2, v0}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, LX/NLw;

    .line 137
    goto :goto_18

    .line 138
    :pswitch_8a  #0xf
    sget-object v2, LX/NM1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    invoke-static {v1, v2, v0}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LX/NM1;

    .line 146
    goto :goto_18

    .line 147
    :pswitch_93  #0x1
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 150
    move-result v18

    .line 151
    goto :goto_18

    .line 152
    :pswitch_98  #0x6
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 155
    move-result v19

    .line 156
    goto/16 :goto_18

    .line 158
    :cond_9e
    invoke-static {v1, v4}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 161
    new-instance v4, LX/NM3;

    .line 163
    move-object/from16 v17, v3

    .line 165
    invoke-direct/range {v4 .. v19}, LX/NM3;-><init>(LX/NLv;LX/NLw;LX/NM1;LX/NLi;LX/NKv;LX/NKw;LX/NKx;LX/NKy;LX/NLU;Ljava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;II)V

    .line 168
    return-object v4

    .line 169
    nop

    .line 170
    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_93  #00000001
        :pswitch_2a  #00000002
        :pswitch_2f  #00000003
        :pswitch_34  #00000004
        :pswitch_39  #00000005
        :pswitch_98  #00000006
        :pswitch_42  #00000007
        :pswitch_4b  #00000008
        :pswitch_54  #00000009
        :pswitch_5d  #0000000a
        :pswitch_66  #0000000b
        :pswitch_6f  #0000000c
        :pswitch_78  #0000000d
        :pswitch_81  #0000000e
        :pswitch_8a  #0000000f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NM3;

    .line 2
    return-object v0
.end method
