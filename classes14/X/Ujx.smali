.class public final LX/Ujx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UG1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v2, LX/7Jk;

    .line 268435461
    invoke-direct {v2, p1}, LX/7Jk;-><init>(Landroid/view/View;)V

    .line 268435464
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435466
    const/16 v0, 0x1e

    .line 268435468
    if-lt v1, v0, :cond_16

    .line 268435470
    new-instance v0, LX/Tgh;

    .line 268435472
    invoke-direct {v0, p2, v2, p0}, LX/Tgh;-><init>(Landroid/view/Window;LX/7Jk;LX/Ujx;)V

    .line 268435475
    :goto_13
    iput-object v0, p0, LX/Ujx;->A00:LX/UG1;

    .line 268435477
    return-void

    .line 268435478
    :cond_16
    const/16 v0, 0x1a

    .line 268435480
    if-lt v1, v0, :cond_20

    .line 268435482
    new-instance v0, LX/Tge;

    .line 268435484
    invoke-direct {v0, p2, v2}, LX/Tge;-><init>(Landroid/view/Window;LX/7Jk;)V

    .line 268435487
    goto :goto_13

    .line 268435488
    :cond_20
    new-instance v0, LX/Tgf;

    .line 268435490
    invoke-direct {v0, p2, v2}, LX/Tgg;-><init>(Landroid/view/Window;LX/7Jk;)V

    .line 268435493
    goto :goto_13
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/7Jk;

    .line 5
    invoke-direct {v1, p1}, LX/7Jk;-><init>(Landroid/view/WindowInsetsController;)V

    .line 8
    new-instance v0, LX/Tgh;

    .line 10
    invoke-direct {v0, p1, v1, p0}, LX/Tgh;-><init>(Landroid/view/WindowInsetsController;LX/7Jk;LX/Ujx;)V

    .line 13
    iput-object v0, p0, LX/Ujx;->A00:LX/UG1;

    .line 15
    return-void
.end method

.method public static A00(Landroid/view/WindowInsetsController;)LX/Ujx;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v0, LX/Ujx;

    .line 2
    invoke-direct {v0, p0}, LX/Ujx;-><init>(Landroid/view/WindowInsetsController;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public A01(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ujx;->A00:LX/UG1;

    .line 2
    invoke-virtual {v0, p1}, LX/UG1;->A01(I)V

    .line 5
    return-void
.end method

.method public A02(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ujx;->A00:LX/UG1;

    .line 2
    invoke-virtual {v0, p1}, LX/UG1;->A03(Z)V

    .line 5
    return-void
.end method

.method public A03(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ujx;->A00:LX/UG1;

    .line 2
    invoke-virtual {v0, p1}, LX/UG1;->A04(Z)V

    .line 5
    return-void
.end method
