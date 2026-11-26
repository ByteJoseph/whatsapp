.class public final Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const-class v0, LX/4F9;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x4

    .line 10
    new-instance v2, LX/5LX;

    .line 12
    invoke-direct {v2, p0, v0}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 15
    const/16 v0, 0x21

    .line 17
    new-instance v1, LX/5LR;

    .line 19
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {p0, v2, v1, v3, v0}, LX/5LX;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;->A01:LX/00q;

    .line 29
    const-class v0, LX/D3a;

    .line 31
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 34
    move-result-object v3

    .line 35
    const/4 v0, 0x6

    .line 36
    new-instance v2, LX/5LX;

    .line 38
    invoke-direct {v2, p0, v0}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 41
    const/16 v0, 0x22

    .line 43
    new-instance v1, LX/5LR;

    .line 45
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {p0, v2, v1, v3, v0}, LX/5LX;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;->A00:LX/00q;

    .line 55
    const/16 v0, 0x2a

    .line 57
    invoke-static {p0, v0}, LX/5EL;->A00(Ljava/lang/Object;I)LX/5EL;

    .line 60
    move-result-object v1

    .line 61
    const v0, -0x74154f5b

    .line 64
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;->A02:LX/0AZ;

    .line 70
    return-void
.end method


# virtual methods
.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;->A02:LX/0AZ;

    .line 2
    return-object v0
.end method
