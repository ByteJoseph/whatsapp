.class public final LX/4sd;
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
    .registers 11

    .line 0
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v8

    .line 4
    new-instance v7, Ljava/util/HashMap;

    .line 6
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_a
    if-eq v6, v8, :cond_33

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1d

    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_17
    invoke-virtual {v7, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/util/HashSet;

    .line 35
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_27
    if-eq v2, v3, :cond_17

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v4, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_27

    .line 51
    :cond_33
    new-instance v0, LX/4sh;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v7, v0, LX/4sh;->A00:Ljava/util/HashMap;

    .line 58
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/4sh;

    .line 2
    return-object v0
.end method
