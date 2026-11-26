.class public final LX/PHY;
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
    .registers 13

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v8, v7

    .line 6
    move-object v10, v7

    .line 7
    move-object v5, v7

    .line 8
    move-object v4, v7

    .line 9
    move-object v6, v7

    .line 10
    move-object v3, v7

    .line 11
    move-object v9, v7

    .line 12
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v0

    .line 16
    if-ge v0, v2, :cond_5a

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v1

    .line 22
    int-to-char v0, v1

    .line 23
    packed-switch v0, :pswitch_data_64

    .line 26
    invoke-static {p1, v1}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 29
    goto :goto_c

    .line 30
    :pswitch_1e  #0x1
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    goto :goto_c

    .line 35
    :pswitch_23  #0x2
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    goto :goto_c

    .line 40
    :pswitch_28  #0x3
    invoke-static {p1, v1}, LX/PE3;->A0V(Landroid/os/Parcel;I)[B

    .line 43
    move-result-object v10

    .line 44
    goto :goto_c

    .line 45
    :pswitch_2d  #0x4
    sget-object v0, LX/NP7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p1, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/NP7;

    .line 53
    goto :goto_c

    .line 54
    :pswitch_36  #0x5
    sget-object v0, LX/NP6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-static {p1, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/NP6;

    .line 62
    goto :goto_c

    .line 63
    :pswitch_3f  #0x6
    sget-object v0, LX/NP5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {p1, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LX/NP5;

    .line 71
    goto :goto_c

    .line 72
    :pswitch_48  #0x7
    sget-object v0, LX/NNs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-static {p1, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/NNs;

    .line 80
    goto :goto_c

    .line 81
    :pswitch_51  #0x8
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    goto :goto_c

    .line 86
    :pswitch_56  #0x9
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 89
    goto :goto_c

    .line 90
    :cond_5a
    invoke-static {p1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 93
    new-instance v2, LX/NO9;

    .line 95
    invoke-direct/range {v2 .. v10}, LX/NO9;-><init>(LX/NNs;LX/NP6;LX/NP7;LX/NP5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 98
    return-object v2

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_1e  #00000001
        :pswitch_23  #00000002
        :pswitch_28  #00000003
        :pswitch_2d  #00000004
        :pswitch_36  #00000005
        :pswitch_3f  #00000006
        :pswitch_48  #00000007
        :pswitch_51  #00000008
        :pswitch_56  #00000009
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NO9;

    .line 2
    return-object v0
.end method
