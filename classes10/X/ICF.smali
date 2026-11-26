.class public final LX/ICF;
.super Landroid/graphics/drawable/RippleDrawable;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/Jni;

.field public A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 6

    .line 0
    const/high16 v0, -0x1000000

    .line 2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_15

    .line 9
    const/4 v1, -0x1

    .line 10
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    :goto_f
    invoke-direct {p0, v3, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    iput-boolean p1, p0, LX/ICF;->A03:Z

    .line 20
    return-void

    .line 21
    :cond_15
    move-object v0, v2

    .line 22
    goto :goto_f
.end method


# virtual methods
.method public final A00(JF)V
    .registers 9

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-ge v1, v0, :cond_9

    .line 6
    const/high16 v0, 0x40000000  # 2.0f

    .line 8
    mul-float/2addr p3, v0

    .line 9
    :cond_9
    const/high16 v0, 0x3f800000  # 1.0f

    .line 11
    cmpl-float v0, p3, v0

    .line 13
    if-lez v0, :cond_11

    .line 15
    const/high16 p3, 0x3f800000  # 1.0f

    .line 17
    :cond_11
    invoke-static {p3, p1, p2}, LX/Jni;->A05(FJ)J

    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p0, LX/ICF;->A01:LX/Jni;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    iget-wide v1, v0, LX/Jni;->A00:J

    .line 27
    cmp-long v0, v1, v3

    .line 29
    if-nez v0, :cond_20

    .line 31
    return-void

    .line 32
    :cond_20
    new-instance v0, LX/Jni;

    .line 34
    invoke-direct {v0, v3, v4}, LX/Jni;-><init>(J)V

    .line 37
    iput-object v0, p0, LX/ICF;->A01:LX/Jni;

    .line 39
    invoke-static {v3, v4}, LX/Umf;->A02(J)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 50
    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/ICF;->A03:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/ICF;->A02:Z

    .line 7
    :cond_7
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/ICF;->A02:Z

    .line 14
    return-object v1
.end method

.method public isProjected()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/ICF;->A02:Z

    .line 2
    return v0
.end method
