.class public final LX/3BI;
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    if-eq v1, v3, :cond_24

    .line 24
    sget-object v0, LX/3BS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_16

    .line 36
    :cond_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    const/4 v5, 0x0

    .line 51
    :cond_33
    new-instance v0, LX/3BU;

    .line 53
    invoke-direct {v0, v2, v4, v1, v5}, LX/3BU;-><init>(Ljava/util/List;ZZZ)V

    .line 56
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/3BU;

    .line 2
    return-object v0
.end method
