.class public final Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Lcom/whatsapp/hatch/ideas/data/IdeaContentWire;

.field public final A01:Lcom/whatsapp/hatch/ideas/data/IdeaPresentationWire;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/hatch/ideas/data/IdeaContentWire;Lcom/whatsapp/hatch/ideas/data/IdeaPresentationWire;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .line 0
    and-int/lit8 v0, p8, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/KMS;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p8, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A03:Ljava/lang/String;

    .line 17
    and-int/lit8 v0, p8, 0x2

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iput-object p4, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A06:Ljava/lang/String;

    .line 23
    :cond_17
    and-int/lit8 v0, p8, 0x4

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    iput-object p5, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A05:Ljava/lang/String;

    .line 29
    :cond_1d
    and-int/lit8 v0, p8, 0x8

    .line 31
    if-eqz v0, :cond_23

    .line 33
    iput-object p1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A00:Lcom/whatsapp/hatch/ideas/data/IdeaContentWire;

    .line 35
    :cond_23
    and-int/lit8 v0, p8, 0x10

    .line 37
    if-eqz v0, :cond_29

    .line 39
    iput-object p2, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A01:Lcom/whatsapp/hatch/ideas/data/IdeaPresentationWire;

    .line 41
    :cond_29
    and-int/lit8 v0, p8, 0x20

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    iput-object p6, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A02:Ljava/lang/String;

    .line 47
    :cond_2f
    and-int/lit8 v0, p8, 0x40

    .line 49
    if-eqz v0, :cond_35

    .line 51
    iput-object p7, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A04:Ljava/lang/String;

    .line 53
    :cond_35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_50

    .line 30
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_50

    .line 40
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A00:Lcom/whatsapp/hatch/ideas/data/IdeaContentWire;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A00:Lcom/whatsapp/hatch/ideas/data/IdeaContentWire;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_50

    .line 50
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A01:Lcom/whatsapp/hatch/ideas/data/IdeaPresentationWire;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A01:Lcom/whatsapp/hatch/ideas/data/IdeaPresentationWire;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_50

    .line 60
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A02:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A02:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_50

    .line 70
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A04:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A04:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 80
    :cond_50
    return v2

    .line 81
    :cond_51
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A05:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A00:Lcom/whatsapp/hatch/ideas/data/IdeaContentWire;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A01:Lcom/whatsapp/hatch/ideas/data/IdeaPresentationWire;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A04:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v8, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A03:Ljava/lang/String;

    .line 2
    iget-object v7, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A06:Ljava/lang/String;

    .line 4
    iget-object v6, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A05:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A00:Lcom/whatsapp/hatch/ideas/data/IdeaContentWire;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A01:Lcom/whatsapp/hatch/ideas/data/IdeaPresentationWire;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A02:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A04:Ljava/lang/String;

    .line 14
    const-string v0, "IdeaCardWire(id="

    .line 16
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v8, v7, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    const-string v0, ", summary="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", content="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", presentation="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", buildStatus="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", legacyBuildStatus="

    .line 57
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
