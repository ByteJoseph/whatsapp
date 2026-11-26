.class public final LX/A2w;
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
    .registers 5

    .line 0
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_43

    .line 7
    move-object v0, v2

    .line 8
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1c

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "SONG_NOT_FOUND"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_22

    .line 26
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    :cond_1c
    :goto_1c
    new-instance v1, LX/A3i;

    .line 30
    invoke-direct {v1, v0, v2}, LX/A3i;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItem;Ljava/lang/Integer;)V

    .line 33
    return-object v1

    .line 34
    :cond_22
    const-string v1, "MULTIPLE_SONGS"

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    goto :goto_1c

    .line 45
    :cond_2d
    const-string v1, "MUSIC_DISABLED"

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_38

    .line 53
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 55
    goto :goto_1c

    .line 56
    :cond_38
    const-string v1, "UNKNOWN"

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4c

    .line 64
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 66
    goto :goto_1c

    .line 67
    :cond_43
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 75
    goto :goto_8

    .line 76
    :cond_4c
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/A3i;

    .line 2
    return-object v0
.end method
