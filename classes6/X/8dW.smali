.class public final LX/8dW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9cp;

.field public A01:LX/A5F;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:[I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/8dW;->A04:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, LX/8dW;->A06:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, LX/8dW;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p5, p0, LX/8dW;->A07:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p4, p0, LX/8dW;->A02:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8dW;->A05:Landroid/graphics/Rect;

    .line 20
    new-array v0, v1, [I

    .line 22
    iput-object v0, p0, LX/8dW;->A08:[I

    .line 24
    return-void
.end method

.method public static final A00(LX/1Ok;)LX/0fc;
    .registers 8

    .line 0
    new-instance v6, LX/0fc;

    .line 2
    invoke-direct {v6}, LX/0fc;-><init>()V

    .line 5
    move-object v5, p0

    .line 6
    check-cast v5, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    if-ge v3, v4, :cond_2b

    .line 15
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_28

    .line 21
    invoke-interface {p0, v2}, LX/1Ok;->getPositionForView(Landroid/view/View;)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_d

    .line 43
    :cond_2b
    invoke-static {v6}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private final A01(III)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/8dW;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Ok;

    .line 8
    if-eqz v1, :cond_10

    .line 10
    int-to-float v0, p3

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/8dW;->A04:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    int-to-float v0, p1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    :cond_1e
    iget-object v0, p0, LX/8dW;->A06:Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/view/View;

    .line 38
    if-eqz v4, :cond_41

    .line 40
    neg-int v0, p2

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    if-lez p2, :cond_42

    .line 47
    iget-object v3, p0, LX/8dW;->A05:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, p2

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v0, p2, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    :goto_3e
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    const/4 v3, 0x0

    .line 67
    goto :goto_3e
.end method

.method public static final A02(LX/9cp;LX/8dW;I)V
    .registers 9

    .line 0
    iput p2, p0, LX/9cp;->A05:I

    .line 2
    iget-boolean v5, p0, LX/9cp;->A0G:Z

    .line 4
    if-eqz v5, :cond_3d

    .line 6
    iget v1, p0, LX/9cp;->A0C:I

    .line 8
    iget v0, p0, LX/9cp;->A0D:I

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    sub-int v4, p2, v0

    .line 16
    :goto_10
    iget v3, p0, LX/9cp;->A0E:I

    .line 18
    sub-int/2addr v3, p2

    .line 19
    iget v0, p0, LX/9cp;->A04:I

    .line 21
    add-int/2addr v3, v0

    .line 22
    iget v0, p0, LX/9cp;->A02:I

    .line 24
    iget v2, p0, LX/9cp;->A03:I

    .line 26
    sub-int v1, v4, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, v2}, LX/0Hp;->A03(III)I

    .line 32
    move-result v2

    .line 33
    iget v1, p0, LX/9cp;->A0D:I

    .line 35
    iget v0, p0, LX/9cp;->A0C:I

    .line 37
    invoke-static {v1, v0}, LX/5UL;->A07(II)I

    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3b

    .line 43
    iget v0, p0, LX/9cp;->A01:I

    .line 45
    mul-int/2addr v0, v4

    .line 46
    div-int/2addr v0, v1

    .line 47
    :goto_2f
    add-int/2addr v2, v0

    .line 48
    invoke-direct {p1, v3, v4, v2}, LX/8dW;->A01(III)V

    .line 51
    if-nez v5, :cond_3a

    .line 53
    iget-object v0, p1, LX/8dW;->A07:Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-static {v0, p2}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_2f

    .line 61
    :cond_3d
    const/4 v4, 0x0

    .line 62
    goto :goto_10
.end method


# virtual methods
.method public final A03()V
    .registers 11

    .line 0
    iget-object v4, p0, LX/8dW;->A00:LX/9cp;

    .line 2
    if-eqz v4, :cond_d4

    .line 4
    const/4 v5, 0x0

    .line 5
    iput-object v5, p0, LX/8dW;->A00:LX/9cp;

    .line 7
    iget-object v0, v4, LX/9cp;->A06:Landroid/animation/ValueAnimator;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_e
    iget-object v0, v4, LX/9cp;->A09:Lkotlin/jvm/functions/Function0;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    :cond_15
    iget-boolean v0, v4, LX/9cp;->A0G:Z

    .line 23
    if-eqz v0, :cond_8a

    .line 25
    iget v0, v4, LX/9cp;->A05:I

    .line 27
    iget v9, v4, LX/9cp;->A0D:I

    .line 29
    if-ne v0, v9, :cond_8a

    .line 31
    iget v0, v4, LX/9cp;->A00:I

    .line 33
    if-lez v0, :cond_8a

    .line 35
    iget-object v8, p0, LX/8dW;->A02:Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1Ok;

    .line 43
    if-eqz v0, :cond_8a

    .line 45
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 47
    iget v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 49
    if-nez v0, :cond_8a

    .line 51
    iget v7, v4, LX/9cp;->A05:I

    .line 53
    iget v6, v4, LX/9cp;->A0C:I

    .line 55
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v0

    .line 59
    sub-int/2addr v7, v0

    .line 60
    iget v0, v4, LX/9cp;->A02:I

    .line 62
    iget v2, v4, LX/9cp;->A03:I

    .line 64
    sub-int v1, v7, v0

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0, v2}, LX/0Hp;->A03(III)I

    .line 70
    move-result v3

    .line 71
    invoke-static {v9, v6}, LX/5UL;->A07(II)I

    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_51

    .line 77
    iget v0, v4, LX/9cp;->A01:I

    .line 79
    mul-int/2addr v0, v7

    .line 80
    div-int/2addr v0, v1

    .line 81
    :cond_51
    add-int/2addr v3, v0

    .line 82
    sub-int/2addr v3, v7

    .line 83
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1Ok;

    .line 89
    if-eqz v0, :cond_8a

    .line 91
    invoke-static {v0}, LX/8dW;->A00(LX/1Ok;)LX/0fc;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, LX/0fc;->size()I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v1}, LX/0fc;->entrySet()Ljava/util/Set;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8a

    .line 121
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v3

    .line 134
    invoke-static {v1, v5, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 137
    goto :goto_73

    .line 138
    :cond_8a
    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0, v0, v0}, LX/8dW;->A01(III)V

    .line 142
    iget-object v0, p0, LX/8dW;->A03:Lkotlin/jvm/functions/Function0;

    .line 144
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 150
    if-eqz v1, :cond_9d

    .line 152
    iget-boolean v0, v4, LX/9cp;->A0H:Z

    .line 154
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 157
    :cond_9d
    iget-object v0, p0, LX/8dW;->A01:LX/A5F;

    .line 159
    if-eqz v0, :cond_a4

    .line 161
    invoke-virtual {v0}, LX/A5F;->A00()V

    .line 164
    :cond_a4
    iget-object v0, p0, LX/8dW;->A02:Lkotlin/jvm/functions/Function0;

    .line 166
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/1Ok;

    .line 172
    if-eqz v3, :cond_ca

    .line 174
    if-eqz v5, :cond_ca

    .line 176
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_ca

    .line 182
    iget v2, v4, LX/9cp;->A0D:I

    .line 184
    iget v0, v4, LX/9cp;->A0C:I

    .line 186
    iget v1, v4, LX/9cp;->A00:I

    .line 188
    if-le v2, v0, :cond_c3

    .line 190
    invoke-static {v2, v0}, LX/5UL;->A07(II)I

    .line 193
    move-result v0

    .line 194
    sub-int/2addr v1, v0

    .line 195
    :cond_c3
    new-instance v0, LX/A5F;

    .line 197
    invoke-direct {v0, v3, p0, v5, v1}, LX/A5F;-><init>(LX/1Ok;LX/8dW;Ljava/util/Map;I)V

    .line 200
    iput-object v0, p0, LX/8dW;->A01:LX/A5F;

    .line 202
    :cond_ca
    iget-object v1, v4, LX/9cp;->A07:Lkotlin/jvm/functions/Function0;

    .line 204
    if-eqz v1, :cond_d4

    .line 206
    const/4 v0, 0x0

    .line 207
    iput-object v0, v4, LX/9cp;->A07:Lkotlin/jvm/functions/Function0;

    .line 209
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    :cond_d4
    return-void
.end method

.method public final A04(IIIZ)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/8dW;->A01:LX/A5F;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/A5F;->A00()V

    .line 7
    :cond_7
    iget-object v1, p0, LX/8dW;->A00:LX/9cp;

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/9cp;->A08:Lkotlin/jvm/functions/Function0;

    .line 14
    :cond_e
    invoke-virtual {p0}, LX/8dW;->A03()V

    .line 17
    move v7, p4

    .line 18
    if-eqz p4, :cond_59

    .line 20
    iget-object v0, p0, LX/8dW;->A02:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Ok;

    .line 28
    if-eqz v0, :cond_59

    .line 30
    invoke-static {v0}, LX/8dW;->A00(LX/1Ok;)LX/0fc;

    .line 33
    move-result-object v3

    .line 34
    :goto_22
    iget-object v0, p0, LX/8dW;->A03:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 42
    if-nez v1, :cond_50

    .line 44
    const/4 v8, 0x1

    .line 45
    :goto_2d
    new-instance v2, LX/9cp;

    .line 47
    move v4, p1

    .line 48
    move v5, p2

    .line 49
    move v6, p3

    .line 50
    invoke-direct/range {v2 .. v8}, LX/9cp;-><init>(Ljava/util/Map;IIIZZ)V

    .line 53
    iput-object v2, p0, LX/8dW;->A00:LX/9cp;

    .line 55
    invoke-static {v2, p0, p1}, LX/8dW;->A02(LX/9cp;LX/8dW;I)V

    .line 58
    if-eqz p4, :cond_4f

    .line 60
    iget-object v0, p0, LX/8dW;->A06:Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/View;

    .line 68
    if-eqz v1, :cond_4f

    .line 70
    const/16 v0, 0x2e

    .line 72
    invoke-static {p0, v2, v0}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h()Z

    .line 83
    move-result v8

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 88
    goto :goto_2d

    .line 89
    :cond_59
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 92
    move-result-object v3

    .line 93
    goto :goto_22
.end method

.method public final A05(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/8dW;->A00:LX/9cp;

    .line 2
    if-eqz v2, :cond_1c

    .line 4
    iget-object v0, v2, LX/9cp;->A09:Lkotlin/jvm/functions/Function0;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    new-instance v1, LX/A5H;

    .line 14
    invoke-direct {v1, p0, v2, v0}, LX/A5H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    const/16 v0, 0x19

    .line 22
    invoke-static {p1, v1, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/9cp;->A09:Lkotlin/jvm/functions/Function0;

    .line 28
    :cond_1c
    return-void
.end method

.method public final A06(Lkotlin/jvm/functions/Function0;J)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/8dW;->A00:LX/9cp;

    .line 2
    if-eqz v3, :cond_46

    .line 4
    iget-boolean v0, v3, LX/9cp;->A0B:Z

    .line 6
    if-nez v0, :cond_46

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v3, LX/9cp;->A0B:Z

    .line 11
    iput-object p1, v3, LX/9cp;->A08:Lkotlin/jvm/functions/Function0;

    .line 13
    iget v1, v3, LX/9cp;->A0C:I

    .line 15
    iget v0, v3, LX/9cp;->A0D:I

    .line 17
    invoke-static {v1, v0}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 26
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 29
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v2, p0, v3, v0}, LX/A1n;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/A1a;

    .line 39
    invoke-direct {v0, v3, p0, v1}, LX/A1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    iput-object v2, v3, LX/9cp;->A06:Landroid/animation/ValueAnimator;

    .line 47
    iget-object v0, p0, LX/8dW;->A04:Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/View;

    .line 55
    if-nez v1, :cond_47

    .line 57
    iget-object v0, p0, LX/8dW;->A06:Lkotlin/jvm/functions/Function0;

    .line 59
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/View;

    .line 65
    if-nez v1, :cond_47

    .line 67
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    const/4 v0, 0x5

    .line 72
    invoke-static {v2, v1, v3, p0, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method public final A07()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/8dW;->A00:LX/9cp;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_f

    .line 5
    iget-boolean v0, v2, LX/9cp;->A0B:Z

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-boolean v0, v2, LX/9cp;->A0A:Z

    .line 11
    if-nez v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    return v1
.end method

.method public final A08(FF)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/8dW;->A00:LX/9cp;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v1, v0, LX/9cp;->A09:Lkotlin/jvm/functions/Function0;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_3f

    .line 13
    iget-object v0, p0, LX/8dW;->A04:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/View;

    .line 21
    if-eqz v4, :cond_3f

    .line 23
    iget-object v0, p0, LX/8dW;->A08:[I

    .line 25
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    aget v3, v0, v5

    .line 30
    const/4 v2, 0x1

    .line 31
    aget v1, v0, v2

    .line 33
    int-to-float v0, v3

    .line 34
    cmpl-float v0, p1, v0

    .line 36
    if-ltz v0, :cond_3f

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v3, v0

    .line 43
    int-to-float v0, v3

    .line 44
    cmpg-float v0, p1, v0

    .line 46
    if-gez v0, :cond_3f

    .line 48
    int-to-float v0, v1

    .line 49
    cmpl-float v0, p2, v0

    .line 51
    if-ltz v0, :cond_3f

    .line 53
    invoke-static {v4, v1}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    cmpg-float v0, p2, v0

    .line 60
    if-gez v0, :cond_3f

    .line 62
    return v2

    .line 63
    :cond_3f
    return v5
.end method
