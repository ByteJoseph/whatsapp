.class public final LX/MNQ;
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 7
    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 11
    move-result v5

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v6

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 23
    move-result-object v3

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_19
    if-eq v1, v2, :cond_22

    .line 27
    sget-object v0, LX/MNr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {p1, v0, v3, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 32
    move-result v1

    .line 33
    goto :goto_19

    .line 34
    :cond_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v7

    .line 38
    new-instance v2, LX/MNw;

    .line 40
    invoke-direct/range {v2 .. v7}, LX/MNw;-><init>(Ljava/util/ArrayList;FFII)V

    .line 43
    return-object v2
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/MNw;

    .line 2
    return-object v0
.end method
