.class public final LX/7Zo;
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
    .registers 9

    .line 0
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v6

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v5

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 11
    move-result-object v4

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
    sget-object v0, LX/7aC;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {p1, v0, v2, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 28
    move-result v1

    .line 29
    goto :goto_15

    .line 30
    :cond_1e
    new-instance v0, LX/7aI;

    .line 32
    invoke-direct {v0, v4, v2, v6, v5}, LX/7aI;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 35
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/7aI;

    .line 2
    return-object v0
.end method
