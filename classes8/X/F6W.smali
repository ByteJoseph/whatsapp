.class public LX/F6W;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F6W;->$t:I

    .line 2
    iput-object p1, p0, LX/F6W;->A0B:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v3, p0, LX/F6W;->$t:I

    .line 2
    iput-object p1, p0, LX/F6W;->A09:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/F6W;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/F6W;->A00:I

    .line 11
    iget-object v2, p0, LX/F6W;->A0B:Ljava/lang/Object;

    .line 13
    if-eqz v3, :cond_18

    .line 15
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A14(Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    check-cast v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A09(LX/DyS;LX/DhQ;LX/0ds;Z)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
