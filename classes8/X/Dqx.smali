.class public abstract LX/Dqx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V
    .registers 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v4, LX/6Em;->A03:LX/6Em;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f081082

    .line 13
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f125add

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v5, LX/3Pd;->A00:LX/3Pd;

    .line 31
    new-instance v1, LX/38H;

    .line 33
    move-object v6, v3

    .line 34
    invoke-direct/range {v1 .. v8}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 37
    new-instance v2, LX/2hu;

    .line 39
    move-object v7, v3

    .line 40
    move-object v4, v3

    .line 41
    move-object v5, v1

    .line 42
    invoke-direct/range {v2 .. v7}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 48
    return-void
.end method
