.class public final LX/Eoy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c130

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Eoy;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "EmbeddingsDeletionDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Eoy;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;

    .line 8
    sget-object v0, LX/Dgt;->A03:LX/Dgt;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A09(LX/Dgt;)V

    .line 13
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
