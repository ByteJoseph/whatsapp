.class public final LX/PFu;
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
    const/4 v3, 0x0

    .line 5
    move-object v4, v3

    .line 6
    move-object v5, v3

    .line 7
    move-object v6, v3

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v0

    .line 14
    if-ge v0, v2, :cond_3e

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v1

    .line 20
    int-to-char v0, v1

    .line 21
    packed-switch v0, :pswitch_data_48

    .line 24
    invoke-static {p1, v1}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 27
    goto :goto_a

    .line 28
    :pswitch_1c  #0x5
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 35
    move-result v8

    .line 36
    goto :goto_a

    .line 37
    :pswitch_25  #0x1
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    goto :goto_a

    .line 42
    :pswitch_2a  #0x2
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    goto :goto_a

    .line 47
    :pswitch_2f  #0x3
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    goto :goto_a

    .line 52
    :pswitch_34  #0x4
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    goto :goto_a

    .line 57
    :pswitch_39  #0x6
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 60
    move-result v7

    .line 61
    goto :goto_a

    .line 62
    :cond_3e
    invoke-static {p1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 65
    new-instance v2, LX/NNJ;

    .line 67
    invoke-direct/range {v2 .. v8}, LX/NNJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 70
    return-object v2

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_25  #00000001
        :pswitch_2a  #00000002
        :pswitch_2f  #00000003
        :pswitch_34  #00000004
        :pswitch_1c  #00000005
        :pswitch_39  #00000006
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNJ;

    .line 2
    return-object v0
.end method
