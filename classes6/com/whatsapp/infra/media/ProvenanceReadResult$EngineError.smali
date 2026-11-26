.class public final Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/infra/media/ProvenanceReadResult;


# instance fields
.field public final code:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;->code:I

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(ILX/2mC;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;-><init>(I)V

    .line 268435459
    return-void
.end method

.method public static synthetic copy-WZ4Q5Ns$default(Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;IILjava/lang/Object;)Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget p1, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;->code:I

    .line 6
    :cond_6
    new-instance v0, Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;

    .line 8
    invoke-direct {v0, p1}, Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;-><init>(I)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final component1-pVg5ArA()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;->code:I

    .line 2
    return v0
.end method

.method public final copy-WZ4Q5Ns(I)Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;
    .registers 3

    .line 0
    new-instance v0, Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;

    .line 2
    invoke-direct {v0, p1}, Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;

    .line 10
    iget v1, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;->code:I

    .line 12
    iget v0, p1, Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;->code:I

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public final getCode-pVg5ArA()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;->code:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;->code:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;->code:I

    .line 2
    int-to-long v2, v0

    .line 3
    const-wide v0, 0xffffffffL

    .line 8
    and-long/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "EngineError(code="

    .line 15
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
