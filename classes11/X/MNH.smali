.class public final LX/MNH;
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
    .registers 12

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_34

    .line 15
    move-object v8, v3

    .line 16
    :cond_10
    invoke-static {p1}, LX/Gsx;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v9

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    sget-object v0, LX/MNi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/MNi;

    .line 46
    :cond_2e
    new-instance v2, LX/MNy;

    .line 48
    invoke-direct/range {v2 .. v9}, LX/MNy;-><init>(LX/MNi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 51
    return-object v2

    .line 52
    :cond_34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 59
    move-result-object v8

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_3d
    if-eq v1, v2, :cond_10

    .line 63
    sget-object v0, LX/MNy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {p1, v0, v8, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 68
    move-result v1

    .line 69
    goto :goto_3d
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/MNy;

    .line 2
    return-object v0
.end method
