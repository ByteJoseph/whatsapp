.class public abstract LX/2od;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .registers 3

    .line 0
    invoke-static {p2, p0, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 6
    new-instance p0, LX/5c8;

    .line 8
    invoke-direct {p0, p2, p1}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 11
    invoke-virtual {p2, p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 14
    return-void
.end method
