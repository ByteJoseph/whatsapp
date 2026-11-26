.class public LX/F5y;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F5y;->$t:I

    .line 2
    iput-object p1, p0, LX/F5y;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/F5y;->$t:I

    .line 3
    iput-object p1, p0, LX/F5y;->A03:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/F5y;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/F5y;->A00:I

    .line 12
    if-eqz v2, :cond_17

    .line 14
    iget-object v0, p0, LX/F5y;->A04:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;

    .line 18
    invoke-static {v0, p0}, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A02(Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;LX/0ds;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v2, p0, LX/F5y;->A04:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;

    .line 27
    const-wide/16 v4, 0x0

    .line 29
    move-wide v6, v4

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A05(Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;LX/0ds;JJ)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
