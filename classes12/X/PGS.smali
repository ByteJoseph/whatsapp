.class public final LX/PGS;
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
    move-object/from16 v15, p1

    .line 2
    invoke-static {v15}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 5
    move-result v14

    .line 6
    const/4 v13, 0x0

    .line 7
    move-object v12, v13

    .line 8
    move-object v11, v13

    .line 9
    move-object v10, v13

    .line 10
    move-object v1, v13

    .line 11
    move-object v9, v13

    .line 12
    move-object v2, v13

    .line 13
    move-object v8, v13

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    :goto_12
    invoke-virtual {v15}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    move-result v0

    .line 22
    if-ge v0, v14, :cond_5e

    .line 24
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v7

    .line 28
    int-to-char v0, v7

    .line 29
    packed-switch v0, :pswitch_data_7c

    .line 32
    invoke-static {v15, v7}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 35
    goto :goto_12

    .line 36
    :pswitch_24  #0x1
    invoke-static {v15, v7}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 39
    move-result-object v13

    .line 40
    goto :goto_12

    .line 41
    :pswitch_29  #0x2
    invoke-static {v15, v7}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    goto :goto_12

    .line 46
    :pswitch_2e  #0x3
    invoke-static {v15, v7}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 50
    goto :goto_12

    .line 51
    :pswitch_33  #0x4
    invoke-static {v15, v7}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    move-result-object v10

    .line 55
    goto :goto_12

    .line 56
    :pswitch_38  #0x6
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-static {v15, v0, v7}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 64
    goto :goto_12

    .line 65
    :pswitch_41  #0x7
    invoke-static {v15, v7}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 69
    goto :goto_12

    .line 70
    :pswitch_46  #0x8
    sget-object v0, LX/NMK;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    invoke-static {v15, v0, v7}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/NMK;

    .line 78
    goto :goto_12

    .line 79
    :pswitch_4f  #0xa
    invoke-static {v15, v7}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    goto :goto_12

    .line 84
    :pswitch_54  #0x5
    invoke-static {v15, v7}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 87
    move-result-wide v5

    .line 88
    goto :goto_12

    .line 89
    :pswitch_59  #0x9
    invoke-static {v15, v7}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 92
    move-result-wide v3

    .line 93
    goto :goto_12

    .line 94
    :cond_5e
    invoke-static {v15, v14}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 97
    new-instance v0, LX/NNP;

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object v13, v0, LX/NNP;->A04:Ljava/lang/String;

    .line 104
    iput-object v12, v0, LX/NNP;->A05:Ljava/lang/String;

    .line 106
    iput-object v11, v0, LX/NNP;->A06:Ljava/lang/String;

    .line 108
    iput-object v10, v0, LX/NNP;->A07:Ljava/lang/String;

    .line 110
    iput-wide v5, v0, LX/NNP;->A00:J

    .line 112
    iput-object v1, v0, LX/NNP;->A02:Landroid/os/ParcelFileDescriptor;

    .line 114
    iput-object v9, v0, LX/NNP;->A08:Ljava/lang/String;

    .line 116
    iput-object v2, v0, LX/NNP;->A03:LX/NMK;

    .line 118
    iput-wide v3, v0, LX/NNP;->A01:J

    .line 120
    iput-object v8, v0, LX/NNP;->A09:Ljava/lang/String;

    .line 122
    return-object v0

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_24  #00000001
        :pswitch_29  #00000002
        :pswitch_2e  #00000003
        :pswitch_33  #00000004
        :pswitch_54  #00000005
        :pswitch_38  #00000006
        :pswitch_41  #00000007
        :pswitch_46  #00000008
        :pswitch_59  #00000009
        :pswitch_4f  #0000000a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNP;

    .line 2
    return-object v0
.end method
