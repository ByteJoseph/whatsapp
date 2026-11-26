.class public LX/17b;
.super LX/17X;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public final A04:Landroid/view/Window$Callback;

.field public final A05:LX/194;

.field public final A06:LX/17h;

.field public final A07:LX/17e;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/17b;->A02:Ljava/util/ArrayList;

    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, LX/1Sx;

    .line 13
    invoke-direct {v0, p0, v1}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, LX/17b;->A08:Ljava/lang/Runnable;

    .line 18
    new-instance v2, LX/17f;

    .line 20
    invoke-direct {v2, p0}, LX/17f;-><init>(LX/17b;)V

    .line 23
    iput-object v2, p0, LX/17b;->A07:LX/17e;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/17j;

    .line 28
    invoke-direct {v1, p2, v0}, LX/17j;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 31
    iput-object v1, p0, LX/17b;->A06:LX/17h;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p1, p0, LX/17b;->A04:Landroid/view/Window$Callback;

    .line 38
    iput-object p1, v1, LX/17j;->A07:Landroid/view/Window$Callback;

    .line 40
    iput-object v2, p2, Landroidx/appcompat/widget/Toolbar;->A0C:LX/17e;

    .line 42
    iget-boolean v0, v1, LX/17j;->A0D:Z

    .line 44
    if-nez v0, :cond_31

    .line 46
    invoke-static {v1, p3}, LX/17j;->A01(LX/17j;Ljava/lang/CharSequence;)V

    .line 49
    :cond_31
    new-instance v0, LX/195;

    .line 51
    invoke-direct {v0, p0}, LX/195;-><init>(LX/17b;)V

    .line 54
    iput-object v0, p0, LX/17b;->A05:LX/194;

    .line 56
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/17b;->A06:LX/17h;

    .line 2
    check-cast v0, LX/17j;

    .line 4
    iget-object v1, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iget-object v0, p0, LX/17b;->A08:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public A03()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/17b;->A06:LX/17h;

    .line 2
    check-cast v0, LX/17j;

    .line 4
    iget-object v0, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0S()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A04()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/17b;->A06:LX/17h;

    .line 2
    check-cast v0, LX/17j;

    .line 4
    iget-object v1, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iget-object v0, p0, LX/17b;->A08:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public A05()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/17b;->A06:LX/17h;

    .line 2
    check-cast v0, LX/17j;

    .line 4
    iget-object v0, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0V()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A06(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_a

    .line 7
    invoke-virtual {p0}, LX/17X;->A05()Z

    .line 10
    :cond_a
    return v0
.end method

.method public A07()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/17b;->A06:LX/17h;

    .line 2
    check-cast v0, LX/17j;

    .line 4
    iget-object v0, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-static {v0}, LX/0Ty;->A00(Landroid/view/View;)F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A08()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/17b;->A06:LX/17h;

    .line 2
    check-cast v0, LX/17j;

    .line 4
    iget v0, v0, LX/17j;->A01:I

    .line 6
    return v0
.end method

.method public A09()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/17b;->A06:LX/17h;

    .line 2
    check-cast v0, LX/17j;

    .line 4
    iget-object v0, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A0A()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/17b;->A06:LX/17h;

    .line 2
    check-cast v0, LX/17j;

    .line 4
    iget-object v0, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A0B()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/17b;->A06:LX/17h;

    .line 2
    check-cast v0, LX/17j;

    .line 4
    iget-object v0, v0, LX/17j;->A06:Landroid/view/View;

    .line 6
    return-object v0
.end method

.method public A0D()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/17b;->A06:LX/17h;

    .line 2
    check-cast v0, LX/17j;

    .line 4
    iget-object v0, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    .line 8
    return-object v0
.end method

.method public A0F()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/17b;->A06:LX/17h;

    .line 2
    const/16 v1, 0x8

    .line 4
    check-cast v0, LX/17j;

    .line 6
    iget-object v0, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public A0G()V
    .registers 3

    .line 0
    const/16 v1, 0x10

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, LX/17b;->A0g(II)V

    .line 6
    return-void
.end method

.method public A0H()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/17b;->A06:LX/17h;

    .line 3
    invoke-interface {v0, v1}, LX/17h;->D0a(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public A0I()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/17b;->A06:LX/17h;

    .line 3
    check-cast v0, LX/17j;

    .line 5
    iput-object v1, v0, LX/17j;->A04:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {v0}, LX/17j;->A00(LX/17j;)V

    .line 10
    return-void
.end method

.method public A0J()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/17b;->A06:LX/17h;

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast v0, LX/17j;

    .line 5
    iget-object v0, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public A0K(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/17b;->A06:LX/17h;

    .line 2
    check-cast v0, LX/17j;

    .line 4
    iget-object v0, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-static {v0, p1}, LX/0Ty;->A0X(Landroid/view/View;F)V

    .line 9
    return-void
.end method

.method public A0L(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/17b;->A06:LX/17h;

    .line 2
    invoke-interface {v0, p1}, LX/17h;->D0Z(I)V

    .line 5
    return-void
.end method

.method public A0M(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/17b;->A06:LX/17h;

    .line 2
    check-cast v2, LX/17j;

    .line 4
    iget-object v0, v2, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/0Kk;->A02()LX/0Kk;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, p1}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/17j;->D0b(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void
.end method

.method public A0N(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/17b;->A06:LX/17h;

    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/17j;

    .line 5
    iget-object v0, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/17h;->D3A(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public A0O(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/17b;->A06:LX/17h;

    .line 2
    if-eqz p1, :cond_1a

    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/17j;

    .line 7
    iget-object v0, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    check-cast v2, LX/17j;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/17j;->A0D:Z

    .line 22
    invoke-static {v2, v1}, LX/17j;->A01(LX/17j;Ljava/lang/CharSequence;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    goto :goto_11
.end method

.method public A0P(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/17b;->A06:LX/17h;

    .line 2
    check-cast v0, LX/17j;

    .line 4
    iget-object v0, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public A0Q(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/17b;->A06:LX/17h;

    .line 2
    invoke-interface {v0, p1}, LX/17h;->D0b(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method public A0R(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, LX/13G;

    .line 3
    invoke-direct {v0, v1, v1}, LX/13G;-><init>(II)V

    .line 6
    invoke-virtual {p0, p1, v0}, LX/17X;->A0S(Landroid/view/View;LX/13G;)V

    .line 9
    return-void
.end method

.method public A0S(Landroid/view/View;LX/13G;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_5
    iget-object v0, p0, LX/17b;->A06:LX/17h;

    .line 7
    invoke-interface {v0, p1}, LX/17h;->Cy9(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public A0T(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/17b;->A06:LX/17h;

    .line 2
    invoke-interface {v0, p1}, LX/17h;->D3A(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public A0U(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/17b;->A06:LX/17h;

    .line 2
    check-cast v1, LX/17j;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/17j;->A0D:Z

    .line 7
    invoke-static {v1, p1}, LX/17j;->A01(LX/17j;Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public A0V(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/17b;->A06:LX/17h;

    .line 2
    check-cast v1, LX/17j;

    .line 4
    iget-boolean v0, v1, LX/17j;->A0D:Z

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v1, p1}, LX/17j;->A01(LX/17j;Ljava/lang/CharSequence;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A0W(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/17b;->A03:Z

    .line 2
    if-eq p1, v0, :cond_1a

    .line 4
    iput-boolean p1, p0, LX/17b;->A03:Z

    .line 6
    iget-object v2, p0, LX/17b;->A02:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ge v0, v1, :cond_1a

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    const-string v1, "onMenuVisibilityChanged"

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1a
    return-void
.end method

.method public A0X(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0Y(Z)V
    .registers 4

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    const/4 v0, 0x4

    .line 5
    :cond_5
    invoke-virtual {p0, v0, v1}, LX/17b;->A0g(II)V

    .line 8
    return-void
.end method

.method public A0Z(Z)V
    .registers 4

    .line 0
    const/16 v1, 0x10

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const/16 v0, 0x10

    .line 7
    :cond_7
    invoke-virtual {p0, v0, v1}, LX/17b;->A0g(II)V

    .line 10
    return-void
.end method

.method public A0a(Z)V
    .registers 4

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_5
    invoke-virtual {p0, v0, v1}, LX/17b;->A0g(II)V

    .line 8
    return-void
.end method

.method public A0b(Z)V
    .registers 4

    .line 0
    const/16 v1, 0x8

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const/16 v0, 0x8

    .line 7
    :cond_7
    invoke-virtual {p0, v0, v1}, LX/17b;->A0g(II)V

    .line 10
    return-void
.end method

.method public A0c(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0d()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/17b;->A06:LX/17h;

    .line 2
    check-cast v0, LX/17j;

    .line 4
    iget-object v1, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->A0R()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public A0e(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/17b;->A00:Z

    .line 2
    if-nez v0, :cond_16

    .line 4
    iget-object v2, p0, LX/17b;->A06:LX/17h;

    .line 6
    new-instance v1, LX/1v9;

    .line 8
    invoke-direct {v1, p0}, LX/1v9;-><init>(LX/17b;)V

    .line 11
    new-instance v0, LX/1vA;

    .line 13
    invoke-direct {v0, p0}, LX/1vA;-><init>(LX/17b;)V

    .line 16
    invoke-interface {v2, v1, v0}, LX/17h;->D0H(LX/1v8;LX/0Kh;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/17b;->A00:Z

    .line 22
    :cond_16
    iget-object v0, p0, LX/17b;->A06:LX/17h;

    .line 24
    check-cast v0, LX/17j;

    .line 26
    iget-object v0, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v3, :cond_3b

    .line 35
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_33

    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_33
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 54
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_3b
    return v2
.end method

.method public A0f()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/17b;->A00:Z

    .line 2
    if-nez v0, :cond_16

    .line 4
    iget-object v2, p0, LX/17b;->A06:LX/17h;

    .line 6
    new-instance v1, LX/1v9;

    .line 8
    invoke-direct {v1, p0}, LX/1v9;-><init>(LX/17b;)V

    .line 11
    new-instance v0, LX/1vA;

    .line 13
    invoke-direct {v0, p0}, LX/1vA;-><init>(LX/17b;)V

    .line 16
    invoke-interface {v2, v1, v0}, LX/17h;->D0H(LX/1v8;LX/0Kh;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/17b;->A00:Z

    .line 22
    :cond_16
    iget-object v0, p0, LX/17b;->A06:LX/17h;

    .line 24
    check-cast v0, LX/17j;

    .line 26
    iget-object v0, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 31
    move-result-object v5

    .line 32
    instance-of v0, v5, LX/1De;

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    move-object v3, v5

    .line 38
    check-cast v3, LX/1De;

    .line 40
    if-eqz v3, :cond_2f

    .line 42
    invoke-virtual {v3}, LX/1De;->A0G()V

    .line 45
    goto :goto_2f

    .line 46
    :cond_2e
    move-object v3, v4

    .line 47
    :cond_2f
    :goto_2f
    :try_start_2f
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    .line 50
    iget-object v2, p0, LX/17b;->A04:Landroid/view/Window$Callback;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v2, v1, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_41

    .line 59
    invoke-interface {v2, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_44

    .line 65
    :cond_41
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    .line 68
    :cond_44
    if-eqz v3, :cond_49
    :try_end_46
    .catchall {:try_start_2f .. :try_end_46} :catchall_4a

    .line 70
    invoke-virtual {v3}, LX/1De;->A0F()V

    .line 73
    :cond_49
    return-void

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    if-eqz v3, :cond_50

    .line 77
    invoke-virtual {v3}, LX/1De;->A0F()V

    .line 80
    :cond_50
    throw v0
.end method

.method public A0g(II)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/17b;->A06:LX/17h;

    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, LX/17j;

    .line 5
    iget v1, v0, LX/17j;->A01:I

    .line 7
    and-int/2addr p1, p2

    .line 8
    xor-int/lit8 v0, p2, -0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-interface {v2, p1}, LX/17h;->CyN(I)V

    .line 15
    return-void
.end method
