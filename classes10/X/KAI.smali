.class public LX/KAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/KAI;->A00:Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 2
    iput-object p2, p0, LX/KAI;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AZF(Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KAI;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6o(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public As7(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .registers 4

    .line 0
    const v0, 0x7f0e1164

    .line 3
    invoke-static {p1, p2, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B2p(LX/HC5;)I
    .registers 5

    .line 0
    iget-object v2, p0, LX/KAI;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    iget-object v0, v2, LX/IlF;->A0c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7O(LX/HC5;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_17

    .line 11
    iget-object v0, v2, LX/IlF;->A0V:LX/HC5;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    const v0, 0x7f08058e

    .line 22
    return v0

    .line 23
    :cond_17
    return v1
.end method

.method public B2r(LX/HC5;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v4, p0, LX/KAI;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    iget-object v0, v4, LX/IlF;->A0c:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7O(LX/HC5;Ljava/lang/String;)Z

    .line 7
    move-result v3

    .line 8
    iget-object v2, v4, LX/IlF;->A0N:LX/JnS;

    .line 10
    iget-object v1, v4, LX/IlF;->A0q:Ljava/util/List;

    .line 12
    iget-object v0, v4, LX/IlF;->A0a:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {v2, p1, v1, v3, v0}, LX/JnS;->A0F(LX/HC5;Ljava/util/List;ZZ)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public B2s(LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KAI;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A09:LX/00y;

    .line 4
    invoke-static {v0, p1}, LX/Jfe;->A00(LX/00y;LX/HC5;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public B8Z()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/KAI;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 4
    iget-object v3, v0, LX/IlF;->A0l:Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "available_payment_methods_prompt"

    .line 10
    invoke-virtual {v4, v1, v0, v3, v2}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method

.method public Bzx()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/KAI;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    const-string v2, "available_payment_methods_prompt"

    .line 4
    const/16 v0, 0x39

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v5, v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7H(LX/PAM;Ljava/lang/String;I)V

    .line 10
    iget-object v0, v5, LX/IlF;->A0c:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_33

    .line 18
    iget-object v0, v5, LX/IlF;->A0N:LX/JnS;

    .line 20
    invoke-virtual {v0}, LX/JnS;->A0G()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_33

    .line 26
    iget-object v0, p0, LX/KAI;->A00:Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 28
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 30
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 32
    iget-object v3, v5, LX/IlF;->A0q:Ljava/util/List;

    .line 34
    iget-object v2, v5, LX/IlF;->A0l:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v1, LX/KBz;

    .line 39
    invoke-direct {v1, v4, p0, v0}, LX/KBz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v2, v0, v0, v3}, LX/J6C;->A00(LX/Kjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A31(Landroidx/fragment/app/Fragment;)V

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-virtual {v5, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7J(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public C08()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/KAI;->A00:Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A30()V

    .line 13
    :cond_d
    iget-object v0, p0, LX/KAI;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6v()V

    .line 18
    return-void
.end method

.method public D4z(LX/HC5;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/KAI;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    iget-object v0, v1, LX/IlF;->A0c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7O(LX/HC5;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public D5v()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KAI;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    iget-object v0, v0, LX/IlF;->A0Q:LX/Jqr;

    .line 4
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public D6F()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D7F(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/KAI;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0g:LX/9oi;

    .line 4
    invoke-static {p1, p2, v0}, LX/PCy;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;LX/9oi;)V

    .line 7
    return-void
.end method

.method public onBackPressed()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/KAI;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    const-string v2, "available_payment_methods_prompt"

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v3, v0, v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7H(LX/PAM;Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public onCreate()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KAI;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    sget-object v1, LX/IuU;->A05:LX/IuU;

    .line 4
    invoke-virtual {v0}, LX/IlF;->A5v()LX/Jnz;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/Jnz;->A0T(LX/IuU;)V

    .line 11
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KAI;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    invoke-virtual {v0}, LX/IlF;->A5v()LX/Jnz;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/IuU;->A05:LX/IuU;

    .line 8
    invoke-virtual {v1, v0}, LX/Jnz;->A0S(LX/IuU;)V

    .line 11
    return-void
.end method
