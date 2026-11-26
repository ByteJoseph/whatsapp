.class public final Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;
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
    const/16 v0, 0xa

    .line 5
    new-instance v3, LX/5LX;

    .line 7
    invoke-direct {v3, p0, v0}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v1, 0xb

    .line 14
    new-instance v0, LX/5LX;

    .line 16
    invoke-direct {v0, v3, v1}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 22
    move-result-object v6

    .line 23
    const-class v0, LX/D3b;

    .line 25
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 28
    move-result-object v5

    .line 29
    const/16 v4, 0x23

    .line 31
    new-instance v3, LX/5LU;

    .line 33
    invoke-direct {v3, v6, v4}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 36
    const/16 v0, 0x30

    .line 38
    new-instance v2, LX/FC5;

    .line 40
    invoke-direct {v2, v6, v0}, LX/FC5;-><init>(LX/00q;I)V

    .line 43
    const/16 v1, 0x31

    .line 45
    new-instance v0, LX/FC5;

    .line 47
    invoke-direct {v0, p0, v6, v1}, LX/FC5;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 50
    invoke-static {v3, v0, v2, v5}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A01:LX/00q;

    .line 56
    const-class v0, LX/4F9;

    .line 58
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 61
    move-result-object v3

    .line 62
    const/16 v0, 0x8

    .line 64
    new-instance v2, LX/5LX;

    .line 66
    invoke-direct {v2, p0, v0}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 69
    new-instance v1, LX/5LR;

    .line 71
    invoke-direct {v1, p0, v4}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 74
    const/16 v0, 0x9

    .line 76
    invoke-static {p0, v2, v1, v3, v0}, LX/5LX;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A02:LX/00q;

    .line 82
    invoke-static {}, LX/3dB;->A0T()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A00:LX/05b;

    .line 88
    const/16 v0, 0xd

    .line 90
    new-instance v3, LX/5D9;

    .line 92
    invoke-direct {v3, p0, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 95
    const/4 v2, 0x1

    .line 96
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 98
    new-instance v0, LX/0Kz;

    .line 100
    invoke-direct {v0, v1, v3}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 103
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A03:LX/0Kz;

    .line 105
    const/16 v0, 0x2b

    .line 107
    invoke-static {p0, v0}, LX/5EL;->A00(Ljava/lang/Object;I)LX/5EL;

    .line 110
    move-result-object v1

    .line 111
    const v0, -0x5f77309

    .line 114
    invoke-static {v1, v0, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A04:LX/0AZ;

    .line 120
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A03:LX/0Kz;

    .line 5
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 8
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A04:LX/0AZ;

    .line 2
    return-object v0
.end method
