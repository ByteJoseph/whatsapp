.class public abstract LX/7Gl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0pY;)Landroid/content/Intent;
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    sget-object v0, LX/0vM;->A00:LX/0vM;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    sget-object p1, LX/0pa;->A00:LX/0pa;

    .line 11
    :cond_b
    :goto_b
    iget-object v3, p1, LX/0pY;->A01:Ljava/lang/String;

    .line 13
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "com.whatsapp.settings.ui.chat.theme.preview.ThemesThemePreviewActivity"

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v0, "THEME_ID_KEY"

    .line 28
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v0, "is_app_theme_preview"

    .line 33
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    return-object v2

    .line 37
    :cond_25
    instance-of v0, p1, LX/0vn;

    .line 39
    if-eqz v0, :cond_b

    .line 41
    check-cast p1, LX/0vn;

    .line 43
    iget-object p1, p1, LX/0vn;->A00:LX/0pZ;

    .line 45
    goto :goto_b
.end method

.method public static final A01(Landroid/view/View;LX/0Ib;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/7cQ;->A08:LX/7SU;

    .line 6
    const v1, 0x7f120456

    .line 9
    const/16 v0, 0x1388

    .line 11
    invoke-virtual {v2, p0, p1, v1, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 14
    move-result-object v3

    .line 15
    const v1, 0x7f120458

    .line 18
    const/16 v0, 0x12

    .line 20
    invoke-static {p2, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f0409bb

    .line 34
    const v0, 0x7f0608a0

    .line 37
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, LX/7cQ;->A06(I)V

    .line 44
    invoke-virtual {v3}, LX/7cQ;->A04()V

    .line 47
    return-void
.end method
