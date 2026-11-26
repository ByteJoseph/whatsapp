.class public final LX/5fL;
.super LX/1Yg;
.source ""

# interfaces
.implements LX/8Ww;
.implements LX/8Wx;


# instance fields
.field public A00:LX/Th4;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:LX/5dv;

.field public final A06:Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

.field public final A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0b04c7

    .line 7
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iput-object v2, p0, LX/5fL;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v3

    .line 19
    const v1, 0x7f0e1715

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    invoke-static {v3, v0, v1, v5}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    iput-object v4, p0, LX/5fL;->A03:Landroid/view/View;

    .line 31
    const v0, 0x7f0b04cf

    .line 34
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 40
    iput-object v0, p0, LX/5fL;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 42
    const v0, 0x7f0b04ca

    .line 45
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 51
    iput-object v1, p0, LX/5fL;->A06:Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v3, v0, [Landroid/view/View;

    .line 56
    aput-object v1, v3, v5

    .line 58
    const v0, 0x7f0b04cd

    .line 61
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/5fL;->A0A:Ljava/util/List;

    .line 72
    const v0, 0x7f0b04c3

    .line 75
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 81
    iput-object v0, p0, LX/5fL;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f07010a

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/5fL;->A02:I

    .line 96
    new-instance v0, LX/5dv;

    .line 98
    invoke-direct {v0, v4}, LX/5dv;-><init>(Landroid/view/View;)V

    .line 101
    iput-object v0, p0, LX/5fL;->A05:LX/5dv;

    .line 103
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/5fL;->A09:Landroid/graphics/Rect;

    .line 109
    const/4 v1, 0x6

    .line 110
    new-instance v0, LX/5eb;

    .line 112
    invoke-direct {v0, p0, v1}, LX/5eb;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 118
    return-void
.end method

.method public static final A00(LX/5fL;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/5fL;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v5, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/5fL;->A01:Z

    .line 9
    if-eq v1, v0, :cond_27

    .line 11
    iput-boolean v1, p0, LX/5fL;->A01:Z

    .line 13
    if-eqz v1, :cond_28

    .line 15
    iget-object v4, p0, LX/5fL;->A09:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v0

    .line 21
    neg-int v3, v0

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v2, v0, 0x2

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    :goto_24
    invoke-virtual {v5, v4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    const/4 v4, 0x0

    .line 41
    goto :goto_24
.end method


# virtual methods
.method public AuW()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5fL;->A0A:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public CrW()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5fL;->A06:Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 2
    invoke-static {v0}, LX/7Gj;->A01(Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;)V

    .line 5
    return-void
.end method
