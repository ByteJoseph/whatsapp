.class public LX/MET;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15j;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/3bu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x840a

    .line 6
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3bu;

    .line 12
    iput-object v1, p0, LX/MET;->A05:LX/3bu;

    .line 14
    const v0, 0x848b

    .line 17
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MET;->A04:LX/00y;

    .line 23
    invoke-interface {v1}, LX/3bu;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x82a4

    .line 30
    invoke-static {v1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MET;->A03:LX/00y;

    .line 36
    return-void
.end method

.method public static A00(LX/MET;LX/15j;)V
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/MET;->A01:Z

    .line 2
    if-eqz v0, :cond_22

    .line 4
    if-eqz p1, :cond_21

    .line 6
    invoke-virtual {p1}, LX/15j;->A01()I

    .line 9
    move-result v0

    .line 10
    const/16 v3, 0x8

    .line 12
    if-eq v0, v3, :cond_21

    .line 14
    invoke-static {}, LX/8cZ;->A0P()Landroid/view/animation/AlphaAnimation;

    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v0, 0xc8

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    invoke-virtual {p1}, LX/15j;->A02()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    invoke-virtual {p1, v3}, LX/15j;->A06(I)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    if-eqz p1, :cond_21

    .line 36
    invoke-virtual {p1}, LX/15j;->A01()I

    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x8

    .line 42
    if-eq v1, v0, :cond_21

    .line 44
    invoke-virtual {p1, v0}, LX/15j;->A06(I)V

    .line 47
    const/4 v3, 0x1

    .line 48
    const/high16 p0, -0x40800000  # -1.0f

    .line 50
    const/4 v4, 0x0

    .line 51
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 53
    move v7, v3

    .line 54
    move v8, v4

    .line 55
    move v9, v3

    .line 56
    move v5, v3

    .line 57
    move v6, v4

    .line 58
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 61
    const-wide/16 v0, 0xc8

    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    invoke-virtual {p1}, LX/15j;->A02()Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    return-void
.end method


# virtual methods
.method public A01()LX/15j;
    .registers 4

    .line 0
    iget-object v0, p0, LX/MET;->A00:LX/15j;

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-object v1, p0, LX/MET;->A05:LX/3bu;

    .line 6
    const v0, 0x7f0b111e

    .line 9
    invoke-static {v1, v0}, LX/2Ae;->A0v(LX/3bu;I)LX/15j;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/MET;->A00:LX/15j;

    .line 15
    const/16 v1, 0x8

    .line 17
    new-instance v0, LX/3PY;

    .line 19
    invoke-direct {v0, p0, v1}, LX/3PY;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 25
    :cond_19
    iget-object v0, p0, LX/MET;->A00:LX/15j;

    .line 27
    return-object v0
.end method
