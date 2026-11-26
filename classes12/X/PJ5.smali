.class public final LX/PJ5;
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
    const/4 v6, 0x0

    .line 5
    move-object v3, v6

    .line 6
    move-object v4, v6

    .line 7
    move-object v5, v6

    .line 8
    move-object v8, v6

    .line 9
    move-object v7, v6

    .line 10
    move-object v9, v6

    .line 11
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v0

    .line 15
    if-ge v0, v2, :cond_50

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v1

    .line 21
    int-to-char v0, v1

    .line 22
    packed-switch v0, :pswitch_data_5a

    .line 25
    invoke-static {p1, v1}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x1
    sget-object v0, LX/NLx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-static {p1, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/NLx;

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x2
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    goto :goto_b

    .line 43
    :pswitch_2b  #0x3
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0x4
    sget-object v0, LX/NKw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p1, v0, v1}, LX/PE3;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    check-cast v8, [LX/NKw;

    .line 56
    goto :goto_b

    .line 57
    :pswitch_39  #0x5
    sget-object v0, LX/NLi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {p1, v0, v1}, LX/PE3;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, [LX/NLi;

    .line 65
    goto :goto_b

    .line 66
    :pswitch_42  #0x6
    invoke-static {p1, v1}, LX/PE3;->A0Z(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    goto :goto_b

    .line 71
    :pswitch_47  #0x7
    sget-object v0, LX/NKu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-static {p1, v0, v1}, LX/PE3;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, [LX/NKu;

    .line 79
    goto :goto_b

    .line 80
    :cond_50
    invoke-static {p1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 83
    new-instance v2, LX/NLw;

    .line 85
    invoke-direct/range {v2 .. v9}, LX/NLw;-><init>(LX/NLx;Ljava/lang/String;Ljava/lang/String;[LX/NKu;[LX/NLi;[LX/NKw;[Ljava/lang/String;)V

    .line 88
    return-object v2

    .line 89
    nop

    .line 90
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_1d  #00000001
        :pswitch_26  #00000002
        :pswitch_2b  #00000003
        :pswitch_30  #00000004
        :pswitch_39  #00000005
        :pswitch_42  #00000006
        :pswitch_47  #00000007
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NLw;

    .line 2
    return-object v0
.end method
