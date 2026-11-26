.class public LX/L6z;
.super LX/M1e;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public final A01:LX/17u;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/17u;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/M1e;-><init>(Landroid/content/Context;)V

    .line 3
    if-eqz p2, :cond_8

    .line 5
    iput-object p2, p0, LX/L6z;->A01:LX/17u;

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "Wrapped Object can not be null."

    .line 10
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method


# virtual methods
.method public collapseActionView()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, LX/17u;->collapseActionView()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public expandActionView()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, LX/17u;->expandActionView()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, LX/17u;->BMZ()LX/240;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/L8Q;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    check-cast v1, LX/L8Q;

    .line 12
    iget-object v0, v1, LX/L8Q;->A00:Landroid/view/ActionProvider;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, LX/17u;->getActionView()Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, LX/L4v;

    .line 8
    if-eqz v1, :cond_10

    .line 10
    check-cast v0, LX/L4v;

    .line 12
    iget-object v0, v0, LX/L4v;->A00:Landroid/view/CollapsibleActionView;

    .line 14
    check-cast v0, Landroid/view/View;

    .line 16
    :cond_10
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, LX/17u;->getAlphabeticModifiers()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getAlphabeticShortcut()C
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, LX/17u;->getContentDescription()Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getGroupId()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, LX/17u;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, LX/17u;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemId()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getNumericModifiers()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, LX/17u;->getNumericModifiers()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getNumericShortcut()C
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOrder()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, LX/17u;->getTooltipText()Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hasSubMenu()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isActionViewExpanded()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, LX/17u;->isActionViewExpanded()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isCheckable()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isChecked()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 4

    .line 0
    iget-object v0, p0, LX/M1e;->A01:Landroid/content/Context;

    .line 2
    new-instance v1, LX/L72;

    .line 4
    invoke-direct {v1, v0, p1, p0}, LX/L72;-><init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/L6z;)V

    .line 7
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_c
    invoke-interface {v0, v1}, LX/17u;->D3F(LX/240;)V

    .line 15
    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .registers 5

    .line 0
    iget-object v2, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v2, p1}, LX/17u;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    invoke-interface {v2}, LX/17u;->getActionView()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    new-instance v0, LX/L4v;

    .line 15
    invoke-direct {v0, v1}, LX/L4v;-><init>(Landroid/view/View;)V

    .line 18
    invoke-interface {v2, v0}, LX/17u;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 21
    :cond_15
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    .line 268435456
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    .line 268435458
    if-eqz v0, :cond_a

    .line 268435460
    new-instance v0, LX/L4v;

    .line 268435462
    invoke-direct {v0, p1}, LX/L4v;-><init>(Landroid/view/View;)V

    .line 268435465
    move-object p1, v0

    .line 268435466
    :cond_a
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 268435468
    invoke-interface {v0, p1}, LX/17u;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 268435471
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 268435458
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 268435461
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0, p1, p2}, LX/17u;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 5
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 5
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 5
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0, p1}, LX/17u;->Cxv(Ljava/lang/CharSequence;)V

    .line 5
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 5
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 5
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 268435458
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 268435461
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0, p1}, LX/17u;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 5
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0, p1}, LX/17u;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 5
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 5
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 268435458
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 268435461
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0, p1, p2}, LX/17u;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 5
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 4

    .line 0
    iget-object v1, p0, LX/L6z;->A01:LX/17u;

    .line 2
    if-eqz p1, :cond_d

    .line 4
    new-instance v0, LX/MOb;

    .line 6
    invoke-direct {v0, p1, p0}, LX/MOb;-><init>(Landroid/view/MenuItem$OnActionExpandListener;LX/L6z;)V

    .line 9
    :goto_9
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 12
    return-object p0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    goto :goto_9
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 4

    .line 0
    iget-object v1, p0, LX/L6z;->A01:LX/17u;

    .line 2
    if-eqz p1, :cond_d

    .line 4
    new-instance v0, LX/MOd;

    .line 6
    invoke-direct {v0, p1, p0}, LX/MOd;-><init>(Landroid/view/MenuItem$OnMenuItemClickListener;LX/L6z;)V

    .line 9
    :goto_9
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 12
    return-object p0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    goto :goto_9
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .registers 4

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    .line 5
    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .registers 6

    .line 268435456
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 268435458
    invoke-interface {v0, p1, p2, p3, p4}, LX/17u;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 268435461
    return-object p0
.end method

.method public setShowAsAction(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0, p1}, LX/17u;->setShowAsAction(I)V

    .line 5
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0, p1}, LX/17u;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 5
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 5
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 268435458
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268435461
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 5
    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0, p1}, LX/17u;->D3X(Ljava/lang/CharSequence;)V

    .line 5
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6z;->A01:LX/17u;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
