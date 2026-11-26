.class public final Lcom/whatsapp/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const-class v0, LX/4FA;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v2, LX/5LX;

    .line 12
    invoke-direct {v2, p0, v0}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 15
    const/16 v1, 0x1f

    .line 17
    new-instance v0, LX/5LR;

    .line 19
    invoke-direct {v0, p0, v1}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {p0, v2, v0, v3, v4}, LX/5LX;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;->A01:LX/00q;

    .line 29
    const-class v0, LX/3iR;

    .line 31
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 34
    move-result-object v3

    .line 35
    const/4 v0, 0x2

    .line 36
    new-instance v2, LX/5LX;

    .line 38
    invoke-direct {v2, p0, v0}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 41
    const/16 v0, 0x20

    .line 43
    new-instance v1, LX/5LR;

    .line 45
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {p0, v2, v1, v3, v0}, LX/5LX;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;->A00:LX/00q;

    .line 55
    const/16 v0, 0x29

    .line 57
    invoke-static {p0, v0}, LX/5EL;->A00(Ljava/lang/Object;I)LX/5EL;

    .line 60
    move-result-object v1

    .line 61
    const v0, -0xee97b9b

    .line 64
    invoke-static {v1, v0, v4}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;->A02:LX/0AZ;

    .line 70
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
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;->A00:LX/00q;

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
    const/16 v6, 0xd

    .line 26
    const/16 v7, 0x8

    .line 28
    move-object v5, v3

    .line 29
    move-object v4, v3

    .line 30
    invoke-virtual/range {v1 .. v7}, LX/33w;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 33
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;->A02:LX/0AZ;

    .line 2
    return-object v0
.end method
