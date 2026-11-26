.class public LX/3UN;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3UN;->$t:I

    .line 2
    iput-object p1, p0, LX/3UN;->A08:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v2, p0, LX/3UN;->$t:I

    .line 2
    iput-object p1, p0, LX/3UN;->A07:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/3UN;->A03:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/3UN;->A03:I

    .line 11
    if-eqz v2, :cond_17

    .line 13
    iget-object v1, p0, LX/3UN;->A08:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v3, p0, LX/3UN;->A08:Ljava/lang/Object;

    .line 25
    check-cast v3, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;

    .line 27
    const/4 v2, 0x0

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    invoke-static {v3, v2, p0, v0, v1}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A00(Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
