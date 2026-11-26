.class public final LX/PG1;
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
    .registers 14

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v6, v5

    .line 6
    move-object v7, v5

    .line 7
    move-object v8, v5

    .line 8
    move-object v3, v5

    .line 9
    move-object v9, v5

    .line 10
    move-object v10, v5

    .line 11
    move-object v11, v5

    .line 12
    move-object v4, v5

    .line 13
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v0

    .line 17
    if-ge v0, v2, :cond_54

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v1

    .line 23
    int-to-char v0, v1

    .line 24
    packed-switch v0, :pswitch_data_5e

    .line 27
    invoke-static {p1, v1}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 30
    goto :goto_d

    .line 31
    :pswitch_1f  #0x1
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    goto :goto_d

    .line 36
    :pswitch_24  #0x2
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    goto :goto_d

    .line 41
    :pswitch_29  #0x3
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    goto :goto_d

    .line 46
    :pswitch_2e  #0x4
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x5
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-static {p1, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/net/Uri;

    .line 59
    goto :goto_d

    .line 60
    :pswitch_3c  #0x6
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    goto :goto_d

    .line 65
    :pswitch_41  #0x7
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    goto :goto_d

    .line 70
    :pswitch_46  #0x8
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 73
    move-result-object v11

    .line 74
    goto :goto_d

    .line 75
    :pswitch_4b  #0x9
    sget-object v0, LX/NO9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    invoke-static {p1, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/NO9;

    .line 83
    goto :goto_d

    .line 84
    :cond_54
    invoke-static {p1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 87
    new-instance v2, LX/NNO;

    .line 89
    invoke-direct/range {v2 .. v11}, LX/NNO;-><init>(Landroid/net/Uri;LX/NO9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v2

    .line 93
    nop

    .line 94
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_1f  #00000001
        :pswitch_24  #00000002
        :pswitch_29  #00000003
        :pswitch_2e  #00000004
        :pswitch_33  #00000005
        :pswitch_3c  #00000006
        :pswitch_41  #00000007
        :pswitch_46  #00000008
        :pswitch_4b  #00000009
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNO;

    .line 2
    return-object v0
.end method
