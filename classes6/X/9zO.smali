.class public final LX/9zO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:Landroid/widget/ImageButton;

.field public A02:LX/1bg;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Landroid/graphics/drawable/LayerDrawable;

.field public final A05:Landroid/view/View;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0Fv;

.field public final A09:LX/Aof;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Aof;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9zO;->A05:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/9zO;->A09:LX/Aof;

    .line 7
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9zO;->A08:LX/0Fv;

    .line 13
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9zO;->A06:LX/05b;

    .line 19
    const v0, 0x2806a

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9zO;->A07:LX/05b;

    .line 28
    invoke-interface {p2}, LX/Aof;->getMicButton()Landroid/widget/ImageButton;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9zO;->A00:Landroid/widget/ImageButton;

    .line 34
    invoke-interface {p2}, LX/Aof;->getSendButton()Landroid/widget/ImageButton;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9zO;->A01:Landroid/widget/ImageButton;

    .line 40
    invoke-interface {p2}, LX/Aof;->getSlidToCancelLabel()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9zO;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 46
    invoke-interface {p2}, LX/Aof;->getMicButtonBackgroundDrawable()Landroid/graphics/drawable/LayerDrawable;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9zO;->A04:Landroid/graphics/drawable/LayerDrawable;

    .line 52
    invoke-static {}, LX/1bd;->A00()LX/1bd;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/1bd;->A01()LX/1bg;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9zO;->A02:LX/1bg;

    .line 62
    return-void
.end method

.method public static final A00(LX/9zO;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/9zO;->A02:LX/1bg;

    .line 2
    iget-object v0, v2, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {v2, v0, v1}, LX/1bg;->A02(D)V

    .line 12
    iget-object v0, p0, LX/9zO;->A00:Landroid/widget/ImageButton;

    .line 14
    invoke-static {v0}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public static final A01(LX/9zO;F)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/9zO;->A00:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    iget-object v3, p0, LX/9zO;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    iget-object v6, p0, LX/9zO;->A08:LX/0Fv;

    .line 12
    invoke-static {v6}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 15
    move-result v1

    .line 16
    iget-object v5, p0, LX/9zO;->A09:LX/Aof;

    .line 18
    check-cast v5, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 20
    iget v0, v5, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 22
    if-eqz v1, :cond_57

    .line 24
    cmpg-float v0, p1, v0

    .line 26
    if-gez v0, :cond_5c

    .line 28
    :goto_1c
    const/4 v0, 0x1

    .line 29
    :goto_1d
    const/16 v4, 0x99

    .line 31
    const/16 v2, 0xff

    .line 33
    if-nez v0, :cond_30

    .line 35
    invoke-static {v6}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_3f

    .line 42
    cmpl-float v0, p1, v0

    .line 44
    if-lez v0, :cond_44

    .line 46
    :goto_2e
    const/16 v4, 0xff

    .line 48
    :cond_30
    :goto_30
    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v3}, LX/1GY;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    cmpg-float v0, p1, v0

    .line 65
    if-gez v0, :cond_44

    .line 67
    goto :goto_2e

    .line 68
    :cond_44
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 71
    move-result v1

    .line 72
    iget v0, v5, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v0

    .line 78
    div-float/2addr v1, v0

    .line 79
    const/high16 v0, 0x42cc0000  # 102.0f

    .line 81
    invoke-static {v1, v0}, LX/5UL;->A05(FF)I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v4, v0

    .line 86
    goto :goto_30

    .line 87
    :cond_57
    cmpl-float v0, p1, v0

    .line 89
    if-lez v0, :cond_5c

    .line 91
    goto :goto_1c

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    goto :goto_1d
.end method

.method public static final A02(LX/9zO;I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/9zO;->A04:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    iget-object v0, p0, LX/9zO;->A00:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/9zO;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MAR;

    .line 8
    invoke-virtual {v0}, LX/MAR;->A01()V

    .line 11
    iget-object v1, p0, LX/9zO;->A01:Landroid/widget/ImageButton;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    iget-object v3, p0, LX/9zO;->A02:LX/1bg;

    .line 23
    iget-object v2, v3, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    invoke-virtual {v3, v0, v1}, LX/1bg;->A02(D)V

    .line 33
    new-instance v0, LX/9Bx;

    .line 35
    invoke-direct {v0, p0}, LX/9Bx;-><init>(LX/9zO;)V

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public final A04(I)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/9zO;->A00(LX/9zO;)V

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {p0, v4}, LX/9zO;->A02(LX/9zO;I)V

    .line 7
    iget-object v3, p0, LX/9zO;->A01:Landroid/widget/ImageButton;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v1, p0, LX/9zO;->A00:Landroid/widget/ImageButton;

    .line 15
    const/high16 v0, 0x3f800000  # 1.0f

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    sget-object v0, LX/9xD;->A00:LX/9xD;

    .line 26
    invoke-virtual {v0, v1, p1, v2, v2}, LX/9xD;->A01(Landroid/view/View;IZZ)V

    .line 29
    invoke-virtual {v0, v3, p1, v4, v2}, LX/9xD;->A01(Landroid/view/View;IZZ)V

    .line 32
    return-void
.end method

.method public final A05(Landroid/view/ViewGroup;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-instance v3, LX/1Er;

    .line 4
    invoke-direct {v3}, LX/1El;-><init>()V

    .line 7
    iput v0, v3, LX/1El;->A00:I

    .line 9
    const-wide/16 v0, 0x12c

    .line 11
    invoke-virtual {v3, v0, v1}, LX/1Ec;->A0E(J)V

    .line 14
    iget-object v2, p0, LX/9zO;->A05:Landroid/view/View;

    .line 16
    invoke-virtual {v3, v2}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 19
    iget-object v1, p0, LX/9zO;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 21
    invoke-virtual {v3, v1}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 24
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 26
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 29
    invoke-virtual {v3, v0}, LX/1Ec;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 32
    invoke-static {p1, v3}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    return-void
.end method
