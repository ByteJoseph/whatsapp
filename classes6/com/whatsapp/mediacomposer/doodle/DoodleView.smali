.class public final Lcom/whatsapp/mediacomposer/doodle/DoodleView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/view/View$OnTouchListener;

.field public A02:LX/Aiv;

.field public A03:LX/Aix;

.field public A04:LX/9v6;

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/Aiw;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/A0t;

.field public final A09:LX/9UX;

.field public final A0A:LX/AJb;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/05b;

.field public final A0E:LX/8iN;

.field public final A0F:LX/9zM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1073741828
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741831
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 16

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870919
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/05b;

    .line 536870925
    const/4 v6, 0x0

    .line 536870926
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 536870928
    new-instance v5, LX/9v6;

    .line 536870930
    move-object v10, v8

    .line 536870931
    move-object v7, v6

    .line 536870932
    move-object v9, v8

    .line 536870933
    invoke-direct/range {v5 .. v10}, LX/9v6;-><init>(LX/A1J;LX/A1J;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 536870936
    iput-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/9v6;

    .line 536870938
    new-instance v4, LX/AJb;

    .line 536870940
    invoke-direct {v4}, LX/AJb;-><init>()V

    .line 536870943
    iput-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0A:LX/AJb;

    .line 536870945
    new-instance v3, LX/9zM;

    .line 536870947
    invoke-direct {v3, v4}, LX/9zM;-><init>(LX/Aow;)V

    .line 536870950
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/9zM;

    .line 536870952
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->getTime()LX/08s;

    .line 536870955
    move-result-object v5

    .line 536870956
    new-instance v2, LX/9ds;

    .line 536870958
    invoke-direct {v2, p0}, LX/9ds;-><init>(Lcom/whatsapp/mediacomposer/doodle/DoodleView;)V

    .line 536870961
    const/4 v0, 0x0

    .line 536870962
    new-instance v1, LX/AcJ;

    .line 536870964
    invoke-direct {v1, p0, v0}, LX/AcJ;-><init>(Ljava/lang/Object;I)V

    .line 536870967
    new-instance v0, LX/A0t;

    .line 536870969
    invoke-direct {v0, v1, v5, v2, v4}, LX/A0t;-><init>(LX/AcJ;LX/08s;LX/9ds;LX/AJb;)V

    .line 536870972
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/A0t;

    .line 536870974
    new-instance v0, LX/9UX;

    .line 536870976
    invoke-direct {v0, p0}, LX/9UX;-><init>(Lcom/whatsapp/mediacomposer/doodle/DoodleView;)V

    .line 536870979
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A09:LX/9UX;

    .line 536870981
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 536870984
    move-result-object v0

    .line 536870985
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    .line 536870987
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 536870990
    move-result-object v0

    .line 536870991
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0B:Landroid/graphics/RectF;

    .line 536870993
    const/4 v0, 0x2

    .line 536870994
    invoke-virtual {p0, v0, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 536870997
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 536870999
    const/16 v0, 0x25

    .line 536871001
    new-instance v1, LX/Aa1;

    .line 536871003
    invoke-direct {v1, p0, v0}, LX/Aa1;-><init>(Ljava/lang/Object;I)V

    .line 536871006
    new-instance v0, LX/8iN;

    .line 536871008
    invoke-direct {v0, p0, v4, v3, v1}, LX/8iN;-><init>(Landroid/view/View;LX/AJb;LX/9zM;Lkotlin/jvm/functions/Function0;)V

    .line 536871011
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/8iN;

    .line 536871013
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 536871016
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/9v6;

    .line 536871018
    iget-object v0, v0, LX/9v6;->A04:Ljava/util/List;

    .line 536871020
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 536871023
    move-result v0

    .line 536871024
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 536871027
    move-result v0

    .line 536871028
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 536871031
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2mC;)V
    .registers 10

    .line 805306368
    invoke-static {p2, p5}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-static {p5, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v1

    .line 805306376
    and-int/lit8 v0, p5, 0x8

    .line 805306378
    if-eqz v0, :cond_d

    .line 805306380
    const/4 p4, 0x0

    .line 805306381
    :cond_d
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306384
    return-void
.end method

.method private final A00(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A07:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v0, :cond_3a

    .line 4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/9Hp;

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eqz v1, :cond_3a

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    if-eq v1, v0, :cond_3a

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v1, v0, :cond_2e

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_27

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_35

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x3f8

    .line 34
    :goto_22
    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x3f9

    .line 45
    goto :goto_22

    .line 46
    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x3fc

    .line 52
    goto :goto_22

    .line 53
    :cond_35
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/mediacomposer/doodle/DoodleView;)V
    .registers 16

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0A:LX/AJb;

    .line 2
    iget-object v0, v3, LX/AJb;->A09:Landroid/graphics/RectF;

    .line 4
    if-eqz v0, :cond_d1

    .line 6
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    iget-object v0, v3, LX/AJb;->A0B:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A05:Landroid/graphics/RectF;

    .line 18
    iget-object v6, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0B:Landroid/graphics/RectF;

    .line 20
    if-eqz v0, :cond_d8

    .line 22
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 25
    :goto_19
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v7

    .line 29
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 40
    move-result v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    div-float v0, v7, v2

    .line 44
    cmpg-float v0, v0, v1

    .line 46
    if-gez v0, :cond_d4

    .line 48
    div-float v2, v7, v1

    .line 50
    :goto_32
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 53
    move-result v0

    .line 54
    div-float v0, v7, v0

    .line 56
    iput v0, v3, LX/AJb;->A00:F

    .line 58
    iget-object v4, v3, LX/AJb;->A0C:Landroid/graphics/RectF;

    .line 60
    invoke-static {v6, v4, v7, v2}, LX/8cb;->A0M(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    .line 63
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00:Landroid/graphics/RectF;

    .line 65
    if-eqz v1, :cond_4c

    .line 67
    invoke-static {v1, v5}, LX/8cZ;->A02(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 70
    move-result v0

    .line 71
    iput v0, v3, LX/AJb;->A00:F

    .line 73
    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 76
    :cond_4c
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/AJb;->A0A:Landroid/util/DisplayMetrics;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    move-result v0

    .line 86
    iput v0, v3, LX/AJb;->A04:I

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    move-result v0

    .line 92
    iput v0, v3, LX/AJb;->A05:I

    .line 94
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03:LX/Aix;

    .line 96
    if-eqz v2, :cond_bf

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v13

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    move-result v14

    .line 106
    new-instance v8, Landroid/graphics/RectF;

    .line 108
    invoke-direct {v8, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 111
    iget v11, v3, LX/AJb;->A00:F

    .line 113
    check-cast v2, LX/8ip;

    .line 115
    iget-object v0, v2, LX/8ip;->A0o:LX/0JU;

    .line 117
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/AJc;

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    iget-object v6, v4, LX/AJc;->A07:Landroid/graphics/RectF;

    .line 127
    iget-object v7, v4, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 129
    iget v12, v4, LX/AJc;->A03:I

    .line 131
    iget v9, v4, LX/AJc;->A01:F

    .line 133
    iget-object v5, v4, LX/AJc;->A06:Landroid/graphics/Rect;

    .line 135
    iget v10, v4, LX/AJc;->A02:F

    .line 137
    new-instance v4, LX/AJc;

    .line 139
    invoke-direct/range {v4 .. v14}, LX/AJc;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFIII)V

    .line 142
    invoke-interface {v0, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 145
    iget-boolean v0, v2, LX/8ip;->A17:Z

    .line 147
    if-eqz v0, :cond_d2

    .line 149
    cmpl-float v0, v11, v3

    .line 151
    if-lez v0, :cond_d2

    .line 153
    iget-object v0, v2, LX/8ip;->A0T:LX/9nd;

    .line 155
    iget v0, v0, LX/9nd;->A06:F

    .line 157
    div-float/2addr v0, v11

    .line 158
    :goto_9e
    sput v0, LX/A1J;->A0D:F

    .line 160
    iget-object v0, v2, LX/8ip;->A0q:LX/0JU;

    .line 162
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/9v1;

    .line 168
    iget v0, v0, LX/9v1;->A00:F

    .line 170
    cmpg-float v0, v0, v3

    .line 172
    if-eqz v0, :cond_b8

    .line 174
    iget-object v0, v2, LX/8ip;->A0b:LX/9yS;

    .line 176
    iget-object v0, v0, LX/9yS;->A08:Ljava/util/List;

    .line 178
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_bf

    .line 184
    :cond_b8
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v1, v0, v1}, LX/8ip;->A06(LX/8ip;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 191
    :cond_bf
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/A0t;

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-static {v2, v1}, LX/A0t;->A05(LX/A0t;Z)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_ce

    .line 200
    invoke-static {v2, v1}, LX/A0t;->A04(LX/A0t;Z)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d1

    .line 206
    :cond_ce
    invoke-virtual {v2}, LX/A0t;->A07()V

    .line 209
    :cond_d1
    return-void

    .line 210
    :cond_d2
    const/4 v0, 0x0

    .line 211
    goto :goto_9e

    .line 212
    :cond_d4
    mul-float v7, v2, v1

    .line 214
    goto/16 :goto_32

    .line 216
    :cond_d8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    move-result v0

    .line 220
    int-to-float v2, v0

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    move-result v0

    .line 225
    int-to-float v1, v0

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 230
    goto/16 :goto_19
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/A0t;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/A0t;->A0E:Z

    .line 5
    iget-object v0, v1, LX/A0t;->A0J:LX/AcJ;

    .line 7
    iget-object v0, v0, LX/AcJ;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 14
    return-void
.end method

.method public final A03()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/A0t;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v4, LX/A0t;->A0F:Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v2

    .line 9
    iget-wide v0, v4, LX/A0t;->A07:J

    .line 11
    sub-long/2addr v2, v0

    .line 12
    iput-wide v2, v4, LX/A0t;->A06:J

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 17
    return-void
.end method

.method public final A04(J)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/A0t;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/A0t;->A0F:Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p1

    .line 10
    iput-wide v0, v2, LX/A0t;->A07:J

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 15
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/8iN;

    .line 6
    invoke-virtual {v0, p1}, LX/II3;->A0h(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    return v1

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/8iN;

    .line 6
    invoke-virtual {v0, p1}, LX/II3;->A0g(Landroid/view/KeyEvent;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    return v1

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 26

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    invoke-super {v0, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v10, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/A0t;

    .line 13
    iget-object v12, v10, LX/A0t;->A0L:LX/AJb;

    .line 15
    iget-object v0, v12, LX/AJb;->A06:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v0, v12, LX/AJb;->A09:Landroid/graphics/RectF;

    .line 22
    if-eqz v0, :cond_377

    .line 24
    iget-object v0, v10, LX/A0t;->A0K:LX/9ds;

    .line 26
    move-object/from16 v23, v0

    .line 28
    iget-object v9, v0, LX/9ds;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 30
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/9v6;

    .line 32
    iget-object v0, v0, LX/9v6;->A04:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/9v6;

    .line 40
    iget-object v0, v0, LX/9v6;->A03:Ljava/util/List;

    .line 42
    invoke-static {v1, v0}, LX/3dA;->A00(ILjava/util/List;)I

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x3

    .line 47
    const/4 v6, 0x0

    .line 48
    if-lt v1, v0, :cond_3c

    .line 50
    iget-boolean v0, v10, LX/A0t;->A0F:Z

    .line 52
    if-eqz v0, :cond_118

    .line 54
    invoke-virtual/range {v23 .. v23}, LX/9ds;->A00()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_118

    .line 60
    :cond_3c
    iput v13, v10, LX/A0t;->A01:I

    .line 62
    iput v13, v10, LX/A0t;->A02:I

    .line 64
    iget-object v0, v10, LX/A0t;->A0A:Landroid/graphics/Bitmap;

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    iput-object v1, v10, LX/A0t;->A0A:Landroid/graphics/Bitmap;

    .line 74
    iget-object v0, v10, LX/A0t;->A0B:Landroid/graphics/Bitmap;

    .line 76
    if-eqz v0, :cond_51

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    :cond_51
    iput-object v1, v10, LX/A0t;->A0B:Landroid/graphics/Bitmap;

    .line 83
    :cond_53
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 86
    iget-object v8, v12, LX/AJb;->A0C:Landroid/graphics/RectF;

    .line 88
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 90
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 92
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    iget v5, v12, LX/AJb;->A01:F

    .line 97
    const/4 v7, 0x0

    .line 98
    cmpg-float v0, v5, v7

    .line 100
    if-eqz v0, :cond_8c

    .line 102
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 105
    move-result v4

    .line 106
    const/high16 v0, 0x40000000  # 2.0f

    .line 108
    div-float/2addr v4, v0

    .line 109
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 112
    move-result v3

    .line 113
    div-float/2addr v3, v0

    .line 114
    invoke-virtual {v11, v5, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 117
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 120
    move-result v2

    .line 121
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 124
    move-result v1

    .line 125
    cmpg-float v0, v2, v7

    .line 127
    if-lez v0, :cond_114

    .line 129
    cmpg-float v0, v1, v7

    .line 131
    if-lez v0, :cond_114

    .line 133
    invoke-static {v5, v2, v1}, LX/8cb;->A00(FFF)F

    .line 136
    move-result v0

    .line 137
    :goto_89
    invoke-virtual {v11, v0, v0, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 140
    :cond_8c
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/9v6;

    .line 142
    iget-object v1, v0, LX/9v6;->A04:Ljava/util/List;

    .line 144
    iget-object v0, v10, LX/A0t;->A09:Landroid/graphics/Bitmap;

    .line 146
    if-nez v0, :cond_b1

    .line 148
    iget-object v0, v10, LX/A0t;->A08:Landroid/graphics/Bitmap;

    .line 150
    if-nez v0, :cond_b1

    .line 152
    :cond_98
    :goto_98
    iget v0, v10, LX/A0t;->A01:I

    .line 154
    if-lez v0, :cond_a5

    .line 156
    iget-object v1, v10, LX/A0t;->A0A:Landroid/graphics/Bitmap;

    .line 158
    if-eqz v1, :cond_a5

    .line 160
    iget-object v0, v10, LX/A0t;->A0G:Landroid/graphics/Paint;

    .line 162
    invoke-virtual {v11, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 165
    :cond_a5
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/9v6;

    .line 167
    iget-object v0, v0, LX/9v6;->A04:Ljava/util/List;

    .line 169
    move-object/from16 v20, v0

    .line 171
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 174
    move-result v16

    .line 175
    goto/16 :goto_1f4

    .line 177
    :cond_b1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v2

    .line 181
    :cond_b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_98

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    instance-of v0, v1, LX/975;

    .line 193
    if-eqz v0, :cond_b5

    .line 195
    if-eqz v1, :cond_98

    .line 197
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 200
    iget-object v1, v10, LX/A0t;->A09:Landroid/graphics/Bitmap;

    .line 202
    const/4 v4, 0x0

    .line 203
    if-eqz v1, :cond_106

    .line 205
    iget v0, v12, LX/AJb;->A03:I

    .line 207
    int-to-float v3, v0

    .line 208
    invoke-static {v1}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 211
    move-result v2

    .line 212
    iget-object v0, v10, LX/A0t;->A09:Landroid/graphics/Bitmap;

    .line 214
    :goto_d6
    if-eqz v0, :cond_104

    .line 216
    invoke-static {v0}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 219
    move-result v1

    .line 220
    :goto_dc
    new-instance v0, Landroid/graphics/RectF;

    .line 222
    invoke-direct {v0, v7, v7, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 225
    invoke-static {v4, v0, v3}, LX/9pU;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;F)Landroid/graphics/Matrix;

    .line 228
    move-result-object v2

    .line 229
    iget v1, v12, LX/AJb;->A00:F

    .line 231
    iget v0, v10, LX/A0t;->A00:I

    .line 233
    int-to-float v0, v0

    .line 234
    div-float/2addr v1, v0

    .line 235
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 238
    iget-object v1, v10, LX/A0t;->A08:Landroid/graphics/Bitmap;

    .line 240
    if-eqz v1, :cond_f7

    .line 242
    iget-object v0, v10, LX/A0t;->A0G:Landroid/graphics/Paint;

    .line 244
    invoke-virtual {v11, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 247
    :cond_f7
    iget-object v1, v10, LX/A0t;->A09:Landroid/graphics/Bitmap;

    .line 249
    if-eqz v1, :cond_100

    .line 251
    iget-object v0, v10, LX/A0t;->A0G:Landroid/graphics/Paint;

    .line 253
    invoke-virtual {v11, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 256
    :cond_100
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 259
    goto :goto_98

    .line 260
    :cond_104
    const/4 v1, 0x0

    .line 261
    goto :goto_dc

    .line 262
    :cond_106
    iget-object v1, v10, LX/A0t;->A08:Landroid/graphics/Bitmap;

    .line 264
    if-eqz v1, :cond_100

    .line 266
    iget v0, v12, LX/AJb;->A03:I

    .line 268
    int-to-float v3, v0

    .line 269
    invoke-static {v1}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 272
    move-result v2

    .line 273
    iget-object v0, v10, LX/A0t;->A08:Landroid/graphics/Bitmap;

    .line 275
    goto :goto_d6

    .line 276
    :cond_114
    const/high16 v0, 0x3f800000  # 1.0f

    .line 278
    goto/16 :goto_89

    .line 280
    :cond_118
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/9v6;

    .line 282
    iget-object v4, v0, LX/9v6;->A04:Ljava/util/List;

    .line 284
    iget-object v1, v0, LX/9v6;->A00:LX/A1J;

    .line 286
    iget-object v0, v10, LX/A0t;->A0D:LX/A1J;

    .line 288
    if-ne v1, v0, :cond_13a

    .line 290
    iget-boolean v0, v10, LX/A0t;->A0E:Z

    .line 292
    if-eqz v0, :cond_13a

    .line 294
    iget v1, v10, LX/A0t;->A04:I

    .line 296
    iget-object v2, v12, LX/AJb;->A0C:Landroid/graphics/RectF;

    .line 298
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 301
    move-result v0

    .line 302
    float-to-int v0, v0

    .line 303
    if-ne v1, v0, :cond_13a

    .line 305
    iget v1, v10, LX/A0t;->A03:I

    .line 307
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 310
    move-result v0

    .line 311
    float-to-int v0, v0

    .line 312
    if-eq v1, v0, :cond_53

    .line 314
    :cond_13a
    iput v13, v10, LX/A0t;->A01:I

    .line 316
    iput v13, v10, LX/A0t;->A02:I

    .line 318
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/9v6;

    .line 320
    iget-object v0, v0, LX/9v6;->A00:LX/A1J;

    .line 322
    iput-object v0, v10, LX/A0t;->A0D:LX/A1J;

    .line 324
    iget-object v1, v12, LX/AJb;->A0C:Landroid/graphics/RectF;

    .line 326
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 329
    move-result v0

    .line 330
    float-to-int v0, v0

    .line 331
    iput v0, v10, LX/A0t;->A04:I

    .line 333
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 336
    move-result v0

    .line 337
    float-to-int v2, v0

    .line 338
    iput v2, v10, LX/A0t;->A03:I

    .line 340
    const/4 v0, 0x1

    .line 341
    iput-boolean v0, v10, LX/A0t;->A0E:Z

    .line 343
    iget-object v1, v10, LX/A0t;->A0A:Landroid/graphics/Bitmap;

    .line 345
    iget v0, v10, LX/A0t;->A04:I

    .line 347
    invoke-static {v1, v0, v2}, LX/9P1;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v10, LX/A0t;->A0A:Landroid/graphics/Bitmap;

    .line 353
    const/4 v5, 0x0

    .line 354
    if-eqz v0, :cond_1a4

    .line 356
    invoke-virtual {v0, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 359
    invoke-static {v0}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 362
    move-result-object v3

    .line 363
    iget v0, v12, LX/AJb;->A00:F

    .line 365
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 368
    iget-object v0, v12, LX/AJb;->A0B:Landroid/graphics/Matrix;

    .line 370
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 373
    iget-object v2, v12, LX/AJb;->A09:Landroid/graphics/RectF;

    .line 375
    if-eqz v2, :cond_1a2

    .line 377
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 379
    :goto_17b
    neg-float v1, v0

    .line 380
    if-eqz v2, :cond_1a0

    .line 382
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 384
    :goto_180
    neg-float v0, v0

    .line 385
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 388
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v2

    .line 392
    :goto_188
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1a4

    .line 398
    invoke-static {v2}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 401
    move-result-object v1

    .line 402
    iget-object v0, v10, LX/A0t;->A0D:LX/A1J;

    .line 404
    if-eq v1, v0, :cond_1a4

    .line 406
    iget v0, v10, LX/A0t;->A01:I

    .line 408
    add-int/lit8 v0, v0, 0x1

    .line 410
    iput v0, v10, LX/A0t;->A01:I

    .line 412
    invoke-virtual {v1, v3}, LX/A1J;->A0V(Landroid/graphics/Canvas;)V

    .line 415
    goto :goto_188

    .line 416
    :cond_1a0
    const/4 v0, 0x0

    .line 417
    goto :goto_180

    .line 418
    :cond_1a2
    const/4 v0, 0x0

    .line 419
    goto :goto_17b

    .line 420
    :cond_1a4
    iget-object v2, v10, LX/A0t;->A0B:Landroid/graphics/Bitmap;

    .line 422
    iget v1, v10, LX/A0t;->A04:I

    .line 424
    iget v0, v10, LX/A0t;->A03:I

    .line 426
    invoke-static {v2, v1, v0}, LX/9P1;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v10, LX/A0t;->A0B:Landroid/graphics/Bitmap;

    .line 432
    if-eqz v0, :cond_53

    .line 434
    invoke-virtual {v0, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 437
    invoke-static {v0}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 440
    move-result-object v3

    .line 441
    iget v0, v12, LX/AJb;->A00:F

    .line 443
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 446
    iget-object v0, v12, LX/AJb;->A0B:Landroid/graphics/Matrix;

    .line 448
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 451
    iget-object v2, v12, LX/AJb;->A09:Landroid/graphics/RectF;

    .line 453
    if-eqz v2, :cond_1f2

    .line 455
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 457
    :goto_1c9
    neg-float v1, v0

    .line 458
    if-eqz v2, :cond_1ce

    .line 460
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 462
    :cond_1ce
    neg-float v0, v5

    .line 463
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 466
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v2

    .line 470
    :cond_1d6
    :goto_1d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_53

    .line 476
    invoke-static {v2}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 479
    move-result-object v1

    .line 480
    iget-object v0, v10, LX/A0t;->A0D:LX/A1J;

    .line 482
    if-ne v1, v0, :cond_1e6

    .line 484
    const/4 v6, 0x1

    .line 485
    goto :goto_1d6

    .line 486
    :cond_1e6
    if-eqz v6, :cond_1d6

    .line 488
    iget v0, v10, LX/A0t;->A02:I

    .line 490
    add-int/lit8 v0, v0, 0x1

    .line 492
    iput v0, v10, LX/A0t;->A02:I

    .line 494
    invoke-virtual {v1, v3}, LX/A1J;->A0V(Landroid/graphics/Canvas;)V

    .line 497
    goto :goto_1d6

    .line 498
    :cond_1f2
    const/4 v0, 0x0

    .line 499
    goto :goto_1c9

    .line 500
    :goto_1f4
    :try_start_1f4
    invoke-static {v11, v10}, LX/A0t;->A03(Landroid/graphics/Canvas;LX/A0t;)V

    .line 503
    iget v6, v10, LX/A0t;->A01:I

    .line 505
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 508
    move-result v5

    .line 509
    iget v0, v10, LX/A0t;->A02:I

    .line 511
    sub-int/2addr v5, v0

    .line 512
    :goto_200
    if-ge v6, v5, :cond_246

    .line 514
    move-object/from16 v0, v20

    .line 516
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    move-result-object v4

    .line 520
    check-cast v4, LX/A1J;

    .line 522
    instance-of v0, v4, LX/97N;

    .line 524
    if-eqz v0, :cond_23c

    .line 526
    move-object v0, v4

    .line 527
    check-cast v0, LX/97N;

    .line 529
    move-object/from16 v19, v0

    .line 531
    iget-boolean v0, v10, LX/A0t;->A0F:Z

    .line 533
    if-eqz v0, :cond_240

    .line 535
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 538
    move-result-wide v2

    .line 539
    iget-wide v0, v10, LX/A0t;->A07:J

    .line 541
    sub-long/2addr v2, v0

    .line 542
    :goto_21e
    iget-wide v0, v10, LX/A0t;->A05:J

    .line 544
    const-wide/16 v14, 0x1

    .line 546
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 549
    move-result-wide v0

    .line 550
    rem-long/2addr v2, v0

    .line 551
    move-object/from16 v0, v19

    .line 553
    iget-boolean v0, v0, LX/97N;->A0A:Z

    .line 555
    if-eqz v0, :cond_23c

    .line 557
    move-object/from16 v0, v19

    .line 559
    iget-object v1, v0, LX/96v;->A00:Landroid/view/View;

    .line 561
    instance-of v0, v1, LX/Ao7;

    .line 563
    if-eqz v0, :cond_23c

    .line 565
    check-cast v1, LX/Ao7;

    .line 567
    if-eqz v1, :cond_23c

    .line 569
    invoke-interface {v1, v2, v3}, LX/Ao7;->CvQ(J)V

    .line 572
    :cond_23c
    invoke-virtual {v4, v11}, LX/A1J;->A0V(Landroid/graphics/Canvas;)V

    .line 575
    goto :goto_243

    .line 576
    :cond_240
    iget-wide v2, v10, LX/A0t;->A06:J

    .line 578
    goto :goto_21e

    .line 579
    :goto_243
    add-int/lit8 v6, v6, 0x1

    .line 581
    goto :goto_200
    :try_end_246
    .catchall {:try_start_1f4 .. :try_end_246} :catchall_370

    .line 582
    :cond_246
    move/from16 v0, v16

    .line 584
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 587
    iget v0, v10, LX/A0t;->A02:I

    .line 589
    if-lez v0, :cond_258

    .line 591
    iget-object v1, v10, LX/A0t;->A0B:Landroid/graphics/Bitmap;

    .line 593
    if-eqz v1, :cond_258

    .line 595
    iget-object v0, v10, LX/A0t;->A0G:Landroid/graphics/Paint;

    .line 597
    invoke-virtual {v11, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 600
    :cond_258
    iget-object v6, v10, LX/A0t;->A0C:LX/9xg;

    .line 602
    if-eqz v6, :cond_30e

    .line 604
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 607
    move-result v16

    .line 608
    :try_start_260
    invoke-static {v11, v10}, LX/A0t;->A03(Landroid/graphics/Canvas;LX/A0t;)V

    .line 611
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/9v6;

    .line 613
    iget-object v1, v0, LX/9v6;->A00:LX/A1J;

    .line 615
    iget v5, v12, LX/AJb;->A00:F

    .line 617
    iget v0, v12, LX/AJb;->A02:F

    .line 619
    mul-float/2addr v5, v0

    .line 620
    invoke-virtual {v6, v1}, LX/9xg;->A02(LX/A1J;)Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_309

    .line 626
    if-eqz v1, :cond_309

    .line 628
    iget-object v0, v1, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 630
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 633
    move-result v15

    .line 634
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 637
    move-result v14

    .line 638
    iget-object v3, v6, LX/9xg;->A0A:Landroid/graphics/Matrix;

    .line 640
    iget-object v12, v6, LX/9xg;->A0H:[F

    .line 642
    invoke-static {v3, v1, v12}, LX/9P3;->A00(Landroid/graphics/Matrix;LX/A1J;[F)V

    .line 645
    iget-object v2, v6, LX/9xg;->A0I:[F

    .line 647
    const/4 v4, 0x0

    .line 648
    aput v15, v2, v13

    .line 650
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 652
    const/4 v0, 0x1

    .line 653
    aput v1, v2, v0

    .line 655
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 658
    aget v18, v2, v13

    .line 660
    aget v19, v2, v0

    .line 662
    iget v2, v6, LX/9xg;->A09:F

    .line 664
    div-float/2addr v2, v5

    .line 665
    sub-float v13, v18, v15

    .line 667
    sub-float v3, v19, v14

    .line 669
    float-to-double v14, v13

    .line 670
    float-to-double v0, v3

    .line 671
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 674
    move-result-wide v14

    .line 675
    double-to-float v0, v14

    .line 676
    const v14, 0x3c23d70a  # 0.01f

    .line 679
    cmpg-float v1, v0, v14

    .line 681
    if-gez v1, :cond_2ae

    .line 683
    move/from16 v13, v18

    .line 685
    goto :goto_2b2

    .line 686
    :cond_2ae
    div-float/2addr v13, v0

    .line 687
    mul-float/2addr v13, v2

    .line 688
    add-float v13, v13, v18

    .line 690
    :goto_2b2
    cmpg-float v1, v0, v14

    .line 692
    if-gez v1, :cond_2b9

    .line 694
    move/from16 v3, v19

    .line 696
    goto :goto_2bd

    .line 697
    :cond_2b9
    div-float/2addr v3, v0

    .line 698
    mul-float/2addr v3, v2

    .line 699
    add-float v3, v3, v19

    .line 701
    :goto_2bd
    iget-object v14, v6, LX/9xg;->A0B:Landroid/graphics/Paint;

    .line 703
    iget v0, v6, LX/9xg;->A05:F

    .line 705
    div-float/2addr v0, v5

    .line 706
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 709
    iget-object v2, v6, LX/9xg;->A0C:Landroid/graphics/Paint;

    .line 711
    iget v0, v6, LX/9xg;->A06:F

    .line 713
    div-float/2addr v0, v5

    .line 714
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 717
    iget-object v1, v6, LX/9xg;->A0E:Landroid/graphics/Paint;

    .line 719
    iget v0, v6, LX/9xg;->A08:F

    .line 721
    div-float/2addr v0, v5

    .line 722
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 725
    iget v0, v6, LX/9xg;->A07:F

    .line 727
    div-float/2addr v0, v5

    .line 728
    invoke-static {v11, v14, v6}, LX/9xg;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/9xg;)V

    .line 731
    move-object/from16 v17, v11

    .line 733
    move/from16 v20, v13

    .line 735
    move/from16 v21, v3

    .line 737
    move-object/from16 v22, v14

    .line 739
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 742
    invoke-static {v11, v2, v6}, LX/9xg;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/9xg;)V

    .line 745
    move-object/from16 v22, v2

    .line 747
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 750
    iget-object v5, v6, LX/9xg;->A0D:Landroid/graphics/Paint;

    .line 752
    invoke-virtual {v11, v13, v3, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 755
    invoke-virtual {v11, v13, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 758
    :goto_2f6
    aget v3, v12, v4

    .line 760
    add-int/lit8 v2, v4, 0x1

    .line 762
    aget v2, v12, v2

    .line 764
    invoke-virtual {v11, v3, v2, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 767
    invoke-virtual {v11, v3, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 770
    add-int/lit8 v4, v4, 0x2

    .line 772
    const/16 v2, 0x8

    .line 774
    if-ge v4, v2, :cond_309

    .line 776
    goto :goto_2f6
    :try_end_309
    .catchall {:try_start_260 .. :try_end_309} :catchall_370

    .line 777
    :cond_309
    move/from16 v0, v16

    .line 779
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 782
    :cond_30e
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 785
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/9v6;

    .line 787
    iget-object v0, v0, LX/9v6;->A01:LX/A1J;

    .line 789
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 792
    move-result v1

    .line 793
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 795
    cmpl-float v0, v0, v7

    .line 797
    if-gtz v0, :cond_325

    .line 799
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 801
    cmpl-float v0, v0, v7

    .line 803
    if-lez v0, :cond_339

    .line 805
    :cond_325
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 808
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 810
    invoke-virtual {v11, v8, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 813
    const/high16 v0, -0x1000000

    .line 815
    if-eqz v1, :cond_333

    .line 817
    const/high16 v0, -0x45000000  # -0.001953125f

    .line 819
    :cond_333
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 822
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 825
    :cond_339
    iget-boolean v0, v10, LX/A0t;->A0F:Z

    .line 827
    if-eqz v0, :cond_343

    .line 829
    invoke-virtual/range {v23 .. v23}, LX/9ds;->A00()Z

    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_366

    .line 835
    :cond_343
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/9v6;

    .line 837
    iget-object v1, v0, LX/9v6;->A04:Ljava/util/List;

    .line 839
    instance-of v0, v1, Ljava/util/Collection;

    .line 841
    if-eqz v0, :cond_352

    .line 843
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_352

    .line 849
    return-void

    .line 850
    :cond_352
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 853
    move-result-object v1

    .line 854
    :cond_356
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_377

    .line 860
    invoke-static {v1}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, LX/A1J;->A0h()Z

    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_356

    .line 870
    :cond_366
    iget-object v0, v10, LX/A0t;->A0J:LX/AcJ;

    .line 872
    iget-object v0, v0, LX/AcJ;->A00:Ljava/lang/Object;

    .line 874
    check-cast v0, Landroid/view/View;

    .line 876
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 879
    return-void

    .line 880
    :catchall_370
    move-exception v1

    .line 881
    move/from16 v0, v16

    .line 883
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 886
    throw v1

    .line 887
    :cond_377
    return-void
.end method

.method public final getCurrentShapeColor()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/9v6;

    .line 2
    iget-object v0, v0, LX/9v6;->A00:LX/A1J;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v0, v0, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final getDisplayBoundsOverride()Landroid/graphics/RectF;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A05:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

.method public final getDisplayRectOverride()Landroid/graphics/RectF;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

.method public final getPenLayerCacheProvider()LX/9UX;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A09:LX/9UX;

    .line 2
    return-object v0
.end method

.method public final getShapes()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/9v6;

    .line 2
    iget-object v0, v0, LX/9v6;->A04:Ljava/util/List;

    .line 4
    return-object v0
.end method

.method public final getState()LX/AJb;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0A:LX/AJb;

    .line 2
    return-object v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/8iN;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/II3;->A0c(ZILandroid/graphics/Rect;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01(Lcom/whatsapp/mediacomposer/doodle/DoodleView;)V

    .line 6
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00d;->A00()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8g8;

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06:LX/Aiw;

    .line 14
    if-eqz v3, :cond_4d

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, LX/8g8;

    .line 19
    check-cast v3, LX/AJj;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v6, v2, LX/8g8;->A01:Ljava/lang/String;

    .line 27
    if-eqz v6, :cond_6a

    .line 29
    iget-object v1, v3, LX/AJj;->A03:LX/08a;

    .line 31
    sget-object v0, LX/9Sy;->A0O:LX/00g;

    .line 33
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6a

    .line 39
    iget-object v0, v3, LX/AJj;->A01:LX/0VK;

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 45
    move-result-object v4

    .line 46
    iget-object v0, v3, LX/AJj;->A0J:LX/0JR;

    .line 48
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/AJc;

    .line 54
    iget-object v0, v1, LX/AJc;->A07:Landroid/graphics/RectF;

    .line 56
    if-eqz v0, :cond_68

    .line 58
    iget-object v0, v1, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 60
    if-eqz v0, :cond_68

    .line 62
    :goto_3e
    iget-object v2, v3, LX/AJj;->A0H:LX/0W3;

    .line 64
    iget-object v1, v3, LX/AJj;->A0G:LX/024;

    .line 66
    new-instance v0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;

    .line 68
    invoke-direct {v0, v3, v6, v4, v5}, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$onRestoreInstanceState$1;-><init>(LX/AJj;Ljava/lang/String;LX/0ds;Z)V

    .line 71
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/AJj;->A01:LX/0VK;

    .line 77
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 80
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/A0t;

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v1, LX/A0t;->A0E:Z

    .line 85
    iget-object v0, v1, LX/A0t;->A0J:LX/AcJ;

    .line 87
    iget-object v0, v0, LX/AcJ;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, Landroid/view/View;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 94
    check-cast p1, Landroid/view/AbsSavedState;

    .line 96
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 99
    move-result-object v0

    .line 100
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 103
    return-void

    .line 104
    :cond_68
    const/4 v5, 0x0

    .line 105
    goto :goto_3e

    .line 106
    :cond_6a
    iget-object v12, v2, LX/8g8;->A00:Ljava/lang/String;

    .line 108
    iget-object v2, v2, LX/8g8;->A02:Ljava/lang/String;

    .line 110
    if-eqz v12, :cond_4d

    .line 112
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4d

    .line 118
    sget-object v4, LX/A0z;->A09:LX/9xi;

    .line 120
    iget-object v5, v3, LX/AJj;->A02:Landroid/content/Context;

    .line 122
    iget-object v11, v3, LX/AJj;->A09:LX/18y;

    .line 124
    iget-object v7, v3, LX/AJj;->A04:LX/0Fv;

    .line 126
    iget-object v10, v3, LX/AJj;->A08:LX/19B;

    .line 128
    iget-object v6, v3, LX/AJj;->A03:LX/08a;

    .line 130
    iget-object v8, v3, LX/AJj;->A05:LX/0gb;

    .line 132
    iget-object v9, v3, LX/AJj;->A07:LX/18u;

    .line 134
    invoke-virtual/range {v4 .. v12}, LX/9xi;->A03(Landroid/content/Context;LX/08a;LX/0Fv;LX/0gb;LX/18u;LX/19B;LX/18y;Ljava/lang/String;)LX/A0z;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_4d

    .line 140
    iget-object v0, v3, LX/AJj;->A0E:LX/0AZ;

    .line 142
    invoke-interface {v0, v1, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_4d
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 11

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06:LX/Aiw;

    .line 6
    if-eqz v5, :cond_8e

    .line 8
    check-cast v5, LX/AJj;

    .line 10
    iget-object v1, v5, LX/AJj;->A03:LX/08a;

    .line 12
    sget-object v0, LX/9Sy;->A0O:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v9

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v9, :cond_3a

    .line 21
    iget-object v0, v5, LX/AJj;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/9jp;

    .line 29
    if-eqz v3, :cond_3a

    .line 31
    iget-wide v1, v3, LX/9jp;->A00:J

    .line 33
    iget-object v0, v5, LX/AJj;->A0B:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 38
    move-result-wide v7

    .line 39
    cmp-long v0, v1, v7

    .line 41
    if-nez v0, :cond_33

    .line 43
    iget-object v0, v3, LX/9jp;->A01:Ljava/lang/String;

    .line 45
    new-instance v1, LX/8g8;

    .line 47
    invoke-direct {v1, v6, v4, v4, v0}, LX/8g8;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v1

    .line 51
    :cond_33
    iget-object v1, v5, LX/AJj;->A06:LX/9hM;

    .line 53
    iget-object v0, v3, LX/9jp;->A01:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v0}, LX/9hM;->A01(Ljava/lang/String;)V

    .line 58
    :cond_3a
    iget-object v0, v5, LX/AJj;->A0J:LX/0JR;

    .line 60
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/AJc;

    .line 66
    iget-object v8, v0, LX/AJc;->A07:Landroid/graphics/RectF;

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v8, :cond_5f

    .line 71
    iget-object v3, v0, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 73
    if-eqz v3, :cond_5f

    .line 75
    iget-object v2, v5, LX/AJj;->A07:LX/18u;

    .line 77
    iget v1, v0, LX/AJc;->A03:I

    .line 79
    iget-object v0, v5, LX/AJj;->A0C:Lkotlin/jvm/functions/Function0;

    .line 81
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/List;

    .line 87
    invoke-virtual {v2, v8, v3, v0, v1}, LX/18u;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/A0z;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/A0z;->A07()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    :cond_5f
    iget-object v0, v5, LX/AJj;->A0D:Lkotlin/jvm/functions/Function0;

    .line 97
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 103
    if-eqz v7, :cond_8b

    .line 105
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8b

    .line 111
    if-eqz v9, :cond_8b

    .line 113
    iget-object v1, v5, LX/AJj;->A00:Ljava/lang/String;

    .line 115
    if-eqz v1, :cond_7a

    .line 117
    iget-object v0, v5, LX/AJj;->A06:LX/9hM;

    .line 119
    invoke-virtual {v0, v1}, LX/9hM;->A01(Ljava/lang/String;)V

    .line 122
    :cond_7a
    iget-object v0, v5, LX/AJj;->A06:LX/9hM;

    .line 124
    invoke-virtual {v0, v7, v2}, LX/9hM;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_8b

    .line 130
    iput-object v0, v5, LX/AJj;->A00:Ljava/lang/String;

    .line 132
    move-object v7, v4

    .line 133
    :goto_85
    new-instance v1, LX/8g8;

    .line 135
    invoke-direct {v1, v6, v7, v4, v0}, LX/8g8;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-object v1

    .line 139
    :cond_8b
    move-object v0, v4

    .line 140
    move-object v4, v2

    .line 141
    goto :goto_85

    .line 142
    :cond_8e
    return-object v6
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_294

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01:Landroid/view/View$OnTouchListener;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_19

    .line 24
    return v0

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02:LX/Aiv;

    .line 27
    if-eqz v0, :cond_294

    .line 29
    check-cast v0, LX/AJi;

    .line 31
    iget-object v3, v0, LX/AJi;->A00:LX/8ip;

    .line 33
    iget-object v0, v3, LX/8ip;->A0q:LX/0JU;

    .line 35
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9v1;

    .line 41
    iget-object v2, v3, LX/8ip;->A0U:LX/9z8;

    .line 43
    iget v1, v0, LX/9v1;->A03:I

    .line 45
    iget v0, v0, LX/9v1;->A01:F

    .line 47
    invoke-virtual {v2, p1, v0, v1, v4}, LX/9z8;->A03(Landroid/view/MotionEvent;FIZ)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_28d

    .line 53
    iget-object v5, v3, LX/8ip;->A0X:LX/A4Z;

    .line 55
    iget-object v0, v5, LX/A4Z;->A04:LX/1bg;

    .line 57
    invoke-virtual {v0}, LX/1bg;->A03()Z

    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_28d

    .line 64
    iget-object v6, v5, LX/A4Z;->A0D:LX/9xg;

    .line 66
    const/16 v0, 0x2002

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_54

    .line 74
    const v0, 0x100008

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_55

    .line 84
    :cond_54
    const/4 v0, 0x1

    .line 85
    :cond_55
    iput-boolean v0, v6, LX/9xg;->A04:Z

    .line 87
    iget-boolean v0, v5, LX/A4Z;->A02:Z

    .line 89
    if-nez v0, :cond_69

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1d3

    .line 97
    if-eq v1, v2, :cond_27a

    .line 99
    const/4 v0, 0x2

    .line 100
    if-eq v1, v0, :cond_123

    .line 102
    const/4 v0, 0x3

    .line 103
    if-eq v1, v0, :cond_27a

    .line 105
    :cond_69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 108
    move-result v3

    .line 109
    const/4 v1, 0x2

    .line 110
    if-eqz v3, :cond_e1

    .line 112
    if-eq v3, v2, :cond_b5

    .line 114
    if-eq v3, v1, :cond_99

    .line 116
    const/4 v0, 0x3

    .line 117
    if-eq v3, v0, :cond_dd

    .line 119
    const/4 v0, 0x5

    .line 120
    if-eq v3, v0, :cond_e1

    .line 122
    const/4 v0, 0x6

    .line 123
    if-eq v3, v0, :cond_b5

    .line 125
    :cond_7d
    :goto_7d
    iget-object v0, v5, LX/A4Z;->A03:Landroid/view/GestureDetector;

    .line 127
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    move-result v1

    .line 131
    iget-object v0, v5, LX/A4Z;->A0B:LX/8g5;

    .line 133
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    move-result v0

    .line 137
    or-int/2addr v1, v0

    .line 138
    iget-object v0, v5, LX/A4Z;->A0A:LX/9fs;

    .line 140
    invoke-virtual {v0, p1}, LX/9fs;->A00(Landroid/view/MotionEvent;)Z

    .line 143
    move-result v0

    .line 144
    or-int/2addr v1, v0

    .line 145
    iget-object v0, v5, LX/A4Z;->A09:LX/9tA;

    .line 147
    invoke-virtual {v0, p1}, LX/9tA;->A01(Landroid/view/MotionEvent;)Z

    .line 150
    move-result v0

    .line 151
    or-int/2addr v0, v1

    .line 152
    return v0

    .line 153
    :cond_99
    iget-object v2, v5, LX/A4Z;->A0E:LX/9yS;

    .line 155
    iget-object v1, v2, LX/9yS;->A01:LX/A1J;

    .line 157
    if-eqz v1, :cond_7d

    .line 159
    iget-object v0, v2, LX/9yS;->A03:LX/A1J;

    .line 161
    if-eq v1, v0, :cond_7d

    .line 163
    invoke-virtual {v1}, LX/A1J;->A0i()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7d

    .line 169
    invoke-virtual {v1}, LX/A1J;->A0J()LX/9a7;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v2, LX/9yS;->A00:LX/9a7;

    .line 175
    iput-object v1, v2, LX/9yS;->A03:LX/A1J;

    .line 177
    invoke-static {v2}, LX/9yS;->A00(LX/9yS;)V

    .line 180
    goto :goto_7d

    .line 181
    :cond_b5
    iget-object v0, v5, LX/A4Z;->A0E:LX/9yS;

    .line 183
    iget-object v0, v0, LX/9yS;->A01:LX/A1J;

    .line 185
    if-nez v0, :cond_dd

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 190
    move-result v0

    .line 191
    if-ne v0, v2, :cond_dd

    .line 193
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 196
    move-result-wide v6

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 200
    move-result-wide v0

    .line 201
    sub-long/2addr v6, v0

    .line 202
    const-wide/16 v3, 0x1f4

    .line 204
    cmp-long v0, v6, v3

    .line 206
    if-gez v0, :cond_dd

    .line 208
    iget-object v0, v5, LX/A4Z;->A01:LX/8jW;

    .line 210
    if-eqz v0, :cond_dd

    .line 212
    iget-object v1, v0, LX/8jW;->A0D:LX/0JT;

    .line 214
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 221
    :cond_dd
    invoke-static {p1, v5}, LX/A4Z;->A02(Landroid/view/MotionEvent;LX/A4Z;)V

    .line 224
    goto :goto_7d

    .line 225
    :cond_e1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 228
    move-result v0

    .line 229
    if-ne v0, v2, :cond_116

    .line 231
    iget-object v1, v5, LX/A4Z;->A0E:LX/9yS;

    .line 233
    invoke-static {p1, v5}, LX/A4Z;->A00(Landroid/view/MotionEvent;LX/A4Z;)LX/A1J;

    .line 236
    move-result-object v0

    .line 237
    :goto_ed
    iput-object v0, v1, LX/9yS;->A01:LX/A1J;

    .line 239
    :cond_ef
    iget-boolean v0, v6, LX/9xg;->A04:Z

    .line 241
    if-eqz v0, :cond_ff

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 246
    move-result v0

    .line 247
    if-ne v0, v2, :cond_ff

    .line 249
    iget-object v0, v5, LX/A4Z;->A0E:LX/9yS;

    .line 251
    iget-object v0, v0, LX/9yS;->A01:LX/A1J;

    .line 253
    iput-object v0, v6, LX/9xg;->A02:LX/A1J;

    .line 255
    :cond_ff
    iget-object v0, v5, LX/A4Z;->A0E:LX/9yS;

    .line 257
    iget-object v1, v0, LX/9yS;->A01:LX/A1J;

    .line 259
    if-eqz v1, :cond_7d

    .line 261
    iget-object v0, v5, LX/A4Z;->A08:LX/9u8;

    .line 263
    invoke-virtual {v0, v1}, LX/9u8;->A01(LX/A1J;)V

    .line 266
    iget-object v0, v5, LX/A4Z;->A06:LX/9dr;

    .line 268
    invoke-virtual {v0, v1}, LX/9dr;->A00(LX/A1J;)V

    .line 271
    iget-object v0, v5, LX/A4Z;->A05:LX/9dq;

    .line 273
    invoke-virtual {v0, v1}, LX/9dq;->A00(LX/A1J;)V

    .line 276
    goto/16 :goto_7d

    .line 278
    :cond_116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 281
    move-result v0

    .line 282
    if-ne v0, v1, :cond_ef

    .line 284
    iget-object v1, v5, LX/A4Z;->A0E:LX/9yS;

    .line 286
    invoke-static {p1, v5}, LX/A4Z;->A01(Landroid/view/MotionEvent;LX/A4Z;)LX/A1J;

    .line 289
    move-result-object v0

    .line 290
    goto :goto_ed

    .line 291
    :cond_123
    iget-object v0, v6, LX/9xg;->A03:Ljava/lang/Integer;

    .line 293
    if-eqz v0, :cond_69

    .line 295
    iget-object v1, v5, LX/A4Z;->A0E:LX/9yS;

    .line 297
    iget-object v3, v1, LX/9yS;->A01:LX/A1J;

    .line 299
    if-eqz v3, :cond_69

    .line 301
    iget-object v0, v1, LX/9yS;->A03:LX/A1J;

    .line 303
    if-eq v3, v0, :cond_142

    .line 305
    invoke-virtual {v3}, LX/A1J;->A0i()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_142

    .line 311
    invoke-virtual {v3}, LX/A1J;->A0J()LX/9a7;

    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v1, LX/9yS;->A00:LX/9a7;

    .line 317
    iput-object v3, v1, LX/9yS;->A03:LX/A1J;

    .line 319
    invoke-static {v1}, LX/9yS;->A00(LX/9yS;)V

    .line 322
    :cond_142
    iget-object v1, v5, LX/A4Z;->A07:LX/9zM;

    .line 324
    iget-object v0, v5, LX/A4Z;->A0F:LX/0JR;

    .line 326
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/Aow;

    .line 332
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 335
    iput-object v0, v1, LX/9zM;->A00:LX/Aow;

    .line 337
    invoke-static {p1, v1}, LX/9zM;->A00(Landroid/view/MotionEvent;LX/9zM;)Landroid/graphics/PointF;

    .line 340
    move-result-object v5

    .line 341
    iget-object v0, v3, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 343
    invoke-static {v0}, LX/8ca;->A0A(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 346
    move-result-object v3

    .line 347
    iget-object v0, v6, LX/9xg;->A03:Ljava/lang/Integer;

    .line 349
    const/4 v1, -0x1

    .line 350
    if-eqz v0, :cond_28d

    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 355
    move-result v0

    .line 356
    if-eq v0, v1, :cond_28d

    .line 358
    if-eq v0, v4, :cond_19e

    .line 360
    if-ne v0, v2, :cond_28f

    .line 362
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 364
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 366
    iget v1, v5, Landroid/graphics/PointF;->x:F

    .line 368
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 370
    sub-float/2addr v0, v2

    .line 371
    float-to-double v2, v0

    .line 372
    sub-float/2addr v1, v4

    .line 373
    float-to-double v0, v1

    .line 374
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 377
    move-result-wide v0

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 381
    move-result-wide v0

    .line 382
    double-to-float v4, v0

    .line 383
    iget-object v3, v6, LX/9xg;->A0F:LX/9u8;

    .line 385
    iget v0, v6, LX/9xg;->A00:F

    .line 387
    sub-float v2, v4, v0

    .line 389
    const/high16 v1, 0x43b40000  # 360.0f

    .line 391
    rem-float/2addr v2, v1

    .line 392
    const/high16 v0, 0x43340000  # 180.0f

    .line 394
    cmpl-float v0, v2, v0

    .line 396
    if-lez v0, :cond_196

    .line 398
    sub-float/2addr v2, v1

    .line 399
    :cond_18f
    :goto_18f
    invoke-virtual {v3, v2}, LX/9u8;->A02(F)Z

    .line 402
    iput v4, v6, LX/9xg;->A00:F

    .line 404
    goto/16 :goto_28d

    .line 406
    :cond_196
    const/high16 v0, -0x3ccc0000  # -180.0f

    .line 408
    cmpg-float v0, v2, v0

    .line 410
    if-gtz v0, :cond_18f

    .line 412
    add-float/2addr v2, v1

    .line 413
    goto :goto_18f

    .line 414
    :cond_19e
    iget v2, v5, Landroid/graphics/PointF;->x:F

    .line 416
    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 418
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 420
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 422
    sub-float/2addr v2, v1

    .line 423
    float-to-double v2, v2

    .line 424
    sub-float/2addr v4, v0

    .line 425
    float-to-double v0, v4

    .line 426
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 429
    move-result-wide v0

    .line 430
    double-to-float v5, v0

    .line 431
    iget v2, v6, LX/9xg;->A01:F

    .line 433
    const v1, 0x3c23d70a  # 0.01f

    .line 436
    cmpl-float v0, v2, v1

    .line 438
    if-lez v0, :cond_28d

    .line 440
    cmpl-float v0, v5, v1

    .line 442
    if-lez v0, :cond_28d

    .line 444
    iget-object v0, v6, LX/9xg;->A0G:LX/9Yx;

    .line 446
    div-float v4, v5, v2

    .line 448
    iget-object v3, v0, LX/9Yx;->A00:LX/A1J;

    .line 450
    if-eqz v3, :cond_1cf

    .line 452
    iget-object v2, v0, LX/9Yx;->A02:LX/9yS;

    .line 454
    const/4 v1, 0x4

    .line 455
    new-instance v0, LX/AaO;

    .line 457
    invoke-direct {v0, v4, v1}, LX/AaO;-><init>(FI)V

    .line 460
    invoke-virtual {v2, v3, v0}, LX/9yS;->A06(LX/A1J;Lkotlin/jvm/functions/Function1;)V

    .line 463
    :cond_1cf
    iput v5, v6, LX/9xg;->A01:F

    .line 465
    goto/16 :goto_28d

    .line 467
    :cond_1d3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 470
    move-result v0

    .line 471
    if-ne v0, v2, :cond_69

    .line 473
    iget-object v0, v5, LX/A4Z;->A0E:LX/9yS;

    .line 475
    iget-object v7, v0, LX/9yS;->A01:LX/A1J;

    .line 477
    if-eqz v7, :cond_69

    .line 479
    invoke-virtual {v6, v7}, LX/9xg;->A02(LX/A1J;)Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_69

    .line 485
    iget-object v3, v5, LX/A4Z;->A07:LX/9zM;

    .line 487
    iget-object v1, v5, LX/A4Z;->A0F:LX/0JR;

    .line 489
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/Aow;

    .line 495
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 498
    iput-object v0, v3, LX/9zM;->A00:LX/Aow;

    .line 500
    invoke-virtual {v3}, LX/9zM;->A05()Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_69

    .line 506
    invoke-static {p1, v3}, LX/9zM;->A00(Landroid/view/MotionEvent;LX/9zM;)Landroid/graphics/PointF;

    .line 509
    move-result-object v8

    .line 510
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/Aow;

    .line 516
    invoke-interface {v0}, LX/Aow;->BGu()F

    .line 519
    move-result v1

    .line 520
    invoke-interface {v0}, LX/Aow;->BZn()F

    .line 523
    move-result v0

    .line 524
    mul-float/2addr v1, v0

    .line 525
    invoke-static {v8, v6, v7, v1}, LX/9xg;->A00(Landroid/graphics/PointF;LX/9xg;LX/A1J;F)LX/Aj0;

    .line 528
    move-result-object v1

    .line 529
    instance-of v0, v1, LX/AJw;

    .line 531
    if-eqz v0, :cond_26c

    .line 533
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 535
    :goto_217
    iget-object v0, v5, LX/A4Z;->A08:LX/9u8;

    .line 537
    invoke-virtual {v0, v7}, LX/9u8;->A01(LX/A1J;)V

    .line 540
    iput-object v1, v6, LX/9xg;->A03:Ljava/lang/Integer;

    .line 542
    iget-object v0, v7, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 544
    invoke-static {v0}, LX/8ca;->A0A(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 551
    move-result v0

    .line 552
    if-eq v0, v4, :cond_24c

    .line 554
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 556
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 558
    iget v1, v8, Landroid/graphics/PointF;->x:F

    .line 560
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 562
    sub-float/2addr v0, v2

    .line 563
    float-to-double v2, v0

    .line 564
    sub-float/2addr v1, v4

    .line 565
    float-to-double v0, v1

    .line 566
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 569
    move-result-wide v0

    .line 570
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 573
    move-result-wide v1

    .line 574
    double-to-float v0, v1

    .line 575
    iput v0, v6, LX/9xg;->A00:F

    .line 577
    :cond_241
    :goto_241
    iget-object v0, v5, LX/A4Z;->A06:LX/9dr;

    .line 579
    invoke-virtual {v0, v7}, LX/9dr;->A00(LX/A1J;)V

    .line 582
    iget-object v0, v5, LX/A4Z;->A05:LX/9dq;

    .line 584
    invoke-virtual {v0, v7}, LX/9dq;->A00(LX/A1J;)V

    .line 587
    goto :goto_28d

    .line 588
    :cond_24c
    iget v2, v8, Landroid/graphics/PointF;->x:F

    .line 590
    iget v4, v8, Landroid/graphics/PointF;->y:F

    .line 592
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 594
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 596
    sub-float/2addr v2, v1

    .line 597
    float-to-double v2, v2

    .line 598
    sub-float/2addr v4, v0

    .line 599
    float-to-double v0, v4

    .line 600
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 603
    move-result-wide v1

    .line 604
    double-to-float v0, v1

    .line 605
    iput v0, v6, LX/9xg;->A01:F

    .line 607
    iget-object v1, v6, LX/9xg;->A0G:LX/9Yx;

    .line 609
    iget-object v0, v1, LX/9Yx;->A01:LX/9UV;

    .line 611
    iget-object v0, v0, LX/9UV;->A00:LX/8ip;

    .line 613
    iget-object v0, v0, LX/8ip;->A04:LX/9oe;

    .line 615
    if-eqz v0, :cond_241

    .line 617
    iput-object v7, v1, LX/9Yx;->A00:LX/A1J;

    .line 619
    goto :goto_241

    .line 620
    :cond_26c
    instance-of v0, v1, LX/AJv;

    .line 622
    if-eqz v0, :cond_273

    .line 624
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 626
    goto :goto_217

    .line 627
    :cond_273
    if-eqz v1, :cond_69

    .line 629
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 632
    move-result-object v0

    .line 633
    throw v0

    .line 634
    :cond_27a
    iget-object v1, v6, LX/9xg;->A03:Ljava/lang/Integer;

    .line 636
    if-eqz v1, :cond_69

    .line 638
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 640
    if-ne v1, v0, :cond_287

    .line 642
    iget-object v1, v6, LX/9xg;->A0G:LX/9Yx;

    .line 644
    const/4 v0, 0x0

    .line 645
    iput-object v0, v1, LX/9Yx;->A00:LX/A1J;

    .line 647
    :cond_287
    const/4 v0, 0x0

    .line 648
    iput-object v0, v6, LX/9xg;->A03:Ljava/lang/Integer;

    .line 650
    invoke-static {p1, v5}, LX/A4Z;->A02(Landroid/view/MotionEvent;LX/A4Z;)V

    .line 653
    :cond_28d
    :goto_28d
    const/4 v0, 0x1

    .line 654
    return v0

    .line 655
    :cond_28f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 658
    move-result-object v0

    .line 659
    throw v0

    .line 660
    :cond_294
    return v4
.end method

.method public final setAccessibilityClickCallback(Lkotlin/jvm/functions/Function3;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/8iN;

    .line 6
    iput-object p1, v0, LX/8iN;->A00:Lkotlin/jvm/functions/Function3;

    .line 8
    return-void
.end method

.method public final setAnimationDuration(J)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/A0t;

    .line 2
    iput-wide p1, v0, LX/A0t;->A05:J

    .line 4
    iget-object v0, v0, LX/A0t;->A0K:LX/9ds;

    .line 6
    iget-object v0, v0, LX/9ds;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/9v6;

    .line 10
    iget-object v0, v0, LX/9v6;->A04:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    invoke-static {v2}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/97N;

    .line 28
    if-eqz v0, :cond_10

    .line 30
    check-cast v1, LX/96v;

    .line 32
    iget-object v1, v1, LX/96v;->A00:Landroid/view/View;

    .line 34
    instance-of v0, v1, LX/Ao7;

    .line 36
    if-eqz v0, :cond_10

    .line 38
    check-cast v1, LX/Ao7;

    .line 40
    if-eqz v1, :cond_10

    .line 42
    invoke-interface {v1, p1, p2}, LX/Ao7;->DFJ(J)V

    .line 45
    goto :goto_10

    .line 46
    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 49
    return-void
.end method

.method public final setDisplayBoundsOverride(Landroid/graphics/RectF;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_d

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 7
    :goto_7
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A05:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    goto :goto_7
.end method

.method public final setDisplayRectOverride(Landroid/graphics/RectF;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_18

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 7
    :goto_7
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00:Landroid/graphics/RectF;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01(Lcom/whatsapp/mediacomposer/doodle/DoodleView;)V

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    goto :goto_7
.end method

.method public final setHandleCursorResolver(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A07:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01:Landroid/view/View$OnTouchListener;

    .line 2
    return-void
.end method

.method public final setOverlays(LX/9v6;)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/9v6;

    .line 6
    iget-object v4, v0, LX/9v6;->A03:Ljava/util/List;

    .line 8
    iget-object v7, p1, LX/9v6;->A03:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/9v6;

    .line 12
    iget-object v6, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/A0t;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_2c

    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1d
    if-ge v2, v3, :cond_103

    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-ne v1, v0, :cond_2c

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1d

    .line 44
    :cond_2c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    if-le v1, v0, :cond_9e

    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    move-result v3

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3b
    if-ge v2, v3, :cond_4a

    .line 61
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v1, v0, :cond_9e

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_3b

    .line 74
    :cond_4a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    move-result v8

    .line 78
    if-ltz v8, :cond_9e

    .line 80
    iget-object v0, v6, LX/A0t;->A0I:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/9Sy;->A0G:LX/00g;

    .line 88
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_116

    .line 94
    iget-object v0, v6, LX/A0t;->A0K:LX/9ds;

    .line 96
    iget-object v0, v0, LX/9ds;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 98
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/9v6;

    .line 100
    iget-object v7, v0, LX/9v6;->A03:Ljava/util/List;

    .line 102
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 105
    move-result v0

    .line 106
    if-ge v8, v0, :cond_103

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v6, v0}, LX/A0t;->A04(LX/A0t;Z)Z

    .line 112
    move-result v1

    .line 113
    invoke-static {v6, v0}, LX/A0t;->A05(LX/A0t;Z)Z

    .line 116
    move-result v0

    .line 117
    if-nez v1, :cond_116

    .line 119
    if-nez v0, :cond_116

    .line 121
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 124
    move-result v4

    .line 125
    :goto_7d
    if-ge v8, v4, :cond_103

    .line 127
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/975;

    .line 133
    iget-object v0, v3, LX/975;->A00:LX/9og;

    .line 135
    instance-of v0, v0, LX/97T;

    .line 137
    if-eqz v0, :cond_9b

    .line 139
    iget-object v2, v6, LX/A0t;->A09:Landroid/graphics/Bitmap;

    .line 141
    :goto_8d
    iput-boolean v5, v3, LX/975;->A02:Z

    .line 143
    if-eqz v2, :cond_98

    .line 145
    iget-object v1, v6, LX/A0t;->A0H:Landroid/graphics/PointF;

    .line 147
    iget v0, v6, LX/A0t;->A00:I

    .line 149
    invoke-virtual {v3, v2, v1, v0}, LX/975;->A0n(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    .line 152
    :cond_98
    add-int/lit8 v8, v8, 0x1

    .line 154
    goto :goto_7d

    .line 155
    :cond_9b
    iget-object v2, v6, LX/A0t;->A08:Landroid/graphics/Bitmap;

    .line 157
    goto :goto_8d

    .line 158
    :cond_9e
    invoke-static {v4}, LX/A0t;->A01(Ljava/util/List;)Ljava/util/List;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v7}, LX/A0t;->A01(Ljava/util/List;)Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, LX/A0t;->A06(Ljava/util/List;Ljava/util/List;)Z

    .line 169
    move-result v2

    .line 170
    invoke-static {v4}, LX/A0t;->A00(Ljava/util/List;)Ljava/util/List;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v7}, LX/A0t;->A00(Ljava/util/List;)Ljava/util/List;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/A0t;->A06(Ljava/util/List;Ljava/util/List;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v2, :cond_116

    .line 184
    if-eqz v0, :cond_116

    .line 186
    iget-object v0, v6, LX/A0t;->A0I:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/9Sy;->A0F:LX/00g;

    .line 194
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_116

    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-static {v6, v0}, LX/A0t;->A04(LX/A0t;Z)Z

    .line 204
    move-result v1

    .line 205
    invoke-static {v6, v0}, LX/A0t;->A05(LX/A0t;Z)Z

    .line 208
    move-result v0

    .line 209
    if-nez v1, :cond_116

    .line 211
    if-nez v0, :cond_116

    .line 213
    invoke-static {v7}, LX/A0t;->A00(Ljava/util/List;)Ljava/util/List;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {v4}, LX/A0t;->A00(Ljava/util/List;)Ljava/util/List;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 224
    move-result v0

    .line 225
    invoke-static {v1, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {v7}, LX/A0t;->A01(Ljava/util/List;)Ljava/util/List;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {v4}, LX/A0t;->A01(Ljava/util/List;)Ljava/util/List;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 240
    move-result v0

    .line 241
    invoke-static {v1, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v6, LX/A0t;->A08:Landroid/graphics/Bitmap;

    .line 247
    if-eqz v0, :cond_fc

    .line 249
    invoke-static {v0, v6, v2}, LX/A0t;->A02(Landroid/graphics/Bitmap;LX/A0t;Ljava/util/List;)V

    .line 252
    :cond_fc
    iget-object v0, v6, LX/A0t;->A09:Landroid/graphics/Bitmap;

    .line 254
    if-eqz v0, :cond_103

    .line 256
    invoke-static {v0, v6, v1}, LX/A0t;->A02(Landroid/graphics/Bitmap;LX/A0t;Ljava/util/List;)V

    .line 259
    :cond_103
    :goto_103
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/9v6;

    .line 261
    iget-object v0, v0, LX/9v6;->A04:Ljava/util/List;

    .line 263
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 270
    move-result v0

    .line 271
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 274
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02()V

    .line 277
    return-void

    .line 278
    :cond_116
    invoke-virtual {v6}, LX/A0t;->A07()V

    .line 281
    goto :goto_103
.end method

.method public final setSaveRestoreHandler(LX/Aiw;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06:LX/Aiw;

    .line 6
    return-void
.end method

.method public final setSelectionHandleController(LX/9xg;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/A0t;

    .line 6
    iput-object p1, v0, LX/A0t;->A0C:LX/9xg;

    .line 8
    return-void
.end method

.method public final setTouchEventHandler(LX/Aiv;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02:LX/Aiv;

    .line 2
    return-void
.end method

.method public final setViewSizeListener(LX/Aix;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03:LX/Aix;

    .line 6
    return-void
.end method
