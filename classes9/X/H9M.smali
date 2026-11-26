.class public final LX/H9M;
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
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/HZO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/HZO;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_2c

    .line 19
    move-object v0, v4

    .line 20
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_35

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 33
    move-result-object v4

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_23
    if-eq v2, v3, :cond_35

    .line 37
    sget-object v1, LX/HZN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-static {p1, v1, v4, v2}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 42
    move-result v2

    .line 43
    goto :goto_23

    .line 44
    :cond_2c
    sget-object v0, LX/K9h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/K9h;

    .line 52
    goto :goto_14

    .line 53
    :cond_35
    new-instance v1, LX/HZQ;

    .line 55
    invoke-direct {v1, v0, v5, v4}, LX/HZQ;-><init>(LX/K9h;LX/HZO;Ljava/util/List;)V

    .line 58
    return-object v1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HZQ;

    .line 2
    return-object v0
.end method
