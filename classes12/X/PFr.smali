.class public final LX/PFr;
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
    move-result v1

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v3, v6

    .line 6
    move-object v7, v6

    .line 7
    move-object v5, v6

    .line 8
    move-object v4, v6

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v0

    .line 16
    if-ge v0, v1, :cond_5e

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v2

    .line 22
    int-to-char v0, v2

    .line 23
    packed-switch v0, :pswitch_data_68

    .line 26
    invoke-static {p1, v2}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 29
    goto :goto_c

    .line 30
    :pswitch_1e  #0x4
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 37
    move-result v9

    .line 38
    goto :goto_c

    .line 39
    :pswitch_27  #0x8
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 46
    move-result v10

    .line 47
    goto :goto_c

    .line 48
    :pswitch_30  #0x1
    sget-object v0, LX/NMF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p1, v0, v2}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/NMF;

    .line 56
    goto :goto_c

    .line 57
    :pswitch_39  #0x2
    sget-object v0, LX/NNL;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {p1, v0, v2}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/NNL;

    .line 65
    goto :goto_c

    .line 66
    :pswitch_42  #0x3
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    goto :goto_c

    .line 71
    :pswitch_47  #0x6
    sget-object v0, LX/NN6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-static {p1, v0, v2}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/NN6;

    .line 79
    goto :goto_c

    .line 80
    :pswitch_50  #0x7
    sget-object v0, LX/NMk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    invoke-static {p1, v0, v2}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/NMk;

    .line 88
    goto :goto_c

    .line 89
    :pswitch_59  #0x5
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 92
    move-result v8

    .line 93
    goto :goto_c

    .line 94
    :cond_5e
    invoke-static {p1, v1}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 97
    new-instance v2, LX/NNN;

    .line 99
    invoke-direct/range {v2 .. v10}, LX/NNN;-><init>(LX/NNL;LX/NMk;LX/NN6;LX/NMF;Ljava/lang/String;IZZ)V

    .line 102
    return-object v2

    .line 103
    nop

    .line 104
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_30  #00000001
        :pswitch_39  #00000002
        :pswitch_42  #00000003
        :pswitch_1e  #00000004
        :pswitch_59  #00000005
        :pswitch_47  #00000006
        :pswitch_50  #00000007
        :pswitch_27  #00000008
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNN;

    .line 2
    return-object v0
.end method
