.class public LX/L20;
.super Landroid/view/ActionMode;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/LkM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LkM;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 3
    iput-object p1, p0, LX/L20;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/L20;->A01:LX/LkM;

    .line 7
    return-void
.end method


# virtual methods
.method public finish()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L20;->A01:LX/LkM;

    .line 2
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 5
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .registers 3

    .line 0
    iget-object v1, p0, LX/L20;->A01:LX/LkM;

    .line 2
    instance-of v0, v1, LX/L6u;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    check-cast v1, LX/L6u;

    .line 8
    iget-object v0, v1, LX/L6u;->A00:Landroid/view/View;

    .line 10
    return-object v0

    .line 11
    :cond_b
    instance-of v0, v1, LX/L6t;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast v1, LX/L6t;

    .line 17
    iget-object v0, v1, LX/L6t;->A00:Landroid/view/View;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, v1, LX/L6v;

    .line 22
    if-eqz v0, :cond_23

    .line 24
    check-cast v1, LX/L6v;

    .line 26
    iget-object v0, v1, LX/L6v;->A04:Ljava/lang/ref/WeakReference;

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    check-cast v1, LX/L6w;

    .line 37
    iget-object v0, v1, LX/L6w;->A01:Ljava/lang/ref/WeakReference;

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 4

    .line 0
    iget-object v2, p0, LX/L20;->A00:Landroid/content/Context;

    .line 2
    iget-object v0, p0, LX/L20;->A01:LX/LkM;

    .line 4
    invoke-virtual {v0}, LX/LkM;->A00()LX/1De;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/L6y;

    .line 10
    invoke-direct {v0, v2, v1}, LX/L6y;-><init>(Landroid/content/Context;LX/1Db;)V

    .line 13
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 0
    iget-object v1, p0, LX/L20;->A01:LX/LkM;

    .line 2
    instance-of v0, v1, LX/L6u;

    .line 4
    if-eqz v0, :cond_13

    .line 6
    check-cast v1, LX/L6u;

    .line 8
    iget-object v0, v1, LX/L6u;->A04:LX/0Iu;

    .line 10
    invoke-virtual {v0}, LX/0Iu;->A3N()LX/0HC;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0HC;->A0O()Landroid/view/MenuInflater;

    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :cond_13
    instance-of v0, v1, LX/L6t;

    .line 21
    if-eqz v0, :cond_25

    .line 23
    check-cast v1, LX/L6t;

    .line 25
    iget-object v0, v1, LX/L6t;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 27
    :goto_1b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    new-instance v1, LX/1vg;

    .line 33
    invoke-direct {v1, v0}, LX/1vg;-><init>(Landroid/content/Context;)V

    .line 36
    return-object v1

    .line 37
    :cond_25
    instance-of v0, v1, LX/L6v;

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    check-cast v1, LX/L6v;

    .line 43
    iget-object v0, v1, LX/L6v;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    goto :goto_1b

    .line 46
    :cond_2e
    check-cast v1, LX/L6w;

    .line 48
    iget-object v0, v1, LX/L6w;->A02:Landroid/content/Context;

    .line 50
    goto :goto_1f
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 3

    .line 0
    iget-object v1, p0, LX/L20;->A01:LX/LkM;

    .line 2
    instance-of v0, v1, LX/L6u;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    check-cast v1, LX/L6u;

    .line 8
    iget-object v0, v1, LX/L6u;->A01:Ljava/lang/CharSequence;

    .line 10
    return-object v0

    .line 11
    :cond_b
    instance-of v0, v1, LX/L6t;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    check-cast v1, LX/L6t;

    .line 17
    iget-object v0, v1, LX/L6t;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    :goto_13
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, v1, LX/L6v;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    check-cast v1, LX/L6v;

    .line 28
    iget-object v0, v1, LX/L6v;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    goto :goto_13

    .line 31
    :cond_1f
    check-cast v1, LX/L6w;

    .line 33
    iget-object v0, v1, LX/L6w;->A04:LX/17Z;

    .line 35
    iget-object v0, v0, LX/17Z;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    goto :goto_13
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L20;->A01:LX/LkM;

    .line 2
    iget-object v0, v0, LX/LkM;->A00:Ljava/lang/Object;

    .line 4
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 3

    .line 0
    iget-object v1, p0, LX/L20;->A01:LX/LkM;

    .line 2
    instance-of v0, v1, LX/L6u;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    check-cast v1, LX/L6u;

    .line 8
    iget-object v0, v1, LX/L6u;->A02:Ljava/lang/CharSequence;

    .line 10
    return-object v0

    .line 11
    :cond_b
    instance-of v0, v1, LX/L6t;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    check-cast v1, LX/L6t;

    .line 17
    iget-object v0, v1, LX/L6t;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    :goto_13
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, v1, LX/L6v;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    check-cast v1, LX/L6v;

    .line 28
    iget-object v0, v1, LX/L6v;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    goto :goto_13

    .line 31
    :cond_1f
    check-cast v1, LX/L6w;

    .line 33
    iget-object v0, v1, LX/L6w;->A04:LX/17Z;

    .line 35
    iget-object v0, v0, LX/17Z;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    goto :goto_13
.end method

.method public getTitleOptionalHint()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L20;->A01:LX/LkM;

    .line 2
    iget-boolean v0, v0, LX/LkM;->A01:Z

    .line 4
    return v0
.end method

.method public invalidate()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L20;->A01:LX/LkM;

    .line 2
    invoke-virtual {v0}, LX/LkM;->A02()V

    .line 5
    return-void
.end method

.method public isTitleOptional()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/L20;->A01:LX/LkM;

    .line 2
    instance-of v0, v1, LX/L6v;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast v1, LX/L6v;

    .line 8
    iget-object v0, v1, LX/L6v;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    :goto_a
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Z

    .line 12
    return v0

    .line 13
    :cond_d
    instance-of v0, v1, LX/L6w;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    check-cast v1, LX/L6w;

    .line 19
    iget-object v0, v1, LX/L6w;->A04:LX/17Z;

    .line 21
    iget-object v0, v0, LX/17Z;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    goto :goto_a

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L20;->A01:LX/LkM;

    .line 2
    invoke-virtual {v0, p1}, LX/LkM;->A04(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public setSubtitle(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L20;->A01:LX/LkM;

    .line 2
    instance-of v0, v1, LX/L6u;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast v1, LX/L6u;

    .line 8
    iget-object v0, v1, LX/L6u;->A04:LX/0Iu;

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/L6u;->A01:Ljava/lang/CharSequence;

    .line 16
    return-void

    .line 17
    :cond_11
    instance-of v0, v1, LX/L6t;

    .line 19
    if-eqz v0, :cond_21

    .line 21
    check-cast v1, LX/L6t;

    .line 23
    iget-object v0, v1, LX/L6t;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    invoke-static {v0, p1}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-virtual {v1, v0}, LX/LkM;->A05(Ljava/lang/CharSequence;)V

    .line 32
    return-void

    .line 33
    :cond_21
    instance-of v0, v1, LX/L6v;

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    check-cast v1, LX/L6v;

    .line 39
    iget-object v0, v1, LX/L6v;->A00:Landroid/content/Context;

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_1d

    .line 46
    :cond_2e
    check-cast v1, LX/L6w;

    .line 48
    iget-object v0, v1, LX/L6w;->A04:LX/17Z;

    .line 50
    iget-object v0, v0, LX/17Z;->A01:Landroid/content/Context;

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_1d
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/L20;->A01:LX/LkM;

    .line 268435458
    invoke-virtual {v0, p1}, LX/LkM;->A05(Ljava/lang/CharSequence;)V

    .line 268435461
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L20;->A01:LX/LkM;

    .line 2
    iput-object p1, v0, LX/LkM;->A00:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L20;->A01:LX/LkM;

    .line 2
    invoke-virtual {v0, p1}, LX/LkM;->A03(I)V

    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/L20;->A01:LX/LkM;

    .line 268435458
    invoke-virtual {v0, p1}, LX/LkM;->A06(Ljava/lang/CharSequence;)V

    .line 268435461
    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L20;->A01:LX/LkM;

    .line 2
    instance-of v0, v1, LX/L6v;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    check-cast v1, LX/L6v;

    .line 8
    iput-boolean p1, v1, LX/LkM;->A01:Z

    .line 10
    iget-object v0, v1, LX/L6v;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    :goto_c
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 15
    return-void

    .line 16
    :cond_10
    instance-of v0, v1, LX/L6w;

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    check-cast v1, LX/L6w;

    .line 22
    iput-boolean p1, v1, LX/LkM;->A01:Z

    .line 24
    iget-object v0, v1, LX/L6w;->A04:LX/17Z;

    .line 26
    iget-object v0, v0, LX/17Z;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    goto :goto_c

    .line 29
    :cond_1d
    iput-boolean p1, v1, LX/LkM;->A01:Z

    .line 31
    return-void
.end method
