.class public final LX/2IZ;
.super Landroid/widget/LinearLayout;
.source ""


# virtual methods
.method public final getTextView$java_com_whatsapp_conversation_about_quickreply_conversationrow_conversationrow()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    const v0, 0x7f0b026c

    .line 3
    invoke-static {p0, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setOnHintClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-instance v1, LX/2gK;

    .line 8
    invoke-direct {v1, p1, v0}, LX/2gK;-><init>(Ljava/lang/Object;I)V

    .line 11
    const v0, -0x3254f914

    .line 14
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    return-void
.end method
