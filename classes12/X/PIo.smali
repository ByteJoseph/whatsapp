.class public final LX/PIo;
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
    .registers 12

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v3, v6

    .line 6
    move-object v4, v6

    .line 7
    move-object v5, v6

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v0

    .line 15
    if-ge v0, v2, :cond_50

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v1

    .line 21
    int-to-char v0, v1

    .line 22
    packed-switch v0, :pswitch_data_5a

    .line 25
    invoke-static {p1, v1}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x6
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 36
    move-result v9

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x2
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    goto :goto_b

    .line 43
    :pswitch_2b  #0x3
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-static {p1, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/graphics/Bitmap;

    .line 51
    goto :goto_b

    .line 52
    :pswitch_34  #0x5
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-static {p1, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 60
    goto :goto_b

    .line 61
    :pswitch_3d  #0x7
    sget-object v0, LX/NOb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-static {p1, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/NOb;

    .line 69
    goto :goto_b

    .line 70
    :pswitch_46  #0x1
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 73
    move-result v7

    .line 74
    goto :goto_b

    .line 75
    :pswitch_4b  #0x4
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 78
    move-result v8

    .line 79
    goto :goto_b

    .line 80
    :cond_50
    invoke-static {p1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 83
    new-instance v2, LX/NOe;

    .line 85
    invoke-direct/range {v2 .. v9}, LX/NOe;-><init>(Landroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;LX/NOb;Ljava/lang/String;IIZ)V

    .line 88
    return-object v2

    .line 89
    nop

    .line 90
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_46  #00000001
        :pswitch_26  #00000002
        :pswitch_2b  #00000003
        :pswitch_4b  #00000004
        :pswitch_34  #00000005
        :pswitch_1d  #00000006
        :pswitch_3d  #00000007
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NOe;

    .line 2
    return-object v0
.end method
