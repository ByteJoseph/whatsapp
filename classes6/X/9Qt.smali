.class public abstract LX/9Qt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f0b03ec

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_e

    .line 10
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    return-void
.end method
