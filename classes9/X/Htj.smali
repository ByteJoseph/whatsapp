.class public LX/Htj;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Htj;->$t:I

    .line 2
    iput-object p1, p0, LX/Htj;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/Htj;->$t:I

    .line 3
    iput-object p1, p0, LX/Htj;->A05:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/Htj;->A01:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/Htj;->A01:I

    .line 12
    packed-switch v2, :pswitch_data_34

    .line 15
    iget-object v1, p0, LX/Htj;->A06:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/wamo/request/WALeadGenSubmitter;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/wamo/request/WALeadGenSubmitter;->DBP(LX/GpL;LX/GfN;LX/0ds;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v0, p0, LX/Htj;->A06:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;

    .line 29
    const/4 v1, 0x0

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    move-object v2, v1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;->A01(Ljava/util/List;Ljava/util/Locale;LX/0ds;J)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x1
    iget-object v1, p0, LX/Htj;->A06:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/wamo/request/WALeadGenFetcher;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/wamo/request/WALeadGenFetcher;->AVd(LX/HBz;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method
