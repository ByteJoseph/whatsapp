.class public LX/3Ub;
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

.field public A0C:Z

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Ub;->$t:I

    .line 2
    iput-object p1, p0, LX/3Ub;->A0D:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v8, p0

    .line 1
    iget v2, p0, LX/3Ub;->$t:I

    .line 3
    iput-object p1, p0, LX/3Ub;->A0B:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/3Ub;->A01:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/3Ub;->A01:I

    .line 12
    packed-switch v2, :pswitch_data_44

    .line 15
    iget-object v2, p0, LX/3Ub;->A0D:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v3, v0

    .line 22
    move-object v4, v0

    .line 23
    move-object v5, v0

    .line 24
    move-object v6, v0

    .line 25
    move-object v7, v0

    .line 26
    move-object v1, v0

    .line 27
    move v10, v9

    .line 28
    invoke-static/range {v0 .. v10}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A03(Landroid/content/Context;LX/0L1;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;IZ)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    return-object v1

    .line 33
    :pswitch_21  #0x1
    iget-object v1, p0, LX/3Ub;->A0D:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A04(LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 44
    if-eq v1, v0, :cond_20

    .line 46
    new-instance v0, LX/0Dd;

    .line 48
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x0
    iget-object v5, p0, LX/3Ub;->A0D:Ljava/lang/Object;

    .line 54
    check-cast v5, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v6, v3

    .line 59
    move-object v7, v3

    .line 60
    move-object v9, v3

    .line 61
    move-object v4, v3

    .line 62
    invoke-static/range {v3 .. v10}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A02(LX/3bg;LX/3bO;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;Ljava/lang/String;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method
