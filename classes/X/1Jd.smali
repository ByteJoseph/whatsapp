.class public LX/1Jd;
.super LX/1Jc;
.source ""


# direct methods
.method public constructor <init>(LX/1JZ;LX/1Jd;)V
    .registers 5

    .line 0
    iget-object v1, p2, LX/1Jb;->A04:Landroid/view/WindowInsets;

    .line 2
    new-instance v0, Landroid/view/WindowInsets;

    .line 4
    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    invoke-direct {p0, p1, v0}, LX/1Jb;-><init>(LX/1JZ;Landroid/view/WindowInsets;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1Jc;->A00:LX/1Jk;

    .line 13
    iget-object v0, p2, LX/1Jc;->A00:LX/1Jk;

    .line 15
    iput-object v0, p0, LX/1Jc;->A00:LX/1Jk;

    .line 17
    return-void
.end method

.method public constructor <init>(LX/1JZ;Landroid/view/WindowInsets;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/1Jb;-><init>(LX/1JZ;Landroid/view/WindowInsets;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/1Jc;->A00:LX/1Jk;

    .line 268435462
    return-void
.end method


# virtual methods
.method public A07()LX/EQg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Jb;->A04:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/EQg;->A00(Landroid/view/DisplayCutout;)LX/EQg;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A08()LX/1JZ;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Jb;->A04:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

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

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1e

    .line 3
    instance-of v0, p1, LX/1Jd;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast p1, LX/1Jb;

    .line 10
    iget-object v1, p0, LX/1Jb;->A04:Landroid/view/WindowInsets;

    .line 12
    iget-object v0, p1, LX/1Jb;->A04:Landroid/view/WindowInsets;

    .line 14
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v1, p0, LX/1Jb;->A00:LX/1Jk;

    .line 22
    iget-object v0, p1, LX/1Jb;->A00:LX/1Jk;

    .line 24
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Jb;->A04:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
