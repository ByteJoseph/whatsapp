.class public final LX/PIk;
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
    const/4 v7, 0x0

    .line 5
    move-object v4, v7

    .line 6
    move-object v3, v7

    .line 7
    move-object v5, v7

    .line 8
    move-object v6, v7

    .line 9
    const/4 v8, 0x1

    .line 10
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v0

    .line 14
    if-ge v0, v2, :cond_42

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v1

    .line 20
    int-to-char v0, v1

    .line 21
    packed-switch v0, :pswitch_data_4c

    .line 24
    invoke-static {p1, v1}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 27
    goto :goto_a

    .line 28
    :pswitch_1c  #0x2
    sget-object v0, LX/NNn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-static {p1, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/NNn;

    .line 36
    goto :goto_a

    .line 37
    :pswitch_25  #0x3
    invoke-static {p1, v1}, LX/PE3;->A0B(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_a

    .line 42
    :pswitch_2a  #0x4
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {p1, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/app/PendingIntent;

    .line 50
    goto :goto_a

    .line 51
    :pswitch_33  #0x5
    invoke-static {p1, v1}, LX/PE3;->A0B(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 54
    move-result-object v5

    .line 55
    goto :goto_a

    .line 56
    :pswitch_38  #0x6
    invoke-static {p1, v1}, LX/PE3;->A0B(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 59
    move-result-object v6

    .line 60
    goto :goto_a

    .line 61
    :pswitch_3d  #0x1
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 64
    move-result v8

    .line 65
    goto :goto_a

    .line 66
    :cond_42
    invoke-static {p1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 69
    new-instance v2, LX/NLt;

    .line 71
    invoke-direct/range {v2 .. v8}, LX/NLt;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/NNn;I)V

    .line 74
    return-object v2

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_3d  #00000001
        :pswitch_1c  #00000002
        :pswitch_25  #00000003
        :pswitch_2a  #00000004
        :pswitch_33  #00000005
        :pswitch_38  #00000006
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NLt;

    .line 2
    return-object v0
.end method
