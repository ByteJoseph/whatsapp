.class public final LX/MNF;
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
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-eq v1, v3, :cond_12

    .line 11
    sget-object v0, LX/MNp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p1, v0, v2, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 16
    move-result v1

    .line 17
    goto :goto_9

    .line 18
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/MNq;

    .line 24
    invoke-direct {v0, v2, v1}, LX/MNq;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/MNq;

    .line 2
    return-object v0
.end method
