.class public final LX/CIq;
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
    .registers 9

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v5

    .line 8
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-eq v2, v5, :cond_1b

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v4, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_f

    .line 27
    :cond_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    :goto_23
    if-eq v3, v1, :cond_2c

    .line 37
    sget-object v0, LX/CJ3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-static {p1, v0, v2, v3}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 42
    move-result v3

    .line 43
    goto :goto_23

    .line 44
    :cond_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/CJQ;

    .line 50
    invoke-direct {v0, v6, v1, v2, v4}, LX/CJQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 53
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/CJQ;

    .line 2
    return-object v0
.end method
