.class public final LX/2Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/3d6;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/09g;

.field public final A0H:Ljava/util/Map;

.field public final A0I:LX/00q;

.field public final A0J:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/2Di;->A0J:LX/2I7;

    .line 11
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Di;->A0D:LX/05b;

    .line 17
    const v0, 0x8338

    .line 20
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 23
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Di;->A09:LX/05b;

    .line 29
    invoke-static {p1}, LX/2Ad;->A10(Landroid/content/Context;)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Di;->A0B:LX/05b;

    .line 35
    const v0, 0x8448

    .line 38
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2Di;->A0C:LX/05b;

    .line 44
    const v0, 0x280cf

    .line 47
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2Di;->A0A:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2Di;->A0E:LX/05b;

    .line 59
    const v0, 0x825c

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2Di;->A0F:LX/05b;

    .line 68
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2Di;->A07:LX/05b;

    .line 74
    const v0, 0x842b

    .line 77
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/2Di;->A08:LX/05b;

    .line 83
    const/16 v0, 0x11

    .line 85
    invoke-static {p0, v0}, LX/3SI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2Di;->A0I:LX/00q;

    .line 91
    invoke-static {}, LX/09e;->A00()LX/09g;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/2Di;->A0G:LX/09g;

    .line 97
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/2Di;->A0H:Ljava/util/Map;

    .line 103
    return-void
.end method

.method public static final A00(LX/2Di;)Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Di;->A03:Landroid/view/View;

    .line 2
    if-nez v0, :cond_15

    .line 4
    invoke-virtual {p0}, LX/2Di;->A08()Landroidx/appcompat/widget/Toolbar;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_16

    .line 10
    const v0, 0x7f0b0f5c

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    iput-object v0, p0, LX/2Di;->A03:Landroid/view/View;

    .line 21
    :cond_15
    return-object v0

    .line 22
    :cond_16
    iget-object v0, p0, LX/2Di;->A01:Landroid/widget/TextView;

    .line 24
    if-nez v0, :cond_15

    .line 26
    invoke-virtual {p0}, LX/2Di;->A08()Landroidx/appcompat/widget/Toolbar;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    const v0, 0x7f0b0f5b

    .line 35
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    iput-object v0, p0, LX/2Di;->A01:Landroid/widget/TextView;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public static final A01(LX/2Di;)Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Di;->A04:Landroid/view/View;

    .line 2
    if-nez v0, :cond_15

    .line 4
    invoke-virtual {p0}, LX/2Di;->A08()Landroidx/appcompat/widget/Toolbar;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_16

    .line 10
    const v0, 0x7f0b0f56

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    iput-object v0, p0, LX/2Di;->A04:Landroid/view/View;

    .line 21
    :cond_15
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static final A02(LX/2Di;)Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Di;->A05:Landroid/view/View;

    .line 2
    if-nez v0, :cond_15

    .line 4
    invoke-virtual {p0}, LX/2Di;->A08()Landroidx/appcompat/widget/Toolbar;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_16

    .line 10
    const v0, 0x7f0b0e8e

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    iput-object v0, p0, LX/2Di;->A05:Landroid/view/View;

    .line 21
    :cond_15
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static final A03(LX/2Di;)Landroid/view/ViewGroup;
    .registers 7

    .line 0
    iget-object v0, p0, LX/2Di;->A06:Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-virtual {p0}, LX/2Di;->A08()Landroidx/appcompat/widget/Toolbar;

    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v5, :cond_23

    .line 12
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    if-ge v2, v3, :cond_23

    .line 19
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    iput-object v1, p0, LX/2Di;->A06:Landroid/view/ViewGroup;

    .line 31
    return-object v1

    .line 32
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_11

    .line 35
    :cond_23
    return-object v4
.end method

.method public static final A04(Landroid/widget/TextView;Z)LX/UU3;
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_44

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_44

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_44

    .line 15
    if-eqz p1, :cond_28

    .line 17
    new-instance v2, Landroid/graphics/Picture;

    .line 19
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 40
    :cond_28
    const/4 v0, 0x2

    .line 41
    new-array v3, v0, [I

    .line 43
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v6

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 57
    move-result v7

    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 61
    move-result v4

    .line 62
    new-instance v1, LX/UU3;

    .line 64
    invoke-direct/range {v1 .. v7}, LX/UU3;-><init>(Landroid/graphics/Picture;[IFIII)V

    .line 67
    return-object v1

    .line 68
    :cond_44
    return-object v2
.end method

.method public static final A05(Landroid/view/View;I)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_c

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1f

    .line 12
    :cond_c
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "@"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final A06(LX/2Di;Z)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/2Di;->A02:LX/3d6;

    .line 2
    instance-of v0, v4, LX/2Vo;

    .line 4
    if-eqz v0, :cond_68

    .line 6
    check-cast v4, LX/2Vo;

    .line 8
    if-eqz v4, :cond_68

    .line 10
    invoke-virtual {v4, p1}, LX/2Vo;->A0a(Z)V

    .line 13
    invoke-virtual {v4}, LX/Av1;->A0E()Landroid/view/ViewGroup;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0b46a1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v5

    .line 24
    iget-object p0, v4, LX/Av1;->A0X:LX/0Iu;

    .line 26
    invoke-static {p0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    const v6, 0x7f0409da

    .line 33
    if-eqz p1, :cond_69

    .line 35
    const v0, 0x7f060746

    .line 38
    invoke-static {p0, v6, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    move-result v7

    .line 46
    const v0, 0x7f0809d7

    .line 49
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v6

    .line 53
    invoke-static {p0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f0409d9

    .line 60
    const v0, 0x7f060747

    .line 63
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    move-result v1

    .line 71
    move v3, v7

    .line 72
    :goto_48
    if-eqz v5, :cond_5a

    .line 74
    instance-of v0, v5, Landroid/widget/ImageView;

    .line 76
    if-eqz v0, :cond_5a

    .line 78
    check-cast v5, Landroid/widget/ImageView;

    .line 80
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v5}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 87
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_5a
    invoke-virtual {v4}, LX/Av1;->A0I()Landroid/widget/TextView;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    invoke-virtual {v4}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    const v2, 0x7f060673

    .line 108
    invoke-static {p0, v6, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    move-result v3

    .line 116
    invoke-static {p0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {p0, v6, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    move-result v7

    .line 128
    invoke-static {p0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f060672

    .line 135
    invoke-static {p0, v6, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 142
    move-result v1

    .line 143
    const/4 v6, 0x0

    .line 144
    goto :goto_48
.end method


# virtual methods
.method public A07()Landroid/graphics/Rect;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/2Di;->A08()Landroidx/appcompat/widget/Toolbar;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_3a

    .line 7
    const v0, 0x7f0b110b

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_3a

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3a

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_3a

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [I

    .line 31
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    const/4 v0, 0x0

    .line 35
    aget v4, v1, v0

    .line 37
    const/4 v0, 0x1

    .line 38
    aget v3, v1, v0

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v4

    .line 45
    aget v1, v1, v0

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    return-object v1
.end method

.method public A08()Landroidx/appcompat/widget/Toolbar;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Di;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Dd;

    .line 8
    iget-object v0, v0, LX/2Dd;->A00:LX/3ad;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-interface {v0}, LX/3ad;->BOp()Landroidx/appcompat/widget/Toolbar;

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

.method public A09()LX/UU3;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/2Di;->A01:Landroid/widget/TextView;

    .line 3
    if-nez v2, :cond_16

    .line 5
    invoke-virtual {p0}, LX/2Di;->A08()Landroidx/appcompat/widget/Toolbar;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_24

    .line 11
    const v0, 0x7f0b0f5b

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_24

    .line 20
    iput-object v2, p0, LX/2Di;->A01:Landroid/widget/TextView;

    .line 22
    :cond_16
    :goto_16
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_5a

    .line 25
    invoke-static {p0}, LX/2Di;->A00(LX/2Di;)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_26

    .line 31
    invoke-static {v2, v3}, LX/2Di;->A04(Landroid/widget/TextView;Z)LX/UU3;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    goto :goto_16

    .line 38
    :cond_26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_5a

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_5a

    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v5, v0, [I

    .line 53
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    new-array v0, v0, [I

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v7

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v8

    .line 69
    const/4 v1, 0x1

    .line 70
    aget v9, v0, v1

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v9, v0

    .line 77
    aget v0, v5, v1

    .line 79
    sub-int/2addr v9, v0

    .line 80
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 83
    move-result v6

    .line 84
    new-instance v3, LX/UU3;

    .line 86
    invoke-direct/range {v3 .. v9}, LX/UU3;-><init>(Landroid/graphics/Picture;[IFIII)V

    .line 89
    return-object v3

    .line 90
    :cond_5a
    return-object v4
.end method

.method public A0A(F)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Di;->A00:Landroid/widget/TextView;

    .line 2
    if-nez v0, :cond_15

    .line 4
    invoke-virtual {p0}, LX/2Di;->A08()Landroidx/appcompat/widget/Toolbar;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    const v0, 0x7f0b0f57

    .line 13
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iput-object v0, p0, LX/2Di;->A00:Landroid/widget/TextView;

    .line 21
    :cond_15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    :cond_18
    return-void
.end method

.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clu()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Di;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ag;->A1Z(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v0, p0, LX/2Di;->A0E:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    iget-object v0, p0, LX/2Di;->A0F:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    :cond_12
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
