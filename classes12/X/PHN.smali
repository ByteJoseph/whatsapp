.class public final LX/PHN;
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
    .registers 10

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v4, v5

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v0

    .line 12
    if-ge v0, v7, :cond_35

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v2

    .line 18
    int-to-char v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_30

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_2b

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_22

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {p1, v1, v0, v2, v3}, LX/PE3;->A0T(Landroid/os/Parcel;IIIZ)Z

    .line 32
    move-result v3

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 41
    move-result v6

    .line 42
    goto :goto_8

    .line 43
    :cond_2b
    invoke-static {p1, v2}, LX/PE3;->A0B(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 46
    move-result-object v4

    .line 47
    goto :goto_8

    .line 48
    :cond_30
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    goto :goto_8

    .line 53
    :cond_35
    invoke-static {p1, v7}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 56
    new-instance v0, LX/NNz;

    .line 58
    invoke-direct {v0, v4, v5, v6, v3}, LX/NNz;-><init>(Landroid/os/IBinder;Ljava/lang/String;ZZ)V

    .line 61
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNz;

    .line 2
    return-object v0
.end method
