.class public final LX/K4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;IZ)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/K4Z;->A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 2
    iput-boolean p3, p0, LX/K4Z;->A02:Z

    .line 4
    iput p2, p0, LX/K4Z;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/K4Z;->A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_f

    .line 8
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0C:LX/0KG;

    .line 10
    const/16 v0, 0x21

    .line 12
    invoke-static {v1, v2, v3, v0}, LX/KFm;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    :cond_f
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/K4Z;->A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_f

    .line 8
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0C:LX/0KG;

    .line 10
    const/16 v0, 0x22

    .line 12
    invoke-static {v1, v2, v3, v0}, LX/KFm;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTh()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTi()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/K4Z;->A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 2
    iget-boolean v0, p0, LX/K4Z;->A02:Z

    .line 4
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A03:LX/HDe;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    if-nez v1, :cond_22

    .line 10
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/15V;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0, v0}, LX/15V;->A0g(ZZ)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    :goto_11
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    iget-object v3, v5, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0C:LX/0KG;

    .line 22
    iget v2, p0, LX/K4Z;->A00:I

    .line 24
    const/4 v1, 0x5

    .line 25
    new-instance v0, LX/KFZ;

    .line 27
    invoke-direct {v0, v4, v2, v1, v5}, LX/KFZ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/15V;

    .line 36
    invoke-virtual {v0, v1}, LX/15V;->A0f(LX/HDe;)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    goto :goto_11
.end method
