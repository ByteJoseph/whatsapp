.class public final Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/Ao2;

.field public A05:LX/9oe;

.field public A06:LX/9hE;

.field public final A07:I

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435462
    move-result-object v1

    .line 268435463
    const v0, 0x7f0705cd

    .line 268435466
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435469
    move-result v0

    .line 268435470
    float-to-int v1, v0

    .line 268435471
    iput v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A07:I

    .line 268435473
    const/16 v0, 0x1d35

    .line 268435475
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A08:LX/05b;

    .line 268435481
    int-to-float v0, v1

    .line 268435482
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A00:F

    .line 268435484
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final A00(I)V
    .registers 9

    .line 0
    iget-object v6, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02:Landroid/view/View;

    .line 2
    if-eqz v6, :cond_2a

    .line 4
    const/4 v5, 0x2

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070302

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    move-result v0

    .line 20
    float-to-int v3, v0

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v2

    .line 25
    if-ne p1, v5, :cond_2b

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0702fc

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    :goto_27
    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_27
.end method

.method public static final A01(Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;I)V
    .registers 8

    .line 0
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 2
    if-eqz v5, :cond_23

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    move-result-object v4

    .line 15
    const/high16 v3, 0x3f000000  # 0.5f

    .line 17
    const v2, 0x3faccccd  # 1.35f

    .line 20
    const v1, 0x3ecccccd  # 0.4f

    .line 23
    const/high16 v0, 0x3f800000  # 1.0f

    .line 25
    invoke-static {v3, v2, v1, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    :cond_23
    return-void
.end method

.method private final getViewHoverProvider()LX/1Pv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Pv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1c

    .line 15
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_16
    const v0, 0x7f01001e

    .line 25
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01(Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;I)V

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 35
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:LX/9oe;

    .line 40
    if-eqz v1, :cond_3e

    .line 42
    instance-of v0, v1, LX/97l;

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    check-cast v1, LX/97l;

    .line 48
    iget v0, v1, LX/97l;->$t:I

    .line 50
    rsub-int/lit8 v0, v0, 0x1

    .line 52
    if-nez v0, :cond_3e

    .line 54
    iget-object v1, v1, LX/97l;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v1, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0T(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    .line 62
    :cond_3e
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getViewHoverProvider()LX/1Pv;

    .line 65
    return-void
.end method

.method public final A03(LX/Ao2;LX/9oe;LX/9hE;I)V
    .registers 9

    .line 0
    iput-object p3, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A06:LX/9hE;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04:LX/Ao2;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:LX/9oe;

    .line 6
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e0419

    .line 16
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    const v0, 0x7f0b0cd9

    .line 28
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 36
    const v0, 0x7f0b0cdc

    .line 39
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02:Landroid/view/View;

    .line 45
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Landroid/view/ViewGroup;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    invoke-static {v0, p4}, LX/7HF;->A00(Landroid/view/View;I)V

    .line 57
    invoke-virtual {p0, p4}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    .line 60
    :cond_3c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 70
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A00(I)V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0702fd

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:LX/9oe;

    .line 96
    iput-object p3, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A06:LX/9hE;

    .line 98
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04:LX/Ao2;

    .line 100
    if-eqz p3, :cond_71

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedColor()I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p3, v1, v0}, LX/9hE;->A01(FI)V

    .line 113
    :cond_71
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 115
    if-eqz v1, :cond_7c

    .line 117
    new-instance v0, LX/AJp;

    .line 119
    invoke-direct {v0, p1, p0, p3}, LX/AJp;-><init>(LX/Ao2;Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;LX/9hE;)V

    .line 122
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A04:LX/8YX;

    .line 124
    :cond_7c
    const/4 v1, 0x2

    .line 125
    new-instance v0, LX/A55;

    .line 127
    invoke-direct {v0, p3, p0, p1, v1}, LX/A55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 133
    return-void
.end method

.method public final getMinSize()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    iget v0, v0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A03:I

    .line 6
    :goto_6
    int-to-float v0, v0

    .line 7
    return v0

    .line 8
    :cond_8
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A07:I

    .line 10
    goto :goto_6
.end method

.method public final getSelectedColor()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 6
    return v0

    .line 7
    :cond_7
    const/high16 v0, -0x1000000

    .line 9
    return v0
.end method

.method public final getSelectedStrokeSize()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A00:F

    .line 6
    return v0

    .line 7
    :cond_7
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A00:F

    .line 9
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A00(I)V

    .line 12
    return-void
.end method

.method public final setColorAndInvalidate(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->setColorAndInvalidate(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public final setInsets(Landroid/graphics/Rect;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Landroid/view/ViewGroup;

    .line 6
    if-eqz v2, :cond_1f

    .line 8
    invoke-static {v2}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    move-result-object v1

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 18
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 22
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public final setMaxHeight(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iput p1, v0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A02:I

    .line 6
    :cond_6
    return-void
.end method

.method public final setSizeAndInvalidate(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->setSizeAndInvalidate(F)V

    .line 7
    :cond_7
    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A00:F

    .line 9
    return-void
.end method
