.class public final Lcom/whatsapp/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0Kz;

.field public final A05:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const-class v0, LX/D41;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x12

    .line 11
    new-instance v2, LX/5LY;

    .line 13
    invoke-direct {v2, p0, v0}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x11

    .line 18
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x13

    .line 24
    invoke-static {p0, v2, v1, v3, v0}, LX/5LY;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;->A02:LX/00q;

    .line 30
    const/16 v0, 0x14

    .line 32
    new-instance v3, LX/5LY;

    .line 34
    invoke-direct {v3, p0, v0}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 37
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    const/16 v1, 0x15

    .line 41
    new-instance v0, LX/5LY;

    .line 43
    invoke-direct {v0, v3, v1}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 49
    move-result-object v5

    .line 50
    const-class v0, LX/3ii;

    .line 52
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 55
    move-result-object v4

    .line 56
    const/16 v0, 0x2e

    .line 58
    new-instance v3, LX/FBL;

    .line 60
    invoke-direct {v3, v5, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 63
    const/16 v0, 0x28

    .line 65
    new-instance v2, LX/FC9;

    .line 67
    invoke-direct {v2, v5, v0}, LX/FC9;-><init>(LX/00q;I)V

    .line 70
    const/16 v1, 0x29

    .line 72
    new-instance v0, LX/FC9;

    .line 74
    invoke-direct {v0, p0, v5, v1}, LX/FC9;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 77
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;->A03:LX/00q;

    .line 83
    const-string v0, "is_from_parental_controls"

    .line 85
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;->A01:LX/00q;

    .line 91
    invoke-static {}, LX/3dB;->A0T()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;->A00:LX/05b;

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-static {p0, v2}, LX/5DJ;->A00(Ljava/lang/Object;I)LX/0Kz;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;->A04:LX/0Kz;

    .line 104
    const/16 v0, 0xd

    .line 106
    new-instance v1, LX/5EE;

    .line 108
    invoke-direct {v1, p0, v0}, LX/5EE;-><init>(Ljava/lang/Object;I)V

    .line 111
    const v0, 0x2e6e9c90

    .line 114
    invoke-static {v1, v0, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;->A05:LX/0AZ;

    .line 120
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;->A03:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/3ii;

    .line 11
    iget-object v0, v4, LX/3ii;->A00:LX/0VK;

    .line 13
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x20

    .line 23
    new-instance v0, LX/5Ia;

    .line 25
    invoke-direct {v0, v4, v3, v1}, LX/5Ia;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 28
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/3ii;->A00:LX/0VK;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;->A01:LX/00q;

    .line 36
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2f

    .line 42
    iget-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;->A04:LX/0Kz;

    .line 44
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 47
    :cond_2f
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;->A05:LX/0AZ;

    .line 2
    return-object v0
.end method
