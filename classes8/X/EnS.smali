.class public final LX/EnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c12e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EnS;->A01:LX/05b;

    .line 12
    const v0, 0x1c12f

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EnS;->A02:LX/05b;

    .line 21
    const v0, 0x1c130

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EnS;->A00:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EnS;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/E4Z;

    .line 8
    iget-object v0, v2, LX/E4Z;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/Cym;->A01(LX/05b;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x5aca

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    const-string v0, "EmbeddingsMemoryListener: registering for memory events"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    iget-object v0, v2, LX/E4Z;->A07:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/Eoi;

    .line 35
    invoke-direct {v0, v2}, LX/Eoi;-><init>(LX/E4Z;)V

    .line 38
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 41
    :cond_29
    return-void
.end method

.method public C0z()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EnS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;

    .line 8
    sget-object v0, LX/Dgt;->A02:LX/Dgt;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A09(LX/Dgt;)V

    .line 13
    iget-object v0, p0, LX/EnS;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 21
    sget-object v2, LX/DhQ;->A02:LX/DhQ;

    .line 23
    const/4 v1, 0x1

    .line 24
    sget-object v0, LX/Dfi;->A02:LX/Dfi;

    .line 26
    invoke-virtual {v3, v0, v2, v1}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A06(LX/Dfi;LX/DhQ;Z)V

    .line 29
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "EmbeddingsAsyncInit"

    .line 2
    return-object v0
.end method
