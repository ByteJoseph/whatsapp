.class public LX/QHk;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QHk;->$t:I

    .line 2
    iput-object p1, p0, LX/QHk;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/QHk;->$t:I

    .line 3
    iput-object p1, p0, LX/QHk;->A06:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/QHk;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/QHk;->A00:I

    .line 12
    iget-object v0, p0, LX/QHk;->A07:Ljava/lang/Object;

    .line 14
    if-eqz v2, :cond_17

    .line 16
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;

    .line 18
    invoke-static {v0, p0}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A02(Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;LX/0ds;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    check-cast v0, Lcom/whatsapp/summarization/SummaryManager;

    .line 25
    const/4 v1, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    move-object v2, v1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/summarization/SummaryManager;->A05(LX/0DP;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
