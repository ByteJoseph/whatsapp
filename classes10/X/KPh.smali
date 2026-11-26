.class public LX/KPh;
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

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KPh;->$t:I

    .line 2
    iput-object p1, p0, LX/KPh;->A0B:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    iget v2, p0, LX/KPh;->$t:I

    .line 3
    iput-object p1, p0, LX/KPh;->A0A:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/KPh;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/KPh;->A00:I

    .line 12
    packed-switch v2, :pswitch_data_3c

    .line 15
    iget-object v4, p0, LX/KPh;->A0B:Ljava/lang/Object;

    .line 17
    check-cast v4, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;

    .line 19
    const/4 v0, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    move-object v2, v0

    .line 23
    move-object v3, v0

    .line 24
    move-object v1, v0

    .line 25
    move-wide v8, v6

    .line 26
    invoke-static/range {v0 .. v9}, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A01(LX/0L1;LX/0L1;LX/0L1;LX/EHl;Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;LX/0ds;JJ)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x0
    iget-object v1, p0, LX/KPh;->A0B:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 35
    const-wide/16 v6, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v4, v2

    .line 39
    move-object v3, v2

    .line 40
    move-wide v8, v6

    .line 41
    invoke-virtual/range {v1 .. v9}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A04(LX/JLo;LX/JLp;LX/JUA;LX/0ds;JJ)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x1
    iget-object v3, p0, LX/KPh;->A0B:Ljava/lang/Object;

    .line 48
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;

    .line 50
    const/4 v2, 0x0

    .line 51
    const-wide/16 v6, 0x0

    .line 53
    move-object v4, v2

    .line 54
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A02(LX/JQn;Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;J)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    nop

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method
