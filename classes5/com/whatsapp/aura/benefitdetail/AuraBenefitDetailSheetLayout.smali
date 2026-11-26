.class public final Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailSheetLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/00q;

.field public final A02:F

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailSheetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070100

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailSheetLayout;->A02:F

    .line 20
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 26
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    iput-object v1, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailSheetLayout;->A03:Landroid/graphics/Paint;

    .line 31
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 33
    iput v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailSheetLayout;->A00:F

    .line 35
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 37
    const/16 v1, 0x19

    .line 39
    new-instance v0, LX/84m;

    .line 41
    invoke-direct {v0, p0, v1}, LX/84m;-><init>(Landroid/view/View;I)V

    .line 44
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailSheetLayout;->A01:LX/00q;

    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailSheetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final getBottomBar()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailSheetLayout;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 25

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v3, p2

    .line 4
    invoke-static {v14, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v11

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 11
    move-result v5

    .line 12
    const v4, 0x7f0b04c8

    .line 15
    move-object/from16 v2, p0

    .line 17
    move-wide/from16 v0, p3

    .line 19
    if-eq v5, v4, :cond_1a

    .line 21
    invoke-super {v2, v14, v3, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    iget-object v4, v2, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailSheetLayout;->A01:LX/00q;

    .line 28
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 35
    move-result v4

    .line 36
    int-to-float v8, v4

    .line 37
    iget v4, v2, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailSheetLayout;->A00:F

    .line 39
    cmpg-float v4, v8, v4

    .line 41
    if-eqz v4, :cond_41

    .line 43
    iput v8, v2, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailSheetLayout;->A00:F

    .line 45
    iget-object v5, v2, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailSheetLayout;->A03:Landroid/graphics/Paint;

    .line 47
    iget v4, v2, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailSheetLayout;->A02:F

    .line 49
    add-float v10, v8, v4

    .line 51
    const/high16 v12, -0x1000000

    .line 53
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 55
    const/4 v7, 0x0

    .line 56
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 58
    move v9, v7

    .line 59
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 62
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    :cond_41
    invoke-static {v2}, LX/5UK;->A03(Landroid/view/View;)F

    .line 68
    move-result v17

    .line 69
    invoke-static {v2}, LX/5UK;->A04(Landroid/view/View;)F

    .line 72
    move-result v18

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v19, 0x0

    .line 76
    move/from16 v16, v15

    .line 78
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 81
    move-result v4

    .line 82
    invoke-super {v2, v14, v3, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 85
    move-result v1

    .line 86
    iget-object v0, v2, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailSheetLayout;->A03:Landroid/graphics/Paint;

    .line 88
    move-object v5, v14

    .line 89
    move v6, v15

    .line 90
    move v7, v8

    .line 91
    move/from16 v8, v17

    .line 93
    move/from16 v9, v18

    .line 95
    move-object v10, v0

    .line 96
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v14, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 102
    return v1
.end method
