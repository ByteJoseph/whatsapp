.class public final Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A03:Ljava/lang/String;

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A01:Ljava/lang/String;

    .line 268435466
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A07:Ljava/lang/String;

    .line 268435468
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A06:Ljava/lang/String;

    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A04:Ljava/lang/String;

    .line 268435472
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A05:Ljava/lang/String;

    .line 268435474
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A02:Ljava/lang/String;

    .line 268435476
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A00:Ljava/lang/Boolean;

    .line 268435478
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p9, 0x1

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_49

    .line 9
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A03:Ljava/lang/String;

    .line 11
    :goto_b
    and-int/lit8 v0, p9, 0x2

    .line 13
    if-nez v0, :cond_46

    .line 15
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A01:Ljava/lang/String;

    .line 17
    :goto_11
    and-int/lit8 v0, p9, 0x4

    .line 19
    if-nez v0, :cond_43

    .line 21
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A07:Ljava/lang/String;

    .line 23
    :goto_17
    and-int/lit8 v0, p9, 0x8

    .line 25
    if-nez v0, :cond_40

    .line 27
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A06:Ljava/lang/String;

    .line 29
    :goto_1d
    and-int/lit8 v0, p9, 0x10

    .line 31
    if-nez v0, :cond_3d

    .line 33
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A04:Ljava/lang/String;

    .line 35
    :goto_23
    and-int/lit8 v0, p9, 0x20

    .line 37
    if-nez v0, :cond_3a

    .line 39
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A05:Ljava/lang/String;

    .line 41
    :goto_29
    and-int/lit8 v0, p9, 0x40

    .line 43
    if-nez v0, :cond_37

    .line 45
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A02:Ljava/lang/String;

    .line 47
    :goto_2f
    and-int/lit16 v0, p9, 0x80

    .line 49
    if-nez v0, :cond_4c

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A00:Ljava/lang/Boolean;

    .line 54
    return-void

    .line 55
    :cond_37
    iput-object p8, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A02:Ljava/lang/String;

    .line 57
    goto :goto_2f

    .line 58
    :cond_3a
    iput-object p7, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A05:Ljava/lang/String;

    .line 60
    goto :goto_29

    .line 61
    :cond_3d
    iput-object p6, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A04:Ljava/lang/String;

    .line 63
    goto :goto_23

    .line 64
    :cond_40
    iput-object p5, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A06:Ljava/lang/String;

    .line 66
    goto :goto_1d

    .line 67
    :cond_43
    iput-object p4, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A07:Ljava/lang/String;

    .line 69
    goto :goto_17

    .line 70
    :cond_46
    iput-object p3, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A01:Ljava/lang/String;

    .line 72
    goto :goto_11

    .line 73
    :cond_49
    iput-object p2, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A03:Ljava/lang/String;

    .line 75
    goto :goto_b

    .line 76
    :cond_4c
    iput-object p1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A00:Ljava/lang/Boolean;

    .line 78
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5a

    .line 30
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A07:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A07:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5a

    .line 40
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A06:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A06:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5a

    .line 50
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A04:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A04:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A05:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A05:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5a

    .line 70
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A02:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A02:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A00:Ljava/lang/Boolean;

    .line 82
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A00:Ljava/lang/Boolean;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    return v2

    .line 91
    :cond_5b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A06:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A05:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A02:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A00:Ljava/lang/Boolean;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A03:Ljava/lang/String;

    .line 2
    iget-object v8, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A01:Ljava/lang/String;

    .line 4
    iget-object v7, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A07:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A06:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A04:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A05:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A02:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepJson;->A00:Ljava/lang/Boolean;

    .line 16
    const-string v0, "HatchGoalStepJson(id="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", agentId="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v8, v7, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    invoke-static {v1, v6}, LX/2Ai;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    const-string v0, ", report="

    .line 35
    invoke-static {v0, v5, v1}, LX/5UO;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", createdAt="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", hasReport="

    .line 51
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
