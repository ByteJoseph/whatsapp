.class public final LX/PFn;
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
    move-object v6, v3

    .line 8
    move-object v7, v3

    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v0

    .line 14
    if-ge v0, v2, :cond_3a

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v1

    .line 20
    int-to-char v0, v1

    .line 21
    packed-switch v0, :pswitch_data_44

    .line 24
    invoke-static {p1, v1}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 27
    goto :goto_a

    .line 28
    :pswitch_1c  #0x2
    invoke-static {p1, v1}, LX/PE3;->A0L(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_a

    .line 33
    :pswitch_21  #0x3
    invoke-static {p1, v1}, LX/PE3;->A0L(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 36
    move-result-object v4

    .line 37
    goto :goto_a

    .line 38
    :pswitch_26  #0x4
    invoke-static {p1, v1}, LX/PE3;->A0L(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 41
    move-result-object v5

    .line 42
    goto :goto_a

    .line 43
    :pswitch_2b  #0x5
    invoke-static {p1, v1}, LX/PE3;->A0L(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 46
    move-result-object v6

    .line 47
    goto :goto_a

    .line 48
    :pswitch_30  #0x6
    invoke-static {p1, v1}, LX/PE3;->A0L(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 51
    move-result-object v7

    .line 52
    goto :goto_a

    .line 53
    :pswitch_35  #0x1
    invoke-static {p1, v1}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 56
    move-result v8

    .line 57
    goto :goto_a

    .line 58
    :cond_3a
    invoke-static {p1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 61
    new-instance v2, LX/NPd;

    .line 63
    invoke-direct/range {v2 .. v8}, LX/NPd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 66
    return-object v2

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_35  #00000001
        :pswitch_1c  #00000002
        :pswitch_21  #00000003
        :pswitch_26  #00000004
        :pswitch_2b  #00000005
        :pswitch_30  #00000006
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NPd;

    .line 2
    return-object v0
.end method
