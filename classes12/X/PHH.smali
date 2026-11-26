.class public final LX/PHH;
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
    .registers 9

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    move-result v0

    .line 11
    if-ge v0, v6, :cond_30

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v2

    .line 17
    int-to-char v1, v2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_2b

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_26

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1f

    .line 27
    invoke-static {p1, v2}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 30
    goto :goto_7

    .line 31
    :cond_1f
    sget-object v0, LX/NNy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p1, v0, v2}, LX/PE3;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 36
    move-result-object v4

    .line 37
    goto :goto_7

    .line 38
    :cond_26
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    goto :goto_7

    .line 43
    :cond_2b
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 46
    move-result v3

    .line 47
    goto :goto_7

    .line 48
    :cond_30
    invoke-static {p1, v6}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 51
    new-instance v0, LX/NNx;

    .line 53
    invoke-direct {v0, v4, v3, v5}, LX/NNx;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 56
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNx;

    .line 2
    return-object v0
.end method
