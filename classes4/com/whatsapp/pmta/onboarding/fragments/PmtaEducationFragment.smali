.class public final Lcom/whatsapp/pmta/onboarding/fragments/PmtaEducationFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaEducationFragment;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaEducationFragment;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaEducationFragment;->A02:LX/05b;

    .line 21
    const-class v0, LX/D41;

    .line 23
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0x10

    .line 29
    new-instance v2, LX/5LY;

    .line 31
    invoke-direct {v2, p0, v0}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x11

    .line 40
    invoke-static {p0, v2, v1, v3, v0}, LX/5LY;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaEducationFragment;->A03:LX/00q;

    .line 46
    const/16 v0, 0xb

    .line 48
    new-instance v1, LX/5EE;

    .line 50
    invoke-direct {v1, p0, v0}, LX/5EE;-><init>(Ljava/lang/Object;I)V

    .line 53
    const v0, -0x1c15803a

    .line 56
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaEducationFragment;->A04:LX/0AZ;

    .line 62
    return-void
.end method


# virtual methods
.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaEducationFragment;->A04:LX/0AZ;

    .line 2
    return-object v0
.end method
