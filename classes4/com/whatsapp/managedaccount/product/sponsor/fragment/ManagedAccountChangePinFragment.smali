.class public final Lcom/whatsapp/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;
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
    const-class v0, LX/3iR;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x2e

    .line 11
    new-instance v2, LX/5LW;

    .line 13
    invoke-direct {v2, p0, v0}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x1d

    .line 18
    new-instance v1, LX/5LR;

    .line 20
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    const/16 v0, 0x2f

    .line 25
    invoke-static {p0, v2, v1, v3, v0}, LX/5LW;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;->A00:LX/00q;

    .line 31
    const-class v0, LX/4FA;

    .line 33
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 36
    move-result-object v3

    .line 37
    const/16 v0, 0x30

    .line 39
    new-instance v2, LX/5LW;

    .line 41
    invoke-direct {v2, p0, v0}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 44
    const/16 v0, 0x1e

    .line 46
    new-instance v1, LX/5LR;

    .line 48
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 51
    const/16 v0, 0x31

    .line 53
    invoke-static {p0, v2, v1, v3, v0}, LX/5LW;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;->A01:LX/00q;

    .line 59
    const/16 v0, 0x28

    .line 61
    invoke-static {p0, v0}, LX/5EL;->A00(Ljava/lang/Object;I)LX/5EL;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x18d0b103

    .line 68
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;->A02:LX/0AZ;

    .line 74
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x81b0

    .line 7
    invoke-static {p0, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/33w;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;->A00:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3iR;

    .line 21
    iget-object v2, v0, LX/3iR;->A05:Ljava/lang/Integer;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v6, 0xc

    .line 26
    const/4 v7, 0x7

    .line 27
    move-object v5, v3

    .line 28
    move-object v4, v3

    .line 29
    invoke-virtual/range {v1 .. v7}, LX/33w;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 32
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;->A02:LX/0AZ;

    .line 2
    return-object v0
.end method
