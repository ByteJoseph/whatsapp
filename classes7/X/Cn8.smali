.class public LX/Cn8;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Cn8;->$t:I

    .line 2
    iput-object p1, p0, LX/Cn8;->A09:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/Cn8;->$t:I

    .line 3
    iput-object p1, p0, LX/Cn8;->A08:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/Cn8;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/Cn8;->A00:I

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    iget-object v0, p0, LX/Cn8;->A09:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/lists/product/ListsMuteHandler;

    .line 18
    const/4 v1, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    move-object v3, v1

    .line 22
    move-object v2, v1

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/lists/product/ListsMuteHandler;->A03(LX/1PS;Ljava/lang/Integer;Ljava/util/List;LX/0ds;J)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v1, p0, LX/Cn8;->A09:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1, p0}, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;->A08(LX/1aw;Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;LX/0ds;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
