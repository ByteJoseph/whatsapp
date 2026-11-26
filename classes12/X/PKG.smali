.class public final LX/PKG;
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
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    move-result v0

    .line 11
    if-ge v0, v6, :cond_28

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v2

    .line 17
    int-to-char v1, v2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_23

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_1e

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p1, v1, v0, v2, v3}, LX/PE3;->A06(Landroid/os/Parcel;IIII)I

    .line 28
    move-result v3

    .line 29
    goto :goto_7

    .line 30
    :cond_1e
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 33
    move-result v5

    .line 34
    goto :goto_7

    .line 35
    :cond_23
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    goto :goto_7

    .line 40
    :cond_28
    invoke-static {p1, v6}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 43
    new-instance v0, LX/NNc;

    .line 45
    invoke-direct {v0, v4, v5, v3}, LX/NNc;-><init>(Ljava/lang/String;II)V

    .line 48
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNc;

    .line 2
    return-object v0
.end method
