.class public final LX/PHx;
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
    move-result v3

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v4

    .line 7
    const-wide/16 v7, 0x0

    .line 9
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v3, :cond_32

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v2

    .line 19
    int-to-char v1, v2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_2d

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_28

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_23

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {p1, v6, v1, v0, v2}, LX/PE3;->A0W(Landroid/os/Parcel;[BIII)[B

    .line 33
    move-result-object v6

    .line 34
    goto :goto_9

    .line 35
    :cond_23
    invoke-static {p1, v2}, LX/PE3;->A0V(Landroid/os/Parcel;I)[B

    .line 38
    move-result-object v5

    .line 39
    goto :goto_9

    .line 40
    :cond_28
    invoke-static {p1, v2}, LX/PE3;->A0V(Landroid/os/Parcel;I)[B

    .line 43
    move-result-object v4

    .line 44
    goto :goto_9

    .line 45
    :cond_2d
    invoke-static {p1, v2}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 48
    move-result-wide v7

    .line 49
    goto :goto_9

    .line 50
    :cond_32
    invoke-static {p1, v3}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 53
    new-instance v3, LX/NNB;

    .line 55
    invoke-direct/range {v3 .. v8}, LX/NNB;-><init>([B[B[BJ)V

    .line 58
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNB;

    .line 2
    return-object v0
.end method
