.class public final LX/PIh;
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
    .registers 14

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v4, v3

    .line 6
    move-object v5, v3

    .line 7
    move-object v6, v3

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v10, 0x1

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
    if-ge v0, v2, :cond_54

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v1

    .line 23
    int-to-char v0, v1

    .line 24
    packed-switch v0, :pswitch_data_5e

    .line 27
    invoke-static {p1, v1}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 30
    goto :goto_d

    .line 31
    :pswitch_1f  #0x7
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
    :pswitch_28  #0x9
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
    :pswitch_31  #0x2
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_d

    .line 54
    :pswitch_36  #0x5
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    goto :goto_d

    .line 59
    :pswitch_3b  #0x6
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    goto :goto_d

    .line 64
    :pswitch_40  #0x8
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    goto :goto_d

    .line 69
    :pswitch_45  #0x3
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 72
    move-result v7

    .line 73
    goto :goto_d

    .line 74
    :pswitch_4a  #0x4
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 77
    move-result v8

    .line 78
    goto :goto_d

    .line 79
    :pswitch_4f  #0xa
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 82
    move-result v9

    .line 83
    goto :goto_d

    .line 84
    :cond_54
    invoke-static {p1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 87
    new-instance v2, LX/NO6;

    .line 89
    invoke-direct/range {v2 .. v11}, LX/NO6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 92
    return-object v2

    .line 93
    nop

    .line 94
    :pswitch_data_5e
    .packed-switch 0x2
        :pswitch_31  #00000002
        :pswitch_45  #00000003
        :pswitch_4a  #00000004
        :pswitch_36  #00000005
        :pswitch_3b  #00000006
        :pswitch_1f  #00000007
        :pswitch_40  #00000008
        :pswitch_28  #00000009
        :pswitch_4f  #0000000a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NO6;

    .line 2
    return-object v0
.end method
