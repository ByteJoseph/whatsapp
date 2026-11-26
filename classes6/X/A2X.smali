.class public final LX/A2X;
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
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-eq v2, v3, :cond_1a

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    if-eq v4, v3, :cond_32

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_22

    .line 50
    :cond_32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/A3p;

    .line 56
    invoke-direct {v0, v1, v5, v2}, LX/A3p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 59
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/A3p;

    .line 2
    return-object v0
.end method
