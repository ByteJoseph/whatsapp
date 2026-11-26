.class public final Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/0Ib;

.field public final A01:LX/9bT;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/16 v0, 0x17

    .line 9
    invoke-static {p0, v0}, LX/Cl5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A05:LX/00q;

    .line 15
    const/16 v0, 0x18

    .line 17
    invoke-static {p0, v0}, LX/Cl5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A04:LX/00q;

    .line 23
    const/16 v0, 0x19

    .line 25
    invoke-static {p0, v0}, LX/Cl5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A02:LX/00q;

    .line 31
    const/16 v0, 0x1a

    .line 33
    invoke-static {p1, v0}, LX/Cl5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A03:LX/00q;

    .line 39
    invoke-static {p1}, LX/7H7;->A01(Landroid/content/Context;)LX/0Ib;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A00:LX/0Ib;

    .line 45
    const v0, 0x1409b

    .line 48
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/9bT;

    .line 54
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A01:LX/9bT;

    .line 56
    const v0, 0x7f0e166e

    .line 59
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    return-void
.end method

.method private final A00(I)Landroid/widget/ImageView;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, Landroid/widget/ImageView;

    .line 7
    invoke-direct {v2, v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    const/4 v1, -0x1

    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_26

    .line 28
    const v0, 0x7f070f56

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    :cond_26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f080428

    .line 45
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 61
    return-object v2
.end method

.method private final getColorView()Landroid/view/View;
    .registers 2

    .line 0
    const v0, 0x7f0805aa

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A00(I)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getDivider()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    return-object v0
.end method

.method private final getPenDrawable()I
    .registers 2

    .line 0
    const v0, 0x7f080b3d

    .line 3
    return v0
.end method

.method private final getPenView()Landroid/view/View;
    .registers 2

    .line 0
    const v0, 0x7f080b3d

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A00(I)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSwitchButtonContainer()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    return-object v0
.end method

.method private final getTextView()Landroid/view/View;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v2

    .line 5
    const v1, 0x7f0e091c

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->getSwitchButtonContainer()Landroid/widget/FrameLayout;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f0b185a

    .line 19
    invoke-static {v2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 32
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    new-instance v0, LX/1ZN;

    .line 43
    invoke-direct {v0, v3, v3, v3, v3}, LX/1ZN;-><init>(IIII)V

    .line 46
    invoke-static {v2, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 49
    return-object v2
.end method


# virtual methods
.method public final getColor()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getViewModel()LX/9bT;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A01:LX/9bT;

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    return-void
.end method
