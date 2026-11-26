.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;
.super LX/IlF;
.source ""

# interfaces
.implements LX/Ks5;


# instance fields
.field public A00:LX/00y;

.field public A01:LX/IDH;

.field public final A02:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    const v0, 0x2c1cd

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;->A00:LX/00y;

    .line 12
    const-string v2, "payment-settings"

    .line 14
    const-string v1, "IN"

    .line 16
    const-string v0, "IndiaUpiPaymentMethodSelectionActivity"

    .line 18
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;->A02:LX/14c;

    .line 24
    return-void
.end method


# virtual methods
.method public synthetic B2p(LX/HC5;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B2r(LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B2s(LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;->A00:LX/00y;

    .line 2
    invoke-static {v0, p1}, LX/Jfe;->A00(LX/00y;LX/HC5;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic BMo()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic D4z(LX/HC5;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D5t()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D5z()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D7F(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0ba7

    .line 6
    invoke-static {p0, v0}, LX/I74;->A0B(LX/0JC;I)Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_17

    .line 12
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;->A02:LX/14c;

    .line 14
    const-string v0, "got null bank account or balance; finishing"

    .line 16
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_26

    .line 29
    const-string v0, "Select bank account"

    .line 31
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 38
    :cond_26
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;->A02:LX/14c;

    .line 40
    const-string v0, "onCreate"

    .line 42
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "bank_accounts"

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/List;

    .line 57
    const v0, 0x7f0b2c86

    .line 60
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/AbsListView;

    .line 66
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;->A00:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/Jfe;

    .line 74
    new-instance v0, LX/IDH;

    .line 76
    invoke-direct {v0, p0, v1, p0}, LX/IDH;-><init>(Landroid/content/Context;LX/Jfe;LX/Ks5;)V

    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;->A01:LX/IDH;

    .line 81
    iput-object v3, v0, LX/IDH;->A00:Ljava/util/List;

    .line 83
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;->A01:LX/IDH;

    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    const/4 v1, 0x2

    .line 92
    new-instance v0, LX/JsJ;

    .line 94
    invoke-direct {v0, p0, v1}, LX/JsJ;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .line 0
    const/16 v0, 0x1d

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f124fc8

    .line 16
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 19
    const v0, 0x7f124fc7

    .line 22
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 25
    const v1, 0x7f125b29

    .line 28
    const/16 v0, 0x17

    .line 30
    invoke-static {v2, p0, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 33
    const v1, 0x7f125cf5

    .line 36
    const/16 v0, 0x18

    .line 38
    invoke-static {v2, p0, v0, v1}, LX/IlF;->A0z(LX/L6c;Ljava/lang/Object;II)V

    .line 41
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
