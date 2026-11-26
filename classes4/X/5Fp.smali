.class public LX/5Fp;
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

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Fp;->$t:I

    .line 2
    iput-object p1, p0, LX/5Fp;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/5Fp;->$t:I

    .line 3
    iput-object p1, p0, LX/5Fp;->A05:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/5Fp;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/5Fp;->A00:I

    .line 12
    packed-switch v2, :pswitch_data_3a

    .line 15
    iget-object v2, p0, LX/5Fp;->A07:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v5, v1

    .line 22
    move-object v4, v1

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x0
    iget-object v2, p0, LX/5Fp;->A07:Ljava/lang/Object;

    .line 30
    check-cast v2, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A08(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x1
    iget-object v4, p0, LX/5Fp;->A07:Ljava/lang/Object;

    .line 41
    check-cast v4, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl;

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v7, v5

    .line 45
    move-object v8, v5

    .line 46
    move-object v6, v5

    .line 47
    move-object v9, p0

    .line 48
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl;->A00(LX/4Ms;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
