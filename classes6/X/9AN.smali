.class public final LX/9AN;
.super LX/8fa;
.source ""


# static fields
.field public static final A07:Landroid/graphics/PorterDuffXfermode;

.field public static final A08:[F

.field public static final A09:[I


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Z

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x80

    .line 2
    const/16 v2, 0xff

    .line 4
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 12
    move-result v0

    .line 13
    filled-new-array {v0, v1, v1, v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/9AN;->A09:[I

    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [F

    .line 22
    fill-array-data v0, :array_26

    .line 25
    sput-object v0, LX/9AN;->A08:[F

    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    sput-object v0, LX/9AN;->A07:Landroid/graphics/PorterDuffXfermode;

    .line 36
    return-void

    .line 37
    nop

    :array_26
    .array-data 4
        0x0
        0x3ecccccd  # 0.4f
        0x3f19999a  # 0.6f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/8fa;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iput-object v1, p0, LX/9AN;->A05:Landroid/graphics/Paint;

    .line 13
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9AN;->A04:Landroid/graphics/Matrix;

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/9AN;->A00:I

    .line 22
    const/16 v1, 0x13

    .line 24
    new-instance v0, LX/A1m;

    .line 26
    invoke-direct {v0, p0, v1}, LX/A1m;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v0, p0, LX/9AN;->A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 31
    return-void
.end method

.method public static final A00(LX/9AN;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9AN;->A01:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    invoke-static {}, LX/5UK;->A1S()[F

    .line 10
    move-result-object v0

    .line 11
    fill-array-data v0, :array_38

    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 25
    iget v0, p0, LX/9AN;->A00:I

    .line 27
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 30
    const-wide/16 v0, 0x5dc

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    iget-object v0, p0, LX/9AN;->A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 37
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    iget v1, p0, LX/9AN;->A00:I

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v1, v0, :cond_32

    .line 45
    const/16 v0, 0x11

    .line 47
    invoke-static {v2, p0, v0}, LX/8fC;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 50
    :cond_32
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 53
    iput-object v2, p0, LX/9AN;->A01:Landroid/animation/ValueAnimator;

    .line 55
    return-void

    .line 56
    :array_38
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    invoke-static {p0}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_21

    .line 13
    iget-object v0, p0, LX/9AN;->A05:Landroid/graphics/Paint;

    .line 15
    int-to-float v4, v1

    .line 16
    sget-object v6, LX/9AN;->A09:[I

    .line 18
    sget-object v7, LX/9AN;->A08:[F

    .line 20
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    const/4 v2, 0x0

    .line 23
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 25
    move v5, v2

    .line 26
    move v3, v2

    .line 27
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    :cond_21
    iget-boolean v0, p0, LX/9AN;->A03:Z

    .line 35
    if-eqz v0, :cond_30

    .line 37
    iget-object v0, p0, LX/9AN;->A01:Landroid/animation/ValueAnimator;

    .line 39
    if-eqz v0, :cond_31

    .line 41
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_31

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_30

    .line 55
    invoke-static {p0}, LX/9AN;->A00(LX/9AN;)V

    .line 58
    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
