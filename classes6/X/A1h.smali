.class public final synthetic LX/A1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/9JF;

.field public final synthetic A01:LX/9yO;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/9JF;LX/9yO;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/A1h;->A02:Ljava/util/Map;

    .line 5
    iput-object p2, p0, LX/A1h;->A01:LX/9yO;

    .line 7
    iput-object p1, p0, LX/A1h;->A00:LX/9JF;

    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/A1h;->A02:Ljava/util/Map;

    .line 2
    iget-object v5, p0, LX/A1h;->A00:LX/9JF;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 8
    move-result v4

    .line 9
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_34

    .line 19
    invoke-static {v3}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Aoe;

    .line 25
    instance-of v0, v1, LX/AnP;

    .line 27
    if-eqz v0, :cond_d

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, LX/AnP;

    .line 32
    invoke-interface {v2, v5}, LX/AnP;->AVO(LX/9JF;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_d

    .line 38
    invoke-interface {v1}, LX/Aoe;->BBE()Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_d

    .line 44
    invoke-interface {v2, v4}, LX/AnP;->AC5(F)F

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    goto :goto_d

    .line 52
    :cond_34
    return-void
.end method
