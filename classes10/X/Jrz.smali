.class public final LX/Jrz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Jrz;->A01:Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Jrz;->A01:Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A09:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0KQ;

    .line 10
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2Z()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/Jrz;->A00:Z

    .line 20
    if-eq v1, v0, :cond_21

    .line 22
    iput-boolean v1, p0, LX/Jrz;->A00:Z

    .line 24
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A03:Landroid/widget/ScrollView;

    .line 26
    if-eqz v1, :cond_22

    .line 28
    const/16 v0, 0x82

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const-string v0, "scrollView"

    .line 36
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method
