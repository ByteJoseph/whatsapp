.class public final LX/EQH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LDx;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:LX/EES;

.field public final A03:LX/D5v;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/D5v;

    .line 6
    invoke-direct {v0, p0, v1}, LX/D5v;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/EQH;->A03:LX/D5v;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/EES;

    .line 14
    invoke-direct {v0, v1, v1, v1}, LX/EES;-><init>(IZZ)V

    .line 17
    iput-object v0, p0, LX/EQH;->A02:LX/EES;

    .line 19
    return-void
.end method

.method public static A00(Ljava/lang/Object;)V
    .registers 1

    .line 0
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/LDx;
    .registers 5

    .line 0
    iget-object v2, p0, LX/EQH;->A02:LX/EES;

    .line 2
    iget v0, v2, LX/EES;->A00:I

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-object v0, p0, LX/EQH;->A00:LX/LDx;

    .line 8
    if-nez v0, :cond_18

    .line 10
    invoke-virtual {p0}, LX/EQH;->A03()V

    .line 13
    iget v0, v2, LX/EES;->A00:I

    .line 15
    invoke-static {p1, v0}, LX/LDx;->A03(Landroid/content/Context;I)LX/LDx;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1b

    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_16
    :goto_16
    iput-object v1, p0, LX/EQH;->A00:LX/LDx;

    .line 24
    :cond_18
    iget-object v0, p0, LX/EQH;->A00:LX/LDx;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-boolean v0, v2, LX/EES;->A01:Z

    .line 29
    if-eqz v0, :cond_24

    .line 31
    iget-object v0, p0, LX/EQH;->A03:LX/D5v;

    .line 33
    invoke-virtual {v1, v0}, LX/LDx;->A07(LX/Lk9;)V

    .line 36
    :cond_24
    iget-boolean v0, v2, LX/EES;->A02:Z

    .line 38
    if-eqz v0, :cond_16

    .line 40
    invoke-virtual {v1}, LX/LDx;->start()V

    .line 43
    goto :goto_16
.end method

.method public final A02(Landroid/content/Context;IZ)LX/LDx;
    .registers 8

    .line 0
    invoke-static {p1}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/EQH;->A02:LX/EES;

    .line 6
    iget v0, v0, LX/EES;->A00:I

    .line 8
    if-ne v0, p2, :cond_e

    .line 10
    iget-object v2, p0, LX/EQH;->A00:LX/LDx;

    .line 12
    if-nez v2, :cond_23

    .line 14
    :cond_e
    new-instance v1, LX/EES;

    .line 16
    invoke-direct {v1, p2, p3, v3}, LX/EES;-><init>(IZZ)V

    .line 19
    iput-object v1, p0, LX/EQH;->A02:LX/EES;

    .line 21
    invoke-virtual {p0}, LX/EQH;->A03()V

    .line 24
    iget v0, v1, LX/EES;->A00:I

    .line 26
    invoke-static {p1, v0}, LX/LDx;->A03(Landroid/content/Context;I)LX/LDx;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_24

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_21
    :goto_21
    iput-object v2, p0, LX/EQH;->A00:LX/LDx;

    .line 35
    :cond_23
    return-object v2

    .line 36
    :cond_24
    iget-object v0, p0, LX/EQH;->A03:LX/D5v;

    .line 38
    invoke-virtual {v2, v0}, LX/LDx;->A07(LX/Lk9;)V

    .line 41
    iget-boolean v0, v1, LX/EES;->A02:Z

    .line 43
    if-eqz v0, :cond_21

    .line 45
    invoke-virtual {v2}, LX/LDx;->start()V

    .line 48
    goto :goto_21
.end method

.method public final A03()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/EQH;->A00:LX/LDx;

    .line 2
    if-eqz v2, :cond_b

    .line 4
    iget-object v0, v2, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-static {v0}, LX/EQH;->A00(Ljava/lang/Object;)V

    .line 11
    :cond_b
    :goto_b
    iget-object v0, p0, LX/EQH;->A00:LX/LDx;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, LX/LDx;->stop()V

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/EQH;->A00:LX/LDx;

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v1, v2, LX/LDx;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 24
    if-eqz v1, :cond_24

    .line 26
    iget-object v0, v2, LX/LDx;->A05:LX/L0v;

    .line 28
    iget-object v0, v0, LX/L0v;->A00:Landroid/animation/AnimatorSet;

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, LX/LDx;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 36
    :cond_24
    iget-object v0, v2, LX/LDx;->A02:Ljava/util/ArrayList;

    .line 38
    if-eqz v0, :cond_b

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 43
    goto :goto_b
.end method

.method public final A04()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/EES;

    .line 4
    invoke-direct {v0, v1, v1, v1}, LX/EES;-><init>(IZZ)V

    .line 7
    iput-object v0, p0, LX/EQH;->A02:LX/EES;

    .line 9
    iget-object v0, p0, LX/EQH;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 16
    :cond_10
    iput-object v2, p0, LX/EQH;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p0}, LX/EQH;->A03()V

    .line 21
    return-void
.end method
