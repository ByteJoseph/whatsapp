.class public abstract LX/1FC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/animation/TimeInterpolator;

.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;

.field public static final A03:Landroid/animation/TimeInterpolator;

.field public static final A04:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 5
    sput-object v0, LX/1FC;->A03:Landroid/animation/TimeInterpolator;

    .line 7
    new-instance v0, LX/1FD;

    .line 9
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 12
    sput-object v0, LX/1FC;->A02:Landroid/animation/TimeInterpolator;

    .line 14
    new-instance v0, LX/1FE;

    .line 16
    invoke-direct {v0}, LX/1FE;-><init>()V

    .line 19
    sput-object v0, LX/1FC;->A01:Landroid/animation/TimeInterpolator;

    .line 21
    new-instance v0, LX/1Ag;

    .line 23
    invoke-direct {v0}, LX/1Ag;-><init>()V

    .line 26
    sput-object v0, LX/1FC;->A04:Landroid/animation/TimeInterpolator;

    .line 28
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 33
    sput-object v0, LX/1FC;->A00:Landroid/animation/TimeInterpolator;

    .line 35
    return-void
.end method

.method public static A00(FFFFF)F
    .registers 6

    .line 0
    cmpg-float v0, p4, p2

    .line 2
    if-lez v0, :cond_f

    .line 4
    cmpl-float v0, p4, p3

    .line 6
    if-ltz v0, :cond_9

    .line 8
    return p1

    .line 9
    :cond_9
    sub-float/2addr p4, p2

    .line 10
    sub-float/2addr p3, p2

    .line 11
    div-float/2addr p4, p3

    .line 12
    sub-float/2addr p1, p0

    .line 13
    mul-float/2addr p4, p1

    .line 14
    add-float/2addr p0, p4

    .line 15
    :cond_f
    return p0
.end method
