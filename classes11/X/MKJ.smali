.class public final LX/MKJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:LX/M7Z;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/View$OnLayoutChangeListener;

.field public final A0A:Landroid/view/View$OnTouchListener;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/Mx0;

.field public final A0G:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

.field public final A0H:LX/Kup;

.field public final A0I:Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

.field public final A0J:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Ljava/util/List;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Lkotlin/jvm/functions/Function0;

.field public final A0P:Lkotlin/jvm/functions/Function0;

.field public final A0Q:Lkotlin/jvm/functions/Function1;

.field public final A0R:[I

.field public final A0S:F

.field public final A0T:Landroid/graphics/PointF;

.field public final A0U:Ljava/util/List;

.field public final A0V:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;LX/Kup;Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 20

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p2, p5}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p6}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/MKJ;->A0C:Landroid/view/ViewGroup;

    .line 13
    iput-object p2, p0, LX/MKJ;->A0B:Landroid/view/ViewGroup;

    .line 15
    iput-object p5, p0, LX/MKJ;->A0I:Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 17
    iput-object p3, p0, LX/MKJ;->A0G:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 19
    iput-object p6, p0, LX/MKJ;->A0J:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 21
    iput-object p4, p0, LX/MKJ;->A0H:LX/Kup;

    .line 23
    iput-object p7, p0, LX/MKJ;->A0M:Lkotlin/jvm/functions/Function0;

    .line 25
    move-object/from16 v0, p8

    .line 27
    iput-object v0, p0, LX/MKJ;->A0P:Lkotlin/jvm/functions/Function0;

    .line 29
    move-object/from16 v0, p9

    .line 31
    iput-object v0, p0, LX/MKJ;->A0O:Lkotlin/jvm/functions/Function0;

    .line 33
    move-object/from16 v0, p10

    .line 35
    iput-object v0, p0, LX/MKJ;->A0N:Lkotlin/jvm/functions/Function0;

    .line 37
    move-object/from16 v0, p11

    .line 39
    iput-object v0, p0, LX/MKJ;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/MKJ;->A0D:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/MKJ;->A0E:LX/05b;

    .line 53
    new-array v0, v1, [I

    .line 55
    iput-object v0, p0, LX/MKJ;->A0R:[I

    .line 57
    new-array v0, v1, [I

    .line 59
    iput-object v0, p0, LX/MKJ;->A0V:[I

    .line 61
    new-instance v0, Landroid/graphics/PointF;

    .line 63
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 66
    iput-object v0, p0, LX/MKJ;->A0T:Landroid/graphics/PointF;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f071304

    .line 75
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/MKJ;->A0S:F

    .line 81
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 84
    move-result-object v1

    .line 85
    :goto_55
    iget-object v0, p0, LX/MKJ;->A0C:Landroid/view/ViewGroup;

    .line 87
    if-eq p2, v0, :cond_68

    .line 89
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    move-result-object p2

    .line 96
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 98
    invoke-static {p2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast p2, Landroid/view/View;

    .line 103
    goto :goto_55

    .line 104
    :cond_68
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/MKJ;->A0L:Ljava/util/List;

    .line 110
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8e

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/view/ViewGroup;

    .line 130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_76

    .line 142
    :cond_8e
    iput-object v2, p0, LX/MKJ;->A0U:Ljava/util/List;

    .line 144
    const/4 v0, -0x1

    .line 145
    iput v0, p0, LX/MKJ;->A00:I

    .line 147
    const/16 v0, 0x31

    .line 149
    invoke-static {p0, v0}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/MKJ;->A0K:Ljava/lang/Runnable;

    .line 155
    iget-object v0, p0, LX/MKJ;->A0C:Landroid/view/ViewGroup;

    .line 157
    invoke-static {v0}, LX/5UP;->A0A(Landroid/view/View;)I

    .line 160
    move-result v3

    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 164
    move-result v0

    .line 165
    int-to-long v4, v0

    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 169
    move-result v0

    .line 170
    int-to-long v6, v0

    .line 171
    iget-object v2, p0, LX/MKJ;->A0P:Lkotlin/jvm/functions/Function0;

    .line 173
    new-instance v1, LX/Lrh;

    .line 175
    invoke-direct {v1, p0}, LX/Lrh;-><init>(LX/MKJ;)V

    .line 178
    new-instance v0, LX/MQI;

    .line 180
    invoke-direct/range {v0 .. v7}, LX/MQI;-><init>(LX/Lrh;Lkotlin/jvm/functions/Function0;IJJ)V

    .line 183
    iput-object v0, p0, LX/MKJ;->A0A:Landroid/view/View$OnTouchListener;

    .line 185
    new-instance v0, LX/Mci;

    .line 187
    invoke-direct {v0, p0}, LX/Mci;-><init>(LX/MKJ;)V

    .line 190
    iput-object v0, p0, LX/MKJ;->A0F:LX/Mx0;

    .line 192
    const/16 v1, 0xc

    .line 194
    new-instance v0, LX/MPv;

    .line 196
    invoke-direct {v0, p0, v1}, LX/MPv;-><init>(Ljava/lang/Object;I)V

    .line 199
    iput-object v0, p0, LX/MKJ;->A09:Landroid/view/View$OnLayoutChangeListener;

    .line 201
    return-void
.end method

.method public static final A00(LX/MKJ;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/MKJ;->A07:Z

    .line 2
    if-nez v0, :cond_57

    .line 4
    iget-boolean v0, p0, LX/MKJ;->A04:Z

    .line 6
    if-eqz v0, :cond_54

    .line 8
    iget-boolean v0, p0, LX/MKJ;->A05:Z

    .line 10
    if-nez v0, :cond_57

    .line 12
    sget-object v3, LX/LgB;->A04:LX/LgB;

    .line 14
    :goto_e
    iget-object v2, p0, LX/MKJ;->A0I:Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 16
    iget-object v0, v2, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A01:LX/LgB;

    .line 18
    if-eq v3, v0, :cond_5a

    .line 20
    invoke-virtual {v2, v3}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->setKnob(LX/LgB;)V

    .line 23
    sget-object v1, LX/LgB;->A02:LX/LgB;

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eq v3, v1, :cond_20

    .line 29
    const/4 v5, 0x1

    .line 30
    const/high16 v0, 0x3f800000  # 1.0f

    .line 32
    :cond_20
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 35
    iget-object v0, p0, LX/MKJ;->A0L:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5a

    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v1, v3, 0x1

    .line 54
    if-gez v3, :cond_3d

    .line 56
    invoke-static {}, LX/01j;->A0E()V

    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_3d
    check-cast v2, Landroid/view/ViewGroup;

    .line 63
    iget-object v0, p0, LX/MKJ;->A0U:Ljava/util/List;

    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eqz v5, :cond_4f

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    :cond_4f
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 82
    move v3, v1

    .line 83
    goto :goto_2a

    .line 84
    :cond_54
    sget-object v3, LX/LgB;->A02:LX/LgB;

    .line 86
    goto :goto_e

    .line 87
    :cond_57
    sget-object v3, LX/LgB;->A03:LX/LgB;

    .line 89
    goto :goto_e

    .line 90
    :cond_5a
    return-void
.end method

.method public static final A01(LX/MKJ;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/MKJ;->A0B:Landroid/view/ViewGroup;

    .line 2
    iget-boolean v0, p0, LX/MKJ;->A06:Z

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v3

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    new-instance v0, LX/L2B;

    .line 22
    invoke-direct {v0, v1, p0}, LX/L2B;-><init>(Landroid/graphics/Rect;LX/MKJ;)V

    .line 25
    :goto_19
    invoke-virtual {v4, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_19
.end method

.method public static final A02(LX/MKJ;FF)Z
    .registers 12

    .line 0
    iget-object v8, p0, LX/MKJ;->A0B:Landroid/view/ViewGroup;

    .line 2
    iget-object v7, p0, LX/MKJ;->A0R:[I

    .line 4
    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    invoke-static {v8}, LX/5UP;->A01(Landroid/view/View;)F

    .line 10
    move-result v6

    .line 11
    const/high16 v2, 0x40000000  # 2.0f

    .line 13
    div-float/2addr v6, v2

    .line 14
    const/4 v5, 0x0

    .line 15
    aget v0, v7, v5

    .line 17
    int-to-float v1, v0

    .line 18
    invoke-static {v8}, LX/5UK;->A03(Landroid/view/View;)F

    .line 21
    move-result v0

    .line 22
    div-float/2addr v0, v2

    .line 23
    add-float/2addr v1, v0

    .line 24
    sub-float/2addr p1, v1

    .line 25
    float-to-double v2, p1

    .line 26
    const/4 v4, 0x1

    .line 27
    aget v0, v7, v4

    .line 29
    int-to-float v1, v0

    .line 30
    invoke-static {v8}, LX/5UL;->A02(Landroid/view/View;)F

    .line 33
    move-result v0

    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-static {v2, v3, p2, v1}, LX/Ksl;->A00(DFF)F

    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v0, v6

    .line 41
    if-gtz v0, :cond_2c

    .line 43
    return v4

    .line 44
    :cond_2c
    return v5
.end method

.method public static final A03(LX/MKJ;FF)Z
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/MKJ;->A04:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_4b

    .line 5
    iget-object v3, p0, LX/MKJ;->A0I:Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 7
    iget-object v6, p0, LX/MKJ;->A0T:Landroid/graphics/PointF;

    .line 9
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v1, v3, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A00:LX/MzX;

    .line 14
    if-eqz v1, :cond_4b

    .line 16
    iget-boolean v0, v3, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A03:Z

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    const/high16 v1, 0x3f800000  # 1.0f

    .line 22
    :goto_16
    invoke-static {v6, v3, v1}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A00(Landroid/graphics/PointF;Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;F)V

    .line 25
    iget-object v7, p0, LX/MKJ;->A0V:[I

    .line 27
    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    aget v0, v7, v4

    .line 32
    int-to-float v1, v0

    .line 33
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 35
    add-float/2addr v1, v0

    .line 36
    sub-float/2addr p1, v1

    .line 37
    float-to-double v2, p1

    .line 38
    const/4 v5, 0x1

    .line 39
    aget v0, v7, v5

    .line 41
    int-to-float v1, v0

    .line 42
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 44
    add-float/2addr v1, v0

    .line 45
    invoke-static {v2, v3, p2, v1}, LX/Ksl;->A00(DFF)F

    .line 48
    move-result v2

    .line 49
    iget v1, p0, LX/MKJ;->A0S:F

    .line 51
    const/high16 v0, 0x40000000  # 2.0f

    .line 53
    div-float/2addr v1, v0

    .line 54
    cmpg-float v0, v2, v1

    .line 56
    if-gtz v0, :cond_4b

    .line 58
    return v5

    .line 59
    :cond_3b
    invoke-interface {v1}, LX/MzX;->B0k()I

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_43

    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_16

    .line 67
    :cond_43
    invoke-interface {v1}, LX/MzX;->getValue()I

    .line 70
    move-result v0

    .line 71
    int-to-float v1, v0

    .line 72
    int-to-float v0, v2

    .line 73
    div-float/2addr v1, v0

    .line 74
    goto :goto_16

    .line 75
    :cond_4b
    return v4
.end method


# virtual methods
.method public final A04()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/MKJ;->A05:Z

    .line 3
    invoke-static {p0}, LX/MKJ;->A00(LX/MKJ;)V

    .line 6
    iget-boolean v0, p0, LX/MKJ;->A07:Z

    .line 8
    if-eqz v0, :cond_23

    .line 10
    iget-object v1, p0, LX/MKJ;->A0C:Landroid/view/ViewGroup;

    .line 12
    iget-object v0, p0, LX/MKJ;->A0K:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/MKJ;->A00:I

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/MKJ;->A07:Z

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/MKJ;->A03:LX/M7Z;

    .line 26
    invoke-static {p0}, LX/MKJ;->A00(LX/MKJ;)V

    .line 29
    iget-object v1, p0, LX/MKJ;->A0H:LX/Kup;

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 35
    :cond_23
    return-void
.end method
