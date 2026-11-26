.class public final LX/L1z;
.super Landroid/view/ActionMode$Callback2;
.source ""


# instance fields
.field public final synthetic A00:LX/MHz;


# direct methods
.method public constructor <init>(LX/MHz;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L1z;->A00:LX/MHz;

    .line 2
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/L1z;->A00:LX/MHz;

    .line 6
    iget-object v3, v5, LX/MHz;->A04:LX/18r;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_46

    .line 11
    invoke-static {v3, v5}, LX/MHz;->A01(LX/18r;LX/MHz;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_46

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_46

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_46

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_46

    .line 35
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_46

    .line 41
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 44
    move-result v1

    .line 45
    iget v0, v5, LX/MHz;->A07:I

    .line 47
    if-ne v1, v0, :cond_46

    .line 49
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v5}, LX/MHz;->A02()V

    .line 60
    iget-object v1, v5, LX/MHz;->A0H:LX/0AZ;

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1, v2}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 69
    return v4

    .line 70
    :cond_46
    return v2
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/L1z;->A00:LX/MHz;

    .line 6
    iget-object v6, v0, LX/MHz;->A04:LX/18r;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v6, :cond_c

    .line 11
    return v4

    .line 12
    :cond_c
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 15
    iget v1, v0, LX/MHz;->A07:I

    .line 17
    const v0, 0x7f125b65

    .line 20
    invoke-interface {p2, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f080e09

    .line 31
    invoke-static {v1, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_49

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0712d2  # 1.795435E38f

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 65
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 72
    return v5

    .line 73
    :cond_49
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L1z;->A00:LX/MHz;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/MHz;->A03:Landroid/view/ActionMode;

    .line 5
    invoke-virtual {v1}, LX/MHz;->A02()V

    .line 8
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/L1z;->A00:LX/MHz;

    .line 6
    iget-object v0, v2, LX/MHz;->A04:LX/18r;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v1, v2, LX/MHz;->A08:Landroid/graphics/Rect;

    .line 12
    invoke-static {v0, v2}, LX/MHz;->A00(LX/18r;LX/MHz;)Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {p3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    :cond_16
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
