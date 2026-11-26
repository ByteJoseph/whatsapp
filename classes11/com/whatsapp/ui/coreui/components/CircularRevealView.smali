.class public Lcom/whatsapp/ui/coreui/components/CircularRevealView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:Landroid/animation/Animator$AnimatorListener;

.field public final A05:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 805306371
    const/16 v0, 0x12c

    .line 805306373
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A02:I

    .line 805306375
    const/4 v1, 0x5

    .line 805306376
    new-instance v0, LX/MQs;

    .line 805306378
    invoke-direct {v0, p0, v1}, LX/MQs;-><init>(Ljava/lang/Object;I)V

    .line 805306381
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A05:Landroid/view/animation/Animation$AnimationListener;

    .line 805306383
    const/16 v1, 0x2b

    .line 805306385
    new-instance v0, LX/L0M;

    .line 805306387
    invoke-direct {v0, p0, v1}, LX/L0M;-><init>(Ljava/lang/Object;I)V

    .line 805306390
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A04:Landroid/animation/Animator$AnimatorListener;

    .line 805306392
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    const/16 v0, 0x12c

    .line 536870917
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A02:I

    .line 536870919
    const/4 v1, 0x5

    .line 536870920
    new-instance v0, LX/MQs;

    .line 536870922
    invoke-direct {v0, p0, v1}, LX/MQs;-><init>(Ljava/lang/Object;I)V

    .line 536870925
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A05:Landroid/view/animation/Animation$AnimationListener;

    .line 536870927
    const/16 v1, 0x2b

    .line 536870929
    new-instance v0, LX/L0M;

    .line 536870931
    invoke-direct {v0, p0, v1}, LX/L0M;-><init>(Ljava/lang/Object;I)V

    .line 536870934
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A04:Landroid/animation/Animator$AnimatorListener;

    .line 536870936
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/16 v0, 0x12c

    .line 5
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A02:I

    .line 7
    const/4 v1, 0x5

    .line 8
    new-instance v0, LX/MQs;

    .line 10
    invoke-direct {v0, p0, v1}, LX/MQs;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A05:Landroid/view/animation/Animation$AnimationListener;

    .line 15
    const/16 v1, 0x2b

    .line 17
    new-instance v0, LX/L0M;

    .line 19
    invoke-direct {v0, p0, v1}, LX/L0M;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A04:Landroid/animation/Animator$AnimatorListener;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435459
    const/16 v0, 0x12c

    .line 268435461
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A02:I

    .line 268435463
    const/4 v1, 0x5

    .line 268435464
    new-instance v0, LX/MQs;

    .line 268435466
    invoke-direct {v0, p0, v1}, LX/MQs;-><init>(Ljava/lang/Object;I)V

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A05:Landroid/view/animation/Animation$AnimationListener;

    .line 268435471
    const/16 v1, 0x2b

    .line 268435473
    new-instance v0, LX/L0M;

    .line 268435475
    invoke-direct {v0, p0, v1}, LX/L0M;-><init>(Ljava/lang/Object;I)V

    .line 268435478
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A04:Landroid/animation/Animator$AnimatorListener;

    .line 268435480
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    return-void
.end method

.method public setColor(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setDuration(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A02:I

    .line 2
    return-void
.end method

.method public setShouldClearOnRestart(Z)V
    .registers 2

    .line 0
    return-void
.end method
