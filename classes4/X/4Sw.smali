.class public abstract LX/4Sw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;LX/08a;LX/0BC;LX/1QZ;Ljava/lang/Runnable;I)V
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p0, p3, p2, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const-string v7, "clickable-span"

    .line 23
    invoke-static {v1, v7, v0, v2, p5}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 34
    move-result v8

    .line 35
    move-object v5, p4

    .line 36
    invoke-virtual/range {v3 .. v8}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-static {p0, p1}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 46
    invoke-static {p0, p2}, LX/3dC;->A1H(Landroid/widget/TextView;LX/0BC;)V

    .line 49
    return-void
.end method
