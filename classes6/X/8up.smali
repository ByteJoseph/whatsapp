.class public final LX/8up;
.super LX/A1K;
.source ""


# static fields
.field public static final A0H:LX/9Mw;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/ViewTreeObserver;

.field public A0C:Landroid/view/ViewTreeObserver;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0G:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9Mw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8up;->A0H:LX/9Mw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/8cY;->A0L()LX/91n;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/8cY;->A0M()Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/8cV;->A0g()LX/8dF;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v3, v2, v0, v1}, LX/A1K;-><init>(LX/91n;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/8dF;LX/09V;)V

    .line 19
    const v0, 0x1c1a0

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8up;->A0D:LX/05b;

    .line 28
    const v0, 0x1c1a2

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8up;->A0E:LX/05b;

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/8up;->A0A:Z

    .line 40
    const/4 v1, 0x5

    .line 41
    new-instance v0, LX/A5f;

    .line 43
    invoke-direct {v0, p0, v1}, LX/A5f;-><init>(Ljava/lang/Object;I)V

    .line 46
    iput-object v0, p0, LX/8up;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 48
    new-instance v0, LX/A5g;

    .line 50
    invoke-direct {v0, p0}, LX/A5g;-><init>(LX/8up;)V

    .line 53
    iput-object v0, p0, LX/8up;->A0G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 55
    return-void
.end method

.method private final A00(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/8up;->A01:Landroid/view/View;

    .line 2
    if-eqz v2, :cond_13

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_13

    .line 10
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    if-eq v0, p1, :cond_13

    .line 14
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 19
    :cond_13
    return-void
.end method

.method public static final A01(LX/8up;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/8up;->A08:Z

    .line 2
    if-eqz v0, :cond_c2

    .line 4
    iget-boolean v0, p0, LX/8up;->A07:Z

    .line 6
    if-eqz v0, :cond_c2

    .line 8
    iget-boolean v0, p0, LX/8up;->A09:Z

    .line 10
    if-nez v0, :cond_c2

    .line 12
    iget-object v3, p0, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    if-eqz v3, :cond_c2

    .line 16
    iget-boolean v0, p0, LX/8up;->A0A:Z

    .line 18
    if-eqz v0, :cond_31

    .line 20
    iget-object v2, p0, LX/A1K;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v2, :cond_d6

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_d6

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_d6

    .line 37
    invoke-virtual {p0}, LX/A1K;->A0L()LX/9iw;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_d6

    .line 43
    iput-boolean v1, p0, LX/8up;->A0A:Z

    .line 45
    iget v0, v0, LX/9iw;->A00:I

    .line 47
    if-ltz v0, :cond_d6

    .line 49
    :cond_31
    iget-object v0, p0, LX/8up;->A03:Ljava/lang/Integer;

    .line 51
    if-eqz v0, :cond_c2

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v4

    .line 57
    iget-object v0, p0, LX/8up;->A05:Ljava/lang/Integer;

    .line 59
    if-eqz v0, :cond_c2

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/8up;->A04:Ljava/lang/Integer;

    .line 67
    if-eqz v0, :cond_c2

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v2

    .line 73
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v5

    .line 77
    iget-object v0, p0, LX/A1K;->A02:Landroid/content/Context;

    .line 79
    if-eqz v0, :cond_d4

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_d4

    .line 87
    iget-object v0, p0, LX/A1K;->A0l:LX/9ix;

    .line 89
    invoke-virtual {v0, v1}, LX/9ix;->A00(Landroid/content/res/Resources;)I

    .line 92
    move-result v1

    .line 93
    :goto_5d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    if-lez v1, :cond_cf

    .line 99
    if-eqz v0, :cond_cf

    .line 101
    :goto_65
    if-ge v5, v1, :cond_6d

    .line 103
    div-int/lit8 v0, v2, 0x2

    .line 105
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v1

    .line 109
    :cond_6d
    invoke-virtual {p0, v1}, LX/A1K;->A0I(I)I

    .line 112
    move-result v4

    .line 113
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 115
    const/4 v0, 0x3

    .line 116
    if-eq v1, v0, :cond_ca

    .line 118
    const/4 v0, 0x4

    .line 119
    if-eq v1, v0, :cond_c5

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_7a
    invoke-virtual {p0}, LX/A1K;->A0z()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_94

    .line 128
    if-eqz v2, :cond_94

    .line 130
    iget-object v0, p0, LX/8up;->A01:Landroid/view/View;

    .line 132
    if-eqz v0, :cond_c3

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_c3

    .line 140
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v0

    .line 146
    if-ne v1, v0, :cond_c3

    .line 148
    :cond_94
    const/4 v1, 0x0

    .line 149
    :goto_95
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 151
    if-ne v0, v5, :cond_a1

    .line 153
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 156
    move-result v0

    .line 157
    if-ne v0, v4, :cond_a1

    .line 159
    if-eqz v1, :cond_c2

    .line 161
    :cond_a1
    invoke-virtual {p0}, LX/A1K;->A0z()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_aa

    .line 167
    invoke-static {p0}, LX/8up;->A04(LX/8up;)V

    .line 170
    :cond_aa
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 172
    if-eq v0, v5, :cond_b0

    .line 174
    iput v5, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 176
    :cond_b0
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 179
    move-result v0

    .line 180
    if-eq v0, v4, :cond_b9

    .line 182
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 185
    :cond_b9
    invoke-virtual {p0}, LX/A1K;->A0z()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c2

    .line 191
    invoke-virtual {p0}, LX/A1K;->A0N()V

    .line 194
    :cond_c2
    return-void

    .line 195
    :cond_c3
    const/4 v1, 0x1

    .line 196
    goto :goto_95

    .line 197
    :cond_c5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v2

    .line 201
    goto :goto_7a

    .line 202
    :cond_ca
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v2

    .line 206
    goto :goto_7a

    .line 207
    :cond_cf
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 210
    move-result v1

    .line 211
    goto :goto_65

    .line 212
    :cond_d4
    const/4 v1, 0x0

    .line 213
    goto :goto_5d

    .line 214
    :cond_d6
    invoke-static {p0}, LX/8up;->A04(LX/8up;)V

    .line 217
    iget-object v0, p0, LX/8up;->A01:Landroid/view/View;

    .line 219
    if-eqz v0, :cond_c2

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 224
    return-void
.end method

.method public static final A02(LX/8up;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/8up;->A0B:Landroid/view/ViewTreeObserver;

    .line 2
    if-eqz v2, :cond_25

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_15

    .line 11
    iget-object v0, p0, LX/8up;->A01:Landroid/view/View;

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_20

    .line 21
    :cond_15
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    iget-object v0, p0, LX/8up;->A0G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    :cond_20
    iput-object v1, p0, LX/8up;->A0B:Landroid/view/ViewTreeObserver;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LX/8up;->A00:I

    .line 37
    :cond_25
    return-void
.end method

.method public static final A03(LX/8up;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/8up;->A0C:Landroid/view/ViewTreeObserver;

    .line 2
    if-eqz v2, :cond_22

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_15

    .line 11
    iget-object v0, p0, LX/8up;->A01:Landroid/view/View;

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_20

    .line 21
    :cond_15
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    iget-object v0, p0, LX/8up;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    :cond_20
    iput-object v1, p0, LX/8up;->A0C:Landroid/view/ViewTreeObserver;

    .line 34
    :cond_22
    return-void
.end method

.method public static final A04(LX/8up;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8up;->A0B:Landroid/view/ViewTreeObserver;

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-object v0, p0, LX/8up;->A01:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_18

    .line 14
    iput-object v1, p0, LX/8up;->A0B:Landroid/view/ViewTreeObserver;

    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, LX/8up;->A00:I

    .line 19
    iget-object v0, p0, LX/8up;->A0G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    :cond_18
    return-void
.end method


# virtual methods
.method public A0O()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8up;->A06:Lkotlin/jvm/functions/Function0;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, LX/8up;->A12(Z)V

    .line 7
    iput-boolean v0, p0, LX/8up;->A09:Z

    .line 9
    invoke-super {p0}, LX/A1K;->A0O()V

    .line 12
    return-void
.end method

.method public A0a(LX/0Jz;I)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, LX/A1K;->A0a(LX/0Jz;I)V

    .line 3
    invoke-static {p0}, LX/8up;->A01(LX/8up;)V

    .line 6
    return-void
.end method

.method public A0j(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/8up;->A08:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    if-eqz p1, :cond_13

    .line 6
    iget-object v0, p0, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne v1, v0, :cond_14

    .line 15
    :goto_f
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, LX/8up;->A00(I)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 22
    if-eqz v0, :cond_21

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x8

    .line 30
    if-ne v1, v0, :cond_21

    .line 32
    goto :goto_f

    .line 33
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v3

    .line 37
    invoke-direct {p0, v3}, LX/8up;->A00(I)V

    .line 40
    iget-object v2, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 42
    if-eqz v2, :cond_13

    .line 44
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0h:Landroid/view/View;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_13

    .line 52
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0v:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v0

    .line 58
    sub-int/2addr v3, v0

    .line 59
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    return-void
.end method

.method public A0k(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/8up;->A08:Z

    .line 2
    if-eqz v0, :cond_22

    .line 4
    if-eqz p1, :cond_22

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, LX/8up;->A00(I)V

    .line 13
    iget-object v0, p0, LX/8up;->A0C:Landroid/view/ViewTreeObserver;

    .line 15
    if-nez v0, :cond_22

    .line 17
    iget-object v0, p0, LX/8up;->A01:Landroid/view/View;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_22

    .line 27
    iput-object v1, p0, LX/8up;->A0C:Landroid/view/ViewTreeObserver;

    .line 29
    iget-object v0, p0, LX/8up;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    :cond_22
    return-void
.end method

.method public final A12(Z)V
    .registers 5

    .line 0
    iget-boolean v2, p0, LX/8up;->A08:Z

    .line 2
    iput-boolean p1, p0, LX/8up;->A08:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_14

    .line 8
    if-nez v2, :cond_13

    .line 10
    iput-boolean v1, p0, LX/8up;->A07:Z

    .line 12
    iput-object v0, p0, LX/8up;->A03:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, LX/8up;->A02:Ljava/lang/Integer;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/8up;->A0A:Z

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-static {p0}, LX/8up;->A03(LX/8up;)V

    .line 23
    invoke-static {p0}, LX/8up;->A02(LX/8up;)V

    .line 26
    iput-object v0, p0, LX/8up;->A03:Ljava/lang/Integer;

    .line 28
    iput-object v0, p0, LX/8up;->A02:Ljava/lang/Integer;

    .line 30
    iput-object v0, p0, LX/8up;->A05:Ljava/lang/Integer;

    .line 32
    iput-object v0, p0, LX/8up;->A04:Ljava/lang/Integer;

    .line 34
    iput-boolean v1, p0, LX/8up;->A0A:Z

    .line 36
    iput-boolean v1, p0, LX/8up;->A07:Z

    .line 38
    if-eqz v2, :cond_13

    .line 40
    invoke-direct {p0, v1}, LX/8up;->A00(I)V

    .line 43
    return-void
.end method
