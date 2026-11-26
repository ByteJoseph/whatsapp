.class public final LX/Uoq;
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
    .registers 12

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v9

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v7, v8

    .line 6
    move-object v6, v8

    .line 7
    move-object v5, v8

    .line 8
    move-object v4, v8

    .line 9
    move-object v3, v8

    .line 10
    move-object v2, v8

    .line 11
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v0

    .line 15
    if-ge v0, v9, :cond_40

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v1

    .line 21
    int-to-char v0, v1

    .line 22
    packed-switch v0, :pswitch_data_58

    .line 25
    invoke-static {p1, v1}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x2
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0x4
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    goto :goto_b

    .line 44
    :pswitch_2c  #0x5
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    goto :goto_b

    .line 49
    :pswitch_31  #0x6
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0x7
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x8
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_b

    .line 64
    :cond_40
    invoke-static {p1, v9}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 67
    new-instance v0, LX/Tts;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v8, v0, LX/Tts;->A01:Ljava/lang/String;

    .line 74
    iput-object v7, v0, LX/Tts;->A05:Ljava/lang/String;

    .line 76
    iput-object v6, v0, LX/Tts;->A04:Ljava/lang/String;

    .line 78
    iput-object v5, v0, LX/Tts;->A00:Ljava/lang/String;

    .line 80
    iput-object v4, v0, LX/Tts;->A03:Ljava/lang/String;

    .line 82
    iput-object v3, v0, LX/Tts;->A02:Ljava/lang/String;

    .line 84
    iput-object v2, v0, LX/Tts;->A06:Ljava/lang/String;

    .line 86
    return-object v0

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x2
        :pswitch_1d  #00000002
        :pswitch_22  #00000003
        :pswitch_27  #00000004
        :pswitch_2c  #00000005
        :pswitch_31  #00000006
        :pswitch_36  #00000007
        :pswitch_3b  #00000008
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Tts;

    .line 2
    return-object v0
.end method
