.class public LX/8DB;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

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
    iput p3, p0, LX/8DB;->$t:I

    .line 2
    iput-object p1, p0, LX/8DB;->A09:Ljava/lang/Object;

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
    iget v2, p0, LX/8DB;->$t:I

    .line 3
    iput-object p1, p0, LX/8DB;->A08:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/8DB;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/8DB;->A00:I

    .line 12
    iget-object v1, p0, LX/8DB;->A09:Ljava/lang/Object;

    .line 14
    packed-switch v2, :pswitch_data_2e

    .line 17
    check-cast v1, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, p0}, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A04(LX/EHl;Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;LX/0ds;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    check-cast v1, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1, p0}, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A00(LX/4gx;Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;LX/0ds;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x1
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 35
    const/4 v0, 0x0

    .line 36
    const-wide/16 v4, 0x0

    .line 38
    move-object v2, v0

    .line 39
    move-wide v6, v4

    .line 40
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A08(LX/7AU;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;LX/0ds;JJ)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method
