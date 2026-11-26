.class public final LX/8l6;
.super LX/1P7;
.source ""


# static fields
.field public static final A05:Landroid/view/animation/PathInterpolator;

.field public static final A06:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A00:I

.field public A01:LX/Amm;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Ljava/util/Set;


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
    sput-object v0, LX/8l6;->A06:Landroid/view/animation/PathInterpolator;

    .line 16
    const v2, 0x3f59999a  # 0.85f

    .line 19
    const v1, 0x3e19999a  # 0.15f

    .line 22
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 24
    invoke-direct {v0, v2, v4, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 27
    sput-object v0, LX/8l6;->A05:Landroid/view/animation/PathInterpolator;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/8l6;->A04:Ljava/util/Set;

    .line 5
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 7
    iput-object v0, p0, LX/8l6;->A02:Ljava/util/List;

    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, LX/8l6;->A00:I

    .line 12
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8l6;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 3

    .line 0
    check-cast p1, LX/8mZ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/8mZ;->A00:Landroid/animation/AnimatorSet;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, LX/8mZ;->A00:Landroid/animation/AnimatorSet;

    .line 16
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 7

    .line 0
    check-cast p1, LX/8mZ;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/8mZ;->A00:Landroid/animation/AnimatorSet;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, LX/8mZ;->A00:Landroid/animation/AnimatorSet;

    .line 16
    iget-object v0, p0, LX/8l6;->A02:Ljava/util/List;

    .line 18
    invoke-static {v0, p2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, LX/8mZ;->A01:Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 28
    iget-object v0, p0, LX/8l6;->A04:Ljava/util/Set;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 37
    const/16 v0, 0x1e

    .line 39
    new-instance v1, LX/A4z;

    .line 41
    invoke-direct {v1, p0, p1, v0}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    const v0, -0x6565948d

    .line 47
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/LZQ;

    .line 10
    invoke-direct {v2, v0}, LX/LZQ;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-static {v2, v0}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070dbe

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070dbc

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    const/16 v0, 0x11

    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    new-instance v0, LX/8mZ;

    .line 55
    invoke-direct {v0, v2}, LX/8mZ;-><init>(Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;)V

    .line 58
    return-object v0
.end method
