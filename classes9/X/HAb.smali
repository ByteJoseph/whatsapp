.class public final LX/HAb;
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
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/GDR;->valueOf(Ljava/lang/String;)LX/GDR;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_28

    .line 15
    move-object v4, v3

    .line 16
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    sget-object v0, LX/HCI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/HCI;

    .line 30
    :cond_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/HD3;

    .line 36
    invoke-direct {v0, v3, v5, v1, v4}, LX/HD3;-><init>(LX/HCI;LX/GDR;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 47
    move-result-object v4

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_31
    if-eq v1, v2, :cond_10

    .line 51
    sget-object v0, LX/HCr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-static {p1, v0, v4, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 56
    move-result v1

    .line 57
    goto :goto_31
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HD3;

    .line 2
    return-object v0
.end method
