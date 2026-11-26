.class public final LX/HBX;
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
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_3c

    .line 7
    move-object v1, v3

    .line 8
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_33

    .line 14
    move-object v2, v3

    .line 15
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    sget-object v0, LX/HDV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/HDV;

    .line 29
    :cond_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/GFA;->valueOf(Ljava/lang/String;)LX/GFA;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/GF9;->valueOf(Ljava/lang/String;)LX/GF9;

    .line 44
    move-result-object v4

    .line 45
    new-instance v0, LX/HE6;

    .line 47
    invoke-direct/range {v0 .. v5}, LX/HE6;-><init>(LX/HDV;LX/HDV;LX/HDV;LX/GF9;LX/GFA;)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    sget-object v0, LX/HDV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/HDV;

    .line 59
    goto :goto_f

    .line 60
    :cond_3c
    sget-object v0, LX/HDV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/HDV;

    .line 68
    goto :goto_8
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HE6;

    .line 2
    return-object v0
.end method
