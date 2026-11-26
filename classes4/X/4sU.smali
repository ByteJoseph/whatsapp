.class public final LX/4sU;
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
    .registers 15

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4ON;->valueOf(Ljava/lang/String;)LX/4ON;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {p1, v0}, LX/3dF;->A09(Landroid/os/Parcel;I)LX/4OS;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/UBl;->valueOf(Ljava/lang/String;)LX/UBl;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    invoke-static {p1}, LX/3dG;->A0N(Landroid/os/Parcel;)LX/4t1;

    .line 36
    move-result-object v7

    .line 37
    invoke-static {p1}, LX/3dG;->A0G(Landroid/os/Parcel;)LX/4OL;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Ljava/util/Date;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    sget-object v0, LX/4t0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/4t0;

    .line 61
    :cond_3d
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 72
    move-result-object v12

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_4a
    if-eq v0, v1, :cond_51

    .line 76
    invoke-static {p1, v12, v0}, LX/3dF;->A00(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 79
    move-result v0

    .line 80
    goto :goto_4a

    .line 81
    :cond_51
    new-instance v1, LX/4BS;

    .line 83
    invoke-direct/range {v1 .. v12}, LX/4BS;-><init>(LX/4OS;LX/4ON;LX/4OL;LX/UBl;LX/4t0;LX/4t1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 86
    return-object v1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/4BS;

    .line 2
    return-object v0
.end method
