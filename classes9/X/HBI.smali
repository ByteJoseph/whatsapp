.class public final LX/HBI;
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/HCb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/HCb;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-eq v1, v3, :cond_1e

    .line 23
    sget-object v0, LX/HCt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {p1, v0, v2, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 28
    move-result v1

    .line 29
    goto :goto_15

    .line 30
    :cond_1e
    new-instance v0, LX/HCc;

    .line 32
    invoke-direct {v0, v4, v2}, LX/HCc;-><init>(LX/HCb;Ljava/util/List;)V

    .line 35
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HCc;

    .line 2
    return-object v0
.end method
