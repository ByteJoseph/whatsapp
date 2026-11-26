.class public final LX/PFv;
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
    const/4 v9, 0x0

    .line 11
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v0

    .line 15
    if-ge v0, v2, :cond_4c

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v1

    .line 21
    int-to-char v0, v1

    .line 22
    packed-switch v0, :pswitch_data_56

    .line 25
    invoke-static {p1, v1}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x1
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 36
    move-result v7

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x4
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 45
    move-result v8

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x7
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 54
    move-result v9

    .line 55
    goto :goto_b

    .line 56
    :pswitch_38  #0x2
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_b

    .line 61
    :pswitch_3d  #0x3
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    goto :goto_b

    .line 66
    :pswitch_42  #0x5
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    goto :goto_b

    .line 71
    :pswitch_47  #0x6
    invoke-static {p1, v1}, LX/PE3;->A0L(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 74
    move-result-object v6

    .line 75
    goto :goto_b

    .line 76
    :cond_4c
    invoke-static {p1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 79
    new-instance v2, LX/NNL;

    .line 81
    invoke-direct/range {v2 .. v9}, LX/NNL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 84
    return-object v2

    .line 85
    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_1d  #00000001
        :pswitch_38  #00000002
        :pswitch_3d  #00000003
        :pswitch_26  #00000004
        :pswitch_42  #00000005
        :pswitch_47  #00000006
        :pswitch_2f  #00000007
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNL;

    .line 2
    return-object v0
.end method
