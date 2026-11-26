.class public final LX/H9F;
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
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_35

    .line 14
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v7

    .line 18
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_23

    .line 24
    const/4 v5, 0x0

    .line 25
    :cond_19
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 28
    move-result-object v6

    .line 29
    new-instance v2, LX/HZT;

    .line 31
    invoke-direct/range {v2 .. v7}, LX/HZT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 34
    return-object v2

    .line 35
    :cond_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 42
    move-result-object v5

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_2c
    if-eq v1, v2, :cond_19

    .line 46
    sget-object v0, LX/HZN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {p1, v0, v5, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 51
    move-result v1

    .line 52
    goto :goto_2c

    .line 53
    :cond_35
    const/4 v7, 0x0

    .line 54
    goto :goto_12
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HZT;

    .line 2
    return-object v0
.end method
