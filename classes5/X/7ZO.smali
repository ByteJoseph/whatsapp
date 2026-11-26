.class public final LX/7ZO;
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
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 16
    move-result v8

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 24
    move-result-object v6

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1a
    if-eq v1, v2, :cond_23

    .line 28
    sget-object v0, LX/7al;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-static {p1, v0, v6, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 33
    move-result v1

    .line 34
    goto :goto_1a

    .line 35
    :cond_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 42
    move-result-object v7

    .line 43
    :goto_2b
    if-eq v3, v1, :cond_34

    .line 45
    sget-object v0, LX/7al;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p1, v0, v7, v3}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 50
    move-result v3

    .line 51
    goto :goto_2b

    .line 52
    :cond_34
    new-instance v3, LX/7aJ;

    .line 54
    invoke-direct/range {v3 .. v8}, LX/7aJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 57
    return-object v3
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/7aJ;

    .line 2
    return-object v0
.end method
