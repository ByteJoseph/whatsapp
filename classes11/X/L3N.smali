.class public final LX/L3N;
.super Landroid/view/animation/RotateAnimation;
.source ""


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    const/high16 v1, 0x43b40000  # 360.0f

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/high16 v4, 0x3f000000  # 0.5f

    .line 6
    move-object v0, p0

    .line 7
    move v5, v3

    .line 8
    move v6, v4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 12
    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/L3N;->A01:Z

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-wide v2, p0, LX/L3N;->A00:J

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-nez v0, :cond_18

    .line 16
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getStartTime()J

    .line 19
    move-result-wide v0

    .line 20
    sub-long v2, p1, v0

    .line 22
    iput-wide v2, p0, LX/L3N;->A00:J

    .line 24
    :cond_18
    sub-long v0, p1, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 29
    :cond_1d
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method
