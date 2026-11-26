.class public final LX/9sF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9sF;

.field public static final A01:Landroid/view/animation/OvershootInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9sF;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9sF;->A00:LX/9sF;

    .line 7
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 9
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 12
    sput-object v0, LX/9sF;->A01:Landroid/view/animation/OvershootInterpolator;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;IIZ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/high16 v2, 0x3f800000  # 1.0f

    .line 6
    if-eqz p4, :cond_c

    .line 8
    int-to-float v1, p2

    .line 9
    int-to-float v0, p3

    .line 10
    div-float/2addr v1, v0

    .line 11
    sub-float/2addr v2, v1

    .line 12
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/9sF;->A01:Landroid/view/animation/OvershootInterpolator;

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, 0xc8

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    return-void
.end method
