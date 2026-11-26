.class public final LX/PJj;
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
    move-result v8

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v0

    .line 12
    if-ge v0, v8, :cond_35

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v4

    .line 18
    int-to-char v3, v4

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v3, v0, :cond_2c

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v3, v2, :cond_27

    .line 26
    if-eq v3, v0, :cond_22

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {p1, v3, v0, v4, v5}, LX/PE3;->A06(Landroid/os/Parcel;IIII)I

    .line 32
    move-result v5

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    invoke-static {p1, v4}, LX/PE3;->A04(Landroid/os/Parcel;I)I

    .line 37
    move-result v6

    .line 38
    goto :goto_8

    .line 39
    :cond_27
    invoke-static {p1, v4}, LX/PE3;->A04(Landroid/os/Parcel;I)I

    .line 42
    move-result v7

    .line 43
    goto :goto_8

    .line 44
    :cond_2c
    sget-object v0, LX/NOC;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {p1, v0, v4}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/NOC;

    .line 52
    goto :goto_8

    .line 53
    :cond_35
    invoke-static {p1, v8}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 56
    new-instance v0, LX/NNC;

    .line 58
    invoke-direct {v0, v1, v7, v6, v5}, LX/NNC;-><init>(LX/NOC;III)V

    .line 61
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNC;

    .line 2
    return-object v0
.end method
