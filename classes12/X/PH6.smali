.class public final LX/PH6;
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
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v0

    .line 14
    if-ge v0, v2, :cond_46

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v1

    .line 20
    int-to-char v0, v1

    .line 21
    packed-switch v0, :pswitch_data_50

    .line 24
    invoke-static {p1, v1}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 27
    goto :goto_a

    .line 28
    :pswitch_1c  #0x2
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 35
    move-result v7

    .line 36
    goto :goto_a

    .line 37
    :pswitch_25  #0x3
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 44
    move-result v8

    .line 45
    goto :goto_a

    .line 46
    :pswitch_2e  #0x1
    sget-object v0, LX/NLk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {p1, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/NLk;

    .line 54
    goto :goto_a

    .line 55
    :pswitch_37  #0x4
    invoke-static {p1, v1}, LX/PE3;->A0X(Landroid/os/Parcel;I)[I

    .line 58
    move-result-object v4

    .line 59
    goto :goto_a

    .line 60
    :pswitch_3c  #0x6
    invoke-static {p1, v1}, LX/PE3;->A0X(Landroid/os/Parcel;I)[I

    .line 63
    move-result-object v5

    .line 64
    goto :goto_a

    .line 65
    :pswitch_41  #0x5
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 68
    move-result v6

    .line 69
    goto :goto_a

    .line 70
    :cond_46
    invoke-static {p1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 73
    new-instance v2, LX/NLp;

    .line 75
    invoke-direct/range {v2 .. v8}, LX/NLp;-><init>(LX/NLk;[I[IIZZ)V

    .line 78
    return-object v2

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_2e  #00000001
        :pswitch_1c  #00000002
        :pswitch_25  #00000003
        :pswitch_37  #00000004
        :pswitch_41  #00000005
        :pswitch_3c  #00000006
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NLp;

    .line 2
    return-object v0
.end method
