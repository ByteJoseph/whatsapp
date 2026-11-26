.class public final LX/H74;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A04:LX/1Oi;

.field public A05:LX/G8k;

.field public A06:LX/FYb;

.field public A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/content/res/Resources;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/N0s;

.field public final A0L:LX/2qy;

.field public final A0M:LX/Fn2;

.field public final A0N:Ljava/util/Map;

.field public final A0O:LX/KtL;

.field public final A0P:LX/KvI;

.field public final A0Q:LX/Gir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/N0s;LX/2qy;LX/KtL;LX/Fn2;LX/KvI;)V
    .registers 9

    .line 0
    invoke-static {p2, p5}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/H74;->A0B:Landroid/content/Context;

    .line 8
    iput-object p6, p0, LX/H74;->A0M:LX/Fn2;

    .line 10
    iput-object p3, p0, LX/H74;->A0K:LX/N0s;

    .line 12
    iput-object p7, p0, LX/H74;->A0P:LX/KvI;

    .line 14
    iput-object p2, p0, LX/H74;->A0C:Landroid/content/res/Resources;

    .line 16
    iput-object p5, p0, LX/H74;->A0O:LX/KtL;

    .line 18
    iput-object p4, p0, LX/H74;->A0L:LX/2qy;

    .line 20
    const/16 v0, 0x19db

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/H74;->A0I:LX/05b;

    .line 28
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H74;->A0N:Ljava/util/Map;

    .line 34
    new-instance v0, LX/Gir;

    .line 36
    invoke-direct {v0, p1}, LX/Gir;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object v0, p0, LX/H74;->A0Q:LX/Gir;

    .line 41
    const/16 v0, 0x19f8

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/H74;->A0F:LX/05b;

    .line 49
    const/16 v0, 0x3bb

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/H74;->A0G:LX/05b;

    .line 57
    const/16 v0, 0x818

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/H74;->A0E:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/H74;->A0J:LX/05b;

    .line 71
    const/16 v0, 0x427a

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/H74;->A0H:LX/05b;

    .line 79
    const v0, 0x202a9

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/H74;->A0D:LX/05b;

    .line 88
    return-void
.end method

.method public static final A00(LX/H74;Ljava/lang/CharSequence;F)I
    .registers 13

    .line 0
    new-instance v5, Landroid/text/TextPaint;

    .line 2
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 5
    iget-object v4, p0, LX/H74;->A0B:Landroid/content/Context;

    .line 7
    invoke-static {v4}, LX/1cd;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f07025b

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    move-result v3

    .line 32
    const/high16 v2, 0x40000000  # 2.0f

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0704e5

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    move-result v0

    .line 45
    mul-float/2addr v0, v2

    .line 46
    add-float/2addr v3, v0

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070d58

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    move-result v0

    .line 58
    mul-float/2addr v2, v0

    .line 59
    sub-float/2addr v3, v2

    .line 60
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 62
    float-to-int v6, v3

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 p0, 0x1

    .line 65
    const/high16 v8, 0x3f800000  # 1.0f

    .line 67
    new-instance v3, Landroid/text/StaticLayout;

    .line 69
    move-object v4, p1

    .line 70
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 73
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public static final A01(LX/Gzh;LX/H74;LX/Fsh;)V
    .registers 14

    .line 0
    iget v0, p1, LX/H74;->A01:I

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iput-boolean v1, p1, LX/H74;->A09:Z

    .line 7
    return-void

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, LX/H74;->A09:Z

    .line 11
    iget-object v7, p1, LX/H74;->A0K:LX/N0s;

    .line 13
    move-object v9, p2

    .line 14
    if-eqz v7, :cond_d1

    .line 16
    iget-object v5, p1, LX/H74;->A0B:Landroid/content/Context;

    .line 18
    iget-object v0, p1, LX/H74;->A0O:LX/KtL;

    .line 20
    iget-object v6, v0, LX/KtL;->A0A:LX/N0e;

    .line 22
    iget-object v8, p1, LX/H74;->A0P:LX/KvI;

    .line 24
    iget v10, p0, LX/Gzh;->A00:I

    .line 26
    iget p0, p0, LX/Gzh;->A01:I

    .line 28
    new-instance v4, LX/G8k;

    .line 30
    invoke-direct/range {v4 .. v11}, LX/G8k;-><init>(Landroid/content/Context;LX/N0e;LX/N0s;LX/KvI;LX/Fsh;II)V

    .line 33
    iput-object v4, p1, LX/H74;->A05:LX/G8k;

    .line 35
    iget-object v0, p1, LX/H74;->A08:Ljava/lang/Integer;

    .line 37
    iput-object v0, v4, LX/G8k;->A00:Ljava/lang/Integer;

    .line 39
    invoke-interface {v7}, LX/N0s;->getConversationRowCustomizer()LX/N0e;

    .line 42
    move-result-object v6

    .line 43
    :goto_2b
    iget-object v2, p1, LX/H74;->A0C:Landroid/content/res/Resources;

    .line 45
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    move-result-object v0

    .line 49
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    const v0, 0x7f07047b

    .line 54
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v4

    .line 58
    if-eqz v6, :cond_59

    .line 60
    iget-object v0, p1, LX/H74;->A0M:LX/Fn2;

    .line 62
    invoke-virtual {v0}, LX/KyL;->getTailAlignedBorderlessTailPadding()Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    iget-object v2, p1, LX/H74;->A0B:Landroid/content/Context;

    .line 68
    invoke-virtual {v0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LX/N0N;->BNC()I

    .line 75
    move-result v0

    .line 76
    invoke-interface {v6, v2, v3, v0}, LX/N0e;->B6q(Landroid/content/Context;Ljava/lang/Integer;I)I

    .line 79
    move-result v2

    .line 80
    sub-int/2addr v5, v4

    .line 81
    sub-int/2addr v5, v2

    .line 82
    iget-object v0, p1, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-virtual {v0, v2, v5}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1F(II)V

    .line 89
    :cond_59
    invoke-virtual {p2}, LX/Fsh;->A0o()Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6a

    .line 95
    iget-object v2, p1, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 97
    if-eqz v2, :cond_6a

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 106
    :cond_6a
    if-eqz v7, :cond_ab

    .line 108
    invoke-interface {v7}, LX/N0s;->BmN()Z

    .line 111
    move-result v0

    .line 112
    if-ne v0, v1, :cond_ab

    .line 114
    :cond_72
    :goto_72
    iget-object v1, p1, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 116
    if-eqz v1, :cond_7b

    .line 118
    iget-object v0, p1, LX/H74;->A05:LX/G8k;

    .line 120
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 123
    :cond_7b
    iget-object v0, p1, LX/H74;->A0L:LX/2qy;

    .line 125
    invoke-static {p2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v0, LX/2qy;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    invoke-static {v1, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 138
    move-result v2

    .line 139
    iget-object v0, p1, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 141
    if-eqz v0, :cond_92

    .line 143
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1E(I)V

    .line 146
    :cond_92
    iget-object v1, p1, LX/H74;->A06:LX/FYb;

    .line 148
    if-eqz v1, :cond_9e

    .line 150
    iget v0, v1, LX/FYb;->A00:I

    .line 152
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v0

    .line 156
    iput v0, v1, LX/FYb;->A00:I

    .line 158
    :cond_9e
    invoke-virtual {p1}, LX/H74;->A07()V

    .line 161
    iget-object v0, p1, LX/H74;->A0M:LX/Fn2;

    .line 163
    invoke-static {v0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, LX/H74;->A08(LX/1AZ;)V

    .line 170
    return-void

    .line 171
    :cond_ab
    iget-object v0, p1, LX/H74;->A0D:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/FSL;

    .line 179
    iget-object v0, v3, LX/FSL;->A00:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 184
    move-result-object v2

    .line 185
    const/16 v0, 0x6a4f

    .line 187
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_72

    .line 193
    iget-object v0, v3, LX/FSL;->A09:LX/05b;

    .line 195
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 198
    sget-object v0, LX/Ho6;->A00:LX/H1E;

    .line 200
    iget-object v0, v0, LX/H1E;->A02:LX/GYr;

    .line 202
    if-eqz v0, :cond_72

    .line 204
    iget-object v0, v0, LX/GYr;->A01:LX/Gi9;

    .line 206
    iput-boolean v1, v0, LX/Gi9;->A02:Z

    .line 208
    goto :goto_72

    .line 209
    :cond_d1
    const/4 v6, 0x0

    .line 210
    goto/16 :goto_2b
.end method

.method public static final A02(LX/H74;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/H74;->A04:LX/1Oi;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    iget-object v0, p0, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/H74;->A04:LX/1Oi;

    .line 14
    return-void
.end method

.method public static final A03(LX/H74;LX/1AZ;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/H74;->A0K:LX/N0s;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-interface {v0}, LX/N0s;->BmN()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_c

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v1, p0, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 14
    if-eqz v1, :cond_b

    .line 16
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    .line 19
    move-result v2

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v2, v0, :cond_b

    .line 23
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/G8m;

    .line 29
    if-eqz v0, :cond_b

    .line 31
    check-cast v1, LX/G8m;

    .line 33
    iget-object v1, v1, LX/G8m;->A00:LX/Kyp;

    .line 35
    if-eqz v1, :cond_b

    .line 37
    const v0, 0x7f0b0933

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 46
    if-eqz v0, :cond_b

    .line 48
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A02:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, p1, v3}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A04(LX/1AZ;Ljava/lang/Integer;)V

    .line 57
    iput-object v0, p0, LX/H74;->A0A:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 59
    const v0, 0x7f0b1f17

    .line 62
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_b

    .line 68
    iget-object v1, p0, LX/H74;->A0Q:LX/Gir;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v2, p1, v0, v3}, LX/Gir;->A01(Landroid/view/ViewGroup;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 74
    return-void
.end method

.method public static final A04(LX/H74;I)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/H74;->A05:LX/G8k;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_73

    .line 5
    iget-object v0, v0, LX/G8k;->A06:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_73

    .line 13
    iget-object v0, p0, LX/H74;->A08:Ljava/lang/Integer;

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_65

    .line 18
    if-gtz p1, :cond_16

    .line 20
    add-int/lit8 v3, v4, -0x1

    .line 22
    :cond_16
    :goto_16
    iget-object v0, p0, LX/H74;->A08:Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_30

    .line 26
    iget-object v1, p0, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 28
    if-eqz v1, :cond_30

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 42
    if-eqz v1, :cond_30

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 48
    :cond_30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/H74;->A08:Ljava/lang/Integer;

    .line 54
    iget-object v0, p0, LX/H74;->A05:LX/G8k;

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    iput-object v1, v0, LX/G8k;->A00:Ljava/lang/Integer;

    .line 60
    :cond_3c
    invoke-static {p0}, LX/H74;->A02(LX/H74;)V

    .line 63
    iget-object v0, p0, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 65
    if-eqz v0, :cond_56

    .line 67
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_56

    .line 73
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 78
    :cond_4e
    :goto_4e
    iget-object v0, p0, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 85
    :cond_55
    return v2

    .line 86
    :cond_56
    new-instance v1, LX/FYc;

    .line 88
    invoke-direct {v1, p0, v3}, LX/FYc;-><init>(LX/H74;I)V

    .line 91
    iput-object v1, p0, LX/H74;->A04:LX/1Oi;

    .line 93
    iget-object v0, p0, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 95
    if-eqz v0, :cond_4e

    .line 97
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 100
    goto :goto_4e

    .line 101
    :cond_65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v1

    .line 105
    add-int v0, v1, p1

    .line 107
    sub-int/2addr v4, v2

    .line 108
    invoke-static {v0, v3, v4}, LX/0Hp;->A03(III)I

    .line 111
    move-result v3

    .line 112
    if-eq v3, v1, :cond_55

    .line 114
    goto :goto_16

    .line 115
    :cond_73
    return v3
.end method


# virtual methods
.method public final A05(LX/1dJ;)LX/Kyp;
    .registers 5

    .line 0
    iget-object v0, p0, LX/H74;->A0M:LX/Fn2;

    .line 2
    invoke-static {v0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, p0, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x8

    .line 23
    if-ne v1, v0, :cond_1a

    .line 25
    :cond_19
    return-object v2

    .line 26
    :cond_1a
    iget-object v0, p0, LX/H74;->A05:LX/G8k;

    .line 28
    if-eqz v0, :cond_19

    .line 30
    invoke-virtual {v0, p1}, LX/G8k;->A0q(LX/1dJ;)I

    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_19

    .line 36
    iget-object v0, p0, LX/H74;->A05:LX/G8k;

    .line 38
    if-eqz v0, :cond_19

    .line 40
    invoke-virtual {v0, p1}, LX/G8k;->A0q(LX/1dJ;)I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    instance-of v0, v1, LX/G8m;

    .line 54
    if-eqz v0, :cond_19

    .line 56
    check-cast v1, LX/G8m;

    .line 58
    iget-object v0, v1, LX/G8m;->A00:LX/Kyp;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    move-object v1, v2

    .line 62
    goto :goto_34
.end method

.method public final A06()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/H74;->A08:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-object v1, p0, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 6
    if-eqz v1, :cond_1a

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, LX/H74;->A08:Ljava/lang/Integer;

    .line 29
    iget-object v0, p0, LX/H74;->A05:LX/G8k;

    .line 31
    if-eqz v0, :cond_23

    .line 33
    iput-object v1, v0, LX/G8k;->A00:Ljava/lang/Integer;

    .line 35
    :cond_23
    invoke-static {p0}, LX/H74;->A02(LX/H74;)V

    .line 38
    return-void
.end method

.method public final A07()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/H74;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_14

    .line 5
    iget-object v0, p0, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    :cond_12
    iput-object v1, p0, LX/H74;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    :cond_14
    iget-object v0, p0, LX/H74;->A0Q:LX/Gir;

    .line 22
    invoke-virtual {v0}, LX/Gir;->A00()V

    .line 25
    iget-object v0, p0, LX/H74;->A0A:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A02()V

    .line 32
    :cond_20
    iput-object v1, p0, LX/H74;->A0A:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 34
    return-void
.end method

.method public final A08(LX/1AZ;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    iget-object v2, p0, LX/H74;->A07:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 8
    if-eqz v2, :cond_20

    .line 10
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_21

    .line 17
    const/4 v0, 0x3

    .line 18
    new-instance v1, LX/MQS;

    .line 20
    invoke-direct {v1, p1, p0, v2, v0}, LX/MQS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    iput-object v1, p0, LX/H74;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-static {p0, p1}, LX/H74;->A03(LX/H74;LX/1AZ;)V

    .line 36
    return-void
.end method

.method public final A09(LX/Fsh;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/Fsh;->A0o()Ljava/util/List;

    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_c

    .line 10
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 12
    :cond_c
    iget-object v1, p0, LX/H74;->A0N:Ljava/util/Map;

    .line 14
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/Gzh;

    .line 22
    if-nez v4, :cond_1a

    .line 24
    sget-object v4, LX/Gzh;->A02:LX/Gzh;

    .line 26
    :cond_1a
    invoke-static {v4, p0, p1}, LX/H74;->A01(LX/Gzh;LX/H74;LX/Fsh;)V

    .line 29
    iget-object v3, p0, LX/H74;->A0M:LX/Fn2;

    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v1, LX/Hny;

    .line 34
    invoke-direct {v1, p0, v5, v2}, LX/Hny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    new-instance v0, LX/MS5;

    .line 39
    invoke-direct {v0, p0, p1, v4, v2}, LX/MS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v3, v0, p1, v1}, LX/KyV;->AFe(LX/0K6;LX/1AZ;Ljava/util/concurrent/Callable;)V

    .line 45
    return-void
.end method
