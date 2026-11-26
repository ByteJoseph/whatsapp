.class public abstract LX/GP9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 7
    move-result v0

    .line 8
    or-int/lit8 v0, v0, 0x10

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f06057b

    .line 20
    invoke-static {v1, p0, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 23
    return-void
.end method
