.class public final synthetic LX/Jsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jsc;->A00:Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 5
    iput-object p2, p0, LX/Jsc;->A01:Ljava/util/List;

    .line 7
    iput-object p3, p0, LX/Jsc;->A02:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/Jsc;->A00:Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 2
    iget-object v1, p0, LX/Jsc;->A01:Ljava/util/List;

    .line 4
    iget-object v3, p0, LX/Jsc;->A02:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v2

    .line 10
    iget-object v0, v4, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0J:LX/00q;

    .line 12
    invoke-static {v0}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {v0, v1, v2}, LX/I75;->A1B(Landroid/widget/TextView;Ljava/util/List;I)V

    .line 21
    :cond_15
    iget-object v1, v4, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 23
    if-nez v1, :cond_1e

    .line 25
    invoke-static {}, LX/2Ag;->A1C()V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1e
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Jea;

    .line 36
    invoke-virtual {v1, v0}, LX/IJa;->A18(LX/Jea;)V

    .line 39
    iget-object v0, v4, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0H:LX/00q;

    .line 41
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 44
    invoke-static {v4}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A08(Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0
.end method
