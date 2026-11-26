.class public final Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v0, ""

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;->A02:Ljava/lang/String;

    .line 268435464
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;->A00:Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;

    .line 268435466
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;->A01:Ljava/lang/String;

    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p4, 0x1

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_1c

    .line 9
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;->A02:Ljava/lang/String;

    .line 11
    :goto_b
    and-int/lit8 v0, p4, 0x2

    .line 13
    if-nez v0, :cond_19

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;->A00:Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;

    .line 18
    :goto_12
    and-int/lit8 v0, p4, 0x4

    .line 20
    if-nez v0, :cond_1f

    .line 22
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;->A01:Ljava/lang/String;

    .line 24
    return-void

    .line 25
    :cond_19
    iput-object p1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;->A00:Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    iput-object p2, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;->A02:Ljava/lang/String;

    .line 30
    goto :goto_b

    .line 31
    :cond_1f
    iput-object p3, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;->A01:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;->A00:Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;->A00:Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;->A01:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;->A00:Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;->A01:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;->A02:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;->A00:Lcom/whatsapp/bot/agentactivity/data/HatchActivityGoalJson;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;->A01:Ljava/lang/String;

    .line 6
    const-string v0, "HatchActivityDetailsJson(messageId="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", goal="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", finishMessage="

    .line 22
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
