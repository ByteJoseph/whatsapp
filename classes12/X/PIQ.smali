.class public final LX/PIQ;
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
    move-object v3, v4

    .line 6
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    move-result v0

    .line 10
    if-ge v0, v5, :cond_2a

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v2

    .line 16
    int-to-char v1, v2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_22

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_1d

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v3, v1, v0, v2}, LX/PE3;->A0W(Landroid/os/Parcel;[BIII)[B

    .line 27
    move-result-object v3

    .line 28
    goto :goto_6

    .line 29
    :cond_1d
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    goto :goto_6

    .line 34
    :cond_22
    const/4 v0, 0x4

    .line 35
    invoke-static {p1, v2, v0}, LX/PE3;->A0R(Landroid/os/Parcel;II)V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    goto :goto_6

    .line 42
    :cond_2a
    invoke-static {p1, v5}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 45
    new-instance v0, LX/NKs;

    .line 47
    invoke-direct {v0, v4, v3}, LX/NKs;-><init>(Ljava/lang/String;[B)V

    .line 50
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NKs;

    .line 2
    return-object v0
.end method
