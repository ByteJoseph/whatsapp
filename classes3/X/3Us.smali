.class public LX/3Us;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Us;->$t:I

    .line 2
    iput-object p1, p0, LX/3Us;->A0H:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3Us;)V
    .registers 5

    .line 0
    iput-object p0, p4, LX/3Us;->A0D:Ljava/lang/Object;

    .line 2
    iput-object p1, p4, LX/3Us;->A0E:Ljava/lang/Object;

    .line 4
    iput-object p2, p4, LX/3Us;->A0F:Ljava/lang/Object;

    .line 6
    iput-object p3, p4, LX/3Us;->A0G:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v2, p0, LX/3Us;->$t:I

    .line 2
    iput-object p1, p0, LX/3Us;->A08:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/3Us;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/3Us;->A01:I

    .line 11
    packed-switch v2, :pswitch_data_42

    .line 14
    iget-object v1, p0, LX/3Us;->A0H:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0A(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    iget-object v5, p0, LX/3Us;->A0H:Ljava/lang/Object;

    .line 26
    check-cast v5, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v6, v3

    .line 30
    move-object v7, v3

    .line 31
    move-object p1, v3

    .line 32
    move-object v4, v3

    .line 33
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A01(LX/3bg;LX/3bO;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;LX/3aB;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x1
    iget-object v1, p0, LX/3Us;->A0H:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/bot/voice/readaloud/ReadAloudFetcher;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudFetcher;->A00(LX/MA6;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x2
    iget-object v0, p0, LX/3Us;->A0H:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 p1, 0x0

    .line 54
    move-object v3, v1

    .line 55
    move-object v4, v1

    .line 56
    move-object v5, v1

    .line 57
    move-object v6, v1

    .line 58
    move-object v7, v1

    .line 59
    move-object v2, v1

    .line 60
    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/NoB;LX/Fv4;LX/Fv4;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_26  #00000001
        :pswitch_30  #00000002
    .end packed-switch
.end method
