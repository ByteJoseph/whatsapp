.class public LX/Hu0;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hu0;->$t:I

    .line 2
    iput-object p1, p0, LX/Hu0;->A02:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Hu0;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/Hu0;->A01:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/Hu0;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Hu0;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p0, LX/Hu0;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/Hu0;->A00(Ljava/lang/Object;LX/Hu0;)V

    .line 5
    iget-object v0, p0, LX/Hu0;->A02:Ljava/lang/Object;

    .line 7
    packed-switch v1, :pswitch_data_82

    .line 10
    check-cast v0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;

    .line 12
    invoke-static {v0, p0}, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A01(Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    check-cast v0, LX/JVa;

    .line 19
    invoke-virtual {v0, p0}, LX/JVa;->A06(LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x1
    check-cast v0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;

    .line 26
    invoke-static {v0, p0}, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;->A00(Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;LX/0ds;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x2
    check-cast v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 33
    invoke-static {v0, p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A00(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;LX/0ds;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x3
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 40
    invoke-virtual {v0, p0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A15(LX/0ds;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x4
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 47
    invoke-virtual {v0, p0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A14(LX/0ds;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x5
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 54
    invoke-virtual {v0, p0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A15(LX/0ds;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x6
    check-cast v0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;

    .line 61
    invoke-static {v0, p0}, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A00(Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x7
    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 68
    invoke-virtual {v0, p0}, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A02(LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x8
    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    .line 75
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x9
    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    .line 82
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoManager;->A05(LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0xa
    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    .line 89
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoManager;->A06(LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0xb
    check-cast v0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;

    .line 96
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A02(LX/0ds;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_65  #0xc
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 103
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0A(LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6c  #0xd
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 110
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09(LX/0ds;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_73  #0xe
    check-cast v0, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 117
    invoke-static {v0, p0}, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;->A00(Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;LX/0ds;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0xf
    check-cast v0, Lcom/whatsapp/wamo/ui/common/ChoreographerFrameBoundary;

    .line 124
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/ui/common/ChoreographerFrameBoundary;->A00(LX/0ds;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    nop

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_18  #00000001
        :pswitch_1f  #00000002
        :pswitch_26  #00000003
        :pswitch_2d  #00000004
        :pswitch_34  #00000005
        :pswitch_3b  #00000006
        :pswitch_42  #00000007
        :pswitch_49  #00000008
        :pswitch_50  #00000009
        :pswitch_57  #0000000a
        :pswitch_5e  #0000000b
        :pswitch_65  #0000000c
        :pswitch_6c  #0000000d
        :pswitch_73  #0000000e
        :pswitch_7a  #0000000f
    .end packed-switch
.end method
