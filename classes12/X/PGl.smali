.class public final LX/PGl;
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
    .registers 11

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v8

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v6, v7

    .line 6
    move-object v5, v7

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, v7

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v0

    .line 14
    if-ge v0, v8, :cond_46

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v3

    .line 20
    int-to-char v0, v3

    .line 21
    packed-switch v0, :pswitch_data_5c

    .line 24
    invoke-static {p1, v3}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 27
    goto :goto_a

    .line 28
    :pswitch_1c  #0x4
    invoke-static {p1, v3}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 35
    move-result v4

    .line 36
    goto :goto_a

    .line 37
    :pswitch_25  #0x1
    invoke-static {p1, v3}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    goto :goto_a

    .line 42
    :pswitch_2a  #0x2
    invoke-static {p1, v3}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    goto :goto_a

    .line 47
    :pswitch_2f  #0x3
    invoke-static {p1, v3}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    goto :goto_a

    .line 52
    :pswitch_34  #0x5
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-static {p1, v0, v3}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 60
    goto :goto_a

    .line 61
    :pswitch_3d  #0x6
    sget-object v0, LX/NMK;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-static {p1, v0, v3}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/NMK;

    .line 69
    goto :goto_a

    .line 70
    :cond_46
    invoke-static {p1, v8}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 73
    new-instance v0, LX/NNK;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v7, v0, LX/NNK;->A02:Ljava/lang/String;

    .line 80
    iput-object v6, v0, LX/NNK;->A03:Ljava/lang/String;

    .line 82
    iput-object v5, v0, LX/NNK;->A04:Ljava/lang/String;

    .line 84
    iput-boolean v4, v0, LX/NNK;->A05:Z

    .line 86
    iput-object v1, v0, LX/NNK;->A00:Landroid/os/ParcelFileDescriptor;

    .line 88
    iput-object v2, v0, LX/NNK;->A01:LX/NMK;

    .line 90
    return-object v0

    .line 91
    nop

    .line 92
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_25  #00000001
        :pswitch_2a  #00000002
        :pswitch_2f  #00000003
        :pswitch_1c  #00000004
        :pswitch_34  #00000005
        :pswitch_3d  #00000006
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNK;

    .line 2
    return-object v0
.end method
