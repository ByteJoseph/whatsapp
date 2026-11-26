.class public final Lcom/whatsapp/bot/home/sync/TosRequirementJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .registers 6

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/KLI;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p1, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Lcom/whatsapp/bot/home/sync/TosRequirementJson;->A00:I

    .line 17
    and-int/lit8 v0, p1, 0x2

    .line 19
    if-nez v0, :cond_19

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/bot/home/sync/TosRequirementJson;->A01:Z

    .line 24
    return-void

    .line 25
    :cond_19
    iput-boolean p3, p0, Lcom/whatsapp/bot/home/sync/TosRequirementJson;->A01:Z

    .line 27
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p1, p0, Lcom/whatsapp/bot/home/sync/TosRequirementJson;->A00:I

    .line 268435461
    iput-boolean p2, p0, Lcom/whatsapp/bot/home/sync/TosRequirementJson;->A01:Z

    .line 268435463
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, Lcom/whatsapp/bot/home/sync/TosRequirementJson;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, Lcom/whatsapp/bot/home/sync/TosRequirementJson;

    .line 10
    iget v1, p0, Lcom/whatsapp/bot/home/sync/TosRequirementJson;->A00:I

    .line 12
    iget v0, p1, Lcom/whatsapp/bot/home/sync/TosRequirementJson;->A00:I

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-boolean v1, p0, Lcom/whatsapp/bot/home/sync/TosRequirementJson;->A01:Z

    .line 18
    iget-boolean v0, p1, Lcom/whatsapp/bot/home/sync/TosRequirementJson;->A01:Z

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/bot/home/sync/TosRequirementJson;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/bot/home/sync/TosRequirementJson;->A01:Z

    .line 6
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, Lcom/whatsapp/bot/home/sync/TosRequirementJson;->A00:I

    .line 2
    iget-boolean v2, p0, Lcom/whatsapp/bot/home/sync/TosRequirementJson;->A01:Z

    .line 4
    const-string v0, "TosRequirementJson(id="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", blocking="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
