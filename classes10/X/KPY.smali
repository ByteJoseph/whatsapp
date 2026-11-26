.class public LX/KPY;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KPY;->$t:I

    .line 2
    iput-object p1, p0, LX/KPY;->A0A:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v2, p0, LX/KPY;->$t:I

    .line 2
    iput-object p1, p0, LX/KPY;->A09:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/KPY;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/KPY;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_40

    .line 14
    iget-object v0, p0, LX/KPY;->A0A:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v5, v1

    .line 22
    move-object v6, v1

    .line 23
    move-object p1, v1

    .line 24
    move-object v2, v1

    .line 25
    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A14(Landroid/content/Context;LX/0JH;LX/0DP;LX/Gkq;LX/9i7;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x0
    iget-object v4, p0, LX/KPY;->A0A:Ljava/lang/Object;

    .line 32
    check-cast v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;

    .line 34
    const/4 v1, 0x0

    .line 35
    move-object v3, v1

    .line 36
    move-object v5, v1

    .line 37
    move-object v6, v1

    .line 38
    move-object v2, v1

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A01(LX/0JH;LX/KjS;LX/MKT;Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;LX/KDu;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x1
    iget-object v1, p0, LX/KPY;->A0A:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0D(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/Kmg;LX/0ds;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x2
    iget-object v1, p0, LX/KPY;->A0A:Ljava/lang/Object;

    .line 56
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/K88;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_2c  #00000001
        :pswitch_36  #00000002
    .end packed-switch
.end method
