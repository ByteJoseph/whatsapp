.class public LX/Hts;
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

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hts;->$t:I

    .line 2
    iput-object p1, p0, LX/Hts;->A09:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v2, p0, LX/Hts;->$t:I

    .line 2
    iput-object p1, p0, LX/Hts;->A08:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/Hts;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Hts;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_42

    .line 14
    iget-object v0, p0, LX/Hts;->A09:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v2, v1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0T(LX/GG0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x0
    iget-object v2, p0, LX/Hts;->A09:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v3, v0

    .line 33
    move-object v4, v0

    .line 34
    move-object v1, v0

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A05(Landroid/app/Activity;LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x1
    iget-object v0, p0, LX/Hts;->A09:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;

    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v3, v1

    .line 46
    move-object v4, v1

    .line 47
    move-object v2, v1

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A00(LX/1aw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x2
    iget-object v0, p0, LX/Hts;->A09:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;

    .line 57
    const/4 v1, 0x0

    .line 58
    move-object v3, v1

    .line 59
    move-object v4, v1

    .line 60
    move-object v2, v1

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A01(LX/2bf;LX/1AZ;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_28  #00000001
        :pswitch_35  #00000002
    .end packed-switch
.end method
