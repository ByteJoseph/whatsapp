.class public final synthetic LX/Js2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/8ue;

.field public final synthetic A04:Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/8ue;Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Js2;->A03:LX/8ue;

    .line 5
    iput-object p5, p0, LX/Js2;->A04:Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 7
    iput-object p1, p0, LX/Js2;->A00:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/Js2;->A01:Landroid/view/View;

    .line 11
    iput-object p3, p0, LX/Js2;->A02:Landroid/view/View;

    .line 13
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/Js2;->A03:LX/8ue;

    .line 2
    iget-object v4, p0, LX/Js2;->A04:Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 4
    iget-object v3, p0, LX/Js2;->A00:Landroid/view/View;

    .line 6
    iget-object v2, p0, LX/Js2;->A01:Landroid/view/View;

    .line 8
    iget-object v1, p0, LX/Js2;->A02:Landroid/view/View;

    .line 10
    invoke-virtual {v5}, LX/A1K;->A0w()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-static {v3, v2, v1}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;)I

    .line 19
    move-result v1

    .line 20
    iget v0, v4, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A00:I

    .line 22
    if-eq v1, v0, :cond_20

    .line 24
    iput v1, v4, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A00:I

    .line 26
    iput v1, v5, LX/A1K;->A00:I

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v5, v0}, LX/A1K;->A0o(Z)V

    .line 32
    :cond_20
    return-void
.end method
