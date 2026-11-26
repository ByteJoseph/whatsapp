.class public final LX/PJ4;
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
    move-object v5, v4

    .line 6
    move-object v6, v4

    .line 7
    move-object v7, v4

    .line 8
    move-object v8, v4

    .line 9
    move-object v9, v4

    .line 10
    move-object v3, v4

    .line 11
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v0

    .line 15
    if-ge v0, v2, :cond_48

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v1

    .line 21
    int-to-char v0, v1

    .line 22
    packed-switch v0, :pswitch_data_52

    .line 25
    invoke-static {p1, v1}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x1
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x2
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0x3
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    goto :goto_b

    .line 44
    :pswitch_2c  #0x4
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    goto :goto_b

    .line 49
    :pswitch_31  #0x5
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0x6
    sget-object v0, LX/NLy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-static {p1, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/NLy;

    .line 62
    goto :goto_b

    .line 63
    :pswitch_3f  #0x7
    sget-object v0, LX/NLy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {p1, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/NLy;

    .line 71
    goto :goto_b

    .line 72
    :cond_48
    invoke-static {p1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 75
    new-instance v2, LX/NLv;

    .line 77
    invoke-direct/range {v2 .. v9}, LX/NLv;-><init>(LX/NLy;LX/NLy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object v2

    .line 81
    nop

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_1d  #00000001
        :pswitch_22  #00000002
        :pswitch_27  #00000003
        :pswitch_2c  #00000004
        :pswitch_31  #00000005
        :pswitch_36  #00000006
        :pswitch_3f  #00000007
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NLv;

    .line 2
    return-object v0
.end method
