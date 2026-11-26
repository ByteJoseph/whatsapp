.class public final LX/HBi;
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
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_60

    .line 7
    move-object v4, v1

    .line 8
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_57

    .line 14
    move-object v3, v1

    .line 15
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v0

    .line 19
    const/4 v10, 0x1

    .line 20
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 23
    move-result v9

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    const/4 v10, 0x0

    .line 31
    :cond_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4e

    .line 41
    move-object v2, v1

    .line 42
    :goto_2a
    invoke-static {p1}, LX/5UO;->A1T(Landroid/os/Parcel;)Z

    .line 45
    move-result v11

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    sget-object v0, LX/HCx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/HCx;

    .line 60
    :cond_3c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result v8

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    new-instance v0, LX/HDK;

    .line 74
    invoke-direct/range {v0 .. v11}, LX/HDK;-><init>(LX/HCx;LX/HCy;LX/HD4;LX/HCz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 77
    return-object v0

    .line 78
    :cond_4e
    sget-object v0, LX/HCy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/HCy;

    .line 86
    goto :goto_2a

    .line 87
    :cond_57
    sget-object v0, LX/HD4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/HD4;

    .line 95
    goto :goto_f

    .line 96
    :cond_60
    sget-object v0, LX/HCz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/HCz;

    .line 104
    goto :goto_8
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HDK;

    .line 2
    return-object v0
.end method
