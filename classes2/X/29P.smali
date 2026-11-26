.class public LX/29P;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/29P;->$t:I

    .line 2
    iput-object p1, p0, LX/29P;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/29P;->$t:I

    .line 2
    iput-object p1, p0, LX/29P;->A02:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/29P;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/29P;->A00:I

    .line 11
    iget-object v1, p0, LX/29P;->A03:Ljava/lang/Object;

    .line 13
    packed-switch v2, :pswitch_data_30

    .line 16
    :pswitch_10  #0x2, 0x3
    check-cast v1, LX/1Ti;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p0, v0}, LX/1Ti;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0, p0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A09(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hD;LX/0ds;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x1
    check-cast v1, Lcom/whatsapp/conversationslist/delegate/MetaAiChatListUpsellAgent$eligibility$1$invokeSuspend$$inlined$map$1;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/conversationslist/delegate/MetaAiChatListUpsellAgent$eligibility$1$invokeSuspend$$inlined$map$1;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x4
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseReportedUnder18$changes$$inlined$map$1;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/waffle/integration/muse/MuseReportedUnder18$changes$$inlined$map$1;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_20  #00000001
        :pswitch_10  #00000002
        :pswitch_10  #00000003
        :pswitch_28  #00000004
    .end packed-switch
.end method
