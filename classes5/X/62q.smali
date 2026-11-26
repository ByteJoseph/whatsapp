.class public LX/62q;
.super LX/7pi;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/7pi;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public DD5(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .registers 9

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
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/Ujx;

    .line 29
    invoke-direct {v1, v0, p1}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 32
    xor-int/lit8 v0, p6, 0x1

    .line 34
    invoke-virtual {v1, v0}, LX/Ujx;->A03(Z)V

    .line 37
    invoke-virtual {v1, v0}, LX/Ujx;->A02(Z)V

    .line 40
    return-void
.end method
