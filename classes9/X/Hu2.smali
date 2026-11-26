.class public LX/Hu2;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hu2;->$t:I

    .line 2
    iput-object p1, p0, LX/Hu2;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Hu2;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/Hu2;->A05:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/Hu2;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Hu2;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/Hu2;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/Hu2;->A00(Ljava/lang/Object;LX/Hu2;)V

    .line 5
    packed-switch v0, :pswitch_data_58

    .line 8
    iget-object v1, p0, LX/Hu2;->A06:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->AX6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v0, p0, LX/Hu2;->A06:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;

    .line 22
    invoke-static {v0, p0}, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A00(Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;LX/0ds;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x1
    iget-object v1, p0, LX/Hu2;->A06:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A03(LX/1br;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x2
    iget-object v1, p0, LX/Hu2;->A06:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1, p0, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A02(LX/HDG;Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x3
    iget-object v1, p0, LX/Hu2;->A06:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1, p0}, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A00(LX/1AZ;Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x4
    iget-object v1, p0, LX/Hu2;->A06:Ljava/lang/Object;

    .line 59
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0F(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x5
    iget-object v1, p0, LX/Hu2;->A06:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x6
    iget-object v1, p0, LX/Hu2;->A06:Ljava/lang/Object;

    .line 79
    check-cast v1, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v1, v0, p0, v0}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A01(LX/GCB;Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    nop

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1b  #00000001
        :pswitch_25  #00000002
        :pswitch_2f  #00000003
        :pswitch_39  #00000004
        :pswitch_43  #00000005
        :pswitch_4d  #00000006
    .end packed-switch
.end method
