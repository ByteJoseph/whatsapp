.class public LX/K2H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kj6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/K2H;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/K2H;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CJK(J)V
    .registers 6

    .line 0
    iget v0, p0, LX/K2H;->$t:I

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v0, p0, LX/K2H;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/IrF;

    .line 8
    iget-object v1, v0, LX/IrF;->A0R:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 10
    if-eqz v1, :cond_18

    .line 12
    iget-object v0, v0, LX/0Iz;->A03:LX/0Fv;

    .line 14
    invoke-static {v1, v0, p1, p2}, LX/I77;->A0J(Landroid/view/View;LX/0Fv;J)LX/LJM;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x69180cdd

    .line 21
    :goto_15
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v2, p0, LX/K2H;->A00:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;

    .line 29
    iget-object v0, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 31
    if-eqz v0, :cond_18

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_18

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_18

    .line 45
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0E:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, p1, p2}, LX/I77;->A0J(Landroid/view/View;LX/0Fv;J)LX/LJM;

    .line 54
    move-result-object v1

    .line 55
    const v0, -0x1eed540e

    .line 58
    goto :goto_15
.end method
