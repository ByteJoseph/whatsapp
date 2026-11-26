.class public final LX/JpK;
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
    .registers 14

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Ljava/util/Date;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Ljava/util/Date;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Ljava/util/Date;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_35

    .line 36
    const/4 v10, 0x0

    .line 37
    :cond_25
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/util/Date;

    .line 47
    new-instance v2, LX/Jqp;

    .line 49
    invoke-direct/range {v2 .. v11}, LX/Jqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 52
    return-object v2

    .line 53
    :cond_35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 60
    move-result-object v10

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_3e
    if-eq v1, v2, :cond_25

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_3e
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Jqp;

    .line 2
    return-object v0
.end method
