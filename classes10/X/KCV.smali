.class public final LX/KCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVi;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Ljava/lang/Integer;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/KCV;->A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 2
    iput-object p2, p0, LX/KCV;->A02:Ljava/lang/Integer;

    .line 4
    iput p3, p0, LX/KCV;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CVC(LX/PCk;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/KCV;->A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1c

    .line 8
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0A:LX/14S;

    .line 10
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/I6s;->AmL()I

    .line 17
    move-result v1

    .line 18
    const v0, 0x7f123757

    .line 21
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v1}, LX/15V;->A0O(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 28
    :cond_1c
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/KCV;->A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1c

    .line 8
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0A:LX/14S;

    .line 10
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/I6s;->AmL()I

    .line 17
    move-result v1

    .line 18
    const v0, 0x7f123757

    .line 21
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v1}, LX/15V;->A0O(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 28
    :cond_1c
    return-void
.end method

.method public CVa(LX/Odx;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/KCV;->A02:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, LX/KCV;->A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 10
    if-eq v3, v0, :cond_1e

    .line 12
    if-eq v3, v2, :cond_13

    .line 14
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A08:LX/14j;

    .line 16
    invoke-virtual {v0}, LX/14j;->A0C()V

    .line 19
    :cond_13
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A08:LX/14j;

    .line 21
    invoke-virtual {v0}, LX/14j;->A0D()V

    .line 24
    :goto_18
    iget v0, p0, LX/KCV;->A00:I

    .line 26
    invoke-static {v1, v0}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A03(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;I)V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A08:LX/14j;

    .line 32
    invoke-virtual {v0}, LX/14j;->A0C()V

    .line 35
    goto :goto_18
.end method
