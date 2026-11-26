.class public final LX/AM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoV;


# instance fields
.field public final A00:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

.field public final A01:LX/9lZ;

.field public final A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MUSIC:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 268435459
    const/4 v4, 0x1

    .line 268435460
    const/4 v6, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move v5, v4

    .line 268435464
    move v7, v6

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/AM7;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZZ)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/AM7;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 5
    iput-boolean p4, p0, LX/AM7;->A05:Z

    .line 7
    iput-boolean p5, p0, LX/AM7;->A03:Z

    .line 9
    iput-object p2, p0, LX/AM7;->A01:LX/9lZ;

    .line 11
    iput-object p1, p0, LX/AM7;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 13
    iput-boolean p6, p0, LX/AM7;->A06:Z

    .line 15
    iput-boolean p7, p0, LX/AM7;->A04:Z

    .line 17
    return-void
.end method


# virtual methods
.method public BOo()Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AM7;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    return-object v0
.end method

.method public bridge synthetic DIt(Z)LX/AoV;
    .registers 10

    .line 0
    iget-object v3, p0, LX/AM7;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    iget-boolean v5, p0, LX/AM7;->A03:Z

    .line 4
    iget-object v2, p0, LX/AM7;->A01:LX/9lZ;

    .line 6
    iget-object v1, p0, LX/AM7;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 8
    iget-boolean v6, p0, LX/AM7;->A06:Z

    .line 10
    iget-boolean v7, p0, LX/AM7;->A04:Z

    .line 12
    new-instance v0, LX/AM7;

    .line 14
    move v4, p1

    .line 15
    invoke-direct/range {v0 .. v7}, LX/AM7;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZZ)V

    .line 18
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/AM7;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/AM7;

    .line 10
    iget-object v1, p0, LX/AM7;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 12
    iget-object v0, p1, LX/AM7;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 14
    if-ne v1, v0, :cond_3c

    .line 16
    iget-boolean v1, p0, LX/AM7;->A05:Z

    .line 18
    iget-boolean v0, p1, LX/AM7;->A05:Z

    .line 20
    if-ne v1, v0, :cond_3c

    .line 22
    iget-boolean v1, p0, LX/AM7;->A03:Z

    .line 24
    iget-boolean v0, p1, LX/AM7;->A03:Z

    .line 26
    if-ne v1, v0, :cond_3c

    .line 28
    iget-object v1, p0, LX/AM7;->A01:LX/9lZ;

    .line 30
    iget-object v0, p1, LX/AM7;->A01:LX/9lZ;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    iget-object v1, p0, LX/AM7;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 40
    iget-object v0, p1, LX/AM7;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    iget-boolean v1, p0, LX/AM7;->A06:Z

    .line 50
    iget-boolean v0, p1, LX/AM7;->A06:Z

    .line 52
    if-ne v1, v0, :cond_3c

    .line 54
    iget-boolean v1, p0, LX/AM7;->A04:Z

    .line 56
    iget-boolean v0, p1, LX/AM7;->A04:Z

    .line 58
    if-eq v1, v0, :cond_3d

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
    iget-object v0, p0, LX/AM7;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/AM7;->A05:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/AM7;->A03:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/AM7;->A01:LX/9lZ;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/AM7;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 29
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-boolean v0, p0, LX/AM7;->A06:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/AM7;->A04:Z

    .line 44
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/AM7;->A03:Z

    .line 2
    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/AM7;->A05:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v8, p0, LX/AM7;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    iget-boolean v7, p0, LX/AM7;->A05:Z

    .line 4
    iget-boolean v6, p0, LX/AM7;->A03:Z

    .line 6
    iget-object v5, p0, LX/AM7;->A01:LX/9lZ;

    .line 8
    iget-object v4, p0, LX/AM7;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 10
    iget-boolean v3, p0, LX/AM7;->A06:Z

    .line 12
    iget-boolean v2, p0, LX/AM7;->A04:Z

    .line 14
    const-string v0, "MusicToolState(toolType="

    .line 16
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v8, v5, v1, v7, v6}, LX/8cb;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;ZZ)V

    .line 23
    const-string v0, ", selectedSong="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", showNudge="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", isLoading="

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
