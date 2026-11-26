.class public final LX/ENc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/024;

.field public final A05:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ENc;->A04:LX/024;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ENc;->A05:LX/024;

    .line 15
    const/16 v0, 0x1a9a

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ENc;->A01:LX/05b;

    .line 23
    const/16 v0, 0x1a8c

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ENc;->A00:LX/05b;

    .line 31
    const/16 v0, 0x170

    .line 33
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ENc;->A03:Lcom/google/common/base/Optional;

    .line 39
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ENc;->A02:LX/05b;

    .line 45
    return-void
.end method

.method public static final A00(Landroid/widget/ImageView;LX/EFN;LX/ENc;LX/ETH;)V
    .registers 7

    .line 0
    if-nez p3, :cond_2c

    .line 2
    iget-object v1, p1, LX/EFN;->A01:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_2c

    .line 8
    iget-object v0, p2, LX/ENc;->A03:Lcom/google/common/base/Optional;

    .line 10
    invoke-static {v0}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2c

    .line 16
    iget-boolean v0, p1, LX/EFN;->A02:Z

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f0409d9

    .line 27
    const v0, 0x7f0608c1

    .line 30
    :goto_1e
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 33
    move-result v2

    .line 34
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 38
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-boolean v0, p1, LX/EFN;->A03:Z

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    const v1, 0x7f0409da

    .line 59
    const v0, 0x7f0608c2

    .line 62
    goto :goto_1e

    .line 63
    :cond_3f
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    const v1, 0x7f0409bb

    .line 69
    const v0, 0x7f0608a0

    .line 72
    goto :goto_1e
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/widget/ImageView;LX/EFN;LX/ETH;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 28

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v4, p1

    .line 12
    if-eqz p5, :cond_1d

    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result v1

    .line 18
    invoke-static {v4}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    :cond_1d
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v5

    .line 36
    move-object/from16 v8, p0

    .line 38
    iget-object v0, v8, LX/ENc;->A05:LX/024;

    .line 40
    new-instance v3, LX/Exr;

    .line 42
    move-object/from16 v7, p3

    .line 44
    move-object/from16 v9, p4

    .line 46
    move-object/from16 v10, p6

    .line 48
    move-object/from16 v11, p7

    .line 50
    move-object/from16 v12, p8

    .line 52
    move/from16 v13, p9

    .line 54
    move/from16 v14, p10

    .line 56
    move/from16 v15, p11

    .line 58
    invoke-direct/range {v3 .. v15}, LX/Exr;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/EFN;LX/ENc;LX/ETH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 61
    invoke-virtual {v0, v3, v0}, LX/024;->A05(Ljava/lang/Runnable;LX/020;)V

    .line 64
    return-void
.end method
