.class public abstract LX/34S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "<a href=\"learn-more\">"

    .line 6
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "</a>"

    .line 12
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A01(Landroid/widget/TextView;LX/0Ir;LX/Aux;LX/08a;LX/0BC;LX/1QZ;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    move-object v2, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-static {p6, v1, p5}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p1, p3, p4, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    invoke-static {v3}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 28
    move-result v7

    .line 29
    const/16 v0, 0x1a

    .line 31
    new-instance v4, LX/3RG;

    .line 33
    invoke-direct {v4, p2, p1, v0}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    const-string v6, "learn-more"

    .line 38
    invoke-virtual/range {v2 .. v7}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {p0, p3}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 48
    new-instance v1, LX/5c8;

    .line 50
    invoke-direct {v1, p0, p4}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 53
    instance-of v0, p0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    check-cast p0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 59
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-static {p0, v1}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 66
    return-void
.end method
