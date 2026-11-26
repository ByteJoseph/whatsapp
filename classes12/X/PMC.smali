.class public final synthetic LX/PMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ListView;

.field public final synthetic A02:Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/ListView;Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/PMC;->A02:Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 5
    iput-object p2, p0, LX/PMC;->A01:Landroid/widget/ListView;

    .line 7
    iput-object p1, p0, LX/PMC;->A00:Landroid/view/View;

    .line 9
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12

    .line 0
    iget-object v5, p0, LX/PMC;->A02:Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 2
    iget-object v4, p0, LX/PMC;->A01:Landroid/widget/ListView;

    .line 4
    iget-object v0, p0, LX/PMC;->A00:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 11
    move-result v0

    .line 12
    if-ne p3, v0, :cond_16

    .line 14
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/QWS;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0}, LX/QWS;->Bzx()V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    invoke-static {v5, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 29
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 31
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A01:LX/IDH;

    .line 33
    iget-object v1, v0, LX/IDH;->A00:Ljava/util/List;

    .line 35
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr p3, v0

    .line 40
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/HC5;

    .line 46
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/QWS;

    .line 48
    if-eqz v0, :cond_15

    .line 50
    invoke-interface {v0, v1}, LX/QWS;->D4z(LX/HC5;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_15

    .line 56
    instance-of v0, v3, LX/QTU;

    .line 58
    if-eqz v0, :cond_48

    .line 60
    move-object v0, v3

    .line 61
    check-cast v0, LX/QTU;

    .line 63
    invoke-interface {v0, v1}, LX/QTU;->CPd(LX/HC5;)V

    .line 66
    if-eqz v2, :cond_15

    .line 68
    invoke-virtual {v2, v3}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A31(Landroidx/fragment/app/Fragment;)V

    .line 71
    return-void

    .line 72
    :cond_48
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00:LX/QTU;

    .line 74
    if-eqz v0, :cond_15

    .line 76
    invoke-interface {v0, v1}, LX/QTU;->CPd(LX/HC5;)V

    .line 79
    if-eqz v2, :cond_15

    .line 81
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A30()V

    .line 84
    return-void
.end method
