.class public LX/Jrp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Jrp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Jrp;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .line 0
    iget v0, p0, LX/Jrp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    iget-object v0, p0, LX/Jrp;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/IKK;

    .line 9
    if-eqz p2, :cond_12

    .line 11
    iget-object v0, v0, LX/IKK;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x0
    iget-object v1, p0, LX/Jrp;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 23
    if-eqz p2, :cond_12

    .line 25
    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/IJe;

    .line 33
    iget-object v1, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/CJP;

    .line 35
    invoke-static {v0}, LX/IJe;->A00(LX/00q;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/IJe;->A14(LX/CJP;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x2
    iget-object v0, p0, LX/Jrp;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 47
    if-eqz p2, :cond_12

    .line 49
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A05(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x3
    iget-object v1, p0, LX/Jrp;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 57
    if-eqz p2, :cond_12

    .line 59
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A05(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)V

    .line 62
    const/16 v0, 0x12b

    .line 64
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A06(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;I)V

    .line 67
    return-void

    .line 68
    :pswitch_44  #0x1
    iget-object v0, p0, LX/Jrp;->A00:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/Jjd;

    .line 72
    invoke-virtual {v0}, LX/Jjd;->A07()V

    .line 75
    return-void

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_44  #00000001
        :pswitch_2b  #00000002
        :pswitch_35  #00000003
    .end packed-switch
.end method
