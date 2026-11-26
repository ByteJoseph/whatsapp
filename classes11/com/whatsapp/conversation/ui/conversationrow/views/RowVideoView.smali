.class public final Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# static fields
.field public static final A0O:LX/MFe;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:LX/Kz7;

.field public A08:LX/M7Y;

.field public A09:LX/MFe;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:LX/05b;

.field public final A0N:LX/N0N;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    new-instance v0, LX/MFe;

    .line 5
    invoke-direct {v0, v3, v1, v2}, LX/MFe;-><init>(ZJ)V

    .line 8
    sput-object v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0O:LX/MFe;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0O:LX/MFe;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A09:LX/MFe;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0A:Z

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0L:Ljava/util/ArrayList;

    .line 20
    const v0, 0x10236

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0M:LX/05b;

    .line 29
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;)V

    .line 32
    const v0, 0x82a4

    .line 35
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/N0N;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    :goto_2d
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 47
    if-eqz v0, :cond_38

    .line 49
    check-cast p1, Landroid/content/ContextWrapper;

    .line 51
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_2d

    .line 56
    :cond_38
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0N:LX/N0N;

    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->getConversationRowWidths()LX/FUf;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/FUf;->A01(Landroid/content/Context;)I

    .line 11
    move-result v7

    .line 12
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A07:LX/Kz7;

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_88

    .line 17
    iget-object v1, v0, LX/Kz7;->A00:LX/KzG;

    .line 19
    :goto_13
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0I:Z

    .line 21
    if-eqz v0, :cond_28

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0J:Z

    .line 25
    if-eqz v0, :cond_28

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v3, LX/LPP;

    .line 30
    invoke-direct {v3, v7, v0}, LX/LPS;-><init>(II)V

    .line 33
    :goto_21
    iput-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A07:LX/Kz7;

    .line 35
    if-eqz v1, :cond_27

    .line 37
    iput-object v1, v3, LX/Kz7;->A00:LX/KzG;

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0D:Z

    .line 42
    if-eqz v0, :cond_55

    .line 44
    iget-boolean v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0B:Z

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 56
    move-result-object v0

    .line 57
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    if-eqz v2, :cond_49

    .line 61
    sget-object v4, LX/LPV;->A01:LX/KzF;

    .line 63
    sget-object v5, LX/LPV;->A00:LX/KzF;

    .line 65
    const/4 v8, 0x0

    .line 66
    new-instance v3, LX/LPV;

    .line 68
    move v9, v8

    .line 69
    invoke-direct/range {v3 .. v9}, LX/KzE;-><init>(LX/KzF;LX/KzF;Ljava/lang/Float;IZZ)V

    .line 72
    goto :goto_21

    .line 73
    :cond_49
    sget-object v4, LX/LPW;->A01:LX/KzF;

    .line 75
    sget-object v5, LX/LPW;->A00:LX/KzF;

    .line 77
    const/4 v8, 0x0

    .line 78
    new-instance v3, LX/LPW;

    .line 80
    move v9, v8

    .line 81
    invoke-direct/range {v3 .. v9}, LX/KzE;-><init>(LX/KzF;LX/KzF;Ljava/lang/Float;IZZ)V

    .line 84
    goto :goto_21

    .line 85
    :cond_55
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0B:Z

    .line 87
    if-eqz v0, :cond_65

    .line 89
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 92
    move-result-object v2

    .line 93
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0H:Z

    .line 95
    new-instance v3, LX/LPT;

    .line 97
    invoke-direct {v3, v2, v0}, LX/LPX;-><init>(Landroid/content/Context;Z)V

    .line 100
    goto :goto_21

    .line 101
    :cond_65
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0J:Z

    .line 103
    if-eqz v0, :cond_6f

    .line 105
    new-instance v3, LX/LPQ;

    .line 107
    invoke-direct {v3, v7}, LX/Kz7;-><init>(I)V

    .line 110
    goto :goto_21

    .line 111
    :cond_6f
    iget-boolean v8, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0H:Z

    .line 113
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A08:LX/M7Y;

    .line 115
    if-eqz v0, :cond_85

    .line 117
    iget-object v5, v0, LX/M7Y;->A00:LX/KzF;

    .line 119
    iget-object v6, v0, LX/M7Y;->A01:Ljava/lang/Float;

    .line 121
    iget-boolean v0, v0, LX/M7Y;->A02:Z

    .line 123
    const/4 v9, 0x1

    .line 124
    if-ne v0, v9, :cond_86

    .line 126
    :goto_7e
    new-instance v3, LX/LPU;

    .line 128
    move-object v4, v3

    .line 129
    invoke-direct/range {v4 .. v9}, LX/LPU;-><init>(LX/KzF;Ljava/lang/Float;IZZ)V

    .line 132
    goto :goto_21

    .line 133
    :cond_85
    move-object v5, v6

    .line 134
    :cond_86
    const/4 v9, 0x0

    .line 135
    goto :goto_7e

    .line 136
    :cond_88
    move-object v1, v6

    .line 137
    goto :goto_13
.end method

.method private final getConversationRowWidths()LX/FUf;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FUf;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0E:Z

    .line 2
    if-nez v0, :cond_1b

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0K:Z

    .line 6
    if-nez v0, :cond_1b

    .line 8
    sget-object v3, LX/Kzr;->A03:LX/Kzr;

    .line 10
    :goto_a
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0F:Z

    .line 12
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0N:LX/N0N;

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0G:Z

    .line 20
    invoke-interface {v1, v3, v2, v0}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    .line 26
    return-void

    .line 27
    :cond_1b
    sget-object v3, LX/Kzr;->A05:LX/Kzr;

    .line 29
    goto :goto_a
.end method

.method public final A02(IIZ)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A09:LX/MFe;

    .line 2
    iget-boolean v0, v0, LX/MFe;->A01:Z

    .line 4
    if-nez v0, :cond_20

    .line 6
    iget v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A03:I

    .line 8
    if-lez v2, :cond_10

    .line 10
    iget v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A02:I

    .line 12
    if-lez v1, :cond_10

    .line 14
    if-eqz p3, :cond_19

    .line 16
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    iput p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A03:I

    .line 21
    move v2, p1

    .line 22
    iput p2, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A02:I

    .line 24
    move v1, p2

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A07:LX/Kz7;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0, v2, v1}, LX/Kz7;->A08(II)V

    .line 32
    :cond_20
    return-void
.end method

.method public final getMediaPreviewCalculator()LX/Kz7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A07:LX/Kz7;

    .line 2
    return-object v0
.end method

.method public final getRowWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A07:LX/Kz7;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/Kz7;->A04()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

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
    if-nez v0, :cond_5b

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0A:Z

    .line 15
    if-eqz v0, :cond_5b

    .line 17
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v0, :cond_5b

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0I:Z

    .line 23
    if-nez v0, :cond_5b

    .line 25
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A09:LX/MFe;

    .line 27
    iget-boolean v0, v0, LX/MFe;->A01:Z

    .line 29
    if-nez v0, :cond_5b

    .line 31
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A07:LX/Kz7;

    .line 33
    if-eqz v0, :cond_5b

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v0

    .line 43
    int-to-float v1, v1

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 48
    move-result-object v4

    .line 49
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result v3

    .line 55
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result v2

    .line 61
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    move-result v1

    .line 67
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 72
    move-result v0

    .line 73
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 84
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    :cond_5b
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
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0J:Z

    .line 8
    if-eqz v0, :cond_60

    .line 10
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5b

    .line 20
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    if-nez v0, :cond_5b

    .line 28
    iget v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A03:I

    .line 30
    if-gtz v2, :cond_28

    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    move-result v2

    .line 40
    :cond_28
    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A02:I

    .line 42
    if-gtz v0, :cond_34

    .line 44
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    move-result v0

    .line 52
    :cond_34
    :goto_34
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A07:LX/Kz7;

    .line 54
    if-eqz v1, :cond_3b

    .line 56
    invoke-virtual {v1, v2, v0}, LX/Kz7;->A08(II)V

    .line 59
    :cond_3b
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0C:Z

    .line 61
    if-eqz v0, :cond_47

    .line 63
    iget v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A01:I

    .line 65
    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A00:I

    .line 67
    :goto_43
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 70
    return-void

    .line 71
    :cond_47
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0E:Z

    .line 73
    if-eqz v0, :cond_50

    .line 75
    iget v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A05:I

    .line 77
    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A04:I

    .line 79
    goto :goto_43

    .line 80
    :cond_50
    if-eqz v1, :cond_d

    .line 82
    invoke-virtual {v1, p1, p2}, LX/Kz7;->A06(II)LX/5Vf;

    .line 85
    move-result-object v0

    .line 86
    iget v1, v0, LX/5Vf;->A01:I

    .line 88
    iget v0, v0, LX/5Vf;->A00:I

    .line 90
    goto :goto_43

    .line 91
    :cond_5b
    iget v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A03:I

    .line 93
    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A02:I

    .line 95
    goto :goto_34

    .line 96
    :cond_60
    const/16 v0, 0x258

    .line 98
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 101
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 9
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0L:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Mxy;

    .line 27
    invoke-interface {v0, p1, p2}, LX/Mxy;->CZW(II)V

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    return-void
.end method

.method public final setCarouselCardHeight(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A00:I

    .line 2
    return-void
.end method

.method public final setCarouselCardWidth(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A01:I

    .line 2
    return-void
.end method

.method public final setFrameDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    .line 2
    return-void
.end method

.method public final setFullWidth(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0B:Z

    .line 2
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;)V

    .line 5
    return-void
.end method

.method public final setInAlbum(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0I:Z

    .line 2
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;)V

    .line 5
    return-void
.end method

.method public final setIsCarouselCard(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0C:Z

    .line 2
    return-void
.end method

.method public final setIsGif(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0D:Z

    .line 2
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;)V

    .line 5
    return-void
.end method

.method public final setIsOutgoing(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0F:Z

    .line 2
    return-void
.end method

.method public final setKeepRatio(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0J:Z

    .line 2
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;)V

    .line 5
    return-void
.end method

.method public final setLimitedTimeOffer(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0E:Z

    .line 2
    return-void
.end method

.method public final setLimitedTimeOfferHeight(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A04:I

    .line 2
    return-void
.end method

.method public final setLimitedTimeOfferWidth(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A05:I

    .line 2
    return-void
.end method

.method public final setMediaPreviewCalculator(LX/Kz7;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A07:LX/Kz7;

    .line 2
    return-void
.end method

.method public final setOnlyRoundCornersOnTop(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0K:Z

    .line 2
    if-eq p1, v0, :cond_c

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0K:Z

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A01()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_c
    return-void
.end method

.method public final setPortraitPreviewEnabled(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0H:Z

    .line 3
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A08:LX/M7Y;

    .line 5
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;)V

    .line 8
    return-void
.end method
