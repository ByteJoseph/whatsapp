.class public LX/TDg;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDg;->$t:I

    .line 2
    iput-object p1, p0, LX/TDg;->A08:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/TDg;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/TDg;->A07:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/TDg;->A01:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/TDg;->A01:I

    .line 9
    iget-object v0, p1, LX/TDg;->A08:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/TDg;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_56

    .line 6
    invoke-static {p1, p0}, LX/TDg;->A00(Ljava/lang/Object;LX/TDg;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    move-object v3, v1

    .line 17
    move-object v2, v1

    .line 18
    move-wide v8, v6

    .line 19
    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;IJJ)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    invoke-static {p1, p0}, LX/TDg;->A00(Ljava/lang/Object;LX/TDg;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide/16 v6, 0x0

    .line 34
    move-object v3, v0

    .line 35
    move-object v2, v0

    .line 36
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;->A02(LX/RPp;Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;LX/RJ3;Ljava/lang/String;LX/0ds;IJ)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x1
    invoke-static {p1, p0}, LX/TDg;->A00(Ljava/lang/Object;LX/TDg;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0, p0}, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A00(Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;LX/Beh;LX/0ds;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x2
    invoke-static {p1, p0}, LX/TDg;->A00(Ljava/lang/Object;LX/TDg;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 59
    const/4 v2, 0x0

    .line 60
    const-wide/16 v5, 0x0

    .line 62
    move-object v3, v2

    .line 63
    move-wide v7, v5

    .line 64
    invoke-static/range {v1 .. v8}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A03(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;LX/JI6;Ljava/util/Locale;LX/0ds;JJ)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x3
    invoke-static {p1, p0}, LX/TDg;->A00(Ljava/lang/Object;LX/TDg;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const-wide/16 v6, 0x0

    .line 79
    move-object v3, v1

    .line 80
    move-object v2, v1

    .line 81
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;IJ)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_29  #00000001
        :pswitch_35  #00000002
        :pswitch_45  #00000003
    .end packed-switch
.end method
