.class public Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A04:[F

    .line 8
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A03:Landroid/graphics/Paint;

    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A00(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306371
    const/4 v0, 0x3

    .line 805306372
    new-array v0, v0, [F

    .line 805306374
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A04:[F

    .line 805306376
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 805306379
    move-result-object v0

    .line 805306380
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A03:Landroid/graphics/Paint;

    .line 805306382
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A00(Landroid/content/Context;)V

    .line 805306385
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    new-array v0, v0, [F

    .line 268435462
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A04:[F

    .line 268435464
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A03:Landroid/graphics/Paint;

    .line 268435470
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A00(Landroid/content/Context;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870915
    const/4 v0, 0x3

    .line 536870916
    new-array v0, v0, [F

    .line 536870918
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A04:[F

    .line 536870920
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 536870923
    move-result-object v0

    .line 536870924
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A03:Landroid/graphics/Paint;

    .line 536870926
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A00(Landroid/content/Context;)V

    .line 536870929
    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0701cb

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A01:I

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 15
    iput v0, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A00:I

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_12
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A04:[F

    .line 20
    const v0, 0x3e0f5c29  # 0.14f

    .line 23
    aput v0, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-lt v2, v0, :cond_12

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f0409c2

    .line 41
    const v0, 0x106000b

    .line 44
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A03:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A02:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A02:Landroid/animation/ValueAnimator;

    .line 10
    :cond_a
    return-void
.end method

.method public A02(LX/Bos;)V
    .registers 5

    .line 0
    const-wide/16 v1, 0x5dc

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A01()V

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_38

    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A02:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A02:Landroid/animation/ValueAnimator;

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A02:Landroid/animation/ValueAnimator;

    .line 28
    invoke-static {v0}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 31
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A02:Landroid/animation/ValueAnimator;

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v1, p0, v0}, LX/EXv;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 37
    if-eqz p1, :cond_32

    .line 39
    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A02:Landroid/animation/ValueAnimator;

    .line 41
    const/4 v1, 0x2

    .line 42
    new-instance v0, LX/D0B;

    .line 44
    invoke-direct {v0, p0, p1, v1}, LX/D0B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A02:Landroid/animation/ValueAnimator;

    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 55
    return-void

    :array_38
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A01()V

    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    const/4 v4, 0x0

    .line 4
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A03:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A04:[F

    .line 8
    aget v1, v0, v4

    .line 10
    const/high16 v0, 0x437f0000  # 255.0f

    .line 12
    mul-float/2addr v1, v0

    .line 13
    float-to-int v0, v1

    .line 14
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget v0, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A00:I

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 21
    iget v2, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A01:I

    .line 23
    mul-int/2addr v0, v4

    .line 24
    add-int/2addr v0, v2

    .line 25
    int-to-float v1, v0

    .line 26
    int-to-float v0, v2

    .line 27
    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-lt v4, v0, :cond_4

    .line 35
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 3
    iget v2, p0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A00:I

    .line 5
    mul-int/lit8 v0, v2, 0x5

    .line 7
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 10
    move-result v1

    .line 11
    invoke-static {v2, p2}, Landroid/view/View;->resolveSize(II)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    return-void
.end method
