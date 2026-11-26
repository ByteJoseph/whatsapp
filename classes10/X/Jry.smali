.class public LX/Jry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Jry;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Jry;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .line 0
    iget v0, p0, LX/Jry;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ac

    .line 5
    iget-object v2, p0, LX/Jry;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 9
    invoke-static {v2, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17
    move-result v1

    .line 18
    iput v1, v2, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A01:I

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A01(Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;II)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x4
    iget-object v2, p0, LX/Jry;->A00:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 29
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 31
    if-eqz v1, :cond_25

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 37
    :cond_25
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0X:Landroid/widget/ListView;

    .line 39
    if-eqz v0, :cond_18

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_18

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x1
    iget-object v0, p0, LX/Jry;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;

    .line 55
    iget-object v4, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 57
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 59
    if-eqz v4, :cond_18

    .line 61
    if-eqz v1, :cond_18

    .line 63
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A0A:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0KQ;

    .line 71
    invoke-virtual {v0, v1}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_69

    .line 78
    const-string v2, "didShow"

    .line 80
    :goto_50
    const/4 v0, 0x3

    .line 81
    new-instance v1, LX/KHc;

    .line 83
    invoke-direct {v1, v2, v0}, LX/KHc;-><init>(Ljava/lang/String;I)V

    .line 86
    new-instance v0, LX/Ahj;

    .line 88
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "window.onkeyboardStateChange("

    .line 97
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 104
    return-void

    .line 105
    :cond_69
    const-string v2, "hidden"

    .line 107
    goto :goto_50

    .line 108
    :pswitch_6c  #0x3
    iget-object v0, p0, LX/Jry;->A00:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/JxK;

    .line 112
    invoke-static {v0}, LX/JxK;->A02(LX/JxK;)V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x2
    iget-object v3, p0, LX/Jry;->A00:Ljava/lang/Object;

    .line 118
    check-cast v3, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    .line 120
    iget-object v2, v3, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0E:LX/00q;

    .line 122
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a0

    .line 133
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 136
    move-result-object v1

    .line 137
    const/4 v0, -0x1

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a0

    .line 144
    iget-object v0, v3, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0K:LX/00q;

    .line 146
    :goto_92
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 149
    move-result v1

    .line 150
    iget-object v0, v3, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0F:LX/00q;

    .line 152
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    return-void

    .line 160
    :cond_a0
    iget-object v0, v3, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0I:LX/00q;

    .line 162
    goto :goto_92

    .line 163
    :pswitch_a3  #0x0
    iget-object v0, p0, LX/Jry;->A00:Ljava/lang/Object;

    .line 165
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 167
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0G(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 170
    return-void

    .line 171
    nop

    .line 172
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_a3  #00000000
        :pswitch_33  #00000001
        :pswitch_74  #00000002
        :pswitch_6c  #00000003
        :pswitch_19  #00000004
    .end packed-switch
.end method
