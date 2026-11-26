.class public final LX/5dw;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/5dw;->A00:Z

    .line 2
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v5

    .line 8
    const/high16 v1, 0x41800000  # 16.0f

    .line 10
    invoke-static {v5}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 13
    move-result v0

    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v4, v1

    .line 16
    invoke-static {v5}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 19
    move-result-object v3

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v1, -0x2

    .line 22
    new-instance v0, LX/1PN;

    .line 24
    invoke-direct {v0, v2, v1}, LX/1PN;-><init>(II)V

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v3, v6, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0712e0

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v2, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 47
    invoke-direct {v2, v5, v0}, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-static {v2, v1}, LX/3dF;->A0m(Landroid/view/View;I)V

    .line 53
    const v0, 0x7f0608c1

    .line 56
    invoke-static {v5, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 59
    move-result v1

    .line 60
    iput v1, v2, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0A:I

    .line 62
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0a:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 70
    const v0, 0x7f125b36

    .line 73
    invoke-static {v5, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 76
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    new-instance v0, LX/5ep;

    .line 81
    invoke-direct {v0, v3}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 84
    return-object v0
.end method
