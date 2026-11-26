.class public Lcom/whatsapp/searchui/search/views/ProgressView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public final A01:I

.field public final A02:Lcom/whatsapp/ui/coreui/CircularProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/searchui/search/views/ProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, -0x1

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/searchui/search/views/ProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const v0, 0x7f0e13b2

    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    const v0, 0x7f0b3064

    .line 12
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/ProgressView;->A02:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const/high16 v0, 0x42200000  # 40.0f

    .line 26
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/whatsapp/searchui/search/views/ProgressView;->A01:I

    .line 32
    return-void
.end method
