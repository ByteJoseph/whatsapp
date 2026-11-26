.class public LX/MAC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/animation/Interpolator;

.field public A02:LX/MzG;

.field public A03:Z

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/MSP;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/MAC;->A00:J

    .line 7
    new-instance v0, LX/L8S;

    .line 9
    invoke-direct {v0, p0}, LX/L8S;-><init>(LX/MAC;)V

    .line 12
    iput-object v0, p0, LX/MAC;->A05:LX/MSP;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MAC;->A04:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MAC;->A03:Z

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v0, p0, LX/MAC;->A04:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MAZ;

    .line 22
    invoke-virtual {v0}, LX/MAZ;->A00()V

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/MAC;->A03:Z

    .line 29
    :cond_1d
    return-void
.end method

.method public A01()V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/MAC;->A03:Z

    .line 2
    if-nez v0, :cond_38

    .line 4
    iget-object v0, p0, LX/MAC;->A04:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v6

    .line 10
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_35

    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/MAZ;

    .line 22
    iget-wide v3, p0, LX/MAC;->A00:J

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-ltz v0, :cond_21

    .line 30
    invoke-virtual {v5, v3, v4}, LX/MAZ;->A06(J)V

    .line 33
    :cond_21
    iget-object v0, p0, LX/MAC;->A01:Landroid/view/animation/Interpolator;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v5, v0}, LX/MAZ;->A08(Landroid/view/animation/Interpolator;)V

    .line 40
    :cond_28
    iget-object v0, p0, LX/MAC;->A02:LX/MzG;

    .line 42
    if-eqz v0, :cond_31

    .line 44
    iget-object v0, p0, LX/MAC;->A05:LX/MSP;

    .line 46
    invoke-virtual {v5, v0}, LX/MAZ;->A09(LX/MzG;)V

    .line 49
    :cond_31
    invoke-virtual {v5}, LX/MAZ;->A01()V

    .line 52
    goto :goto_a

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/MAC;->A03:Z

    .line 56
    :cond_38
    return-void
.end method

.method public A02(LX/MAZ;LX/MAZ;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/MAC;->A04:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p1, LX/MAZ;->A00:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 20
    move-result-wide v0

    .line 21
    :goto_15
    invoke-virtual {p2, v0, v1}, LX/MAZ;->A07(J)V

    .line 24
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 28
    :cond_1c
    const-wide/16 v0, 0x0

    .line 30
    goto :goto_15
.end method

.method public A03(LX/MzG;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MAC;->A03:Z

    .line 2
    if-nez v0, :cond_6

    .line 4
    iput-object p1, p0, LX/MAC;->A02:LX/MzG;

    .line 6
    :cond_6
    return-void
.end method
