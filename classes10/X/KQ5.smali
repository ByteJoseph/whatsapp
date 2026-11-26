.class public LX/KQ5;
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


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KQ5;->$t:I

    .line 3
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/KQ5;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KQ5;->A06:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/KQ5;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 6
    iput-object p1, p0, LX/KQ5;->A05:Ljava/lang/Object;

    .line 8
    iget v1, p0, LX/KQ5;->A01:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/KQ5;->A01:I

    .line 15
    iget-object v2, p0, LX/KQ5;->A06:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    move-object v5, v3

    .line 24
    invoke-static/range {v2 .. v8}, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A00(Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;Ljava/io/OutputStream;LX/0ds;Lkotlin/jvm/functions/Function0;IJ)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x0
    iput-object p1, p0, LX/KQ5;->A06:Ljava/lang/Object;

    .line 31
    iget v1, p0, LX/KQ5;->A01:I

    .line 33
    const/high16 v0, -0x80000000

    .line 35
    or-int/2addr v1, v0

    .line 36
    iput v1, p0, LX/KQ5;->A01:I

    .line 38
    const/4 v1, 0x0

    .line 39
    const-wide/16 v6, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v3, v1

    .line 43
    move-object v2, v1

    .line 44
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A01(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;IJ)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x1
    iput-object p1, p0, LX/KQ5;->A05:Ljava/lang/Object;

    .line 51
    iget v1, p0, LX/KQ5;->A01:I

    .line 53
    const/high16 v0, -0x80000000

    .line 55
    or-int/2addr v1, v0

    .line 56
    iput v1, p0, LX/KQ5;->A01:I

    .line 58
    iget-object v2, p0, LX/KQ5;->A06:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const-wide/16 v6, 0x0

    .line 66
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A02(Ljava/lang/String;LX/0ds;IJ)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x2
    iput-object p1, p0, LX/KQ5;->A05:Ljava/lang/Object;

    .line 73
    iget v1, p0, LX/KQ5;->A01:I

    .line 75
    const/high16 v0, -0x80000000

    .line 77
    or-int/2addr v1, v0

    .line 78
    iput v1, p0, LX/KQ5;->A01:I

    .line 80
    iget-object v3, p0, LX/KQ5;->A06:Ljava/lang/Object;

    .line 82
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;

    .line 84
    const/4 v2, 0x0

    .line 85
    const-wide/16 v0, 0x0

    .line 87
    invoke-static {v3, v2, p0, v0, v1}, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A01(Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_31  #00000001
        :pswitch_47  #00000002
    .end packed-switch
.end method
