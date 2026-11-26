.class public abstract LX/4Tc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/0Iu;Landroidx/appcompat/widget/Toolbar;LX/0Fv;Ljava/lang/CharSequence;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 7
    move-result v2

    .line 8
    const/16 v0, 0x15

    .line 10
    new-instance v1, LX/5De;

    .line 12
    invoke-direct {v1, p0, v0}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 15
    const v0, 0x7f1504e6

    .line 18
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0P(Landroid/content/Context;I)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1, p2}, LX/3dG;->A0h(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 34
    const/16 v0, 0x2c

    .line 36
    invoke-static {v1, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f125958

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v1

    .line 53
    const/high16 v0, 0x4000000

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 58
    invoke-static {p0, v2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 65
    invoke-virtual {p0, p3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p0, p1}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 71
    return-void
.end method
