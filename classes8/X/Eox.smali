.class public final LX/Eox;
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
    invoke-static {}, LX/CyR;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eox;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "EmbeddingsIndexHealthDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Eox;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    const-class v1, Lcom/whatsapp/infra/embeddings/EmbeddingsIndexHealthWorker;

    .line 10
    new-instance v0, LX/IMd;

    .line 12
    invoke-direct {v0, v1}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 15
    const-string v1, "EmbeddingsIndexHealthWorker"

    .line 17
    invoke-virtual {v0, v1}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, LX/I8B;->A00()LX/I85;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/IMf;

    .line 26
    invoke-virtual {v3, v0, v2, v1}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 29
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
