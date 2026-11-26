.class public final LX/H96;
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
    .registers 13

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v7

    .line 12
    sget-object v0, LX/HCl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/HCl;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v0, :cond_38

    .line 27
    move-object v4, v9

    .line 28
    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v10

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_41

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 45
    move-result-object v9

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2f
    if-eq v1, v2, :cond_41

    .line 49
    sget-object v0, LX/HCR;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-static {p1, v0, v9, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 54
    move-result v1

    .line 55
    goto :goto_2f

    .line 56
    :cond_38
    sget-object v0, LX/HCl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/HCl;

    .line 64
    goto :goto_1c

    .line 65
    :cond_41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    new-instance v2, LX/HDT;

    .line 71
    invoke-direct/range {v2 .. v10}, LX/HDT;-><init>(LX/HCl;LX/HCl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 74
    return-object v2
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HDT;

    .line 2
    return-object v0
.end method
