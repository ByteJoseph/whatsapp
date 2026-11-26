.class public final LX/PIY;
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
    .registers 8

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    move-result v0

    .line 10
    if-ge v0, v5, :cond_23

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v3

    .line 16
    int-to-char v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v2, v0, :cond_1a

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, v2, v0, v3, v4}, LX/PE3;->A06(Landroid/os/Parcel;IIII)I

    .line 24
    move-result v4

    .line 25
    goto :goto_6

    .line 26
    :cond_1a
    sget-object v0, LX/NMg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p1, v0, v3}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/NMg;

    .line 34
    goto :goto_6

    .line 35
    :cond_23
    invoke-static {p1, v5}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 38
    new-instance v0, LX/NN0;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v1, v0, LX/NN0;->A01:LX/NMg;

    .line 45
    iput v4, v0, LX/NN0;->A00:I

    .line 47
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NN0;

    .line 2
    return-object v0
.end method
