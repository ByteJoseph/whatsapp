.class public final LX/PHz;
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
    .registers 6

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    move-result v0

    .line 8
    if-ge v0, v3, :cond_1a

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v2

    .line 14
    int-to-char v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_16

    .line 18
    invoke-static {p1, v2}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 21
    goto :goto_4

    .line 22
    :cond_16
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 25
    goto :goto_4

    .line 26
    :cond_1a
    invoke-static {p1, v3}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 29
    new-instance v0, LX/NKB;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NKB;

    .line 2
    return-object v0
.end method
