.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentOptionsToPaySheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "rows"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_15

    .line 19
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 21
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_70

    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentOptionsToPaySheet;->A01:Lkotlin/jvm/functions/Function1;

    .line 29
    if-eqz v0, :cond_70

    .line 31
    const v0, 0x7f0b0839

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 42
    const v0, 0x7f120fed

    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 52
    const v0, 0x7f0b0838

    .line 55
    invoke-static {p2, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v5

    .line 63
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7b

    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/HDE;

    .line 75
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 78
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 81
    iget v3, v4, LX/HDE;->A01:I

    .line 83
    iget v2, v4, LX/HDE;->A00:I

    .line 85
    iget-object v1, v4, LX/HDE;->A03:Ljava/lang/Integer;

    .line 87
    new-instance v0, LX/H1A;

    .line 89
    invoke-direct {v0, v1, v3, v2}, LX/H1A;-><init>(Ljava/lang/Integer;II)V

    .line 92
    invoke-virtual {v0, v6}, LX/H1A;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    move-result-object v2

    .line 96
    const/16 v0, 0x2c

    .line 98
    invoke-static {p0, v4, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x282fed43

    .line 105
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    goto :goto_3f

    .line 112
    :cond_70
    const-string v0, "BrPayOptionsSheet/onViewCreated: no rows or no host, dismissing"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentOptionsToPaySheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 123
    :cond_7b
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e02ba

    .line 3
    return v0
.end method

.method public A2r()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentOptionsToPaySheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentOptionsToPaySheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 10
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method
