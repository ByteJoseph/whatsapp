.class public final LX/FVq;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    const/16 v1, 0x1e

    .line 9
    new-instance v0, LX/HpA;

    .line 11
    invoke-direct {v0, p0, v1}, LX/HpA;-><init>(Landroid/view/View;I)V

    .line 14
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FVq;->A04:LX/00q;

    .line 20
    const/16 v1, 0x1f

    .line 22
    new-instance v0, LX/HpA;

    .line 24
    invoke-direct {v0, p0, v1}, LX/HpA;-><init>(Landroid/view/View;I)V

    .line 27
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FVq;->A06:LX/00q;

    .line 33
    const/16 v1, 0x20

    .line 35
    new-instance v0, LX/HpA;

    .line 37
    invoke-direct {v0, p0, v1}, LX/HpA;-><init>(Landroid/view/View;I)V

    .line 40
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FVq;->A05:LX/00q;

    .line 46
    return-void
.end method

.method private final getQuestionText()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FVq;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getThumbsDownButton()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FVq;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getThumbsUpButton()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FVq;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/FVq;->A03:Z

    .line 2
    if-nez v0, :cond_32

    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, LX/FVq;->A03:Z

    .line 7
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e1870

    .line 14
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    iget-object v0, p0, LX/FVq;->A06:LX/00q;

    .line 19
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x3870ec92

    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    iget-object v0, p0, LX/FVq;->A05:LX/00q;

    .line 36
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0, v3}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 43
    move-result-object v1

    .line 44
    const v0, -0x4c13e6b9

    .line 47
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    :cond_32
    return-void
.end method

.method public final A01()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/FVq;->A00()V

    .line 3
    const/high16 v0, 0x42200000  # 40.0f

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1}, LX/8cY;->A1E(Landroid/view/View;F)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v1

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v0, 0x12c

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/1FD;

    .line 34
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 37
    invoke-static {v0, v1}, LX/8cW;->A1L(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 40
    return-void
.end method

.method public final setOnDismissListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/FVq;->A00:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method

.method public final setOnThumbsDownClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/FVq;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method

.method public final setOnThumbsUpClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/FVq;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method
