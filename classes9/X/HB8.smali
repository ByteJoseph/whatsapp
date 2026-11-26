.class public final LX/HB8;
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
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_28

    .line 11
    move-object v5, v3

    .line 12
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    sget-object v0, LX/HDb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/HDb;

    .line 26
    :cond_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v6

    .line 30
    invoke-static {p1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 33
    move-result v7

    .line 34
    new-instance v2, LX/HDS;

    .line 36
    invoke-direct/range {v2 .. v7}, LX/HDS;-><init>(LX/HDb;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 39
    return-object v2

    .line 40
    :cond_28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 47
    move-result-object v5

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_31
    if-eq v1, v2, :cond_c

    .line 51
    sget-object v0, LX/HDb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-static {p1, v0, v5, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 56
    move-result v1

    .line 57
    goto :goto_31
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HDS;

    .line 2
    return-object v0
.end method
