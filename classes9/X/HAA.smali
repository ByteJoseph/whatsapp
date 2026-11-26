.class public final LX/HAA;
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
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 15
    move-result-object v6

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    if-eq v1, v2, :cond_1a

    .line 19
    sget-object v0, LX/HCp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {p1, v0, v6, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 24
    move-result v1

    .line 25
    goto :goto_11

    .line 26
    :cond_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/GEH;->valueOf(Ljava/lang/String;)LX/GEH;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 37
    move-result v8

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    new-instance v1, LX/Fx3;

    .line 48
    invoke-direct/range {v1 .. v8}, LX/Fx3;-><init>(LX/GEH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 51
    return-object v1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Fx3;

    .line 2
    return-object v0
.end method
