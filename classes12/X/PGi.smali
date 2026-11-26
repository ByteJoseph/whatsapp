.class public final LX/PGi;
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
    move-result v11

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object v9, v10

    .line 6
    move-object v8, v10

    .line 7
    move-object v7, v10

    .line 8
    move-object v6, v10

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v0

    .line 17
    if-ge v0, v11, :cond_42

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v1

    .line 23
    int-to-char v0, v1

    .line 24
    packed-switch v0, :pswitch_data_5a

    .line 27
    invoke-static {p1, v1}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 30
    goto :goto_d

    .line 31
    :pswitch_1f  #0x1
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 34
    move-result-object v10

    .line 35
    goto :goto_d

    .line 36
    :pswitch_24  #0x2
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    goto :goto_d

    .line 41
    :pswitch_29  #0x4
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    goto :goto_d

    .line 46
    :pswitch_2e  #0x6
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x7
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    goto :goto_d

    .line 56
    :pswitch_38  #0x3
    invoke-static {p1, v1}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 59
    move-result-wide v4

    .line 60
    goto :goto_d

    .line 61
    :pswitch_3d  #0x5
    invoke-static {p1, v1}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 64
    move-result-wide v2

    .line 65
    goto :goto_d

    .line 66
    :cond_42
    invoke-static {p1, v11}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 69
    new-instance v0, LX/NNM;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v10, v0, LX/NNM;->A02:Ljava/lang/String;

    .line 76
    iput-object v9, v0, LX/NNM;->A03:Ljava/lang/String;

    .line 78
    iput-wide v4, v0, LX/NNM;->A00:J

    .line 80
    iput-object v8, v0, LX/NNM;->A04:Ljava/lang/String;

    .line 82
    iput-wide v2, v0, LX/NNM;->A01:J

    .line 84
    iput-object v7, v0, LX/NNM;->A05:Ljava/lang/String;

    .line 86
    iput-object v6, v0, LX/NNM;->A06:Ljava/lang/String;

    .line 88
    return-object v0

    .line 89
    nop

    .line 90
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_1f  #00000001
        :pswitch_24  #00000002
        :pswitch_38  #00000003
        :pswitch_29  #00000004
        :pswitch_3d  #00000005
        :pswitch_2e  #00000006
        :pswitch_33  #00000007
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNM;

    .line 2
    return-object v0
.end method
