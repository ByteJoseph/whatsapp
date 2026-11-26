.class public final LX/1Fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ff;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/1Fn;->A00:F

    .line 5
    return-void
.end method


# virtual methods
.method public Ain(Landroid/graphics/RectF;)F
    .registers 3

    .line 0
    iget v0, p0, LX/1Fn;->A00:F

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_12

    .line 3
    instance-of v0, p1, LX/1Fn;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast p1, LX/1Fn;

    .line 10
    iget v1, p0, LX/1Fn;->A00:F

    .line 12
    iget v0, p1, LX/1Fn;->A00:F

    .line 14
    cmpl-float v0, v1, v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    return v3

    .line 19
    :cond_13
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/1Fn;->A00:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v2, v1, v0

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method
