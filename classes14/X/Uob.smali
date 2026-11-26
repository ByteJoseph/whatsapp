.class public final LX/Uob;
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
    move-result v10

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v0

    .line 16
    if-ge v0, v10, :cond_4a

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
    :pswitch_1e  #0x8
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 37
    move-result v2

    .line 38
    goto :goto_c

    .line 39
    :pswitch_27  #0x9
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    goto :goto_c

    .line 44
    :pswitch_2c  #0x2
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 47
    move-result v8

    .line 48
    goto :goto_c

    .line 49
    :pswitch_31  #0x3
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 52
    move-result v7

    .line 53
    goto :goto_c

    .line 54
    :pswitch_36  #0x4
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 57
    move-result v6

    .line 58
    goto :goto_c

    .line 59
    :pswitch_3b  #0x5
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 62
    move-result v5

    .line 63
    goto :goto_c

    .line 64
    :pswitch_40  #0x6
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 67
    move-result v4

    .line 68
    goto :goto_c

    .line 69
    :pswitch_45  #0x7
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 72
    move-result v3

    .line 73
    goto :goto_c

    .line 74
    :cond_4a
    invoke-static {p1, v10}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 77
    new-instance v0, LX/Ttt;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput v8, v0, LX/Ttt;->A00:I

    .line 84
    iput v7, v0, LX/Ttt;->A01:I

    .line 86
    iput v6, v0, LX/Ttt;->A02:I

    .line 88
    iput v5, v0, LX/Ttt;->A03:I

    .line 90
    iput v4, v0, LX/Ttt;->A04:I

    .line 92
    iput v3, v0, LX/Ttt;->A05:I

    .line 94
    iput-boolean v2, v0, LX/Ttt;->A07:Z

    .line 96
    iput-object v9, v0, LX/Ttt;->A06:Ljava/lang/String;

    .line 98
    return-object v0

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x2
        :pswitch_2c  #00000002
        :pswitch_31  #00000003
        :pswitch_36  #00000004
        :pswitch_3b  #00000005
        :pswitch_40  #00000006
        :pswitch_45  #00000007
        :pswitch_1e  #00000008
        :pswitch_27  #00000009
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Ttt;

    .line 2
    return-object v0
.end method
