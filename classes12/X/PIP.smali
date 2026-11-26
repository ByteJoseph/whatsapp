.class public final LX/PIP;
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
    if-ge v0, v4, :cond_20

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v2

    .line 15
    int-to-char v1, v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_18

    .line 19
    invoke-static {p1, v3, v1, v2}, LX/PE3;->A0J(Landroid/os/Parcel;Ljava/lang/String;II)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_5

    .line 24
    :cond_18
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v2, v0}, LX/PE3;->A0R(Landroid/os/Parcel;II)V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    goto :goto_5

    .line 32
    :cond_20
    invoke-static {p1, v4}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 35
    new-instance v0, LX/NKY;

    .line 37
    invoke-direct {v0, v3}, LX/NKY;-><init>(Ljava/lang/String;)V

    .line 40
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NKY;

    .line 2
    return-object v0
.end method
