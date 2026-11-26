.class public final LX/PHn;
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
    const/4 v5, 0x0

    .line 5
    move-object v6, v5

    .line 6
    move-object v4, v5

    .line 7
    move-object v7, v5

    .line 8
    move-object v8, v5

    .line 9
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v2, :cond_4a

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v1

    .line 19
    int-to-char v3, v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v3, v0, :cond_41

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v3, v0, :cond_38

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v3, v0, :cond_2f

    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v3, v0, :cond_26

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {p1, v8, v3, v0, v1}, LX/PE3;->A0K(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    goto :goto_9

    .line 38
    :cond_26
    sget-object v0, LX/NNq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-static {p1, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/NNq;

    .line 46
    goto :goto_9

    .line 47
    :cond_2f
    sget-object v0, LX/NMT;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {p1, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/NMT;

    .line 55
    goto :goto_9

    .line 56
    :cond_38
    sget-object v0, LX/NMw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-static {p1, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/NMw;

    .line 64
    goto :goto_9

    .line 65
    :cond_41
    sget-object v0, LX/NMW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-static {p1, v0, v1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/NMW;

    .line 73
    goto :goto_9

    .line 74
    :cond_4a
    invoke-static {p1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 77
    new-instance v3, LX/NNs;

    .line 79
    invoke-direct/range {v3 .. v8}, LX/NNs;-><init>(LX/NMT;LX/NMW;LX/NMw;LX/NNq;Ljava/lang/String;)V

    .line 82
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNs;

    .line 2
    return-object v0
.end method
