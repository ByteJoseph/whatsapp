.class public final Lcom/whatsapp/pma/product/dependent/fragments/PmaReviewSettingsFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0Kz;

.field public final A04:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const-class v0, LX/4FC;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x4

    .line 10
    new-instance v2, LX/5LY;

    .line 12
    invoke-direct {v2, p0, v0}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 15
    const/16 v0, 0xd

    .line 17
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {p0, v2, v1, v3, v0}, LX/5LY;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaReviewSettingsFragment;->A02:LX/00q;

    .line 28
    const/4 v0, 0x6

    .line 29
    new-instance v2, LX/5LY;

    .line 31
    invoke-direct {v2, p0, v0}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 34
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 36
    const/4 v4, 0x7

    .line 37
    new-instance v0, LX/5LY;

    .line 39
    invoke-direct {v0, v2, v4}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 45
    move-result-object v6

    .line 46
    const-class v0, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 48
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 51
    move-result-object v5

    .line 52
    const/16 v0, 0x21

    .line 54
    new-instance v3, LX/FBL;

    .line 56
    invoke-direct {v3, v6, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 59
    const/16 v0, 0x1c

    .line 61
    new-instance v2, LX/FC9;

    .line 63
    invoke-direct {v2, v6, v0}, LX/FC9;-><init>(LX/00q;I)V

    .line 66
    const/16 v1, 0x1d

    .line 68
    new-instance v0, LX/FC9;

    .line 70
    invoke-direct {v0, p0, v6, v1}, LX/FC9;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 73
    invoke-static {v3, v0, v2, v5}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaReviewSettingsFragment;->A01:LX/00q;

    .line 79
    invoke-static {}, LX/3dB;->A0T()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaReviewSettingsFragment;->A00:LX/05b;

    .line 85
    const/16 v0, 0x12

    .line 87
    new-instance v3, LX/5DB;

    .line 89
    invoke-direct {v3, p0, v0}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 92
    const/4 v2, 0x1

    .line 93
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 95
    new-instance v0, LX/0Kz;

    .line 97
    invoke-direct {v0, v1, v3}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 100
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaReviewSettingsFragment;->A03:LX/0Kz;

    .line 102
    new-instance v1, LX/5EE;

    .line 104
    invoke-direct {v1, p0, v4}, LX/5EE;-><init>(Ljava/lang/Object;I)V

    .line 107
    const v0, -0x33dfc405  # -4.200446E7f

    .line 110
    invoke-static {v1, v0, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaReviewSettingsFragment;->A04:LX/0AZ;

    .line 116
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaReviewSettingsFragment;->A03:LX/0Kz;

    .line 5
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 8
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pma/product/dependent/fragments/PmaReviewSettingsFragment;->A04:LX/0AZ;

    .line 2
    return-object v0
.end method
