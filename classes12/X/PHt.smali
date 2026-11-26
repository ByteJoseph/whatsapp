.class public final LX/PHt;
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
    move-object v5, v6

    .line 6
    move-object v4, v6

    .line 7
    move-object v3, v6

    .line 8
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v0

    .line 12
    if-ge v0, v7, :cond_37

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v2

    .line 18
    int-to-char v1, v2

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_32

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_2d

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v1, v0, :cond_28

    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq v1, v0, :cond_23

    .line 31
    invoke-static {p1, v2}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 34
    goto :goto_8

    .line 35
    :cond_23
    invoke-static {p1, v2}, LX/PE3;->A0Z(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    goto :goto_8

    .line 40
    :cond_28
    invoke-static {p1, v2}, LX/PE3;->A0V(Landroid/os/Parcel;I)[B

    .line 43
    move-result-object v4

    .line 44
    goto :goto_8

    .line 45
    :cond_2d
    invoke-static {p1, v2}, LX/PE3;->A0V(Landroid/os/Parcel;I)[B

    .line 48
    move-result-object v5

    .line 49
    goto :goto_8

    .line 50
    :cond_32
    invoke-static {p1, v2}, LX/PE3;->A0V(Landroid/os/Parcel;I)[B

    .line 53
    move-result-object v6

    .line 54
    goto :goto_8

    .line 55
    :cond_37
    invoke-static {p1, v7}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 58
    new-instance v0, LX/NP7;

    .line 60
    invoke-direct {v0, v6, v5, v4, v3}, LX/NP7;-><init>([B[B[B[Ljava/lang/String;)V

    .line 63
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NP7;

    .line 2
    return-object v0
.end method
