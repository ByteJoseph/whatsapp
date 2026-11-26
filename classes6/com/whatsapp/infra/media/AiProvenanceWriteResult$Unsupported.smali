.class public final Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Unsupported;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/infra/media/AiProvenanceWriteResult;


# instance fields
.field public final code:LX/0wN;


# direct methods
.method public constructor <init>(LX/0wN;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Unsupported;->code:LX/0wN;

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(LX/0wN;LX/2mC;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Unsupported;-><init>(LX/0wN;)V

    .line 268435459
    return-void
.end method

.method public static synthetic copy-ExVfyTY$default(Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Unsupported;LX/0wN;ILjava/lang/Object;)Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Unsupported;
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Unsupported;->code:LX/0wN;

    .line 6
    :cond_6
    new-instance v0, Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Unsupported;

    .line 8
    invoke-direct {v0, p1}, Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Unsupported;-><init>(LX/0wN;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final component1-0hXNFcg()LX/0wN;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Unsupported;->code:LX/0wN;

    .line 2
    return-object v0
.end method

.method public final copy-ExVfyTY(LX/0wN;)Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Unsupported;
    .registers 3

    .line 0
    new-instance v0, Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Unsupported;

    .line 2
    invoke-direct {v0, p1}, Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Unsupported;-><init>(LX/0wN;)V

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Unsupported;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Unsupported;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Unsupported;->code:LX/0wN;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Unsupported;->code:LX/0wN;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public final getCode-0hXNFcg()LX/0wN;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Unsupported;->code:LX/0wN;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Unsupported;->code:LX/0wN;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget v0, v0, LX/0wN;->A00:I

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Unsupported;->code:LX/0wN;

    .line 2
    const-string v0, "Unsupported(code="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
