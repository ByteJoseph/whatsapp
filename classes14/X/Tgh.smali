.class public LX/Tgh;
.super LX/UG1;
.source ""


# instance fields
.field public A00:Landroid/view/Window;

.field public final A01:Landroid/view/WindowInsetsController;

.field public final A02:LX/7Jk;

.field public final A03:LX/Ujx;

.field public final A04:LX/01B;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/7Jk;LX/Ujx;)V
    .registers 5

    .line 268435456
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0, p2, p3}, LX/Tgh;-><init>(Landroid/view/WindowInsetsController;LX/7Jk;LX/Ujx;)V

    .line 268435463
    iput-object p1, p0, LX/Tgh;->A00:Landroid/view/Window;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;LX/7Jk;LX/Ujx;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/01B;

    .line 6
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/Tgh;->A04:LX/01B;

    .line 11
    iput-object p1, p0, LX/Tgh;->A01:Landroid/view/WindowInsetsController;

    .line 13
    iput-object p3, p0, LX/Tgh;->A03:LX/Ujx;

    .line 15
    iput-object p2, p0, LX/Tgh;->A02:LX/7Jk;

    .line 17
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    const/4 v1, 0x2

    .line 1
    iget-object v0, p0, LX/Tgh;->A01:Landroid/view/WindowInsetsController;

    .line 3
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 6
    return-void
.end method

.method public A01(I)V
    .registers 4

    .line 0
    and-int/lit8 v0, p1, 0x8

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/Tgh;->A02:LX/7Jk;

    .line 6
    iget-object v0, v0, LX/7Jk;->A00:LX/6Mp;

    .line 8
    invoke-virtual {v0}, LX/6Mp;->A01()V

    .line 11
    :cond_b
    iget-object v1, p0, LX/Tgh;->A01:Landroid/view/WindowInsetsController;

    .line 13
    and-int/lit8 v0, p1, -0x9

    .line 15
    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 18
    return-void
.end method

.method public A02(I)V
    .registers 4

    .line 0
    and-int/lit8 v0, p1, 0x8

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/Tgh;->A02:LX/7Jk;

    .line 6
    iget-object v0, v0, LX/7Jk;->A00:LX/6Mp;

    .line 8
    invoke-virtual {v0}, LX/6Mp;->A02()V

    .line 11
    :cond_b
    iget-object v1, p0, LX/Tgh;->A01:Landroid/view/WindowInsetsController;

    .line 13
    and-int/lit8 v0, p1, -0x9

    .line 15
    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 18
    return-void
.end method

.method public A03(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Tgh;->A00:Landroid/view/Window;

    .line 2
    const/16 v3, 0x10

    .line 4
    if-eqz p1, :cond_1b

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 15
    move-result v0

    .line 16
    or-int/lit8 v0, v0, 0x10

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    :cond_15
    iget-object v0, p0, LX/Tgh;->A01:Landroid/view/WindowInsetsController;

    .line 23
    invoke-interface {v0, v3, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 26
    return-void

    .line 27
    :cond_1b
    if-eqz v0, :cond_2b

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 36
    move-result v1

    .line 37
    const/16 v0, -0x11

    .line 39
    and-int/2addr v0, v1

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43
    :cond_2b
    iget-object v1, p0, LX/Tgh;->A01:Landroid/view/WindowInsetsController;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v1, v0, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 49
    return-void
.end method

.method public A04(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Tgh;->A00:Landroid/view/Window;

    .line 2
    const/16 v3, 0x8

    .line 4
    if-eqz p1, :cond_1c

    .line 6
    if-eqz v0, :cond_16

    .line 8
    const/16 v2, 0x2000

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17
    move-result v0

    .line 18
    or-int/2addr v2, v0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    :cond_16
    iget-object v0, p0, LX/Tgh;->A01:Landroid/view/WindowInsetsController;

    .line 24
    invoke-interface {v0, v3, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 27
    return-void

    .line 28
    :cond_1c
    if-eqz v0, :cond_2c

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 37
    move-result v1

    .line 38
    const/16 v0, -0x2001

    .line 40
    and-int/2addr v0, v1

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 44
    :cond_2c
    iget-object v1, p0, LX/Tgh;->A01:Landroid/view/WindowInsetsController;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v1, v0, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 50
    return-void
.end method

.method public A05()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Tgh;->A01:Landroid/view/WindowInsetsController;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 6
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    return v1
.end method
