.class public LX/3UG;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3UG;->$t:I

    .line 2
    iput-object p1, p0, LX/3UG;->A06:Ljava/lang/Object;

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
    iget v2, p0, LX/3UG;->$t:I

    .line 3
    iput-object p1, p0, LX/3UG;->A05:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/3UG;->A01:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/3UG;->A01:I

    .line 12
    packed-switch v2, :pswitch_data_34

    .line 15
    iget-object v1, p0, LX/3UG;->A06:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A02(LX/1fE;LX/0ds;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v1, p0, LX/3UG;->A06:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-wide/16 v6, 0x0

    .line 33
    move-object v3, v2

    .line 34
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;->A00(Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x1
    iget-object v3, p0, LX/3UG;->A06:Ljava/lang/Object;

    .line 41
    check-cast v3, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 43
    const/4 v2, 0x0

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    invoke-static {v3, p0, v2, v0, v1}, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A02(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;IJ)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
