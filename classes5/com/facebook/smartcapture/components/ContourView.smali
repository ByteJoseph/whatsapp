.class public final Lcom/facebook/smartcapture/components/ContourView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Lcom/facebook/smartcapture/components/DarkenedFrameView;

.field public final A0C:Lcom/facebook/smartcapture/components/DottedAlignmentView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0522

    .line 14
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    const v0, 0x7f0b135d

    .line 20
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 26
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0C:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 28
    const v0, 0x7f0b10fc

    .line 31
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/smartcapture/components/DarkenedFrameView;

    .line 37
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0B:Lcom/facebook/smartcapture/components/DarkenedFrameView;

    .line 39
    const v0, 0x7f0b1fc3

    .line 42
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f0b1fc4

    .line 53
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0b1fc1

    .line 64
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A06:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f0b1fc2

    .line 75
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A07:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f0b4074

    .line 86
    invoke-static {p0, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f070426

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A03:F

    .line 105
    const v0, 0x7f070429

    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A04:F

    .line 114
    const v0, 0x7f0406d6

    .line 117
    invoke-static {p1, v0}, LX/6kA;->A00(Landroid/content/Context;I)I

    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A05:I

    .line 123
    iput v2, p0, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    .line 125
    iput v2, p0, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    .line 134
    return-void
.end method


# virtual methods
.method public final getTextTip()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final setTextTip(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method
