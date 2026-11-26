.class public final Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;
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
    const/16 v0, 0x10

    .line 11
    new-instance v2, LX/5LX;

    .line 13
    invoke-direct {v2, p0, v0}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x26

    .line 18
    new-instance v1, LX/5LR;

    .line 20
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    const/16 v0, 0x11

    .line 25
    invoke-static {p0, v2, v1, v3, v0}, LX/5LX;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;->A01:LX/00q;

    .line 31
    const-class v0, LX/3i1;

    .line 33
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 36
    move-result-object v3

    .line 37
    const/16 v0, 0x12

    .line 39
    new-instance v2, LX/5LX;

    .line 41
    invoke-direct {v2, p0, v0}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 44
    const/16 v0, 0x27

    .line 46
    new-instance v1, LX/5LR;

    .line 48
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 51
    const/16 v0, 0x13

    .line 53
    invoke-static {p0, v2, v1, v3, v0}, LX/5LX;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;->A02:LX/00q;

    .line 59
    invoke-static {}, LX/3dB;->A0T()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;->A00:LX/05b;

    .line 65
    const/16 v0, 0xf

    .line 67
    new-instance v3, LX/5D9;

    .line 69
    invoke-direct {v3, p0, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 72
    const/4 v2, 0x1

    .line 73
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 75
    new-instance v0, LX/0Kz;

    .line 77
    invoke-direct {v0, v1, v3}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 80
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;->A03:LX/0Kz;

    .line 82
    const/16 v0, 0x2d

    .line 84
    invoke-static {p0, v0}, LX/5EL;->A00(Ljava/lang/Object;I)LX/5EL;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x239c3ded

    .line 91
    invoke-static {v1, v0, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;->A04:LX/0AZ;

    .line 97
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;->A03:LX/0Kz;

    .line 5
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 8
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;->A04:LX/0AZ;

    .line 2
    return-object v0
.end method
