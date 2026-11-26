.class public LX/TDH;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDH;->$t:I

    .line 2
    iput-object p1, p0, LX/TDH;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v2, p0, LX/TDH;->$t:I

    .line 2
    iput-object p1, p0, LX/TDH;->A04:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/TDH;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/TDH;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_30

    .line 14
    iget-object v3, p0, LX/TDH;->A05:Ljava/lang/Object;

    .line 16
    check-cast v3, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 18
    const/4 v2, 0x0

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    invoke-static {v2, v3, p0, v0, v1}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A02(LX/RRd;Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;LX/0ds;J)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x0
    iget-object v3, p0, LX/TDH;->A05:Ljava/lang/Object;

    .line 28
    check-cast v3, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;

    .line 30
    const/4 v2, 0x0

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    invoke-static {v2, v3, p0, v0, v1}, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A01(LX/0oq;Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;LX/0ds;J)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x1
    iget-object v1, p0, LX/TDH;->A05:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A06(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/4my;LX/0ds;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method
