.class public LX/AdZ;
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

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AdZ;->$t:I

    .line 2
    iput-object p1, p0, LX/AdZ;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/AdZ;->$t:I

    .line 3
    iput-object p1, p0, LX/AdZ;->A06:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/AdZ;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/AdZ;->A00:I

    .line 12
    packed-switch v2, :pswitch_data_32

    .line 15
    iget-object v0, p0, LX/AdZ;->A07:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 19
    const/4 v1, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    move-object v3, v1

    .line 23
    move-object v2, v1

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A02(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x0
    iget-object v1, p0, LX/AdZ;->A07:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A02(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x1
    iget-object v1, p0, LX/AdZ;->A07:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A06(LX/9J0;LX/0ds;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
