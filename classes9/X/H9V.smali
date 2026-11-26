.class public final LX/H9V;
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
    .registers 7

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_24

    .line 15
    move-object v0, v1

    .line 16
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1e

    .line 22
    sget-object v1, LX/HE7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/HE7;

    .line 30
    :cond_1e
    new-instance v2, LX/HDu;

    .line 32
    invoke-direct {v2, v0, v1, v4, v3}, LX/HDu;-><init>(LX/HDe;LX/HE7;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v2

    .line 36
    :cond_24
    sget-object v0, LX/HDe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/HDe;

    .line 44
    goto :goto_10
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HDu;

    .line 2
    return-object v0
.end method
