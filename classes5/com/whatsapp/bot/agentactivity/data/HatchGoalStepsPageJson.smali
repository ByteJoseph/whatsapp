.class public final Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/00q;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v2, v0, [LX/00q;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v3, v2, v0

    .line 7
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0xd

    .line 11
    invoke-static {v1, v0}, LX/84b;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v3, v2, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    sput-object v2, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A03:[LX/00q;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 268435456
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 268435458
    const-string v1, ""

    .line 268435460
    invoke-static {v2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A00:I

    .line 268435469
    iput-object v2, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A02:Ljava/util/List;

    .line 268435471
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A01:Ljava/lang/String;

    .line 268435473
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_8
    iput p4, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A00:I

    .line 10
    and-int/lit8 v0, p3, 0x2

    .line 12
    if-nez v0, :cond_1b

    .line 14
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A02:Ljava/util/List;

    .line 18
    :goto_12
    and-int/lit8 v0, p3, 0x4

    .line 20
    if-nez v0, :cond_1e

    .line 22
    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A01:Ljava/lang/String;

    .line 26
    return-void

    .line 27
    :cond_1b
    iput-object p2, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A02:Ljava/util/List;

    .line 29
    goto :goto_12

    .line 30
    :cond_1e
    iput-object p1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A01:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;

    .line 10
    iget v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A00:I

    .line 12
    iget v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A00:I

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A02:Ljava/util/List;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A02:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A02:Ljava/util/List;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A01:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A00:I

    .line 2
    iget-object v3, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A02:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A01:Ljava/lang/String;

    .line 6
    const-string v0, "HatchGoalStepsPageJson(goalActionCount="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", actions="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", nextCursor="

    .line 22
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
