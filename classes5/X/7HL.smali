.class public abstract LX/7HL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/appcompat/widget/Toolbar;)V
    .registers 3

    .line 0
    if-nez p0, :cond_8

    .line 2
    const-string v0, "ToolbarUtils/toolbar is null"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    return-void

    .line 8
    :cond_8
    :try_start_8
    const-class v1, Landroidx/appcompat/widget/Toolbar;

    .line 10
    const-string v0, "mTitleTextView"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    if-nez v0, :cond_22

    .line 28
    const-string v0, "ToolbarUtils/toolbar title text view is null"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-static {v0, v1}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 37
    return-void
    :try_end_26
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_26} :catch_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_26} :catch_2a

    .line 38
    :catch_26
    move-exception v1

    .line 39
    const-string v0, "ToolbarUtils/NoSuchFieldException"

    .line 41
    goto :goto_2d

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    const-string v0, "ToolbarUtils/IllegalAccessException"

    .line 45
    :goto_2d
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method

.method public static final A01(Landroidx/appcompat/widget/Toolbar;LX/0Fv;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0, p1}, LX/3dG;->A0h(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 10
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1504e6

    .line 28
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0P(Landroid/content/Context;I)V

    .line 31
    invoke-static {p0}, LX/7HL;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method
