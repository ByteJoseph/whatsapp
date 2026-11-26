.class public LX/CnQ;
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
    iput p3, p0, LX/CnQ;->$t:I

    .line 2
    iput-object p1, p0, LX/CnQ;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/CnQ;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/CnQ;->A05:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/CnQ;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/CnQ;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/CnQ;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/CnQ;->A00(Ljava/lang/Object;LX/CnQ;)V

    .line 5
    packed-switch v0, :pswitch_data_68

    .line 8
    iget-object v0, p0, LX/CnQ;->A06:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    .line 12
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A00(LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget-object v1, p0, LX/CnQ;->A06:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A02(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1aw;LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x1
    iget-object v1, p0, LX/CnQ;->A06:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, p0}, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;->A06(LX/0DP;Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;LX/0ds;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x2
    iget-object v1, p0, LX/CnQ;->A06:Ljava/lang/Object;

    .line 43
    check-cast v1, Lcom/whatsapp/integrityfeatures/GroupIntegrityFeaturesFetcher;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/integrityfeatures/GroupIntegrityFeaturesFetcher;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x3
    iget-object v1, p0, LX/CnQ;->A06:Ljava/lang/Object;

    .line 53
    check-cast v1, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextFetcher;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextFetcher;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x4
    iget-object v1, p0, LX/CnQ;->A06:Ljava/lang/Object;

    .line 63
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v1, p0}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00(Landroid/content/Context;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x5
    iget-object v1, p0, LX/CnQ;->A06:Ljava/lang/Object;

    .line 73
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 75
    const/4 v0, 0x0

    .line 76
    move-object v3, v0

    .line 77
    move-object v4, v0

    .line 78
    move-object v2, v0

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A03(Landroid/view/View;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x6
    iget-object v1, p0, LX/CnQ;->A06:Ljava/lang/Object;

    .line 86
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A00(Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;LX/Cv0;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x7
    iget-object v1, p0, LX/CnQ;->A06:Ljava/lang/Object;

    .line 96
    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00(Landroid/content/Context;LX/Bg8;Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;LX/0ds;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1f  #00000001
        :pswitch_29  #00000002
        :pswitch_33  #00000003
        :pswitch_3d  #00000004
        :pswitch_47  #00000005
        :pswitch_54  #00000006
        :pswitch_5e  #00000007
    .end packed-switch
.end method
