.class public LX/1Ji;
.super LX/1Jh;
.source ""


# instance fields
.field public final A00:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, LX/1Jh;-><init>()V

    .line 268435459
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 268435461
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/1Ji;->A00:Landroid/view/WindowInsets$Builder;

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/1JZ;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Jh;-><init>(LX/1JZ;)V

    .line 3
    invoke-virtual {p1}, LX/1JZ;->A06()Landroid/view/WindowInsets;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 9
    if-eqz v1, :cond_11

    .line 11
    invoke-direct {v0, v1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 14
    :goto_e
    iput-object v0, p0, LX/1Ji;->A00:Landroid/view/WindowInsets$Builder;

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 20
    goto :goto_e
.end method


# virtual methods
.method public A00()LX/1JZ;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1Jh;->A01()V

    .line 3
    iget-object v0, p0, LX/1Ji;->A00:Landroid/view/WindowInsets$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1}, LX/1JZ;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/1JZ;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/1Jh;->A00:[LX/1Jk;

    .line 16
    iget-object v0, v2, LX/1JZ;->A00:LX/1Ja;

    .line 18
    invoke-virtual {v0, v1}, LX/1Ja;->A0H([LX/1Jk;)V

    .line 21
    return-object v2
.end method

.method public A02(LX/1Jk;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1Ji;->A00:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-virtual {p1}, LX/1Jk;->A03()Landroid/graphics/Insets;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 9
    return-void
.end method

.method public A03(LX/1Jk;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1Ji;->A00:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-virtual {p1}, LX/1Jk;->A03()Landroid/graphics/Insets;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 9
    return-void
.end method

.method public A04(LX/1Jk;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1Ji;->A00:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-virtual {p1}, LX/1Jk;->A03()Landroid/graphics/Insets;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 9
    return-void
.end method

.method public A05(LX/1Jk;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1Ji;->A00:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-virtual {p1}, LX/1Jk;->A03()Landroid/graphics/Insets;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 9
    return-void
.end method

.method public A06(LX/1Jk;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1Ji;->A00:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-virtual {p1}, LX/1Jk;->A03()Landroid/graphics/Insets;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 9
    return-void
.end method
