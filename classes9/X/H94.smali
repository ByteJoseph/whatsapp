.class public final LX/H94;
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
    .registers 15

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v8

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_6c

    .line 11
    move-object v12, v3

    .line 12
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_63

    .line 18
    move-object v4, v3

    .line 19
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5a

    .line 25
    move-object v5, v3

    .line 26
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_51

    .line 32
    move-object v6, v3

    .line 33
    :goto_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_48

    .line 39
    move-object v7, v3

    .line 40
    :goto_28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    sget-object v0, LX/HCN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/HCN;

    .line 62
    :cond_3e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object v11

    .line 66
    new-instance v2, LX/HDY;

    .line 68
    invoke-direct/range {v2 .. v12}, LX/HDY;-><init>(LX/HCN;LX/HCl;LX/HCl;LX/HCl;LX/HCl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    return-object v2

    .line 72
    :cond_48
    sget-object v0, LX/HCl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LX/HCl;

    .line 80
    goto :goto_28

    .line 81
    :cond_51
    sget-object v0, LX/HCl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LX/HCl;

    .line 89
    goto :goto_21

    .line 90
    :cond_5a
    sget-object v0, LX/HCl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/HCl;

    .line 98
    goto :goto_1a

    .line 99
    :cond_63
    sget-object v0, LX/HCl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/HCl;

    .line 107
    goto :goto_13

    .line 108
    :cond_6c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 115
    move-result-object v12

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_75
    if-eq v1, v2, :cond_c

    .line 119
    sget-object v0, LX/HDT;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    invoke-static {p1, v0, v12, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 124
    move-result v1

    .line 125
    goto :goto_75
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HDY;

    .line 2
    return-object v0
.end method
