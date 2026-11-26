.class public final LX/PH1;
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
    .registers 16

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v4, v3

    .line 6
    const-wide/16 v10, 0x0

    .line 8
    const-wide/16 v12, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, -0x1

    .line 15
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    move-result v0

    .line 19
    if-ge v0, v2, :cond_4e

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v1

    .line 25
    int-to-char v0, v1

    .line 26
    packed-switch v0, :pswitch_data_58

    .line 29
    invoke-static {p1, v1}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 32
    goto :goto_f

    .line 33
    :pswitch_21  #0x6
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_f

    .line 38
    :pswitch_26  #0x7
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    goto :goto_f

    .line 43
    :pswitch_2b  #0x1
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 46
    move-result v5

    .line 47
    goto :goto_f

    .line 48
    :pswitch_30  #0x2
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 51
    move-result v6

    .line 52
    goto :goto_f

    .line 53
    :pswitch_35  #0x3
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 56
    move-result v7

    .line 57
    goto :goto_f

    .line 58
    :pswitch_3a  #0x4
    invoke-static {p1, v1}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 61
    move-result-wide v10

    .line 62
    goto :goto_f

    .line 63
    :pswitch_3f  #0x5
    invoke-static {p1, v1}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 66
    move-result-wide v12

    .line 67
    goto :goto_f

    .line 68
    :pswitch_44  #0x8
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 71
    move-result v8

    .line 72
    goto :goto_f

    .line 73
    :pswitch_49  #0x9
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 76
    move-result v9

    .line 77
    goto :goto_f

    .line 78
    :cond_4e
    invoke-static {p1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 81
    new-instance v2, LX/NLz;

    .line 83
    invoke-direct/range {v2 .. v13}, LX/NLz;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 86
    return-object v2

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_2b  #00000001
        :pswitch_30  #00000002
        :pswitch_35  #00000003
        :pswitch_3a  #00000004
        :pswitch_3f  #00000005
        :pswitch_21  #00000006
        :pswitch_26  #00000007
        :pswitch_44  #00000008
        :pswitch_49  #00000009
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NLz;

    .line 2
    return-object v0
.end method
