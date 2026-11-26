.class public final LX/JpH;
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
    .registers 16

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "GRID"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_47

    .line 12
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v7

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v8

    .line 22
    invoke-static {p1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 25
    move-result v9

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 30
    move-result v10

    .line 31
    invoke-static {p1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 34
    move-result v11

    .line 35
    invoke-static {p1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 38
    move-result v12

    .line 39
    invoke-static {p1}, LX/FP5;->A0F(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {p1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 46
    move-result v13

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object v6

    .line 55
    :goto_37
    if-eq v3, v2, :cond_5d

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_37

    .line 71
    :cond_47
    const-string v0, "LIST"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_52

    .line 79
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 81
    goto :goto_e

    .line 82
    :cond_52
    const-string v0, "ALL_CONTACTS"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_63

    .line 90
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 92
    goto :goto_e

    .line 93
    :cond_5d
    new-instance v3, LX/Jr1;

    .line 95
    invoke-direct/range {v3 .. v13}, LX/Jr1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;IIZZZZZ)V

    .line 98
    return-object v3

    .line 99
    :cond_63
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Jr1;

    .line 2
    return-object v0
.end method
