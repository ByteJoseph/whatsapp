.class public final LX/H9O;
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
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_10
    new-instance v0, LX/HDi;

    .line 18
    invoke-direct {v0, v3, v2}, LX/HDi;-><init>(ZLjava/util/List;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    :goto_1e
    if-eq v4, v1, :cond_10

    .line 32
    sget-object v0, LX/HD1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {p1, v0, v2, v4}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 37
    move-result v4

    .line 38
    goto :goto_1e
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HDi;

    .line 2
    return-object v0
.end method
