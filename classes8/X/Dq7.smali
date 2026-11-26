.class public abstract LX/Dq7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0608c1

    .line 11
    invoke-static {v1, p0, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0, v0, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 18
    return-void
.end method
