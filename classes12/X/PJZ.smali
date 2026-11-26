.class public final LX/PJZ;
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
    move-object v6, v3

    .line 7
    move-object v7, v3

    .line 8
    move-object v8, v3

    .line 9
    move-object v9, v3

    .line 10
    move-object v5, v3

    .line 11
    move-object v10, v3

    .line 12
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v0

    .line 16
    if-ge v0, v2, :cond_46

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v1

    .line 22
    int-to-char v0, v1

    .line 23
    packed-switch v0, :pswitch_data_50

    .line 26
    invoke-static {p1, v1}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 29
    goto :goto_c

    .line 30
    :pswitch_1e  #0x2
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    goto :goto_c

    .line 35
    :pswitch_23  #0x3
    invoke-static {p1, v1}, LX/PE3;->A0V(Landroid/os/Parcel;I)[B

    .line 38
    move-result-object v4

    .line 39
    goto :goto_c

    .line 40
    :pswitch_28  #0x4
    invoke-static {p1, v1}, LX/PE3;->A0a(Landroid/os/Parcel;I)[[B

    .line 43
    move-result-object v6

    .line 44
    goto :goto_c

    .line 45
    :pswitch_2d  #0x5
    invoke-static {p1, v1}, LX/PE3;->A0a(Landroid/os/Parcel;I)[[B

    .line 48
    move-result-object v7

    .line 49
    goto :goto_c

    .line 50
    :pswitch_32  #0x6
    invoke-static {p1, v1}, LX/PE3;->A0a(Landroid/os/Parcel;I)[[B

    .line 53
    move-result-object v8

    .line 54
    goto :goto_c

    .line 55
    :pswitch_37  #0x7
    invoke-static {p1, v1}, LX/PE3;->A0a(Landroid/os/Parcel;I)[[B

    .line 58
    move-result-object v9

    .line 59
    goto :goto_c

    .line 60
    :pswitch_3c  #0x8
    invoke-static {p1, v1}, LX/PE3;->A0X(Landroid/os/Parcel;I)[I

    .line 63
    move-result-object v5

    .line 64
    goto :goto_c

    .line 65
    :pswitch_41  #0x9
    invoke-static {p1, v1}, LX/PE3;->A0a(Landroid/os/Parcel;I)[[B

    .line 68
    move-result-object v10

    .line 69
    goto :goto_c

    .line 70
    :cond_46
    invoke-static {p1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 73
    new-instance v2, LX/NOA;

    .line 75
    invoke-direct/range {v2 .. v10}, LX/NOA;-><init>(Ljava/lang/String;[B[I[[B[[B[[B[[B[[B)V

    .line 78
    return-object v2

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x2
        :pswitch_1e  #00000002
        :pswitch_23  #00000003
        :pswitch_28  #00000004
        :pswitch_2d  #00000005
        :pswitch_32  #00000006
        :pswitch_37  #00000007
        :pswitch_3c  #00000008
        :pswitch_41  #00000009
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NOA;

    .line 2
    return-object v0
.end method
