.class public LX/62o;
.super LX/62p;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/62p;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public DD5(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .registers 10

    .line 0
    xor-int/lit8 v0, p5, 0x1

    .line 2
    invoke-static {p1, v0}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 5
    if-eqz p3, :cond_e

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 14
    :cond_e
    if-eqz p4, :cond_17

    .line 16
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 23
    :cond_17
    const/4 v2, 0x1

    .line 24
    if-eqz p2, :cond_34

    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    :goto_1e
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 33
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/Ujx;

    .line 39
    invoke-direct {v1, v0, p1}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 42
    xor-int/lit8 v0, p6, 0x1

    .line 44
    invoke-virtual {v1, v0}, LX/Ujx;->A03(Z)V

    .line 47
    xor-int/2addr v2, p6

    .line 48
    invoke-virtual {v1, v2}, LX/Ujx;->A02(Z)V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-static {p5}, LX/2Ai;->A1R(I)Z

    .line 55
    move-result v0

    .line 56
    goto :goto_1e
.end method
