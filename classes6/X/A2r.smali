.class public final LX/A2r;
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_74

    .line 19
    move-object v8, v4

    .line 20
    :goto_14
    const-class v0, LX/A45;

    .line 22
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/net/Uri;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6b

    .line 34
    move-object v5, v4

    .line 35
    :goto_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-nez v0, :cond_5e

    .line 42
    move-object v6, v4

    .line 43
    :goto_2b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 49
    const/4 v10, 0x0

    .line 50
    :cond_32
    invoke-static {p1}, LX/8ca;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_55

    .line 60
    move-object v2, v4

    .line 61
    :goto_3d
    invoke-static {p1}, LX/8ca;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    sget-object v0, LX/A3g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/A3g;

    .line 79
    :cond_4f
    new-instance v0, LX/A45;

    .line 81
    invoke-direct/range {v0 .. v10}, LX/A45;-><init>(Landroid/net/Uri;LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/A3g;LX/9It;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 84
    return-object v0

    .line 85
    :cond_55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/9J0;->valueOf(Ljava/lang/String;)LX/9J0;

    .line 92
    move-result-object v2

    .line 93
    goto :goto_3d

    .line 94
    :cond_5e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v6

    .line 106
    goto :goto_2b

    .line 107
    :cond_6b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/9It;->valueOf(Ljava/lang/String;)LX/9It;

    .line 114
    move-result-object v5

    .line 115
    goto :goto_23

    .line 116
    :cond_74
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v8

    .line 124
    goto :goto_14
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/A45;

    .line 2
    return-object v0
.end method
