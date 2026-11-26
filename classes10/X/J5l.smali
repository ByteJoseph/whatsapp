.class public abstract LX/J5l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/Kje;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p4, :cond_25

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f12075d

    .line 14
    invoke-static {v1, p2, v2, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {p0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 24
    const/4 v0, 0x4

    .line 25
    new-instance v1, LX/Jrb;

    .line 27
    invoke-direct {v1, p3, v0, p1}, LX/Jrb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    const v0, -0x2580cdaa

    .line 33
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    return-void

    .line 37
    :cond_25
    const/16 v0, 0x8

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void
.end method
