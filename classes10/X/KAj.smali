.class public LX/KAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KAj;->$t:I

    .line 2
    iput-object p1, p0, LX/KAj;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CF2()V
    .registers 4

    .line 0
    iget v0, p0, LX/KAj;->$t:I

    .line 2
    if-eqz v0, :cond_20

    .line 4
    const-string v0, "IndiaUpiPaymentSettingsFragment/onFetchPopularCategoriesFailure unable to fetch popular categories"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, LX/KAj;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 13
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 20
    :cond_14
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A02:Landroid/view/View;

    .line 22
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 25
    sget-object v1, LX/Iv2;->A04:LX/Iv2;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A06(LX/Iv2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/Integer;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v1, p0, LX/KAj;->A00:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1f

    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1f

    .line 48
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)V

    .line 51
    return-void
.end method

.method public CF3(Ljava/util/List;)V
    .registers 5

    .line 0
    iget v0, p0, LX/KAj;->$t:I

    .line 2
    iget-object v2, p0, LX/KAj;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 8
    iput-object p1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0v:Ljava/util/List;

    .line 10
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 17
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_18
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_20
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0t:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_27
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A07(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 42
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    if-eqz v1, :cond_39

    .line 46
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A14:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/JNc;

    .line 54
    invoke-virtual {v0, v1, p1}, LX/JNc;->A00(Landroid/view/View;Ljava/util/List;)V

    .line 57
    :cond_39
    sget-object v0, LX/Iv2;->A04:LX/Iv2;

    .line 59
    invoke-static {v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A03(LX/Iv2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 65
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3e

    .line 71
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3e

    .line 77
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0K:LX/JVU;

    .line 79
    invoke-virtual {v0}, LX/JVU;->A00()Ljava/util/ArrayList;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5d

    .line 89
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 96
    iget-object v1, v2, LX/0Iz;->A04:LX/08b;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v1, v2, v0}, LX/KFl;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 102
    return-void
.end method
