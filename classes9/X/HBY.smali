.class public final LX/HBY;
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
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/HE6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/HE6;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_21

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/GEq;->valueOf(Ljava/lang/String;)LX/GEq;

    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/HDW;

    .line 29
    invoke-direct {v1, v3, v0, v2}, LX/HDW;-><init>(LX/HE6;LX/HE6;LX/GEq;)V

    .line 32
    return-object v1

    .line 33
    :cond_21
    sget-object v0, LX/HE6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/HE6;

    .line 41
    goto :goto_13
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HDW;

    .line 2
    return-object v0
.end method
