.class public LX/1Je;
.super LX/1Jd;
.source ""


# instance fields
.field public A00:LX/1Jk;

.field public A01:LX/1Jk;

.field public A02:LX/1Jk;


# direct methods
.method public constructor <init>(LX/1JZ;LX/1Je;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Jd;-><init>(LX/1JZ;LX/1Jd;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1Je;->A01:LX/1Jk;

    .line 6
    iput-object v0, p0, LX/1Je;->A00:LX/1Jk;

    .line 8
    iput-object v0, p0, LX/1Je;->A02:LX/1Jk;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/1JZ;Landroid/view/WindowInsets;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/1Jd;-><init>(LX/1JZ;Landroid/view/WindowInsets;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/1Je;->A01:LX/1Jk;

    .line 268435462
    iput-object v0, p0, LX/1Je;->A00:LX/1Jk;

    .line 268435464
    iput-object v0, p0, LX/1Je;->A02:LX/1Jk;

    .line 268435466
    return-void
.end method


# virtual methods
.method public A00()LX/1Jk;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Je;->A00:LX/1Jk;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v0, p0, LX/1Jb;->A04:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1Jk;->A01(Landroid/graphics/Insets;)LX/1Jk;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1Je;->A00:LX/1Jk;

    .line 16
    :cond_10
    return-object v0
.end method

.method public A02()LX/1Jk;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Je;->A01:LX/1Jk;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v0, p0, LX/1Jb;->A04:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1Jk;->A01(Landroid/graphics/Insets;)LX/1Jk;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1Je;->A01:LX/1Jk;

    .line 16
    :cond_10
    return-object v0
.end method

.method public A04()LX/1Jk;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Je;->A02:LX/1Jk;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v0, p0, LX/1Jb;->A04:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1Jk;->A01(Landroid/graphics/Insets;)LX/1Jk;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1Je;->A02:LX/1Jk;

    .line 16
    :cond_10
    return-object v0
.end method

.method public A0B(IIII)LX/1JZ;
    .registers 7

    .line 0
    iget-object v0, p0, LX/1Jb;->A04:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1}, LX/1JZ;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/1JZ;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A0E(LX/1Jk;)V
    .registers 2

    .line 0
    return-void
.end method
