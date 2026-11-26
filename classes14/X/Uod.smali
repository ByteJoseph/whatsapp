.class public final LX/Uod;
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
    move-result v9

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, v4

    .line 6
    move-object v8, v4

    .line 7
    move-object v7, v4

    .line 8
    move-object v2, v4

    .line 9
    move-object v3, v4

    .line 10
    move-object v6, v4

    .line 11
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v0

    .line 15
    if-ge v0, v9, :cond_50

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v5

    .line 21
    int-to-char v0, v5

    .line 22
    packed-switch v0, :pswitch_data_68

    .line 25
    invoke-static {p1, v5}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x2
    sget-object v0, LX/Ttp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-static {p1, v0, v5}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Ttp;

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x3
    invoke-static {p1, v5}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    goto :goto_b

    .line 43
    :pswitch_2b  #0x4
    invoke-static {p1, v5}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0x5
    sget-object v0, LX/Ttb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p1, v0, v5}, LX/PE3;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [LX/Ttb;

    .line 56
    goto :goto_b

    .line 57
    :pswitch_39  #0x6
    sget-object v0, LX/Ttl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {p1, v0, v5}, LX/PE3;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, [LX/Ttl;

    .line 65
    goto :goto_b

    .line 66
    :pswitch_42  #0x7
    invoke-static {p1, v5}, LX/PE3;->A0Z(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    goto :goto_b

    .line 71
    :pswitch_47  #0x8
    sget-object v0, LX/TtZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-static {p1, v0, v5}, LX/PE3;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, [LX/TtZ;

    .line 79
    goto :goto_b

    .line 80
    :cond_50
    invoke-static {p1, v9}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 83
    new-instance v0, LX/Tto;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v1, v0, LX/Tto;->A00:LX/Ttp;

    .line 90
    iput-object v8, v0, LX/Tto;->A01:Ljava/lang/String;

    .line 92
    iput-object v7, v0, LX/Tto;->A02:Ljava/lang/String;

    .line 94
    iput-object v2, v0, LX/Tto;->A05:[LX/Ttb;

    .line 96
    iput-object v3, v0, LX/Tto;->A04:[LX/Ttl;

    .line 98
    iput-object v6, v0, LX/Tto;->A06:[Ljava/lang/String;

    .line 100
    iput-object v4, v0, LX/Tto;->A03:[LX/TtZ;

    .line 102
    return-object v0

    .line 103
    nop

    .line 104
    :pswitch_data_68
    .packed-switch 0x2
        :pswitch_1d  #00000002
        :pswitch_26  #00000003
        :pswitch_2b  #00000004
        :pswitch_30  #00000005
        :pswitch_39  #00000006
        :pswitch_42  #00000007
        :pswitch_47  #00000008
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Tto;

    .line 2
    return-object v0
.end method
