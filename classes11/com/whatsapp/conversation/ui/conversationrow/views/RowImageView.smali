.class public final Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/MzE;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Mza;

.field public A02:LX/Kz6;

.field public A03:Z

.field public A04:Landroid/graphics/Shader;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:LX/05b;

.field public final A0B:LX/00a;

.field public final A0C:LX/N0N;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 18

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object/from16 v1, p2

    .line 6
    move/from16 v0, p3

    .line 8
    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A0B:LX/00a;

    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v6, LX/Kz9;->A04:LX/Kz9;

    .line 20
    sget-object v0, LX/Kzr;->A04:LX/Kzr;

    .line 22
    const/4 v11, 0x1

    .line 23
    new-instance v7, LX/Kz8;

    .line 25
    invoke-direct {v7, v0, v3, v11}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 28
    const/4 v8, 0x2

    .line 29
    new-instance v2, LX/Kz6;

    .line 31
    move-object v5, v3

    .line 32
    move v13, v9

    .line 33
    move-object v4, v3

    .line 34
    move v10, v9

    .line 35
    move v12, v11

    .line 36
    invoke-direct/range {v2 .. v13}, LX/Kz6;-><init>(LX/Kz7;LX/5Vf;LX/KzG;LX/Kz9;LX/Kz8;IZZZZZ)V

    .line 39
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A02:LX/Kz6;

    .line 41
    const/16 v0, 0x833

    .line 43
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A0A:LX/05b;

    .line 49
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A08:Landroid/graphics/RectF;

    .line 55
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A07:Landroid/graphics/RectF;

    .line 61
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A06:Landroid/graphics/Matrix;

    .line 67
    const v0, 0x82a4

    .line 70
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/N0N;

    .line 76
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    :goto_4f
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 81
    if-eqz v0, :cond_5a

    .line 83
    check-cast p1, Landroid/content/ContextWrapper;

    .line 85
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_4f

    .line 90
    :cond_5a
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A0C:LX/N0N;

    .line 92
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A09:Landroid/graphics/RectF;

    .line 98
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;)V

    .line 101
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A0C:LX/N0N;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A02:LX/Kz6;

    .line 4
    iget-object v0, v1, LX/Kz6;->A05:LX/Kz8;

    .line 6
    iget-object v2, v0, LX/Kz8;->A00:LX/Kzr;

    .line 8
    iget v1, v1, LX/Kz6;->A00:I

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A03:Z

    .line 12
    invoke-interface {v3, v2, v1, v0}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A05:Landroid/graphics/drawable/Drawable;

    .line 18
    return-void
.end method

.method private final getDrawableOverlayUtil()LX/LzB;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LzB;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A01:LX/Mza;

    .line 6
    if-eqz v1, :cond_11

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->getDrawableOverlayUtil()LX/LzB;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, p1, p0, v0}, LX/Mza;->AX3(Landroid/content/Context;Landroid/widget/ImageView;LX/LzB;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final A02()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A02:LX/Kz6;

    .line 10
    iget-object v0, v0, LX/Kz6;->A01:LX/Kz7;

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    invoke-virtual {v0, v1, v3}, LX/Kz7;->A05(II)Landroid/graphics/RectF;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3a

    .line 20
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A02:LX/Kz6;

    .line 22
    iget-object v0, v0, LX/Kz6;->A01:LX/Kz7;

    .line 24
    if-eqz v0, :cond_3a

    .line 26
    int-to-float v1, v1

    .line 27
    int-to-float v0, v3

    .line 28
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A07:Landroid/graphics/RectF;

    .line 34
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 37
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A08:Landroid/graphics/RectF;

    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 42
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A06:Landroid/graphics/Matrix;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A02:LX/Kz6;

    .line 46
    iget-boolean v0, v0, LX/Kz6;->A09:Z

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 52
    :goto_34
    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 55
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 61
    goto :goto_34
.end method

.method public final getController()LX/Mza;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A01:LX/Mza;

    .line 2
    return-object v0
.end method

.method public final getDrawRect()Landroid/graphics/RectF;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A08:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

.method public final getForegroundShadow()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A00:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getRowWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A02:LX/Kz6;

    .line 2
    iget-object v0, v0, LX/Kz6;->A01:LX/Kz7;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, LX/Kz7;->A04()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
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
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A01:LX/Mza;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, LX/Mza;->C7H()V

    .line 14
    :cond_e
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6d

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v5

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    move-result v4

    .line 21
    invoke-static {p0}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 24
    move-result v3

    .line 25
    invoke-static {p0}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A02:LX/Kz6;

    .line 31
    iget-object v1, v0, LX/Kz6;->A04:LX/Kz9;

    .line 33
    sget-object v0, LX/Kz9;->A02:LX/Kz9;

    .line 35
    if-ne v1, v0, :cond_6e

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v6

    .line 41
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A04:Landroid/graphics/Shader;

    .line 43
    if-eqz v1, :cond_36

    .line 45
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->getDrawableOverlayUtil()LX/LzB;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/LzB;->A00:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    :cond_36
    iget-object v8, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A09:Landroid/graphics/RectF;

    .line 56
    int-to-float v7, v6

    .line 57
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->getDrawableOverlayUtil()LX/LzB;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v7}, LX/Ksk;->A02(Landroid/content/Context;F)F

    .line 67
    move-result v6

    .line 68
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v8, v0, v6, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->getDrawableOverlayUtil()LX/LzB;

    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/LzB;->A00:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 85
    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A02:LX/Kz6;

    .line 87
    iget-object v0, v0, LX/Kz6;->A05:LX/Kz8;

    .line 89
    iget-object v1, v0, LX/Kz8;->A00:LX/Kzr;

    .line 91
    sget-object v0, LX/Kzr;->A04:LX/Kzr;

    .line 93
    if-eq v1, v0, :cond_6d

    .line 95
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A00:Landroid/view/View;

    .line 97
    if-nez v0, :cond_6d

    .line 99
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A05:Landroid/graphics/drawable/Drawable;

    .line 101
    if-eqz v0, :cond_6d

    .line 103
    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    :cond_6d
    return-void

    .line 110
    :cond_6e
    sget-object v0, LX/Kz9;->A03:LX/Kz9;

    .line 112
    if-ne v1, v0, :cond_55

    .line 114
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A00:Landroid/view/View;

    .line 116
    if-eqz v0, :cond_7a

    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 121
    goto :goto_55

    .line 122
    :cond_7a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_55

    .line 132
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    goto :goto_55
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A02()V

    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    const/16 v2, 0x320

    .line 8
    const/16 v0, 0x258

    .line 10
    :goto_a
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A02:LX/Kz6;

    .line 16
    iget-object v0, v0, LX/Kz6;->A01:LX/Kz7;

    .line 18
    if-eqz v0, :cond_d

    .line 20
    invoke-virtual {v0, p1, p2}, LX/Kz7;->A06(II)LX/5Vf;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A02:LX/Kz6;

    .line 26
    iget-object v0, v0, LX/Kz6;->A02:LX/5Vf;

    .line 28
    if-eqz v0, :cond_23

    .line 30
    iget v2, v0, LX/5Vf;->A01:I

    .line 32
    iget v0, v0, LX/5Vf;->A00:I

    .line 34
    goto :goto_a

    .line 35
    :cond_23
    iget v2, v1, LX/5Vf;->A01:I

    .line 37
    iget v0, v1, LX/5Vf;->A00:I

    .line 39
    goto :goto_a
.end method

.method public onSizeChanged(IIII)V
    .registers 13

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4f

    .line 9
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A02:LX/Kz6;

    .line 11
    iget-object v1, v0, LX/Kz6;->A04:LX/Kz9;

    .line 13
    sget-object v0, LX/Kz9;->A02:LX/Kz9;

    .line 15
    if-ne v1, v0, :cond_4f

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->getDrawableOverlayUtil()LX/LzB;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    int-to-float v4, p2

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v0, v4}, LX/Ksk;->A02(Landroid/content/Context;F)F

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f060100

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    move-result v6

    .line 41
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 46
    move v3, v1

    .line 47
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 50
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A04:Landroid/graphics/Shader;

    .line 52
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->getDrawableOverlayUtil()LX/LzB;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    iget-object v2, v1, LX/LzB;->A00:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f060100

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0, v2}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 79
    :cond_4f
    return-void
.end method

.method public final setController(LX/Mza;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A01:LX/Mza;

    .line 2
    return-void
.end method

.method public final setForegroundShadow(Landroid/view/View;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A00:Landroid/view/View;

    .line 2
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 0
    if-nez p1, :cond_12

    .line 2
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A01:LX/Mza;

    .line 4
    if-eqz v1, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/Mza;->CxJ(Z)V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_e
    :goto_e
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A02()V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A02:LX/Kz6;

    .line 20
    iget-boolean v0, v0, LX/Kz6;->A09:Z

    .line 22
    if-nez v0, :cond_e

    .line 24
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/L0t;

    .line 31
    invoke-direct {v0, v2, p1, p0, v1}, LX/L0t;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/Object;I)V

    .line 34
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    goto :goto_e
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A02:LX/Kz6;

    .line 2
    iget-boolean v0, v0, LX/Kz6;->A09:Z

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_9
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A02:LX/Kz6;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-boolean v1, v0, LX/Kz6;->A09:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_f

    .line 13
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 15
    :cond_f
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    return-void
.end method

.method public setViewState(LX/Kz6;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A02:LX/Kz6;

    .line 6
    iget-boolean v0, p1, LX/Kz6;->A0A:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;)V

    .line 13
    :cond_d
    return-void
.end method
