.class public LX/LC9;
.super LX/1P7;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field public static final A0O:LX/10Y;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Mo1;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:LX/L3t;

.field public final A08:LX/00y;

.field public final A09:LX/0XU;

.field public final A0A:LX/1MA;

.field public final A0B:LX/1wj;

.field public final A0C:LX/08a;

.field public final A0D:LX/0Fv;

.field public final A0E:LX/0DP;

.field public final A0F:LX/09I;

.field public final A0G:LX/08s;

.field public final A0H:LX/1RX;

.field public final A0I:LX/1RV;

.field public final A0J:LX/0KG;

.field public final A0K:Z

.field public final A0L:Landroid/content/Context;

.field public final A0M:LX/00y;

.field public volatile A0N:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/5be;

    .line 2
    invoke-direct {v0}, LX/10Y;-><init>()V

    .line 5
    sput-object v0, LX/LC9;->A0O:LX/10Y;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00y;LX/0XU;LX/1M8;LX/1wj;LX/08a;LX/0Fv;LX/0DP;LX/09I;LX/08s;LX/1RX;LX/1RV;LX/0KG;Z)V
    .registers 17

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/LC9;->A04:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/LC9;->A00:I

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    iput-object v0, p0, LX/LC9;->A0N:Ljava/util/Map;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LC9;->A06:Ljava/util/List;

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LC9;->A05:Ljava/util/List;

    .line 26
    const v0, 0xc164

    .line 29
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LC9;->A0M:LX/00y;

    .line 35
    iput-object p10, p0, LX/LC9;->A0G:LX/08s;

    .line 37
    iput-object p6, p0, LX/LC9;->A0C:LX/08a;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LC9;->A0L:Landroid/content/Context;

    .line 45
    iput-object p2, p0, LX/LC9;->A08:LX/00y;

    .line 47
    iput-object p13, p0, LX/LC9;->A0J:LX/0KG;

    .line 49
    iput-object p9, p0, LX/LC9;->A0F:LX/09I;

    .line 51
    iput-object p3, p0, LX/LC9;->A09:LX/0XU;

    .line 53
    iput-object p7, p0, LX/LC9;->A0D:LX/0Fv;

    .line 55
    iput-object p5, p0, LX/LC9;->A0B:LX/1wj;

    .line 57
    const-string v0, "mentions-adapter"

    .line 59
    invoke-virtual {p4, p1, v0}, LX/1M8;->A08(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/LC9;->A0A:LX/1MA;

    .line 65
    iput-object p12, p0, LX/LC9;->A0I:LX/1RV;

    .line 67
    iput-object p11, p0, LX/LC9;->A0H:LX/1RX;

    .line 69
    iput-object p8, p0, LX/LC9;->A0E:LX/0DP;

    .line 71
    move/from16 v0, p14

    .line 73
    iput-boolean v0, p0, LX/LC9;->A0K:Z

    .line 75
    if-eqz p14, :cond_70

    .line 77
    const v1, 0x7f0405ab

    .line 80
    const v0, 0x7f0604bf

    .line 83
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/LC9;->A01:I

    .line 89
    const v0, 0x7f0604c0

    .line 92
    :goto_5c
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/LC9;->A02:I

    .line 98
    const v1, 0x7f04051f

    .line 101
    const v0, 0x7f0604b8

    .line 104
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 107
    move-result v0

    .line 108
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 111
    return-void

    .line 112
    :cond_70
    const v1, 0x7f0409da

    .line 115
    const v0, 0x7f060376

    .line 118
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/LC9;->A01:I

    .line 124
    const v1, 0x7f0409d9

    .line 127
    const v0, 0x7f060371

    .line 130
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 133
    move-result v0

    .line 134
    goto :goto_5c
.end method

.method public static A00(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 8

    .line 0
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_65

    .line 18
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_65

    .line 24
    :goto_18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Landroid/view/View;

    .line 30
    if-eqz v0, :cond_5b

    .line 32
    check-cast v1, Landroid/view/View;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v6

    .line 42
    if-lez v2, :cond_5b

    .line 44
    if-lez v6, :cond_5b

    .line 46
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 51
    move-result v0

    .line 52
    neg-int v0, v0

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v4

    .line 57
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 62
    move-result v0

    .line 63
    neg-int v0, v0

    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v3

    .line 68
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v0, v1}, LX/Ksl;->A05(III)I

    .line 77
    move-result v2

    .line 78
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 80
    invoke-static {p0, v6}, LX/Ksl;->A0D(Landroid/view/View;I)I

    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    :cond_5b
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 100
    :cond_64
    return-object v5

    .line 101
    :cond_65
    if-lez v2, :cond_64

    .line 103
    if-lez v1, :cond_64

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    goto :goto_18
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 7

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    move-result v4

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_25

    .line 18
    if-ltz v4, :cond_25

    .line 20
    invoke-static {p0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 27
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 30
    add-int/2addr v3, v4

    .line 31
    const/16 v0, 0x21

    .line 33
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    return-object v2

    .line 37
    :cond_25
    return-object p0
.end method

.method public static A02(Landroid/graphics/Outline;Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-static {p3}, LX/LC9;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_22

    .line 10
    invoke-virtual {p2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 16
    invoke-static {p3}, LX/LC9;->A05(Landroid/view/View;)[F

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 22
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 25
    invoke-static {}, LX/00d;->A06()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 38
    return-void
.end method

.method public static A03(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/L33;

    .line 6
    if-nez v0, :cond_10

    .line 8
    new-instance v0, LX/L33;

    .line 10
    invoke-direct {v0}, LX/L33;-><init>()V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    :cond_10
    sget-object v0, LX/LC9;->A0O:LX/10Y;

    .line 18
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 24
    return-void
.end method

.method public static A04(LX/Ly9;LX/LC9;)Z
    .registers 4

    .line 0
    iget v1, p0, LX/Ly9;->A00:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_26

    .line 5
    iget-object p0, p0, LX/Ly9;->A02:Ljava/lang/Object;

    .line 7
    instance-of v0, p0, LX/0xl;

    .line 9
    if-eqz v0, :cond_26

    .line 11
    iget-object v0, p1, LX/LC9;->A0E:LX/0DP;

    .line 13
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 19
    check-cast p0, LX/0xl;

    .line 21
    iget-object v0, p1, LX/LC9;->A0M:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4qH;

    .line 29
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/4qH;->A0K(LX/0DP;)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public static A05(Landroid/view/View;)[F
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07128a

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 17
    if-lez v0, :cond_21

    .line 19
    invoke-static {p0}, LX/LC9;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 25
    if-gtz v0, :cond_21

    .line 27
    new-array v1, v1, [F

    .line 29
    fill-array-data v1, :array_30

    .line 32
    return-object v1

    .line 33
    :cond_21
    new-array v1, v1, [F

    .line 35
    const/4 v0, 0x0

    .line 36
    aput v2, v1, v0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v2, v0}, LX/5UP;->A1L([FFI)V

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/5UQ;->A1W([FF)V

    .line 46
    return-object v1

    .line 47
    nop

    .line 48
    :array_30
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LC9;->A06:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0q(Ljava/util/List;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/LC9;->A05:Ljava/util/List;

    .line 2
    if-eqz p2, :cond_c

    .line 4
    invoke-virtual {p0}, LX/LC9;->getFilter()Landroid/widget/Filter;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iput-object p1, p0, LX/LC9;->A06:Ljava/util/List;

    .line 14
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 17
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 28

    .line 0
    move-object/from16 v6, p1

    .line 2
    instance-of v0, v6, LX/LDa;

    .line 4
    move/from16 v2, p2

    .line 6
    if-eqz v0, :cond_21e

    .line 8
    check-cast v6, LX/LDa;

    .line 10
    iget-object v0, v6, LX/LDa;->A00:Landroid/view/ViewGroup;

    .line 12
    move-object/from16 v24, v0

    .line 14
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    iget-object v5, v6, LX/LDa;->A07:LX/LC9;

    .line 20
    iget-object v0, v5, LX/LC9;->A06:Ljava/util/List;

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/Ly9;

    .line 28
    iget-object v4, v8, LX/Ly9;->A02:Ljava/lang/Object;

    .line 30
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 33
    iget-object v7, v6, LX/LDa;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    invoke-static {v7}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 38
    invoke-static {v1}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 41
    move-result-object v0

    .line 42
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 44
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 46
    const/4 v3, 0x1

    .line 47
    cmpl-float v0, v1, v0

    .line 49
    if-lez v0, :cond_36

    .line 51
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    :cond_36
    check-cast v4, LX/0xl;

    .line 56
    iget-object v0, v5, LX/LC9;->A0E:LX/0DP;

    .line 58
    invoke-static {v0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 61
    move-result-object v20

    .line 62
    iget-object v0, v5, LX/LC9;->A08:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1Zp;

    .line 70
    iget-object v1, v0, LX/1Zp;->A08:LX/0XU;

    .line 72
    move-object/from16 v0, v20

    .line 74
    invoke-virtual {v1, v4, v0}, LX/0XU;->A07(LX/0xl;LX/0DP;)I

    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v4, v0, v2, v3}, LX/0XU;->A0H(LX/0xl;IZZ)LX/1ai;

    .line 82
    move-result-object v9

    .line 83
    iget-object v0, v9, LX/1ai;->A01:Ljava/lang/String;

    .line 85
    invoke-static {v0}, LX/Kxg;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v9, LX/1ai;->A00:LX/1ah;

    .line 91
    new-instance v10, LX/1ai;

    .line 93
    invoke-direct {v10, v0, v1}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 96
    iget-object v0, v10, LX/1ai;->A01:Ljava/lang/String;

    .line 98
    move-object/from16 v23, v0

    .line 100
    invoke-static/range {v23 .. v23}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 103
    iget-object v9, v6, LX/LDa;->A01:LX/1Zb;

    .line 105
    iget-object v1, v5, LX/LC9;->A04:Ljava/lang/String;

    .line 107
    invoke-static {v0, v1}, LX/LC9;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v9, v0, v1}, LX/1Zb;->A0O(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v4}, LX/0xl;->A0W()Z

    .line 118
    move-result v0

    .line 119
    invoke-virtual {v9, v0}, LX/1Zb;->A09(I)V

    .line 122
    invoke-virtual {v9, v4}, LX/1Zb;->A0D(LX/0xl;)V

    .line 125
    iget-object v0, v10, LX/1ai;->A00:LX/1ah;

    .line 127
    move-object/from16 v22, v0

    .line 129
    sget-object v19, LX/1ah;->A0C:LX/1ah;

    .line 131
    move-object v1, v0

    .line 132
    move-object/from16 v0, v19

    .line 134
    if-ne v1, v0, :cond_21a

    .line 136
    iget-object v1, v5, LX/LC9;->A09:LX/0XU;

    .line 138
    const v0, 0x7f125a25

    .line 141
    invoke-static {v1, v4, v0}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    .line 144
    move-result-object v18

    .line 145
    :goto_91
    iget-object v15, v5, LX/LC9;->A0A:LX/1MA;

    .line 147
    iget-object v9, v6, LX/LDa;->A06:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 149
    iget-object v0, v8, LX/Ly9;->A01:LX/1b4;

    .line 151
    invoke-interface {v15, v9, v4, v0, v3}, LX/1MA;->ARc(Landroid/widget/ImageView;LX/0xl;LX/1b4;Z)V

    .line 154
    iget-object v1, v6, LX/LDa;->A02:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 156
    if-eqz v1, :cond_a5

    .line 158
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 165
    :cond_a5
    invoke-virtual {v4}, LX/0xl;->A0P()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_20e

    .line 171
    const/16 v0, 0x8

    .line 173
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, v6, LX/LDa;->A05:LX/15j;

    .line 178
    move-object/from16 v21, v0

    .line 180
    invoke-virtual/range {v21 .. v21}, LX/15j;->A02()Landroid/view/View;

    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Lcom/whatsapp/community/ui/SubgroupWithParentView;

    .line 186
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v17

    .line 190
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f07131a

    .line 197
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    move-result v0

    .line 201
    iput v0, v14, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A00:I

    .line 203
    invoke-static {v0}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v14, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f070344

    .line 219
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 226
    move-result-object v1

    .line 227
    const v0, 0x800055

    .line 230
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 232
    iget-object v13, v14, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 234
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    const v0, 0x7f070341

    .line 240
    invoke-static {v13}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 243
    move-result-object v12

    .line 244
    invoke-static {v13, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 247
    move-result v11

    .line 248
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    move-result-object v0

    .line 252
    const v1, 0x7f070343

    .line 255
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    move-result v9

    .line 259
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262
    move-result-object v0

    .line 263
    const v1, 0x7f070342

    .line 266
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    move-result v16

    .line 270
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 273
    move-result-object v0

    .line 274
    const v1, 0x7f070340

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    move-result v0

    .line 281
    move/from16 v1, v16

    .line 283
    invoke-virtual {v12, v11, v9, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 286
    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f07033f

    .line 296
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 299
    move-result v0

    .line 300
    iput v0, v13, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 302
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    move-result-object v9

    .line 306
    const v1, 0x7f040521

    .line 309
    const v0, 0x7f0604bb

    .line 312
    invoke-static {v9, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 315
    move-result v0

    .line 316
    invoke-virtual {v14, v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->setSubgroupProfilePhotoBorderColor(I)V

    .line 319
    iget-boolean v0, v5, LX/LC9;->A0K:Z

    .line 321
    if-eqz v0, :cond_154

    .line 323
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    move-result-object v9

    .line 327
    const v1, 0x7f0405b5

    .line 330
    const v0, 0x7f0604bc

    .line 333
    invoke-static {v9, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 336
    move-result v0

    .line 337
    invoke-virtual {v14, v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->setSubgroupProfilePhotoBorderColor(I)V

    .line 340
    :cond_154
    const/4 v0, 0x2

    .line 341
    invoke-virtual {v14, v4, v0, v15}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->setSubgroupProfilePhoto(LX/0xl;ILX/1MA;)V

    .line 344
    move-object/from16 v0, v21

    .line 346
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 349
    :goto_15d
    new-instance v9, LX/MPL;

    .line 351
    move-object v11, v9

    .line 352
    move-object v12, v6

    .line 353
    move-object v13, v4

    .line 354
    move-object v14, v10

    .line 355
    move-object v15, v8

    .line 356
    move/from16 v16, v3

    .line 358
    invoke-direct/range {v11 .. v16}, LX/MPL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    const v1, -0x736e8675

    .line 364
    move-object/from16 v0, v24

    .line 366
    invoke-static {v0, v9, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 369
    invoke-static/range {v24 .. v24}, LX/LC9;->A03(Landroid/view/View;)V

    .line 372
    iget-object v9, v5, LX/LC9;->A09:LX/0XU;

    .line 374
    move-object/from16 v0, v20

    .line 376
    invoke-virtual {v9, v4, v0}, LX/0XU;->A07(LX/0xl;LX/0DP;)I

    .line 379
    move-result v10

    .line 380
    iget-object v0, v9, LX/0XU;->A08:LX/00x;

    .line 382
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/4hz;

    .line 388
    move-object/from16 v0, v22

    .line 390
    invoke-virtual {v1, v0, v4, v10}, LX/4hz;->A02(LX/1ah;LX/0xl;I)LX/1ai;

    .line 393
    move-result-object v11

    .line 394
    iget-object v12, v11, LX/1ai;->A01:Ljava/lang/String;

    .line 396
    move-object v10, v12

    .line 397
    if-nez v12, :cond_191

    .line 399
    const-string v10, ""

    .line 401
    :cond_191
    iget v1, v8, LX/Ly9;->A00:I

    .line 403
    const/16 v0, 0x80

    .line 405
    if-ne v1, v0, :cond_1dc

    .line 407
    iget-object v0, v5, LX/LC9;->A0H:LX/1RX;

    .line 409
    check-cast v0, Landroid/view/View;

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    move-result-object v8

    .line 415
    const v1, 0x7f1209a4

    .line 418
    move-object/from16 v0, v23

    .line 420
    invoke-static {v8, v0, v3, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430
    :cond_1ae
    :goto_1ae
    iget-object v2, v6, LX/LDa;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 432
    if-eqz v2, :cond_1c5

    .line 434
    iget-object v1, v5, LX/LC9;->A0G:LX/08s;

    .line 436
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v4, v1}, LX/CFx;->A02(Landroid/content/Context;LX/0xl;LX/08s;)Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_1c5

    .line 450
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    :cond_1c5
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    move-result-object v2

    .line 457
    const v1, 0x7f122aac

    .line 460
    move-object/from16 v0, v18

    .line 462
    invoke-static {v0, v10, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    move-object/from16 v0, v24

    .line 472
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 475
    :cond_1db
    return-void

    .line 476
    :cond_1dc
    iget-object v0, v8, LX/Ly9;->A03:Ljava/lang/String;

    .line 478
    if-eqz v0, :cond_1e8

    .line 480
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 486
    move-object v10, v0

    .line 487
    goto :goto_1ae

    .line 488
    :cond_1e8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_208

    .line 494
    iget-object v0, v5, LX/LC9;->A04:Ljava/lang/String;

    .line 496
    invoke-static {v12, v0}, LX/LC9;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 506
    iget-object v1, v11, LX/1ai;->A00:LX/1ah;

    .line 508
    move-object/from16 v0, v19

    .line 510
    if-ne v1, v0, :cond_1ae

    .line 512
    const v0, 0x7f125a25

    .line 515
    invoke-static {v9, v4, v0}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    .line 518
    move-result-object v10

    .line 519
    goto :goto_1ae

    .line 520
    :cond_208
    const/16 v0, 0x8

    .line 522
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 525
    goto :goto_1ae

    .line 526
    :cond_20e
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 529
    iget-object v1, v6, LX/LDa;->A05:LX/15j;

    .line 531
    const/16 v0, 0x8

    .line 533
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 536
    goto/16 :goto_15d

    .line 538
    :cond_21a
    move-object/from16 v18, v23

    .line 540
    goto/16 :goto_91

    .line 542
    :cond_21e
    instance-of v0, v6, LX/LDH;

    .line 544
    if-eqz v0, :cond_23a

    .line 546
    check-cast v6, LX/LDH;

    .line 548
    iget-object v1, v6, LX/LDH;->A01:Landroid/widget/TextView;

    .line 550
    iget-object v0, v6, LX/LDH;->A02:LX/LC9;

    .line 552
    iget-object v0, v0, LX/LC9;->A06:Ljava/util/List;

    .line 554
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/Ly9;

    .line 560
    iget-object v0, v0, LX/Ly9;->A02:Ljava/lang/Object;

    .line 562
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 565
    move-result v0

    .line 566
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 569
    return-void

    .line 570
    :cond_23a
    instance-of v0, v6, LX/LDR;

    .line 572
    if-eqz v0, :cond_2a4

    .line 574
    check-cast v6, LX/LDR;

    .line 576
    iget-object v3, v6, LX/LDR;->A00:Landroid/view/ViewGroup;

    .line 578
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 581
    move-result-object v8

    .line 582
    const v0, 0x7f121b99

    .line 585
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    move-result-object v2

    .line 589
    const v0, 0x7f121b9a

    .line 592
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 595
    move-result-object v7

    .line 596
    const v1, 0x7f122aad

    .line 599
    const/4 v0, 0x2

    .line 600
    invoke-static {v2, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    const/4 v5, 0x1

    .line 605
    invoke-static {v8, v7, v0, v5, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 608
    move-result-object v4

    .line 609
    iget-object v1, v6, LX/LDR;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 611
    iget-object v0, v6, LX/LDR;->A04:LX/LC9;

    .line 613
    iget-object v0, v0, LX/LC9;->A04:Ljava/lang/String;

    .line 615
    invoke-static {v2, v0}, LX/LC9;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 622
    iget-object v2, v6, LX/LDR;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 624
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    invoke-static {v2}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 630
    invoke-static {v8}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 633
    move-result-object v0

    .line 634
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 636
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 638
    cmpl-float v0, v1, v0

    .line 640
    if-lez v0, :cond_285

    .line 642
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 645
    :cond_285
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 648
    iget-object v1, v6, LX/LDR;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 650
    const v0, 0x7f080deb

    .line 653
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 656
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 658
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 661
    const/4 v0, 0x0

    .line 662
    invoke-static {v6, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 665
    move-result-object v1

    .line 666
    const v0, -0xd4e5f79

    .line 669
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 672
    invoke-static {v3}, LX/LC9;->A03(Landroid/view/View;)V

    .line 675
    return-void

    .line 676
    :cond_2a4
    instance-of v0, v6, LX/LDc;

    .line 678
    if-eqz v0, :cond_1db

    .line 680
    check-cast v6, LX/LDc;

    .line 682
    move-object/from16 v1, p0

    .line 684
    iget-object v0, v1, LX/LC9;->A06:Ljava/util/List;

    .line 686
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    move-result-object v9

    .line 690
    check-cast v9, LX/Ly9;

    .line 692
    iget-object v3, v1, LX/LC9;->A04:Ljava/lang/String;

    .line 694
    const/4 v10, 0x0

    .line 695
    invoke-static {v9, v10, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 698
    move-result v8

    .line 699
    iget-object v5, v6, LX/LDc;->A00:Landroid/view/ViewGroup;

    .line 701
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 704
    move-result-object v7

    .line 705
    iget-object v11, v9, LX/Ly9;->A02:Ljava/lang/Object;

    .line 707
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 710
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.data.WAContact"

    .line 712
    invoke-static {v11, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    check-cast v11, LX/0xl;

    .line 717
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 719
    iget-object v0, v6, LX/LDc;->A03:LX/0DP;

    .line 721
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 724
    move-result-object v2

    .line 725
    iget-object v0, v6, LX/LDc;->A01:LX/00y;

    .line 727
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LX/1Zp;

    .line 733
    iget-object v1, v0, LX/1Zp;->A08:LX/0XU;

    .line 735
    invoke-virtual {v1, v11, v2}, LX/0XU;->A07(LX/0xl;LX/0DP;)I

    .line 738
    move-result v0

    .line 739
    invoke-virtual {v1, v11, v0, v10, v8}, LX/0XU;->A0H(LX/0xl;IZZ)LX/1ai;

    .line 742
    move-result-object v1

    .line 743
    iget-object v0, v1, LX/1ai;->A01:Ljava/lang/String;

    .line 745
    invoke-static {v0}, LX/Kxg;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    move-result-object v2

    .line 749
    iget-object v1, v1, LX/1ai;->A00:LX/1ah;

    .line 751
    new-instance v0, LX/1ai;

    .line 753
    invoke-direct {v0, v1, v2}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 756
    iget-object v4, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 758
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 761
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 764
    iget-object v1, v6, LX/LDc;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 766
    iget-object v0, v6, LX/LDc;->A09:LX/0AZ;

    .line 768
    invoke-interface {v0, v4, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Ljava/lang/CharSequence;

    .line 774
    const/4 v3, 0x0

    .line 775
    invoke-virtual {v1, v0, v3, v10, v10}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 778
    iget-object v2, v6, LX/LDc;->A02:LX/1MA;

    .line 780
    iget-object v1, v6, LX/LDc;->A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 782
    iget-object v0, v9, LX/Ly9;->A01:LX/1b4;

    .line 784
    invoke-interface {v2, v1, v11, v0, v8}, LX/1MA;->ARc(Landroid/widget/ImageView;LX/0xl;LX/1b4;Z)V

    .line 787
    const v0, 0x7f122aab

    .line 790
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 793
    move-result-object v9

    .line 794
    iget-object v0, v6, LX/LDc;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 796
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget-object v2, v6, LX/LDc;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 801
    const v0, 0x7f1201e8

    .line 804
    invoke-static {v7, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 807
    new-instance v1, LX/3Bk;

    .line 809
    invoke-direct {v1, v6, v11, v4, v8}, LX/3Bk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 812
    const v0, 0x7d0793d2

    .line 815
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 818
    iget-boolean v0, v6, LX/LDc;->A0A:Z

    .line 820
    if-eqz v0, :cond_35f

    .line 822
    const v0, 0x7a393072

    .line 825
    invoke-static {v5, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 828
    invoke-virtual {v5, v10}, Landroid/view/View;->setClickable(Z)V

    .line 831
    :goto_33f
    invoke-static {v5}, LX/LC9;->A03(Landroid/view/View;)V

    .line 834
    const v3, 0x7f122aad

    .line 837
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 840
    move-result-object v2

    .line 841
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    move-result-object v1

    .line 845
    const-string v0, ", "

    .line 847
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 850
    move-result-object v0

    .line 851
    invoke-static {v4, v0, v8}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v7, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 862
    return-void

    .line 863
    :cond_35f
    const v0, 0x3adb3a29

    .line 866
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 869
    goto :goto_33f
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 14

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_7c

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p2, v0, :cond_6d

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_5e

    .line 18
    const/16 v1, 0x10

    .line 20
    const v0, 0x7f0e0de2

    .line 23
    if-eq p2, v1, :cond_70

    .line 25
    const/16 v0, 0x80

    .line 27
    if-eq p2, v0, :cond_6d

    .line 29
    const/16 v0, 0x100

    .line 31
    if-eq p2, v0, :cond_4f

    .line 33
    const/16 v0, 0x200

    .line 35
    if-ne p2, v0, :cond_7c

    .line 37
    const v0, 0x7f0e0de1

    .line 40
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/ViewGroup;

    .line 46
    iget v8, p0, LX/LC9;->A01:I

    .line 48
    iget v9, p0, LX/LC9;->A02:I

    .line 50
    iget-object v3, p0, LX/LC9;->A08:LX/00y;

    .line 52
    iget-object v5, p0, LX/LC9;->A0E:LX/0DP;

    .line 54
    iget-object v4, p0, LX/LC9;->A0A:LX/1MA;

    .line 56
    iget-object v6, p0, LX/LC9;->A0I:LX/1RV;

    .line 58
    const/16 v0, 0x12

    .line 60
    new-instance v7, LX/Mq2;

    .line 62
    invoke-direct {v7, p0, v0}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 65
    iget-object v1, p0, LX/LC9;->A0C:LX/08a;

    .line 67
    sget-object v0, LX/21E;->A05:LX/00g;

    .line 69
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 72
    move-result v10

    .line 73
    new-instance v1, LX/LDc;

    .line 75
    invoke-direct/range {v1 .. v10}, LX/LDc;-><init>(Landroid/view/ViewGroup;LX/00y;LX/1MA;LX/0DP;LX/1RV;LX/0AZ;IIZ)V

    .line 78
    return-object v1

    .line 79
    :cond_4f
    const v0, 0x7f0e0de0

    .line 82
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    new-instance v1, LX/LDR;

    .line 90
    invoke-direct {v1, v0, p0}, LX/LDR;-><init>(Landroid/view/ViewGroup;LX/LC9;)V

    .line 93
    return-object v1

    .line 94
    :cond_5e
    const v0, 0x7f0e0dde

    .line 97
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/LinearLayout;

    .line 103
    new-instance v1, LX/LDH;

    .line 105
    invoke-direct {v1, v0, p0}, LX/LDH;-><init>(Landroid/widget/LinearLayout;LX/LC9;)V

    .line 108
    return-object v1

    .line 109
    :cond_6d
    const v0, 0x7f0e0de0

    .line 112
    :cond_70
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    new-instance v1, LX/LDa;

    .line 120
    invoke-direct {v1, v0, p0}, LX/LDa;-><init>(Landroid/view/ViewGroup;LX/LC9;)V

    .line 123
    return-object v1

    .line 124
    :cond_7c
    new-instance v0, Landroid/view/View;

    .line 126
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v1, LX/LUl;

    .line 131
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 134
    return-object v1
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 3

    .line 0
    iget-object v1, p0, LX/LC9;->A07:LX/L3t;

    .line 2
    if-nez v1, :cond_d

    .line 4
    iget-object v0, p0, LX/LC9;->A0L:Landroid/content/Context;

    .line 6
    new-instance v1, LX/L3t;

    .line 8
    invoke-direct {v1, v0, p0}, LX/L3t;-><init>(Landroid/content/Context;LX/LC9;)V

    .line 11
    iput-object v1, p0, LX/LC9;->A07:LX/L3t;

    .line 13
    :cond_d
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    if-ltz p1, :cond_15

    .line 2
    iget-object v0, p0, LX/LC9;->A06:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_15

    .line 10
    iget-object v0, p0, LX/LC9;->A06:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ly9;

    .line 18
    iget v0, v0, LX/Ly9;->A00:I

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0
.end method
