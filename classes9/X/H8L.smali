.class public final synthetic LX/H8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Hfu;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/Hfu;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/H8L;->A01:LX/Hfu;

    .line 5
    iput p2, p0, LX/H8L;->A00:I

    .line 7
    iput-boolean p3, p0, LX/H8L;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/H8L;->A01:LX/Hfu;

    .line 2
    iget v1, p0, LX/H8L;->A00:I

    .line 4
    iget-boolean v3, p0, LX/H8L;->A02:Z

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, v6, LX/Hfu;->A1M:Ljava/util/Map;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 22
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    if-nez v3, :cond_28

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, 0xfa

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-ltz v0, :cond_33

    .line 40
    :cond_28
    iget-object v1, v6, LX/Hfu;->A1L:Ljava/util/Map;

    .line 42
    const/high16 v0, 0x3f800000  # 1.0f

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_33
    invoke-static {v6}, LX/Hfu;->A0F(LX/Hfu;)V

    .line 54
    return-void
.end method
