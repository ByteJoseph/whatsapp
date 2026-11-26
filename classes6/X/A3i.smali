.class public final LX/A3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A2w;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A3i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/music/data/MusicCatalogItem;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A3i;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 5
    iput-object p2, p0, LX/A3i;->A01:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/A3i;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/A3i;

    .line 10
    iget-object v1, p0, LX/A3i;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 12
    iget-object v0, p1, LX/A3i;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object v1, p0, LX/A3i;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/A3i;->A01:Ljava/lang/Integer;

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/A3i;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    iget-object v1, p0, LX/A3i;->A01:Ljava/lang/Integer;

    .line 11
    if-eqz v1, :cond_15

    .line 13
    invoke-static {v1}, LX/9O0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 20
    move-result v3

    .line 21
    :cond_15
    add-int/2addr v2, v3

    .line 22
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/A3i;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 2
    iget-object v2, p0, LX/A3i;->A01:Ljava/lang/Integer;

    .line 4
    const-string v0, "StatusApiMusicCatalogResponse(item="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", error="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    if-eqz v2, :cond_1a

    .line 17
    invoke-static {v2}, LX/9O0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "null"

    .line 28
    goto :goto_15
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/A3i;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_14

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_c
    iget-object v0, p0, LX/A3i;->A01:Ljava/lang/Integer;

    .line 14
    if-nez v0, :cond_1b

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    goto :goto_c

    .line 27
    :cond_1b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    invoke-static {v0}, LX/9O0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    return-void
.end method
