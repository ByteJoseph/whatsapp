.class public final Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 7
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A01:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A00:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;I)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    and-int/lit8 v0, p4, 0x1

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    if-nez v0, :cond_23

    .line 268435464
    iput-object v1, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A01:Ljava/lang/String;

    .line 268435466
    :goto_a
    and-int/lit8 v0, p4, 0x2

    .line 268435468
    if-nez v0, :cond_20

    .line 268435470
    iput-object v1, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A00:Ljava/lang/String;

    .line 268435472
    :goto_10
    and-int/lit8 v0, p4, 0x4

    .line 268435474
    if-nez v0, :cond_26

    .line 268435476
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435479
    move-result-object v1

    .line 268435480
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 268435482
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 268435487
    return-void

    .line 268435488
    :cond_20
    iput-object p2, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A00:Ljava/lang/String;

    .line 268435490
    goto :goto_10

    .line 268435491
    :cond_23
    iput-object p1, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A01:Ljava/lang/String;

    .line 268435493
    goto :goto_a

    .line 268435494
    :cond_26
    iput-object p3, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 268435496
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
    instance-of v0, p1, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A00:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A00:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A02:Lkotlinx/serialization/json/JsonObject;

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
    iget-object v0, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A00:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 19
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A01:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A00:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 6
    const-string v0, "WAFlowsInputDialogPayload(inputType="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", inputName="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", params="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
