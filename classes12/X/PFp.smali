.class public final LX/PFp;
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
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 7
    move-result-object v6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v7, v5

    .line 11
    move-object v3, v5

    .line 12
    move-object v4, v5

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    move-result v0

    .line 18
    if-ge v0, v2, :cond_4f

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v1

    .line 24
    int-to-char v0, v1

    .line 25
    packed-switch v0, :pswitch_data_68

    .line 28
    invoke-static {p1, v1}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 31
    goto :goto_e

    .line 32
    :pswitch_20  #0x2
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_4b

    .line 38
    :pswitch_26  #0x4
    invoke-static {p1, v1}, LX/PE3;->A0V(Landroid/os/Parcel;I)[B

    .line 41
    move-result-object v7

    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_4b

    .line 44
    :pswitch_2c  #0x5
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {p1, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/app/PendingIntent;

    .line 52
    const/4 v0, 0x5

    .line 53
    goto :goto_4b

    .line 54
    :pswitch_36  #0x6
    sget-object v0, LX/NLd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-static {p1, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/NLd;

    .line 62
    const/4 v0, 0x6

    .line 63
    goto :goto_4b

    .line 64
    :pswitch_40  #0x1
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 67
    move-result v8

    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_4b

    .line 70
    :pswitch_46  #0x3
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 73
    move-result v9

    .line 74
    const/4 v0, 0x3

    .line 75
    :goto_4b
    invoke-static {v6, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 78
    goto :goto_e

    .line 79
    :cond_4f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 82
    move-result v0

    .line 83
    if-ne v0, v2, :cond_5b

    .line 85
    new-instance v2, LX/NPf;

    .line 87
    invoke-direct/range {v2 .. v9}, LX/NPf;-><init>(Landroid/app/PendingIntent;LX/NLd;Ljava/lang/String;Ljava/util/Set;[BII)V

    .line 90
    return-object v2

    .line 91
    :cond_5b
    const-string v0, "Overread allowed size end="

    .line 93
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/QFo;

    .line 99
    invoke-direct {v0, p1, v1}, LX/QFo;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    nop

    .line 104
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_40  #00000001
        :pswitch_20  #00000002
        :pswitch_46  #00000003
        :pswitch_26  #00000004
        :pswitch_2c  #00000005
        :pswitch_36  #00000006
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NPf;

    .line 2
    return-object v0
.end method
