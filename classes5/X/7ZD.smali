.class public final LX/7ZD;
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
    .registers 5

    .line 0
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_15

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    sget-object v0, LX/7aL;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/7aL;

    .line 15
    new-instance v0, LX/7a9;

    .line 17
    invoke-direct {v0, v1, v2}, LX/7a9;-><init>(LX/7aL;Ljava/lang/Long;)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_7
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/7a9;

    .line 2
    return-object v0
.end method
