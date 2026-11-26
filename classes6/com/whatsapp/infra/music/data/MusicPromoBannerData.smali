.class public final Lcom/whatsapp/infra/music/data/MusicPromoBannerData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:[LX/00q;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/A2q;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/music/data/MusicPromoBannerData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [LX/00q;

    .line 10
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x27

    .line 14
    invoke-static {v1, v0}, LX/AZt;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 21
    sput-object v2, Lcom/whatsapp/infra/music/data/MusicPromoBannerData;->A01:[LX/00q;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/infra/music/data/MusicPromoBannerData;->A00:Ljava/util/List;

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .registers 5

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/Acy;->A01:LX/0ub;

    .line 268435463
    invoke-static {v0, p2, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-object p1, p0, Lcom/whatsapp/infra/music/data/MusicPromoBannerData;->A00:Ljava/util/List;

    .line 268435473
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
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/music/data/MusicPromoBannerData;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, Lcom/whatsapp/infra/music/data/MusicPromoBannerData;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicPromoBannerData;->A00:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicPromoBannerData;->A00:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicPromoBannerData;->A00:Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicPromoBannerData;->A00:Ljava/util/List;

    .line 2
    const-string v0, "MusicPromoBannerData(tracks="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicPromoBannerData;->A00:Ljava/util/List;

    .line 6
    invoke-static {p1, v0}, LX/3dE;->A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    return-void
.end method
