.class public final LX/PHE;
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
    .registers 14

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v5, v4

    .line 6
    move-object v3, v4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v0

    .line 17
    if-ge v0, v2, :cond_58

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v1

    .line 23
    int-to-char v0, v1

    .line 24
    packed-switch v0, :pswitch_data_62

    .line 27
    invoke-static {p1, v1}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 30
    goto :goto_d

    .line 31
    :pswitch_1f  #0x3
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 38
    move-result v10

    .line 39
    goto :goto_d

    .line 40
    :pswitch_28  #0x5
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 47
    move-result v11

    .line 48
    goto :goto_d

    .line 49
    :pswitch_31  #0x6
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_d

    .line 54
    :pswitch_36  #0x8
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    goto :goto_d

    .line 59
    :pswitch_3b  #0x9
    sget-object v0, LX/NNu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-static {p1, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/NNu;

    .line 67
    goto :goto_d

    .line 68
    :pswitch_44  #0x1
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 71
    move-result v6

    .line 72
    goto :goto_d

    .line 73
    :pswitch_49  #0x2
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 76
    move-result v7

    .line 77
    goto :goto_d

    .line 78
    :pswitch_4e  #0x4
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 81
    move-result v8

    .line 82
    goto :goto_d

    .line 83
    :pswitch_53  #0x7
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 86
    move-result v9

    .line 87
    goto :goto_d

    .line 88
    :cond_58
    invoke-static {p1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 91
    new-instance v2, LX/NO7;

    .line 93
    invoke-direct/range {v2 .. v11}, LX/NO7;-><init>(LX/NNu;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    .line 96
    return-object v2

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_44  #00000001
        :pswitch_49  #00000002
        :pswitch_1f  #00000003
        :pswitch_4e  #00000004
        :pswitch_28  #00000005
        :pswitch_31  #00000006
        :pswitch_53  #00000007
        :pswitch_36  #00000008
        :pswitch_3b  #00000009
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NO7;

    .line 2
    return-object v0
.end method
