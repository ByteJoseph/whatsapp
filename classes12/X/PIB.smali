.class public final LX/PIB;
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
    const-string v5, ""

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v7, v5

    .line 8
    move-object v8, v5

    .line 9
    move-object v4, v3

    .line 10
    move-object v6, v3

    .line 11
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v0

    .line 15
    if-ge v0, v2, :cond_3b

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v1

    .line 21
    int-to-char v0, v1

    .line 22
    packed-switch v0, :pswitch_data_44

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
    invoke-static {p1, v1}, LX/PE3;->A0A(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0x3
    invoke-static {p1, v1}, LX/PE3;->A0A(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 42
    move-result-object v4

    .line 43
    goto :goto_b

    .line 44
    :pswitch_2c  #0x4
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    goto :goto_b

    .line 49
    :pswitch_31  #0x5
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0x6
    invoke-static {p1, v1}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    goto :goto_b

    .line 59
    :cond_3b
    invoke-static {p1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 62
    new-instance v2, LX/NLs;

    .line 64
    invoke-direct/range {v2 .. v8}, LX/NLs;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object v2

    .line 68
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_1d  #00000001
        :pswitch_22  #00000002
        :pswitch_27  #00000003
        :pswitch_2c  #00000004
        :pswitch_31  #00000005
        :pswitch_36  #00000006
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NLs;

    .line 2
    return-object v0
.end method
