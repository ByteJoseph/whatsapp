.class public final LX/9gO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:Landroid/animation/ValueAnimator;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/024;

.field public final A05:LX/0W3;


# direct methods
.method public constructor <init>(LX/024;LX/0W3;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/9gO;->A05:LX/0W3;

    .line 9
    iput-object p1, p0, LX/9gO;->A04:LX/024;

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9gO;->A03:Ljava/util/List;

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9gO;->A02:Ljava/util/List;

    .line 23
    invoke-static {}, LX/5UK;->A1S()[F

    .line 26
    move-result-object v0

    .line 27
    fill-array-data v0, :array_30

    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v0, 0x12c

    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x15

    .line 42
    invoke-static {v1, p0, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 45
    iput-object v1, p0, LX/9gO;->A01:Landroid/animation/ValueAnimator;

    .line 47
    return-void

    :array_30
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9gO;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, LX/9gO;->A01:Landroid/animation/ValueAnimator;

    .line 7
    invoke-static {v0}, LX/8ca;->A00(Landroid/animation/ValueAnimator;)F

    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    return-void
.end method
