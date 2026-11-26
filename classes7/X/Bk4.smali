.class public abstract LX/Bk4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4iI;LX/15j;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_31

    .line 3
    iget-object v5, p0, LX/4iI;->A06:Ljava/lang/String;

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_31

    .line 11
    invoke-static {p1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/widget/TextView;

    .line 17
    iget-object v3, p0, LX/4iI;->A03:Ljava/lang/String;

    .line 19
    if-eqz v3, :cond_2a

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f12129a

    .line 34
    invoke-static {v3, v5, v6}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    :cond_2a
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    return-void

    .line 49
    :cond_31
    const/16 v0, 0x8

    .line 51
    invoke-virtual {p1, v0}, LX/15j;->A06(I)V

    .line 54
    return-void
.end method
