.class public abstract LX/2mf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1Pd;Ljava/lang/String;Z)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3
    invoke-direct {v2, p0, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {v2, p1}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 9
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    const/16 v0, 0x11

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    if-eqz p3, :cond_21

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 23
    const v1, 0x7f0409da

    .line 26
    const v0, 0x7f0608c2

    .line 29
    invoke-static {p0, v2, v1, v0}, LX/2Ac;->A1P(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 32
    return-object v2

    .line 33
    :cond_21
    const v1, 0x7f0409d9

    .line 36
    const v0, 0x7f0608c1

    .line 39
    invoke-static {p0, v2, v1, v0}, LX/2Ac;->A1P(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f071337

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    return-object v2
.end method
