.class public final LX/7T6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Vc;

.field public A01:LX/5Vc;

.field public final A02:LX/08a;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:[I


# direct methods
.method public constructor <init>(LX/08a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/7T6;->A05:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p1, p0, LX/7T6;->A02:LX/08a;

    .line 8
    invoke-static {p3}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7T6;->A03:LX/00q;

    .line 14
    const/16 v0, 0x1e

    .line 16
    invoke-static {p0, v0}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7T6;->A04:LX/00q;

    .line 26
    new-array v0, v1, [I

    .line 28
    iput-object v0, p0, LX/7T6;->A06:[I

    .line 30
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;FFZ)Landroid/view/View;
    .registers 16

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v6

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr v6, v0

    .line 6
    :goto_6
    const/4 v1, 0x0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ge v0, v6, :cond_e6

    .line 10
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 17
    move-result v0

    .line 18
    int-to-float v4, v0

    .line 19
    add-float/2addr v4, p2

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v4, v0

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 29
    move-result v0

    .line 30
    sub-float/2addr v4, v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    add-float v3, p3, v0

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v3, v0

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 47
    move-result v0

    .line 48
    sub-float/2addr v3, v0

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v0

    .line 53
    const/4 v9, 0x0

    .line 54
    if-nez v0, :cond_52

    .line 56
    const/4 v1, 0x0

    .line 57
    cmpl-float v0, v4, v1

    .line 59
    if-ltz v0, :cond_52

    .line 61
    cmpl-float v0, v3, v1

    .line 63
    if-ltz v0, :cond_52

    .line 65
    invoke-static {v5}, LX/5UK;->A03(Landroid/view/View;)F

    .line 68
    move-result v0

    .line 69
    cmpg-float v0, v4, v0

    .line 71
    if-gez v0, :cond_52

    .line 73
    invoke-static {v5}, LX/5UK;->A04(Landroid/view/View;)F

    .line 76
    move-result v0

    .line 77
    cmpg-float v0, v3, v0

    .line 79
    const/4 v8, 0x1

    .line 80
    if-ltz v0, :cond_53

    .line 82
    :cond_52
    const/4 v8, 0x0

    .line 83
    :cond_53
    instance-of v0, v5, Lcom/facebook/rendercore/text/RCTextView;

    .line 85
    if-nez v0, :cond_5c

    .line 87
    instance-of v0, v5, LX/5bH;

    .line 89
    const/4 v10, 0x0

    .line 90
    if-eqz v0, :cond_5d

    .line 92
    :cond_5c
    const/4 v10, 0x1

    .line 93
    :cond_5d
    if-eqz p4, :cond_72

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_72

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_72

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 110
    move-result v0

    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v0, :cond_73

    .line 114
    :cond_72
    const/4 v2, 0x0

    .line 115
    :cond_73
    instance-of v7, v5, LX/5bH;

    .line 117
    if-eqz v7, :cond_87

    .line 119
    move-object v1, v5

    .line 120
    check-cast v1, Landroid/widget/TextView;

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_87

    .line 128
    invoke-virtual {v1}, Landroid/widget/TextView;->hasSelection()Z

    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x1

    .line 133
    if-nez v0, :cond_88

    .line 135
    :cond_87
    const/4 v1, 0x0

    .line 136
    :cond_88
    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_93

    .line 142
    if-nez v2, :cond_93

    .line 144
    if-nez v7, :cond_93

    .line 146
    const/4 v9, 0x1

    .line 147
    :cond_93
    if-eqz v8, :cond_e2

    .line 149
    if-nez v1, :cond_e2

    .line 151
    if-eqz v9, :cond_d1

    .line 153
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 155
    const/4 v9, 0x0

    .line 156
    if-eqz v0, :cond_af

    .line 158
    move-object v8, v5

    .line 159
    check-cast v8, Landroid/view/ViewGroup;

    .line 161
    const/4 v7, 0x1

    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz v8, :cond_af

    .line 165
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    move-result v0

    .line 169
    if-ne v0, v7, :cond_af

    .line 171
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    move-result-object v9

    .line 175
    :cond_af
    instance-of v0, v9, Lcom/facebook/rendercore/text/RCTextView;

    .line 177
    if-eqz v0, :cond_e2

    .line 179
    check-cast v9, Lcom/facebook/rendercore/text/RCTextView;

    .line 181
    if-eqz v9, :cond_e2

    .line 183
    iget-object v0, v9, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 185
    if-eqz v0, :cond_e2

    .line 187
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_e2

    .line 193
    const-string v0, "i"

    .line 195
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 198
    move-result v1

    .line 199
    const-string v0, "m"

    .line 201
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 204
    move-result v0

    .line 205
    cmpg-float v0, v1, v0

    .line 207
    if-nez v0, :cond_e2

    .line 209
    :cond_d1
    if-eqz v10, :cond_d4

    .line 211
    return-object v5

    .line 212
    :cond_d4
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 214
    if-eqz v0, :cond_e2

    .line 216
    check-cast v5, Landroid/view/ViewGroup;

    .line 218
    if-eqz v5, :cond_e2

    .line 220
    invoke-direct {p0, v5, v4, v3, v2}, LX/7T6;->A00(Landroid/view/ViewGroup;FFZ)Landroid/view/View;

    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_e6

    .line 226
    :cond_e2
    add-int/lit8 v6, v6, -0x1

    .line 228
    goto/16 :goto_6

    .line 230
    :cond_e6
    return-object v1
.end method

.method public static final A01(Landroid/view/MotionEvent;LX/7T6;)LX/5Vc;
    .registers 10

    .line 0
    invoke-static {p0}, LX/6oh;->A00(Landroid/view/MotionEvent;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_9c

    .line 7
    iget-object v0, p1, LX/7T6;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v6

    .line 13
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_9c

    .line 17
    check-cast v6, Landroid/view/ViewGroup;

    .line 19
    if-eqz v6, :cond_9c

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v0, v5, :cond_9c

    .line 28
    iget-object v1, p1, LX/7T6;->A06:[I

    .line 30
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    move-result v3

    .line 37
    const/4 v0, 0x0

    .line 38
    aget v0, v1, v0

    .line 40
    int-to-float v0, v0

    .line 41
    sub-float/2addr v3, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 45
    move-result v2

    .line 46
    aget v0, v1, v5

    .line 48
    int-to-float v0, v0

    .line 49
    sub-float/2addr v2, v0

    .line 50
    iget-object v0, p1, LX/7T6;->A03:LX/00q;

    .line 52
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/5VZ;

    .line 58
    if-eqz v4, :cond_9c

    .line 60
    const/4 v1, 0x0

    .line 61
    cmpl-float v0, v3, v1

    .line 63
    if-ltz v0, :cond_9c

    .line 65
    cmpl-float v0, v2, v1

    .line 67
    if-ltz v0, :cond_9c

    .line 69
    invoke-static {v6}, LX/5UK;->A03(Landroid/view/View;)F

    .line 72
    move-result v0

    .line 73
    cmpg-float v0, v3, v0

    .line 75
    if-gez v0, :cond_9c

    .line 77
    invoke-static {v6}, LX/5UK;->A04(Landroid/view/View;)F

    .line 80
    move-result v0

    .line 81
    cmpg-float v0, v2, v0

    .line 83
    if-gez v0, :cond_9c

    .line 85
    invoke-virtual {v4}, LX/5VZ;->A00()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9c

    .line 91
    invoke-direct {p1, v6, v3, v2, v5}, LX/7T6;->A00(Landroid/view/ViewGroup;FFZ)Landroid/view/View;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_9c

    .line 97
    iget-object v2, p1, LX/7T6;->A01:LX/5Vc;

    .line 99
    if-eqz v2, :cond_6f

    .line 101
    iget-object v0, v2, LX/5Vc;->A0R:LX/8Zo;

    .line 103
    if-eqz v0, :cond_6f

    .line 105
    invoke-interface {v0}, LX/8Zo;->getView()Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    if-eq v0, v3, :cond_8b

    .line 111
    :cond_6f
    instance-of v0, v3, Lcom/facebook/rendercore/text/RCTextView;

    .line 113
    if-eqz v0, :cond_8c

    .line 115
    check-cast v3, Lcom/facebook/rendercore/text/RCTextView;

    .line 117
    iget-object v0, p1, LX/7T6;->A04:LX/00q;

    .line 119
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/FTq;

    .line 125
    new-instance v1, LX/80h;

    .line 127
    invoke-direct {v1, v3, v0}, LX/80h;-><init>(Lcom/facebook/rendercore/text/RCTextView;LX/FTq;)V

    .line 130
    :goto_82
    check-cast v1, LX/8Zo;

    .line 132
    new-instance v2, LX/5Vc;

    .line 134
    invoke-direct {v2, v4, v1}, LX/5Vc;-><init>(LX/5VZ;LX/8Zo;)V

    .line 137
    iput-object v2, p1, LX/7T6;->A01:LX/5Vc;

    .line 139
    :cond_8b
    return-object v2

    .line 140
    :cond_8c
    check-cast v3, Landroid/widget/TextView;

    .line 142
    iget-object v0, p1, LX/7T6;->A04:LX/00q;

    .line 144
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/FTq;

    .line 150
    new-instance v1, LX/80g;

    .line 152
    invoke-direct {v1, v3, v0}, LX/80g;-><init>(Landroid/widget/TextView;LX/FTq;)V

    .line 155
    goto :goto_82

    .line 156
    :cond_9c
    return-object v7
.end method


# virtual methods
.method public final A02(Landroid/view/MotionEvent;)Landroid/view/PointerIcon;
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/7T6;->A01(Landroid/view/MotionEvent;LX/7T6;)LX/5Vc;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0, p1}, LX/5Vc;->A0B(Landroid/view/MotionEvent;)Landroid/view/PointerIcon;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
