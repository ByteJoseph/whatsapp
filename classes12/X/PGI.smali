.class public final LX/PGI;
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
    const/4 v4, 0x0

    .line 5
    move-object v3, v4

    .line 6
    move-object v6, v4

    .line 7
    move-object v5, v4

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
    if-ge v0, v2, :cond_59

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v1

    .line 21
    int-to-char v0, v1

    .line 22
    packed-switch v0, :pswitch_data_62

    .line 25
    invoke-static {p1, v1}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x4
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 36
    move-result v8

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x5
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 45
    move-result v9

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x2
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    goto :goto_b

    .line 52
    :pswitch_34  #0x6
    invoke-static {p1, v1}, LX/PE3;->A0L(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 55
    move-result-object v6

    .line 56
    goto :goto_b

    .line 57
    :pswitch_39  #0x7
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    goto :goto_b

    .line 62
    :pswitch_3e  #0x3
    invoke-static {p1, v1}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_46

    .line 68
    const/4 v3, 0x0

    .line 69
    goto :goto_b

    .line 70
    :cond_46
    const/16 v0, 0x8

    .line 72
    invoke-static {p1, v1, v0}, LX/PE3;->A0Q(Landroid/os/Parcel;II)V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_b

    .line 84
    :pswitch_54  #0x1
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 87
    move-result v7

    .line 88
    goto :goto_b

    .line 89
    :cond_59
    invoke-static {p1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 92
    new-instance v2, Lcom/google/android/gms/auth/TokenData;

    .line 94
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/auth/TokenData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 97
    return-object v2

    .line 98
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_54  #00000001
        :pswitch_2f  #00000002
        :pswitch_3e  #00000003
        :pswitch_1d  #00000004
        :pswitch_26  #00000005
        :pswitch_34  #00000006
        :pswitch_39  #00000007
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/auth/TokenData;

    .line 2
    return-object v0
.end method
