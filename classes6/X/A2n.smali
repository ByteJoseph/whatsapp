.class public final LX/A2n;
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v5, 0x0

    .line 16
    :cond_10
    invoke-static {p1}, LX/5UO;->A1T(Landroid/os/Parcel;)Z

    .line 19
    move-result v6

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-static {p1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 27
    move-result v7

    .line 28
    new-instance v0, LX/A3y;

    .line 30
    invoke-direct/range {v0 .. v7}, LX/A3y;-><init>(IIJZZZ)V

    .line 33
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/A3y;

    .line 2
    return-object v0
.end method
