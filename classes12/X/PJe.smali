.class public final LX/PJe;
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
    const/4 v1, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    move-result v0

    .line 11
    if-ge v0, v6, :cond_32

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v3

    .line 17
    int-to-char v2, v3

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v0, :cond_2d

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v2, v0, :cond_28

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v2, v0, :cond_1f

    .line 27
    invoke-static {p1, v3}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 30
    goto :goto_7

    .line 31
    :cond_1f
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p1, v0, v3}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/content/Intent;

    .line 39
    goto :goto_7

    .line 40
    :cond_28
    invoke-static {p1, v3}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 43
    move-result v4

    .line 44
    goto :goto_7

    .line 45
    :cond_2d
    invoke-static {p1, v3}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 48
    move-result v5

    .line 49
    goto :goto_7

    .line 50
    :cond_32
    invoke-static {p1, v6}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 53
    new-instance v0, LX/NOH;

    .line 55
    invoke-direct {v0, v5, v4, v1}, LX/NOH;-><init>(IILandroid/content/Intent;)V

    .line 58
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NOH;

    .line 2
    return-object v0
.end method
