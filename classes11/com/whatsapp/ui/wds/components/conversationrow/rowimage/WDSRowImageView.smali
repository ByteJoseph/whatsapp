.class public final Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;
.super Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;
.source ""

# interfaces
.implements LX/MzE;


# static fields
.field public static final A0F:LX/Kz8;


# instance fields
.field public A00:LX/Mza;

.field public A01:LX/Kz6;

.field public A02:Landroid/graphics/Shader;

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:LX/00q;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/Kzr;->A04:LX/Kzr;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/Kz8;

    .line 6
    invoke-direct {v0, v2, v3, v1}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 9
    sput-object v0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A0F:LX/Kz8;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 16

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A0D:LX/05b;

    .line 13
    const/16 v1, 0x833

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->getWaUserSessionManager()LX/00Y;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A0C:LX/05b;

    .line 25
    const/4 v1, 0x0

    .line 26
    sget-object v4, LX/Kz9;->A04:LX/Kz9;

    .line 28
    sget-object v0, LX/Kzr;->A04:LX/Kzr;

    .line 30
    const/4 v9, 0x1

    .line 31
    new-instance v5, LX/Kz8;

    .line 33
    invoke-direct {v5, v0, v1, v9}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 36
    const/4 v6, 0x2

    .line 37
    new-instance v0, LX/Kz6;

    .line 39
    move-object v3, v1

    .line 40
    move v11, v7

    .line 41
    move-object v2, v1

    .line 42
    move v8, v7

    .line 43
    move v10, v9

    .line 44
    invoke-direct/range {v0 .. v11}, LX/Kz6;-><init>(LX/Kz7;LX/5Vf;LX/KzG;LX/Kz9;LX/Kz8;IZZZZZ)V

    .line 47
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/Kz6;

    .line 49
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A0E:LX/05b;

    .line 55
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A06:Landroid/graphics/RectF;

    .line 61
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A0A:Landroid/graphics/RectF;

    .line 67
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A03:Landroid/graphics/Matrix;

    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A04:Landroid/graphics/Paint;

    .line 80
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A05:Landroid/graphics/Rect;

    .line 86
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A07:Landroid/graphics/RectF;

    .line 92
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A0B:Landroid/graphics/RectF;

    .line 98
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A08:Ljava/util/ArrayList;

    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-static {p1, v0}, LX/Mp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A09:LX/00q;

    .line 111
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 4

    .line 0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    return-object p1

    .line 7
    :cond_7
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 9
    if-eqz v0, :cond_21

    .line 11
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 16
    move-result v1

    .line 17
    :cond_11
    add-int/lit8 v1, v1, -0x1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ge v0, v1, :cond_21

    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_11

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private final A01()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/Kz6;

    .line 8
    iget-object v0, v0, LX/Kz6;->A05:LX/Kz8;

    .line 10
    iget-object v0, v0, LX/Kz8;->A01:Ljava/lang/Integer;

    .line 12
    if-ne v1, v2, :cond_18

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_21

    .line 23
    :cond_17
    return v2

    .line 24
    :cond_18
    if-eqz v0, :cond_21

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_17

    .line 33
    :cond_21
    return v3
.end method

.method private final getDrawableOverlayUtil()LX/LzB;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LzB;

    .line 8
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00Y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    return-object v0
.end method

.method private final getWdsExperimentHelper()LX/0vI;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vI;

    .line 8
    return-object v0
.end method

.method private final getWidthOffset()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final A02()V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    move-result v6

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    move-result v5

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/Kz6;

    .line 10
    iget-boolean v0, v0, LX/Kz6;->A06:Z

    .line 12
    if-eqz v0, :cond_66

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A09:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 19
    move-result v4

    .line 20
    :goto_14
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/Kz6;

    .line 22
    iget-object v0, v0, LX/Kz6;->A01:LX/Kz7;

    .line 24
    if-eqz v0, :cond_54

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01()Z

    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v1, v0, 0x1

    .line 32
    move v0, v6

    .line 33
    if-gtz v4, :cond_58

    .line 35
    int-to-float v1, v6

    .line 36
    int-to-float v0, v5

    .line 37
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A06:Landroid/graphics/RectF;

    .line 43
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 46
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/Kz6;

    .line 48
    iget-boolean v0, v1, LX/Kz6;->A08:Z

    .line 50
    if-eqz v0, :cond_54

    .line 52
    iget-object v0, v1, LX/Kz6;->A01:LX/Kz7;

    .line 54
    if-eqz v0, :cond_54

    .line 56
    sub-int/2addr v6, v4

    .line 57
    invoke-virtual {v0, v6, v5}, LX/Kz7;->A05(II)Landroid/graphics/RectF;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_54

    .line 63
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A0A:Landroid/graphics/RectF;

    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 68
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A03:Landroid/graphics/Matrix;

    .line 70
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/Kz6;

    .line 72
    iget-boolean v0, v0, LX/Kz6;->A09:Z

    .line 74
    if-eqz v0, :cond_55

    .line 76
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 78
    :goto_4e
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 81
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 87
    goto :goto_4e

    .line 88
    :cond_58
    const/4 v3, 0x0

    .line 89
    int-to-float v2, v4

    .line 90
    if-nez v1, :cond_5f

    .line 92
    const/4 v2, 0x0

    .line 93
    sub-int v0, v6, v4

    .line 95
    :cond_5f
    int-to-float v1, v0

    .line 96
    int-to-float v0, v5

    .line 97
    invoke-static {v2, v3, v1, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_29

    .line 102
    :cond_66
    const/4 v4, 0x0

    .line 103
    goto :goto_14
.end method

.method public final getController()LX/Mza;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00:LX/Mza;

    .line 2
    return-object v0
.end method

.method public final getRowWidth()I
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->getWdsExperimentHelper()LX/0vI;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0vI;->A01(LX/0vI;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A09:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 16
    move-result v1

    .line 17
    :goto_11
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/Kz6;

    .line 19
    iget-object v0, v0, LX/Kz6;->A01:LX/Kz7;

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {v0}, LX/Kz7;->A04()I

    .line 26
    move-result v2

    .line 27
    :cond_1b
    add-int/2addr v2, v1

    .line 28
    return v2

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    goto :goto_11
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
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00:LX/Mza;

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
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_64

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_64

    .line 20
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_64

    .line 26
    iget-object v8, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A06:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 31
    move-result v1

    .line 32
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 35
    move-result v0

    .line 36
    cmpl-float v0, v1, v0

    .line 38
    if-gez v0, :cond_64

    .line 40
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    cmpg-float v0, v0, v3

    .line 47
    if-lez v0, :cond_64

    .line 49
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 51
    const/4 v7, 0x1

    .line 52
    cmpl-float v0, v2, v3

    .line 54
    if-lez v0, :cond_99

    .line 56
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A07:Landroid/graphics/RectF;

    .line 58
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 60
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 62
    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A05:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v6, v6, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    :goto_4a
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A04:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageAlpha()I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A00:Landroid/graphics/Path;

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 94
    :cond_5e
    invoke-virtual {p1, v4, v3, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 97
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    :cond_64
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_80

    .line 109
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/Kz6;

    .line 111
    iget-object v1, v0, LX/Kz6;->A04:LX/Kz9;

    .line 113
    sget-object v0, LX/Kz9;->A02:LX/Kz9;

    .line 115
    if-ne v1, v0, :cond_81

    .line 117
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A0B:Landroid/graphics/RectF;

    .line 119
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->getDrawableOverlayUtil()LX/LzB;

    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/LzB;->A00:Landroid/graphics/Paint;

    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 128
    :cond_80
    return-void

    .line 129
    :cond_81
    sget-object v0, LX/Kz9;->A03:LX/Kz9;

    .line 131
    if-ne v1, v0, :cond_80

    .line 133
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00:LX/Mza;

    .line 135
    if-eqz v2, :cond_80

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->getDrawableOverlayUtil()LX/LzB;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v2, v1, p0, v0}, LX/Mza;->AX3(Landroid/content/Context;Landroid/widget/ImageView;LX/LzB;)Landroid/graphics/drawable/Drawable;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    return-void

    .line 153
    :cond_99
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 155
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 158
    move-result v0

    .line 159
    cmpg-float v0, v1, v0

    .line 161
    if-gez v0, :cond_64

    .line 163
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A07:Landroid/graphics/RectF;

    .line 165
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 167
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 169
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 172
    move-result v1

    .line 173
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 175
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 178
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A05:Landroid/graphics/Rect;

    .line 180
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 183
    move-result v2

    .line 184
    sub-int/2addr v2, v7

    .line 185
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 188
    move-result v1

    .line 189
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 192
    move-result v0

    .line 193
    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 196
    goto :goto_4a
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A02()V

    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    const/16 v0, 0x320

    .line 8
    const/16 v1, 0x258

    .line 10
    :goto_a
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/Kz6;

    .line 16
    iget-object v0, v0, LX/Kz6;->A01:LX/Kz7;

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-virtual {v0, p1, p2}, LX/Kz7;->A06(II)LX/5Vf;

    .line 23
    move-result-object v3

    .line 24
    :goto_18
    const/4 v2, 0x0

    .line 25
    if-nez v3, :cond_26

    .line 27
    const-string v0, "WDSRowImageView/onMeasure: no preview calculator, measuring 0x0"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    return-void

    .line 36
    :cond_24
    const/4 v3, 0x0

    .line 37
    goto :goto_18

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/Kz6;

    .line 40
    iget-object v1, v0, LX/Kz6;->A02:LX/5Vf;

    .line 42
    iget-boolean v0, v0, LX/Kz6;->A06:Z

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A09:LX/00q;

    .line 48
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 51
    move-result v2

    .line 52
    :cond_34
    if-eqz v1, :cond_3c

    .line 54
    iget v0, v1, LX/5Vf;->A01:I

    .line 56
    add-int/2addr v0, v2

    .line 57
    iget v1, v1, LX/5Vf;->A00:I

    .line 59
    goto :goto_a

    .line 60
    :cond_3c
    iget v0, v3, LX/5Vf;->A01:I

    .line 62
    add-int/2addr v0, v2

    .line 63
    iget v1, v3, LX/5Vf;->A00:I

    .line 65
    goto :goto_a
.end method

.method public onSizeChanged(IIII)V
    .registers 13

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->onSizeChanged(IIII)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A08:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Mxy;

    .line 21
    invoke-interface {v0, p1, p2}, LX/Mxy;->CZW(II)V

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_a6

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/Kz6;

    .line 33
    iget-object v1, v0, LX/Kz6;->A04:LX/Kz9;

    .line 35
    sget-object v0, LX/Kz9;->A02:LX/Kz9;

    .line 37
    if-ne v1, v0, :cond_a6

    .line 39
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->getDrawableOverlayUtil()LX/LzB;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    int-to-float v4, p2

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v0, v4}, LX/Ksk;->A02(Landroid/content/Context;F)F

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f060100

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    move-result v6

    .line 63
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 68
    move v3, v1

    .line 69
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 72
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A02:Landroid/graphics/Shader;

    .line 74
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->getDrawableOverlayUtil()LX/LzB;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    iget-object v2, v1, LX/LzB;->A00:Landroid/graphics/Paint;

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f060100

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0, v2}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 101
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A02:Landroid/graphics/Shader;

    .line 103
    if-eqz v1, :cond_72

    .line 105
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->getDrawableOverlayUtil()LX/LzB;

    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/LzB;->A00:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    :cond_72
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/Kz6;

    .line 116
    iget-boolean v0, v0, LX/Kz6;->A06:Z

    .line 118
    if-eqz v0, :cond_a7

    .line 120
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A09:LX/00q;

    .line 122
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 125
    move-result v6

    .line 126
    :goto_7e
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01()Z

    .line 129
    move-result v5

    .line 130
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A0B:Landroid/graphics/RectF;

    .line 132
    int-to-float v3, v6

    .line 133
    if-eqz v5, :cond_88

    .line 135
    const/4 v3, 0x0

    .line 136
    :cond_88
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 139
    move-result v1

    .line 140
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->getDrawableOverlayUtil()LX/LzB;

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1}, LX/Ksk;->A02(Landroid/content/Context;F)F

    .line 150
    move-result v2

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 154
    move-result v0

    .line 155
    if-eqz v5, :cond_9e

    .line 157
    sub-int/2addr v0, v6

    .line 158
    :cond_9e
    int-to-float v1, v0

    .line 159
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 162
    move-result v0

    .line 163
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    :cond_a6
    return-void

    .line 167
    :cond_a7
    const/4 v6, 0x0

    .line 168
    goto :goto_7e
.end method

.method public final setController(LX/Mza;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00:LX/Mza;

    .line 2
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 0
    if-nez p1, :cond_12

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00:LX/Mza;

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
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A02()V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/Kz6;

    .line 20
    iget-boolean v0, v0, LX/Kz6;->A09:Z

    .line 22
    if-nez v0, :cond_e

    .line 24
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x1

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
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/Kz6;

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
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/Kz6;

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
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/Kz6;

    .line 6
    iget-object v0, v0, LX/Kz6;->A01:LX/Kz7;

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget-object v0, p1, LX/Kz6;->A01:LX/Kz7;

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_10

    .line 15
    :cond_f
    const/4 v3, 0x0

    .line 16
    :cond_10
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/Kz6;

    .line 18
    iget-boolean v0, p1, LX/Kz6;->A07:Z

    .line 20
    if-eqz v0, :cond_42

    .line 22
    sget-object v0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A0F:LX/Kz8;

    .line 24
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->setRoundedCornerType(LX/LjS;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A03:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->isInitialized()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3c

    .line 35
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A01:LX/LjS;

    .line 37
    instance-of v0, v2, LX/Kz8;

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    check-cast v2, LX/Kz8;

    .line 43
    iget-object v1, v2, LX/Kz8;->A00:LX/Kzr;

    .line 45
    sget-object v0, LX/Kzr;->A04:LX/Kzr;

    .line 47
    if-ne v1, v0, :cond_3c

    .line 49
    iget-boolean v0, v2, LX/Kz8;->A02:Z

    .line 51
    if-nez v0, :cond_39

    .line 53
    iget-object v0, v2, LX/Kz8;->A01:Ljava/lang/Integer;

    .line 55
    if-nez v0, :cond_3c

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A02:Z

    .line 60
    :cond_3c
    :goto_3c
    if-eqz v3, :cond_41

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    iget-object v0, p1, LX/Kz6;->A05:LX/Kz8;

    .line 68
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->setRoundedCornerType(LX/LjS;)V

    .line 71
    goto :goto_3c
.end method
