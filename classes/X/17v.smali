.class public LX/17v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17u;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/graphics/PorterDuff$Mode;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Z

.field public A0A:Z

.field public A0B:C

.field public A0C:C

.field public A0D:Landroid/content/Intent;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public A0G:Ljava/lang/CharSequence;


# direct methods
.method private A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/17v;->A0E:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v1, :cond_28

    .line 4
    iget-boolean v0, p0, LX/17v;->A09:Z

    .line 6
    if-nez v0, :cond_c

    .line 8
    iget-boolean v0, p0, LX/17v;->A0A:Z

    .line 10
    if-eqz v0, :cond_28

    .line 12
    :cond_c
    iput-object v1, p0, LX/17v;->A0E:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/17v;->A0E:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-boolean v0, p0, LX/17v;->A09:Z

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-object v0, p0, LX/17v;->A04:Landroid/content/res/ColorStateList;

    .line 26
    invoke-static {v0, v1}, LX/1G7;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1d
    iget-boolean v0, p0, LX/17v;->A0A:Z

    .line 31
    if-eqz v0, :cond_28

    .line 33
    iget-object v1, p0, LX/17v;->A0E:Landroid/graphics/drawable/Drawable;

    .line 35
    iget-object v0, p0, LX/17v;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 37
    invoke-static {v0, v1}, LX/1G7;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public BMZ()LX/240;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Cxv(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/17v;->A06:Ljava/lang/CharSequence;

    .line 2
    return-void
.end method

.method public D3F(LX/240;)V
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public D3X(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/17v;->A08:Ljava/lang/CharSequence;

    .line 2
    return-void
.end method

.method public collapseActionView()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public expandActionView()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .registers 2

    .line 0
    iget v0, p0, LX/17v;->A01:I

    .line 2
    return v0
.end method

.method public getAlphabeticShortcut()C
    .registers 2

    .line 0
    iget-char v0, p0, LX/17v;->A0B:C

    .line 2
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/17v;->A06:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public getGroupId()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/17v;->A0E:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/17v;->A04:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    iget-object v0, p0, LX/17v;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 2
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 0
    iget-object v0, p0, LX/17v;->A0D:Landroid/content/Intent;

    .line 2
    return-object v0
.end method

.method public getItemId()I
    .registers 2

    .line 0
    const v0, 0x102002c

    .line 3
    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getNumericModifiers()I
    .registers 2

    .line 0
    iget v0, p0, LX/17v;->A02:I

    .line 2
    return v0
.end method

.method public getNumericShortcut()C
    .registers 2

    .line 0
    iget-char v0, p0, LX/17v;->A0C:C

    .line 2
    return v0
.end method

.method public getOrder()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/17v;->A07:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/17v;->A0G:Ljava/lang/CharSequence;

    .line 2
    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, LX/17v;->A07:Ljava/lang/CharSequence;

    .line 6
    :cond_6
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/17v;->A08:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public hasSubMenu()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isActionViewExpanded()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isCheckable()Z
    .registers 3

    .line 0
    iget v0, p0, LX/17v;->A00:I

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isChecked()Z
    .registers 3

    .line 0
    iget v0, p0, LX/17v;->A00:I

    .line 2
    and-int/lit8 v1, v0, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public isEnabled()Z
    .registers 3

    .line 0
    iget v0, p0, LX/17v;->A00:I

    .line 2
    and-int/lit8 v1, v0, 0x10

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public isVisible()Z
    .registers 3

    .line 0
    iget v0, p0, LX/17v;->A00:I

    .line 2
    and-int/lit8 v1, v0, 0x8

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    .line 268435456
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435458
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268435461
    throw v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 3
    move-result v0

    .line 4
    iput-char v0, p0, LX/17v;->A0B:C

    .line 6
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 268435456
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 268435459
    move-result v0

    .line 268435460
    iput-char v0, p0, LX/17v;->A0B:C

    .line 268435462
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 268435465
    move-result v0

    .line 268435466
    iput v0, p0, LX/17v;->A01:I

    .line 268435468
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    .line 0
    iget v0, p0, LX/17v;->A00:I

    .line 2
    and-int/lit8 v0, v0, -0x2

    .line 4
    or-int/2addr p1, v0

    .line 5
    iput p1, p0, LX/17v;->A00:I

    .line 7
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .registers 4

    .line 0
    iget v0, p0, LX/17v;->A00:I

    .line 2
    and-int/lit8 v1, v0, -0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 v0, 0x2

    .line 8
    :cond_8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, LX/17v;->A00:I

    .line 11
    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 0
    iput-object p1, p0, LX/17v;->A06:Ljava/lang/CharSequence;

    .line 2
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .registers 4

    .line 0
    iget v0, p0, LX/17v;->A00:I

    .line 2
    and-int/lit8 v1, v0, -0x11

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_9

    .line 7
    const/16 v0, 0x10

    .line 9
    :cond_9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, LX/17v;->A00:I

    .line 12
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .line 0
    iget-object v0, p0, LX/17v;->A03:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, LX/04Q;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/17v;->A0E:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-direct {p0}, LX/17v;->A00()V

    .line 11
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 2

    .line 268435456
    iput-object p1, p0, LX/17v;->A0E:Landroid/graphics/drawable/Drawable;

    .line 268435458
    invoke-direct {p0}, LX/17v;->A00()V

    .line 268435461
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .line 0
    iput-object p1, p0, LX/17v;->A04:Landroid/content/res/ColorStateList;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/17v;->A09:Z

    .line 5
    invoke-direct {p0}, LX/17v;->A00()V

    .line 8
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .line 0
    iput-object p1, p0, LX/17v;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/17v;->A0A:Z

    .line 5
    invoke-direct {p0}, LX/17v;->A00()V

    .line 8
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    .line 0
    iput-object p1, p0, LX/17v;->A0D:Landroid/content/Intent;

    .line 2
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 2

    .line 0
    iput-char p1, p0, LX/17v;->A0C:C

    .line 2
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 268435456
    iput-char p1, p0, LX/17v;->A0C:C

    .line 268435458
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 268435461
    move-result v0

    .line 268435462
    iput v0, p0, LX/17v;->A02:I

    .line 268435464
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    .line 0
    iput-object p1, p0, LX/17v;->A0F:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .registers 4

    .line 268435456
    iput-char p1, p0, LX/17v;->A0C:C

    .line 268435458
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 268435461
    move-result v0

    .line 268435462
    iput-char v0, p0, LX/17v;->A0B:C

    .line 268435464
    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .registers 6

    .line 0
    iput-char p1, p0, LX/17v;->A0C:C

    .line 2
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/17v;->A02:I

    .line 8
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 11
    move-result v0

    .line 12
    iput-char v0, p0, LX/17v;->A0B:C

    .line 14
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/17v;->A01:I

    .line 20
    return-object p0
.end method

.method public setShowAsAction(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    .line 0
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .line 0
    iget-object v0, p0, LX/17v;->A03:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/17v;->A07:Ljava/lang/CharSequence;

    .line 12
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 268435456
    iput-object p1, p0, LX/17v;->A07:Ljava/lang/CharSequence;

    .line 268435458
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 0
    iput-object p1, p0, LX/17v;->A0G:Ljava/lang/CharSequence;

    .line 2
    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 0
    iput-object p1, p0, LX/17v;->A08:Ljava/lang/CharSequence;

    .line 2
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .registers 4

    .line 0
    iget v0, p0, LX/17v;->A00:I

    .line 2
    const/16 v1, 0x8

    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, LX/17v;->A00:I

    .line 12
    return-object p0
.end method
