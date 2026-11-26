.class public final LX/PI8;
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 11

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
    move-object v7, v6

    .line 8
    move-object v8, v6

    .line 9
    move-object v5, v6

    .line 10
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v0

    .line 14
    if-ge v0, v2, :cond_3e

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v1

    .line 20
    int-to-char v0, v1

    .line 21
    packed-switch v0, :pswitch_data_48

    .line 24
    invoke-static {p1, v1}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 27
    goto :goto_a

    .line 28
    :pswitch_1c  #0x1
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    goto :goto_a

    .line 33
    :pswitch_21  #0x2
    invoke-static {p1, v1}, LX/PE3;->A0A(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_a

    .line 38
    :pswitch_26  #0x3
    invoke-static {p1, v1}, LX/PE3;->A0A(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 41
    move-result-object v4

    .line 42
    goto :goto_a

    .line 43
    :pswitch_2b  #0x4
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    goto :goto_a

    .line 48
    :pswitch_30  #0x5
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    goto :goto_a

    .line 53
    :pswitch_35  #0x6
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-static {p1, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/os/ResultReceiver;

    .line 61
    goto :goto_a

    .line 62
    :cond_3e
    invoke-static {p1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 65
    new-instance v2, LX/NLr;

    .line 67
    invoke-direct/range {v2 .. v8}, LX/NLr;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-object v2

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_1c  #00000001
        :pswitch_21  #00000002
        :pswitch_26  #00000003
        :pswitch_2b  #00000004
        :pswitch_30  #00000005
        :pswitch_35  #00000006
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NLr;

    .line 2
    return-object v0
.end method
