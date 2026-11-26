.class public final LX/PGr;
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
    .registers 13

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
    move-object v8, v3

    .line 8
    move-object v6, v3

    .line 9
    move-object v9, v3

    .line 10
    move-object v7, v3

    .line 11
    const/4 v10, 0x1

    .line 12
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v0

    .line 16
    if-ge v0, v2, :cond_52

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v1

    .line 22
    int-to-char v0, v1

    .line 23
    packed-switch v0, :pswitch_data_5c

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
    move-result v10

    .line 38
    goto :goto_c

    .line 39
    :pswitch_27  #0x2
    sget-object v0, LX/NO6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-static {p1, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/NO6;

    .line 47
    goto :goto_c

    .line 48
    :pswitch_30  #0x3
    invoke-static {p1, v1}, LX/PE3;->A0V(Landroid/os/Parcel;I)[B

    .line 51
    move-result-object v4

    .line 52
    goto :goto_c

    .line 53
    :pswitch_35  #0x4
    invoke-static {p1, v1}, LX/PE3;->A0X(Landroid/os/Parcel;I)[I

    .line 56
    move-result-object v5

    .line 57
    goto :goto_c

    .line 58
    :pswitch_3a  #0x5
    invoke-static {p1, v1}, LX/PE3;->A0Z(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    goto :goto_c

    .line 63
    :pswitch_3f  #0x6
    invoke-static {p1, v1}, LX/PE3;->A0X(Landroid/os/Parcel;I)[I

    .line 66
    move-result-object v6

    .line 67
    goto :goto_c

    .line 68
    :pswitch_44  #0x7
    invoke-static {p1, v1}, LX/PE3;->A0a(Landroid/os/Parcel;I)[[B

    .line 71
    move-result-object v9

    .line 72
    goto :goto_c

    .line 73
    :pswitch_49  #0x9
    sget-object v0, LX/NOA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    invoke-static {p1, v0, v1}, LX/PE3;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, [LX/NOA;

    .line 81
    goto :goto_c

    .line 82
    :cond_52
    invoke-static {p1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 85
    new-instance v2, LX/NO5;

    .line 87
    invoke-direct/range {v2 .. v10}, LX/NO5;-><init>(LX/NO6;[B[I[I[LX/NOA;[Ljava/lang/String;[[BZ)V

    .line 90
    return-object v2

    .line 91
    nop

    .line 92
    :pswitch_data_5c
    .packed-switch 0x2
        :pswitch_27  #00000002
        :pswitch_30  #00000003
        :pswitch_35  #00000004
        :pswitch_3a  #00000005
        :pswitch_3f  #00000006
        :pswitch_44  #00000007
        :pswitch_1e  #00000008
        :pswitch_49  #00000009
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NO5;

    .line 2
    return-object v0
.end method
