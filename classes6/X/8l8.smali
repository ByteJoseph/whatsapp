.class public final LX/8l8;
.super LX/1P7;
.source ""


# static fields
.field public static final A07:Landroid/view/animation/PathInterpolator;

.field public static final A08:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A00:I

.field public A01:LX/Amm;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v2, 0x3f5eb852  # 0.87f

    .line 3
    const/4 v4, 0x0

    .line 4
    const v1, 0x3e051eb8  # 0.13f

    .line 7
    const/high16 v3, 0x3f800000  # 1.0f

    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 11
    invoke-direct {v0, v2, v4, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 14
    sput-object v0, LX/8l8;->A08:Landroid/view/animation/PathInterpolator;

    .line 16
    const v2, 0x3f59999a  # 0.85f

    .line 19
    const v1, 0x3e19999a  # 0.15f

    .line 22
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 24
    invoke-direct {v0, v2, v4, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 27
    sput-object v0, LX/8l8;->A07:Landroid/view/animation/PathInterpolator;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 4
    iput-object p1, p0, LX/8l8;->A06:Ljava/util/Set;

    .line 6
    iput v0, p0, LX/8l8;->A00:I

    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 10
    iput-object v0, p0, LX/8l8;->A02:Ljava/util/List;

    .line 12
    iput-object v0, p0, LX/8l8;->A03:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8l8;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0n(LX/1Yg;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8mY;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/8mY;

    .line 10
    iget-object v0, p1, LX/8mY;->A00:Landroid/animation/AnimatorSet;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, LX/8mY;->A00:Landroid/animation/AnimatorSet;

    .line 20
    :cond_14
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8l8;->A03:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/9Lv;

    .line 12
    instance-of v0, v2, LX/9Dy;

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    check-cast p1, LX/8mL;

    .line 18
    iget-object v1, p1, LX/8mL;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    check-cast v2, LX/9Dy;

    .line 22
    iget-object v0, v2, LX/9Dy;->A00:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    instance-of v0, v2, LX/9Dx;

    .line 30
    if-eqz v0, :cond_4c

    .line 32
    check-cast p1, LX/8mY;

    .line 34
    iget-object v0, p1, LX/8mY;->A00:Landroid/animation/AnimatorSet;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, LX/8mY;->A00:Landroid/animation/AnimatorSet;

    .line 44
    check-cast v2, LX/9Dx;

    .line 46
    iget-object v1, v2, LX/9Dx;->A00:Ljava/lang/String;

    .line 48
    iget-object v2, p1, LX/8mY;->A01:Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 50
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 53
    iget-object v0, p0, LX/8l8;->A06:Ljava/util/Set;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 62
    const/16 v0, 0x1d

    .line 64
    new-instance v1, LX/A4z;

    .line 66
    invoke-direct {v1, p0, p1, v0}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    const v0, -0x4eafa3fe

    .line 72
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, -0x2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-nez p2, :cond_42

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    invoke-direct {v2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 19
    const/high16 v1, 0x41400000  # 12.0f

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0608c1

    .line 32
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070dc2

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v1

    .line 46
    div-int/lit8 v0, v1, 0x2

    .line 48
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    const/4 v1, -0x1

    .line 52
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v0, LX/8mL;

    .line 62
    invoke-direct {v0, v2}, LX/8mL;-><init>(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 65
    return-object v0

    .line 66
    :cond_42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    new-instance v2, LX/LZQ;

    .line 71
    invoke-direct {v2, v0}, LX/LZQ;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-static {v2, v3}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 77
    invoke-static {v2}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 80
    move-result v1

    .line 81
    const/high16 v0, 0x42380000  # 46.0f

    .line 83
    mul-float/2addr v1, v0

    .line 84
    float-to-int v0, v1

    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f070dbc

    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    const/16 v0, 0x11

    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 110
    new-instance v0, LX/8mY;

    .line 112
    invoke-direct {v0, v2}, LX/8mY;-><init>(Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;)V

    .line 115
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/8l8;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/9Dy;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, v1, LX/9Dx;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
