.class public LX/3UV;
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

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3UV;->$t:I

    .line 2
    iput-object p1, p0, LX/3UV;->A0A:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/3UV;->$t:I

    .line 3
    iput-object p1, p0, LX/3UV;->A09:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/3UV;->A01:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/3UV;->A01:I

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    iget-object v0, p0, LX/3UV;->A0A:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/summarization/SummaryManager;

    .line 18
    const/4 v1, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    move-object v3, v1

    .line 22
    move-object v2, v1

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/summarization/SummaryManager;->A03(LX/0DP;Ljava/lang/Boolean;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v3, p0, LX/3UV;->A0A:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 32
    const/4 v2, 0x0

    .line 33
    const-wide/16 v6, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A00(LX/386;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;LX/0ds;IJ)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
