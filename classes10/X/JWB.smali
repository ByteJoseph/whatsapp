.class public abstract LX/JWB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->clearViewTranslationCallback()V

    .line 3
    return-void
.end method

.method public static final A01(Landroid/view/View;)V
    .registers 2

    .line 0
    sget-object v0, LX/JsE;->A00:LX/JsE;

    .line 2
    check-cast v0, Landroid/view/translation/ViewTranslationCallback;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    .line 7
    return-void
.end method
