.class public LX/KPP;
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
    iput p3, p0, LX/KPP;->$t:I

    .line 2
    iput-object p1, p0, LX/KPP;->A08:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/KPP;->$t:I

    .line 3
    iput-object p1, p0, LX/KPP;->A07:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/KPP;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/KPP;->A00:I

    .line 12
    packed-switch v2, :pswitch_data_4a

    .line 15
    iget-object v2, p0, LX/KPP;->A08:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 19
    const/4 v1, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    move-object v3, v1

    .line 23
    move-wide v7, v5

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A04(LX/JUq;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;Ljava/util/Locale;LX/0ds;JJ)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x0
    iget-object v3, p0, LX/KPP;->A08:Ljava/lang/Object;

    .line 31
    check-cast v3, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 33
    const/4 v0, 0x0

    .line 34
    const-wide/16 v5, 0x0

    .line 36
    move-object v2, v0

    .line 37
    move-object v1, v0

    .line 38
    move-wide v7, v5

    .line 39
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A02(LX/JUA;LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/0ds;JJ)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x1
    iget-object v0, p0, LX/KPP;->A08:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;

    .line 48
    const/4 v1, 0x0

    .line 49
    const-wide/16 v5, 0x0

    .line 51
    move-object v3, v1

    .line 52
    move-object v2, v1

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A00(Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;LX/FLK;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x2
    iget-object v0, p0, LX/KPP;->A08:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;

    .line 62
    const/4 v1, 0x0

    .line 63
    const-wide/16 v5, 0x0

    .line 65
    move-object v3, v1

    .line 66
    move-object v2, v1

    .line 67
    move-wide v7, v5

    .line 68
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;LX/JQn;LX/JLA;Ljava/lang/String;LX/0ds;JJ)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_2c  #00000001
        :pswitch_3a  #00000002
    .end packed-switch
.end method
