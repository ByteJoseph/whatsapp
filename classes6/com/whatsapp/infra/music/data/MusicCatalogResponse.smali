.class public final Lcom/whatsapp/infra/music/data/MusicCatalogResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/00q;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v2, v0, [LX/00q;

    .line 4
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    const/16 v0, 0x25

    .line 8
    invoke-static {v1, v0}, LX/AZt;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v3, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v3, v2, v0

    .line 18
    const/16 v0, 0x26

    .line 20
    invoke-static {v1, v0}, LX/AZt;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v1, v2, v0

    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object v3, v2, v0

    .line 30
    sput-object v2, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A05:[LX/00q;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A03:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A00:Ljava/lang/Boolean;

    .line 9
    iput-object p5, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A04:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A01:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .registers 9

    .line 270232176
    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_c

    .line 270232177
    sget-object v0, LX/Acx;->A01:LX/0ub;

    .line 270232178
    invoke-static {v0, p6, v1}, LX/GRK;->A00(LX/0ub;II)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A03:Ljava/util/List;

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_37

    iput-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A02:Ljava/lang/String;

    :goto_18
    and-int/lit8 v0, p6, 0x4

    if-nez v0, :cond_34

    .line 270232179
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    move-result-object v0

    .line 270232180
    iput-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A00:Ljava/lang/Boolean;

    :goto_22
    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_31

    .line 270232181
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 270232182
    iput-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A04:Ljava/util/List;

    :goto_2a
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3a

    iput-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A01:Ljava/lang/String;

    return-void

    :cond_31
    iput-object p5, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A04:Ljava/util/List;

    goto :goto_2a

    :cond_34
    iput-object p1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A00:Ljava/lang/Boolean;

    goto :goto_22

    :cond_37
    iput-object p2, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A02:Ljava/lang/String;

    goto :goto_18

    :cond_3a
    iput-object p3, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A03:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A03:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A00:Ljava/lang/Boolean;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A00:Ljava/lang/Boolean;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A04:Ljava/util/List;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A04:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A01:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A01:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A03:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A00:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A04:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A01:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A03:Ljava/util/List;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A02:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A00:Ljava/lang/Boolean;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A04:Ljava/util/List;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A01:Ljava/lang/String;

    .line 10
    const-string v0, "MusicCatalogResponse(items="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", endCursor="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", hasNextPage="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", promoBannerItems="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", alacornSessionId="

    .line 42
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
