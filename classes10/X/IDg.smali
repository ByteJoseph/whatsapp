.class public LX/IDg;
.super LX/0K3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JHd;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/IDg;->$t:I

    .line 3
    iput-object p1, p0, LX/IDg;->A00:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;I)V
    .registers 4

    .line 268435456
    iput p2, p0, LX/IDg;->$t:I

    .line 268435458
    iput-object p1, p0, LX/IDg;->A00:Ljava/lang/Object;

    .line 268435460
    rsub-int/lit8 p2, p2, 0x2

    .line 268435462
    if-eqz p2, :cond_d

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    :goto_9
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 268435468
    return-void

    .line 268435469
    :cond_d
    const/4 v0, 0x0

    .line 268435470
    goto :goto_9
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 536870912
    iput p2, p0, LX/IDg;->$t:I

    .line 536870914
    iput-object p1, p0, LX/IDg;->A00:Ljava/lang/Object;

    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 536870920
    return-void
.end method

.method public static A00(LX/0Iu;)V
    .registers 4

    .line 0
    const v0, 0x7f0b428e

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 9
    const/16 v1, 0xa

    .line 11
    new-instance v0, LX/Jrj;

    .line 13
    invoke-direct {v0, p0, v1}, LX/Jrj;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x8

    .line 25
    new-instance v0, LX/IDg;

    .line 27
    invoke-direct {v0, p0, v1}, LX/IDg;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v2, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 33
    return-void
.end method


# virtual methods
.method public A03()V
    .registers 1

    .line 0
    return-void
.end method

.method public A04()V
    .registers 1

    .line 0
    return-void
.end method

.method public A05()V
    .registers 10

    .line 0
    iget v0, p0, LX/IDg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e8

    .line 5
    iget-object v0, p0, LX/IDg;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A05(Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x4
    iget-object v2, p0, LX/IDg;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 17
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0G:LX/00q;

    .line 19
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_df

    .line 25
    iget-boolean v1, v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A06:Z

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A06:Z

    .line 30
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0B:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/A1K;

    .line 38
    invoke-virtual {v0}, LX/A1K;->A0v()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_c

    .line 44
    if-eqz v1, :cond_df

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x8
    iget-object v1, p0, LX/IDg;->A00:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;

    .line 51
    iget-object v0, v1, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0A:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/H7f;

    .line 59
    iget-object v6, v1, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A02:Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v4

    .line 70
    const/4 v3, 0x0

    .line 71
    const-string v5, "upr_account_management_edit"

    .line 73
    invoke-virtual/range {v2 .. v7}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    invoke-virtual {p0, v0}, LX/0K3;->A02(Z)V

    .line 79
    invoke-virtual {v1}, LX/0Iq;->B5c()LX/0Mj;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/0Mj;->A01()V

    .line 86
    return-void

    .line 87
    :pswitch_57  #0x7
    iget-object v2, p0, LX/IDg;->A00:Ljava/lang/Object;

    .line 89
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 91
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A04:LX/KA3;

    .line 93
    const/4 v8, 0x1

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v5

    .line 98
    iget-object v7, v2, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 100
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v2, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A07(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;LX/PAM;)V

    .line 107
    const-string v6, "mobile_recharge_select_contact"

    .line 109
    invoke-virtual/range {v3 .. v8}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/Jnz;

    .line 114
    const-string v0, "back_pressed"

    .line 116
    invoke-virtual {v1, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 122
    return-void

    .line 123
    :pswitch_7b  #0x6
    iget-object v0, p0, LX/IDg;->A00:Ljava/lang/Object;

    .line 125
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;

    .line 127
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;)V

    .line 130
    return-void

    .line 131
    :pswitch_83  #0x5
    iget-object v2, p0, LX/IDg;->A00:Ljava/lang/Object;

    .line 133
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    .line 135
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_a3

    .line 145
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A00:LX/17X;

    .line 147
    if-eqz v1, :cond_9b

    .line 149
    const v0, 0x7f1207ba

    .line 152
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 155
    :cond_9b
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 162
    return-void

    .line 163
    :cond_a3
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 166
    return-void

    .line 167
    :pswitch_a7  #0x3
    iget-object v0, p0, LX/IDg;->A00:Ljava/lang/Object;

    .line 169
    check-cast v0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    .line 171
    invoke-static {v0}, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A03(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;)V

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x2
    iget-object v1, p0, LX/IDg;->A00:Ljava/lang/Object;

    .line 177
    check-cast v1, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    .line 179
    iget-object v0, v1, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00q;

    .line 181
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    .line 187
    iget-object v2, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 189
    if-eqz v2, :cond_c6

    .line 191
    const-string v1, "window.navigateBack()"

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 197
    return-void

    .line 198
    :cond_c6
    invoke-static {v1}, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A03(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;)V

    .line 201
    const-string v0, "CatalogWebViewFragment/backPressDelegator/handleOnBackPressed: now WebView to delegate. Closing..."

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 206
    return-void

    .line 207
    :pswitch_cf  #0x1
    iget-object v0, p0, LX/IDg;->A00:Ljava/lang/Object;

    .line 209
    check-cast v0, LX/JHd;

    .line 211
    iget-object v0, v0, LX/JHd;->A00:Lkotlin/jvm/functions/Function0;

    .line 213
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    return-void

    .line 217
    :pswitch_d9  #0x0
    iget-object v0, p0, LX/IDg;->A00:Ljava/lang/Object;

    .line 219
    invoke-static {v0, p0}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    return-void

    .line 223
    :cond_df
    const/4 v0, 0x1

    .line 224
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A06(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;I)V

    .line 227
    invoke-static {v2}, LX/FOz;->A1E(Landroidx/fragment/app/Fragment;)V

    .line 230
    return-void

    .line 231
    nop

    .line 232
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_d9  #00000000
        :pswitch_cf  #00000001
        :pswitch_af  #00000002
        :pswitch_a7  #00000003
        :pswitch_d  #00000004
        :pswitch_83  #00000005
        :pswitch_7b  #00000006
        :pswitch_57  #00000007
        :pswitch_2f  #00000008
    .end packed-switch
.end method

.method public A06(LX/UWh;)V
    .registers 2

    .line 0
    return-void
.end method
