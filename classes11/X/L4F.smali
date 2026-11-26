.class public final LX/L4F;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/Lck;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x17

    .line 7
    invoke-static {v1, p0, v0}, LX/MpF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/L4F;->A02:LX/00q;

    .line 13
    const/16 v0, 0x18

    .line 15
    invoke-static {v1, p0, v0}, LX/MpF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L4F;->A01:LX/00q;

    .line 21
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f0e08fa

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    new-instance v1, LX/Lck;

    .line 34
    invoke-direct {v1, p1}, LX/L4C;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {}, LX/Ksk;->A0T()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iput-object v1, p0, LX/L4F;->A00:LX/Lck;

    .line 46
    invoke-direct {p0}, LX/L4F;->getChipsContainer()Landroid/widget/FrameLayout;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f0409ef

    .line 60
    const v0, 0x7f0601c1

    .line 63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 66
    move-result v2

    .line 67
    invoke-direct {p0}, LX/L4F;->getParentContainer()Landroid/widget/LinearLayout;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1, v2}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 78
    return-void
.end method

.method private final getChipsContainer()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4F;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    return-object v0
.end method

.method private final getParentContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4F;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-direct {p0}, LX/L4F;->getParentContainer()Landroid/widget/LinearLayout;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, LX/L4F;->A00:LX/Lck;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method
