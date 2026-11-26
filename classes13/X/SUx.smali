.class public final LX/SUx;
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
    .registers 11

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v8

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v2, -0x40800000  # -1.0f

    .line 11
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v0

    .line 15
    if-ge v0, v8, :cond_43

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v1

    .line 21
    int-to-char v0, v1

    .line 22
    packed-switch v0, :pswitch_data_58

    .line 25
    invoke-static {p1, v1}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x5
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 36
    move-result v4

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x6
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 45
    move-result v3

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x7
    invoke-static {p1, v1}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 50
    move-result v2

    .line 51
    goto :goto_b

    .line 52
    :pswitch_34  #0x2
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 55
    move-result v7

    .line 56
    goto :goto_b

    .line 57
    :pswitch_39  #0x3
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 60
    move-result v6

    .line 61
    goto :goto_b

    .line 62
    :pswitch_3e  #0x4
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 65
    move-result v5

    .line 66
    goto :goto_b

    .line 67
    :cond_43
    invoke-static {p1, v8}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 70
    new-instance v0, LX/R3C;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput v7, v0, LX/R3C;->A01:I

    .line 77
    iput v6, v0, LX/R3C;->A02:I

    .line 79
    iput v5, v0, LX/R3C;->A03:I

    .line 81
    iput-boolean v4, v0, LX/R3C;->A04:Z

    .line 83
    iput-boolean v3, v0, LX/R3C;->A05:Z

    .line 85
    iput v2, v0, LX/R3C;->A00:F

    .line 87
    return-object v0

    .line 88
    :pswitch_data_58
    .packed-switch 0x2
        :pswitch_34  #00000002
        :pswitch_39  #00000003
        :pswitch_3e  #00000004
        :pswitch_1d  #00000005
        :pswitch_26  #00000006
        :pswitch_2f  #00000007
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/R3C;

    .line 2
    return-object v0
.end method
