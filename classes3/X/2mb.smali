.class public abstract LX/2mb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/view/MenuItem;LX/2kr;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v0, LX/2kr;->A02:LX/2kr;

    .line 3
    if-eq p3, v0, :cond_9

    .line 5
    invoke-static {p1, p2}, LX/1vb;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 8
    return-void

    .line 9
    :cond_9
    const v1, 0x7f0409e4

    .line 12
    const v0, 0x7f0608cd

    .line 15
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 18
    move-result v4

    .line 19
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Landroid/text/SpannableString;

    .line 25
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 30
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x21

    .line 39
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 45
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p2}, LX/1vb;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 52
    return-void
.end method
