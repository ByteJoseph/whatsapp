.class public LX/CnP;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CnP;->$t:I

    .line 2
    iput-object p1, p0, LX/CnP;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/CnP;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/CnP;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/CnP;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/CnP;->A00:I

    .line 9
    iget-object v0, p1, LX/CnP;->A06:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/CnP;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_48

    .line 6
    invoke-static {p1, p0}, LX/CnP;->A00(Ljava/lang/Object;LX/CnP;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/whatsapp/status/playback/menu/WamoHideActionHandler;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/status/playback/menu/WamoHideActionHandler;->A00(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    invoke-static {p1, p0}, LX/CnP;->A00(Ljava/lang/Object;LX/CnP;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A03(Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;LX/BRT;LX/0ds;Z)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x1
    invoke-static {p1, p0}, LX/CnP;->A00(Ljava/lang/Object;LX/CnP;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v2, p0, v0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A00(LX/1AZ;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0ds;Z)LX/05v;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x2
    invoke-static {p1, p0}, LX/CnP;->A00(Ljava/lang/Object;LX/CnP;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v4, v1

    .line 53
    move-object v2, v1

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A07(LX/AuV;Ljava/io/InputStream;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x3
    invoke-static {p1, p0}, LX/CnP;->A00(Ljava/lang/Object;LX/CnP;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountSender;

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountSender;->A00(LX/1br;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1f  #00000001
        :pswitch_2c  #00000002
        :pswitch_3b  #00000003
    .end packed-switch
.end method
