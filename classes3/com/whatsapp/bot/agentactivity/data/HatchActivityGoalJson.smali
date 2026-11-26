.class public final Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, ""

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A02:Ljava/lang/String;

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A03:Ljava/lang/String;

    .line 268435465
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A01:Ljava/lang/String;

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A04:Ljava/lang/String;

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A05:Ljava/lang/String;

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A00:Ljava/lang/String;

    .line 268435473
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p4, 0x1

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_36

    .line 9
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A02:Ljava/lang/String;

    .line 11
    :goto_b
    and-int/lit8 v0, p4, 0x2

    .line 13
    if-nez v0, :cond_33

    .line 15
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A03:Ljava/lang/String;

    .line 17
    :goto_11
    and-int/lit8 v0, p4, 0x4

    .line 19
    if-nez v0, :cond_30

    .line 21
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A01:Ljava/lang/String;

    .line 23
    :goto_17
    and-int/lit8 v0, p4, 0x8

    .line 25
    if-nez v0, :cond_2d

    .line 27
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A04:Ljava/lang/String;

    .line 29
    :goto_1d
    and-int/lit8 v0, p4, 0x10

    .line 31
    if-nez v0, :cond_2a

    .line 33
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A05:Ljava/lang/String;

    .line 35
    :goto_23
    and-int/lit8 v0, p4, 0x20

    .line 37
    if-nez v0, :cond_39

    .line 39
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A00:Ljava/lang/String;

    .line 41
    return-void

    .line 42
    :cond_2a
    iput-object p6, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A05:Ljava/lang/String;

    .line 44
    goto :goto_23

    .line 45
    :cond_2d
    iput-object p5, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A04:Ljava/lang/String;

    .line 47
    goto :goto_1d

    .line 48
    :cond_30
    iput-object p3, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A01:Ljava/lang/String;

    .line 50
    goto :goto_17

    .line 51
    :cond_33
    iput-object p2, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A03:Ljava/lang/String;

    .line 53
    goto :goto_11

    .line 54
    :cond_36
    iput-object p1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A02:Ljava/lang/String;

    .line 56
    goto :goto_b

    .line 57
    :cond_39
    iput-object p7, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A00:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A01:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 50
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A05:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A05:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A00:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A00:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A05:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A00:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A02:Ljava/lang/String;

    .line 2
    iget-object v6, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A03:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A01:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A04:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A05:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;->A00:Ljava/lang/String;

    .line 12
    const-string v0, "HatchActivityGoalJson(id="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", name="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", icon="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", statusTitle="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v1, v3}, LX/2Ai;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    const-string v0, ", emoji="

    .line 47
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
