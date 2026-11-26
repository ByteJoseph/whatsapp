.class public abstract LX/9jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    iput v0, p0, LX/9jt;->A00:F

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()F
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/9jt;->A01:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget v0, p0, LX/9jt;->A00:F

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result v1

    .line 10
    const/high16 v0, 0x40800000  # 4.0f

    .line 12
    div-float/2addr v1, v0

    .line 13
    const/high16 v0, 0x3f400000  # 0.75f

    .line 15
    add-float/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_11
    const/high16 v1, 0x3f800000  # 1.0f

    .line 19
    return v1
.end method

.method public A01()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/9jt;->A01:Z

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    iput v0, p0, LX/9jt;->A00:F

    .line 7
    return-void
.end method

.method public final A02()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/9jt;->A01:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget v1, p0, LX/9jt;->A00:F

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v1, v1, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-gez v1, :cond_d

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    :cond_d
    return v0
.end method
