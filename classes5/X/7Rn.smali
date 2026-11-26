.class public abstract LX/7Rn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x12

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/7Rn;->A00:[F

    .line 9
    return-void

    .line 10
    :array_a
    .array-data 4
        0x41a00000  # 20.0f
        0x41300000  # 11.0f
        0x40fa8f5c  # 7.83f
        0x41300000  # 11.0f
        0x4156b852  # 13.42f
        0x40ad1eb8  # 5.41f
        0x41400000  # 12.0f
        0x40800000  # 4.0f
        0x40800000  # 4.0f
        0x41400000  # 12.0f
        0x41400000  # 12.0f
        0x41a00000  # 20.0f
        0x41568f5c  # 13.41f
        0x4194b852  # 18.59f
        0x40fa8f5c  # 7.83f
        0x41500000  # 13.0f
        0x41a00000  # 20.0f
        0x41500000  # 13.0f
    .end array-data
.end method

.method public static final A00(Landroid/content/Context;F)I
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A01()Z
    .registers 2

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method
