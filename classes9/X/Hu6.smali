.class public LX/Hu6;
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

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hu6;->$t:I

    .line 2
    iput-object p1, p0, LX/Hu6;->A08:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Hu6;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/Hu6;->A07:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/Hu6;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Hu6;->A00:I

    .line 9
    iget-object v0, p1, LX/Hu6;->A08:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public static A01(LX/Hu6;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Hu6;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/Hu6;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/Hu6;->A03:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/Hu6;->A04:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LX/Hu6;->A05:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LX/Hu6;->A06:Ljava/lang/Object;

    .line 13
    iput p1, p0, LX/Hu6;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, LX/Hu6;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 6
    invoke-static {p1, p0}, LX/Hu6;->A00(Ljava/lang/Object;LX/Hu6;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v4, v2

    .line 14
    move-object v5, v2

    .line 15
    move-object v3, v2

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    invoke-static {p1, p0}, LX/Hu6;->A00(Ljava/lang/Object;LX/Hu6;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;

    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v3, v1

    .line 29
    move-object v4, v1

    .line 30
    move-object v5, v1

    .line 31
    move-object v2, v1

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A00(Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x1
    invoke-static {p1, p0}, LX/Hu6;->A00(Ljava/lang/Object;LX/Hu6;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v8, v5

    .line 45
    move-object v9, v5

    .line 46
    move-object v7, v5

    .line 47
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A14(Landroid/app/Activity;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x2
    invoke-static {p1, p0}, LX/Hu6;->A00(Ljava/lang/Object;LX/Hu6;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A13(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x3
    invoke-static {p1, p0}, LX/Hu6;->A00(Ljava/lang/Object;LX/Hu6;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;

    .line 70
    const/4 v2, 0x0

    .line 71
    move-object v4, v2

    .line 72
    move-object v5, v2

    .line 73
    move-object v3, v2

    .line 74
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;->A00(LX/1br;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x4
    invoke-static {p1, p0}, LX/Hu6;->A00(Ljava/lang/Object;LX/Hu6;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, v0, v0, v1, p0}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A04(LX/0L1;LX/GqJ;LX/Gqu;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/0ds;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_25  #00000001
        :pswitch_34  #00000002
        :pswitch_40  #00000003
        :pswitch_4f  #00000004
    .end packed-switch
.end method
