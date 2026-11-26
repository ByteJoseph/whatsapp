.class public final LX/PIU;
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
    .registers 7

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-ge v0, v4, :cond_16

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v2

    .line 15
    int-to-char v1, v2

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v1, v0, v2, v3}, LX/PE3;->A06(Landroid/os/Parcel;IIII)I

    .line 20
    move-result v3

    .line 21
    goto :goto_5

    .line 22
    :cond_16
    invoke-static {p1, v4}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 25
    new-instance v0, LX/NMd;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v3, v0, LX/NMd;->A00:I

    .line 32
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NMd;

    .line 2
    return-object v0
.end method
