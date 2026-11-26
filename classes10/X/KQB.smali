.class public LX/KQB;
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

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KQB;->$t:I

    .line 2
    iput-object p1, p0, LX/KQB;->A08:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQB;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQB;->A07:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQB;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQB;->A00:I

    .line 9
    iget-object v0, p1, LX/KQB;->A08:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, LX/KQB;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 6
    invoke-static {p1, p0}, LX/KQB;->A00(Ljava/lang/Object;LX/KQB;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v7, 0x0

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    move-object v2, v1

    .line 18
    move-wide v9, v7

    .line 19
    invoke-static/range {v1 .. v10}, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A02(LX/0L1;LX/0L1;LX/0L1;LX/EHl;Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;LX/0ds;JJ)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    invoke-static {p1, p0}, LX/KQB;->A00(Ljava/lang/Object;LX/KQB;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0, p0}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A03(Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/1lw;LX/0ds;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x1
    invoke-static {p1, p0}, LX/KQB;->A00(Ljava/lang/Object;LX/KQB;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 42
    const/4 v4, 0x0

    .line 43
    const-wide/16 v7, 0x0

    .line 45
    move-object v5, v4

    .line 46
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0F(LX/JUA;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x2
    invoke-static {p1, p0}, LX/KQB;->A00(Ljava/lang/Object;LX/KQB;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 57
    const/4 v0, 0x0

    .line 58
    const-wide/16 v7, 0x0

    .line 60
    move-object v3, v0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v0

    .line 63
    move-object v1, v0

    .line 64
    move-wide v9, v7

    .line 65
    invoke-static/range {v0 .. v10}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A03(LX/6GG;LX/7AU;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0ds;JJ)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x3
    invoke-static {p1, p0}, LX/KQB;->A00(Ljava/lang/Object;LX/KQB;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;

    .line 76
    const/4 v1, 0x0

    .line 77
    const-wide/16 v7, 0x0

    .line 79
    move-object v3, v1

    .line 80
    move-object v4, v1

    .line 81
    move-object v5, v1

    .line 82
    move-object v2, v1

    .line 83
    move-wide v9, v7

    .line 84
    invoke-virtual/range {v0 .. v10}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A00(LX/IuJ;LX/JCd;LX/Iuy;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_24  #00000001
        :pswitch_33  #00000002
        :pswitch_46  #00000003
    .end packed-switch
.end method
