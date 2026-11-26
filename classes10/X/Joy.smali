.class public final LX/Joy;
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
    move-result-object v6

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v2

    .line 8
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 11
    move-result-object v5

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    if-eq v1, v2, :cond_1c

    .line 16
    const-class v0, LX/JqZ;

    .line 18
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 35
    move-result-object v4

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_25
    if-eq v2, v3, :cond_37

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 42
    move-result-object v1

    .line 43
    const-class v0, LX/JqZ;

    .line 45
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_25

    .line 55
    :cond_37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 62
    move-result-object v2

    .line 63
    :goto_3f
    if-eq v7, v3, :cond_51

    .line 65
    const-class v0, LX/JqZ;

    .line 67
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 80
    goto :goto_3f

    .line 81
    :cond_51
    new-instance v0, LX/JqZ;

    .line 83
    invoke-direct {v0, v6, v5, v4, v2}, LX/JqZ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 86
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/JqZ;

    .line 2
    return-object v0
.end method
