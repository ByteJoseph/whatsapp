.class public final LX/PHL;
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
    move-result v2

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v3, v4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v0

    .line 14
    if-ge v0, v2, :cond_4a

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v1

    .line 20
    int-to-char v0, v1

    .line 21
    packed-switch v0, :pswitch_data_54

    .line 24
    invoke-static {p1, v1}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 27
    goto :goto_a

    .line 28
    :pswitch_1c  #0x2
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 35
    move-result v5

    .line 36
    goto :goto_a

    .line 37
    :pswitch_25  #0x3
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 44
    move-result v6

    .line 45
    goto :goto_a

    .line 46
    :pswitch_2e  #0x5
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 53
    move-result v7

    .line 54
    goto :goto_a

    .line 55
    :pswitch_37  #0x6
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 62
    move-result v8

    .line 63
    goto :goto_a

    .line 64
    :pswitch_40  #0x1
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    goto :goto_a

    .line 69
    :pswitch_45  #0x4
    invoke-static {p1, v1}, LX/PE3;->A0B(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 72
    move-result-object v3

    .line 73
    goto :goto_a

    .line 74
    :cond_4a
    invoke-static {p1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 77
    new-instance v2, LX/NLq;

    .line 79
    invoke-direct/range {v2 .. v8}, LX/NLq;-><init>(Landroid/os/IBinder;Ljava/lang/String;ZZZZ)V

    .line 82
    return-object v2

    .line 83
    nop

    .line 84
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_40  #00000001
        :pswitch_1c  #00000002
        :pswitch_25  #00000003
        :pswitch_45  #00000004
        :pswitch_2e  #00000005
        :pswitch_37  #00000006
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NLq;

    .line 2
    return-object v0
.end method
