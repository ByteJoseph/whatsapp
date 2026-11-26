.class public final Lcom/whatsapp/status/question/shape/StatusQuestionAnswerShapeView;
.super Landroid/widget/FrameLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/question/shape/StatusQuestionAnswerShapeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    const v0, 0x7f0e1540

    .line 268435466
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final setQuestionAndAnswer(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    const v0, 0x7f0b3bc2

    .line 7
    invoke-static {p0, p1, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 10
    const v0, 0x7f0b3ae6

    .line 13
    invoke-static {p0, p2, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070fc0

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x2

    .line 33
    invoke-static {p0, v1, v0}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 44
    return-void
.end method
