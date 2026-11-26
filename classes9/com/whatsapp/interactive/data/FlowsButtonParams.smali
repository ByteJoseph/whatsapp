.class public final Lcom/whatsapp/interactive/data/FlowsButtonParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Lcom/whatsapp/interactive/data/FlowActionPayload;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/interactive/data/FlowActionPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "3"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A01:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A00:Lcom/whatsapp/interactive/data/FlowActionPayload;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A03:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/interactive/data/FlowActionPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 268435456
    and-int/lit8 v0, p6, 0x1f

    .line 268435458
    const/16 v1, 0x1f

    .line 268435460
    if-eq v1, v0, :cond_d

    .line 268435462
    sget-object v0, LX/Hss;->A01:LX/0ub;

    .line 268435464
    invoke-static {v0, p6, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-object p2, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A02:Ljava/lang/String;

    .line 268435474
    iput-object p3, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A01:Ljava/lang/String;

    .line 268435476
    iput-object p1, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A00:Lcom/whatsapp/interactive/data/FlowActionPayload;

    .line 268435478
    iput-object p4, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A03:Ljava/lang/String;

    .line 268435480
    iput-object p5, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A04:Ljava/lang/String;

    .line 268435482
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
    instance-of v0, p1, Lcom/whatsapp/interactive/data/FlowsButtonParams;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, Lcom/whatsapp/interactive/data/FlowsButtonParams;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A00:Lcom/whatsapp/interactive/data/FlowActionPayload;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A00:Lcom/whatsapp/interactive/data/FlowActionPayload;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A03:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A04:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A00:Lcom/whatsapp/interactive/data/FlowActionPayload;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A02:Ljava/lang/String;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A01:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A00:Lcom/whatsapp/interactive/data/FlowActionPayload;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A03:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A04:Ljava/lang/String;

    .line 10
    const-string v0, "FlowsButtonParams(flowId="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", flowCta="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", flowActionPayload="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", flowMessageVersion="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", flowToken="

    .line 42
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
