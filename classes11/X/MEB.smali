.class public final LX/MEB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LJ3;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/0Ib;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0Ib;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MEB;->A01:Landroid/widget/TextView;

    .line 9
    iput-object p2, p0, LX/MEB;->A02:LX/0Ib;

    .line 11
    return-void
.end method

.method public static final A00(LX/MEB;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MEB;->A00:LX/LJ3;

    .line 2
    if-eqz v2, :cond_24

    .line 4
    iget-object v0, p0, LX/MEB;->A02:LX/0Ib;

    .line 6
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    iget-object v1, p0, LX/MEB;->A01:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    aget-object v0, v0, v1

    .line 31
    if-ne v0, v2, :cond_25

    .line 33
    invoke-virtual {v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    invoke-virtual {v2}, LX/L1Q;->stop()V

    .line 40
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MEB;->A00:LX/LJ3;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0}, LX/L1Q;->stop()V

    .line 7
    iget-object v1, p0, LX/MEB;->A01:Landroid/widget/TextView;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_d
    return-void
.end method
