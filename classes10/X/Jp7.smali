.class public final LX/Jp7;
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
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_7
    new-instance v0, LX/JqF;

    .line 9
    invoke-direct {v0, v3}, LX/JqF;-><init>(Ljava/util/List;)V

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 20
    move-result-object v3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    if-eq v1, v2, :cond_7

    .line 24
    sget-object v0, LX/JqP;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {p1, v0, v3, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 29
    move-result v1

    .line 30
    goto :goto_16
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/JqF;

    .line 2
    return-object v0
.end method
