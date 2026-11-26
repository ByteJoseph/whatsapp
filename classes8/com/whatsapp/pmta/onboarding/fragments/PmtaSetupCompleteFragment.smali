.class public final Lcom/whatsapp/pmta/onboarding/fragments/PmtaSetupCompleteFragment;
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
    const-class v0, LX/D41;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x2

    .line 10
    new-instance v2, LX/FC7;

    .line 12
    invoke-direct {v2, p0, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 15
    const/16 v6, 0x2d

    .line 17
    new-instance v1, LX/FC9;

    .line 19
    invoke-direct {v1, p0, v6}, LX/FC9;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p0, v2, v1, v3, v0}, LX/FC7;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaSetupCompleteFragment;->A01:LX/00q;

    .line 29
    const/4 v0, 0x4

    .line 30
    new-instance v2, LX/FC7;

    .line 32
    invoke-direct {v2, p0, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 35
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v1, v2, v0}, LX/FC7;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 41
    move-result-object v5

    .line 42
    const-class v0, LX/D3d;

    .line 44
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 47
    move-result-object v4

    .line 48
    const/4 v0, 0x6

    .line 49
    new-instance v3, LX/FC7;

    .line 51
    invoke-direct {v3, v5, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 54
    const/16 v0, 0x2e

    .line 56
    new-instance v2, LX/FC9;

    .line 58
    invoke-direct {v2, v5, v0}, LX/FC9;-><init>(LX/00q;I)V

    .line 61
    const/16 v1, 0x2f

    .line 63
    new-instance v0, LX/FC9;

    .line 65
    invoke-direct {v0, p0, v5, v1}, LX/FC9;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 68
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaSetupCompleteFragment;->A02:LX/00q;

    .line 74
    const v0, 0xc140

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaSetupCompleteFragment;->A00:LX/05b;

    .line 83
    new-instance v3, LX/EzX;

    .line 85
    invoke-direct {v3, p0, v6}, LX/EzX;-><init>(Ljava/lang/Object;I)V

    .line 88
    const/4 v2, 0x1

    .line 89
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 91
    new-instance v0, LX/0Kz;

    .line 93
    invoke-direct {v0, v1, v3}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 96
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaSetupCompleteFragment;->A03:LX/0Kz;

    .line 98
    const/16 v0, 0x1e

    .line 100
    invoke-static {p0, v0}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 103
    move-result-object v1

    .line 104
    const v0, -0x21715116

    .line 107
    invoke-static {v1, v0, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaSetupCompleteFragment;->A04:LX/0AZ;

    .line 113
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaSetupCompleteFragment;->A03:LX/0Kz;

    .line 5
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 8
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaSetupCompleteFragment;->A04:LX/0AZ;

    .line 2
    return-object v0
.end method
