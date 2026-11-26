.class public abstract LX/Bkm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, p3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 21
    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    const/16 v0, 0x25

    .line 29
    invoke-static {p5, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 32
    move-result-object v1

    .line 33
    const v0, -0x46eb5598

    .line 36
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    const/16 v0, 0x13

    .line 41
    new-instance v1, LX/Ckn;

    .line 43
    invoke-direct {v1, p2, v0}, LX/Ckn;-><init>(Ljava/lang/Object;I)V

    .line 46
    const-string v0, "Switch"

    .line 48
    invoke-static {p1, v0, v1}, LX/190;->A0I(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f122180

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0xc

    .line 64
    new-instance v0, LX/MST;

    .line 66
    invoke-direct {v0, p4, v1}, LX/MST;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-static {p1, v0, v2}, LX/0Ty;->A02(Landroid/view/View;LX/1NU;Ljava/lang/CharSequence;)I

    .line 72
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 74
    if-eqz v0, :cond_55

    .line 76
    invoke-static {v0, p0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 85
    :cond_55
    return-void
.end method
