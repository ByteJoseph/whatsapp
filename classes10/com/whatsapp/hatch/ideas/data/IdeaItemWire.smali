.class public final Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Lcom/whatsapp/hatch/ideas/data/IdeaItemContentWire;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/hatch/ideas/data/IdeaItemContentWire;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 9

    .line 0
    and-int/lit8 v0, p4, 0x1f

    .line 2
    const/16 v1, 0x1f

    .line 4
    if-eq v1, v0, :cond_d

    .line 6
    sget-object v0, LX/KMa;->A01:LX/0ub;

    .line 8
    invoke-static {v0, p4, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A01:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A02:Ljava/lang/String;

    .line 20
    iput-boolean p5, p0, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A04:Z

    .line 22
    iput-boolean p6, p0, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A03:Z

    .line 24
    iput-object p1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A00:Lcom/whatsapp/hatch/ideas/data/IdeaItemContentWire;

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget-boolean v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A04:Z

    .line 32
    iget-boolean v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A04:Z

    .line 34
    if-ne v1, v0, :cond_34

    .line 36
    iget-boolean v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A03:Z

    .line 38
    iget-boolean v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A03:Z

    .line 40
    if-ne v1, v0, :cond_34

    .line 42
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A00:Lcom/whatsapp/hatch/ideas/data/IdeaItemContentWire;

    .line 44
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A00:Lcom/whatsapp/hatch/ideas/data/IdeaItemContentWire;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A04:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A03:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A00:Lcom/whatsapp/hatch/ideas/data/IdeaItemContentWire;

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A01:Ljava/lang/String;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A02:Ljava/lang/String;

    .line 4
    iget-boolean v4, p0, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A04:Z

    .line 6
    iget-boolean v3, p0, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A03:Z

    .line 8
    iget-object v2, p0, Lcom/whatsapp/hatch/ideas/data/IdeaItemWire;->A00:Lcom/whatsapp/hatch/ideas/data/IdeaItemContentWire;

    .line 10
    const-string v0, "IdeaItemWire(id="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v5}, LX/FP1;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    const-string v0, ", selectable="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", isSelected="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", content="

    .line 37
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
