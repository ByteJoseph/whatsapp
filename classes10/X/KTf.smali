.class public LX/KTf;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/KTf;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_3c

    .line 6
    :pswitch_6  #0x6
    const-class v3, LX/IvX;

    .line 8
    const-string v5, "newValidator()Lcom/whatsapp/payments/upr/api/UprFieldValidator;"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "newValidator"

    .line 13
    :goto_d
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x4
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 21
    const-string v5, "isContactListAtTop()Z"

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "isContactListAtTop"

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x3
    const-class v3, LX/14z;

    .line 29
    const-string v5, "isIndiaBillPayUnifiedBillSummaryEnabled()Z"

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "isIndiaBillPayUnifiedBillSummaryEnabled"

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x2, 0x5
    const-class v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 37
    const-string v5, "isSearchViewShown()Z"

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "isSearchViewShown"

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x1
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 45
    const-string v5, "enablePrimaryButton()V"

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "enablePrimaryButton"

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x0, 0x7
    const-class v3, LX/08s;

    .line 53
    const-string v5, "elapsedRealtime()J"

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "elapsedRealtime"

    .line 58
    goto :goto_d

    .line 59
    nop

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_2b  #00000001
        :pswitch_23  #00000002
        :pswitch_1b  #00000003
        :pswitch_13  #00000004
        :pswitch_23  #00000005
        :pswitch_6  #00000006
        :pswitch_33  #00000007
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/KTf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    invoke-static {}, LX/I75;->A0v()Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x6
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/IvX;

    .line 14
    invoke-virtual {v0}, LX/IvX;->A00()LX/Kmz;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x4
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 23
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0X:Landroid/widget/ListView;

    .line 25
    if-eqz v1, :cond_23

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_3b

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    goto :goto_3b

    .line 37
    :pswitch_25  #0x3
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/14x;

    .line 41
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 43
    const v0, 0x95bf

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v1

    .line 50
    goto :goto_3b

    .line 51
    :pswitch_33  #0x2, 0x5
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 55
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05()Z

    .line 58
    move-result v1

    .line 59
    :cond_3b
    :goto_3b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x1
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 68
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->AT9()V

    .line 71
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 73
    return-object v0

    .line 74
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_40  #00000001
        :pswitch_33  #00000002
        :pswitch_25  #00000003
        :pswitch_13  #00000004
        :pswitch_33  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method
