.class public final LX/1L3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/1L4;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewTreeObserver;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/1Rn;

.field public final A06:LX/1L5;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/HashSet;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1L4;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1L3;->A0B:LX/1L4;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    sget-object v2, LX/1L3;->A0B:LX/1L4;

    .line 2
    const/16 v1, 0x17

    .line 4
    new-instance v0, LX/1U1;

    .line 6
    invoke-direct {v0, v2, v1}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LX/1L3;->A09:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object v0, p0, LX/1L3;->A0A:Lkotlin/jvm/functions/Function1;

    .line 16
    const/16 v0, 0x8f5

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1L3;->A04:LX/05b;

    .line 24
    const/16 v0, 0x424f

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1L3;->A03:LX/05b;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, LX/1L3;->A07:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    iput-object v0, p0, LX/1L3;->A08:Ljava/util/HashSet;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    iput-object v0, p0, LX/1L3;->A02:Landroid/graphics/Rect;

    .line 53
    new-instance v0, LX/1L5;

    .line 55
    invoke-direct {v0, p0}, LX/1L5;-><init>(LX/1L3;)V

    .line 58
    iput-object v0, p0, LX/1L3;->A06:LX/1L5;

    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/1Rn;

    .line 63
    invoke-direct {v0, p0, v1}, LX/1Rn;-><init>(Ljava/lang/Object;I)V

    .line 66
    iput-object v0, p0, LX/1L3;->A05:LX/1Rn;

    .line 68
    return-void
.end method

.method public static final A00(LX/221;LX/1L3;)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/1L3;->A07:Ljava/util/HashMap;

    .line 2
    iget-object v3, p0, LX/221;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, LX/1L3;->A00:Landroid/view/ViewGroup;

    .line 9
    if-eqz v1, :cond_42

    .line 11
    iget-object v0, p1, LX/1L3;->A09:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_42

    .line 25
    invoke-static {}, LX/00d;->A02()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_42

    .line 37
    :cond_25
    iget-object v2, p1, LX/1L3;->A08:Ljava/util/HashSet;

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_42

    .line 45
    iget-object v0, p1, LX/1L3;->A0A:Lkotlin/jvm/functions/Function1;

    .line 47
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    instance-of v0, v1, Ljava/util/Collection;

    .line 55
    if-eqz v0, :cond_43

    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_43

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_42

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/221;

    .line 83
    iget-object v0, v0, LX/221;->A01:LX/L1L;

    .line 85
    iget-object v5, p0, LX/221;->A01:LX/L1L;

    .line 87
    if-ne v0, v5, :cond_47

    .line 89
    iget-object v0, p0, LX/221;->A00:Landroid/view/View;

    .line 91
    invoke-direct {p1, v0}, LX/1L3;->A03(Landroid/view/View;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_42

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {v5}, LX/L1L;->A00(LX/L1L;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_42

    .line 106
    iget-object v4, v5, LX/L1L;->A01:LX/MMn;

    .line 108
    iget-object v3, v4, LX/MMn;->A07:LX/L1R;

    .line 110
    iget-object v2, v3, LX/L1R;->A0d:LX/L0R;

    .line 112
    invoke-virtual {v2}, LX/L0R;->A02()F

    .line 115
    move-result v0

    .line 116
    float-to-int v1, v0

    .line 117
    invoke-virtual {v2}, LX/L0R;->A01()F

    .line 120
    move-result v0

    .line 121
    float-to-int v0, v0

    .line 122
    if-eq v1, v0, :cond_42

    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, v4, LX/MMn;->A01:Landroid/graphics/Picture;

    .line 127
    invoke-virtual {v3}, LX/L1R;->A09()V

    .line 130
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 133
    return-void
.end method

.method public static final A01(LX/1L3;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/1L3;->A07:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/21l;

    .line 25
    iget-object v0, p0, LX/1L3;->A04:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0Ou;

    .line 35
    iget-object v0, v2, LX/21l;->A01:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 40
    goto :goto_d

    .line 41
    :cond_29
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 44
    return-void
.end method

.method public static final A02(LX/1L3;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1L3;->A01:Landroid/view/ViewTreeObserver;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_13

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object v0, p0, LX/1L3;->A06:LX/1L5;

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    :cond_13
    iput-object v1, p0, LX/1L3;->A01:Landroid/view/ViewTreeObserver;

    .line 21
    invoke-static {p0}, LX/1L3;->A01(LX/1L3;)V

    .line 24
    return-void
.end method

.method private final A03(Landroid/view/View;)Z
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_3a

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3a

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    int-to-long v2, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    mul-long/2addr v2, v0

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v0, v2, v4

    .line 28
    if-lez v0, :cond_3a

    .line 30
    iget-object v1, p0, LX/1L3;->A02:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result v0

    .line 42
    int-to-long v4, v0

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    mul-long/2addr v4, v0

    .line 49
    const-wide/16 v0, 0x2

    .line 51
    mul-long/2addr v4, v0

    .line 52
    cmp-long v0, v4, v2

    .line 54
    if-ltz v0, :cond_3a

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3a
    return v6
.end method


# virtual methods
.method public final A04()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/1L3;->A00:Landroid/view/ViewGroup;

    .line 2
    if-eqz v1, :cond_e4

    .line 4
    iget-object v0, p0, LX/1L3;->A09:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_e4

    .line 18
    invoke-static {}, LX/00d;->A02()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_e4

    .line 30
    :cond_1e
    new-instance v5, Ljava/util/HashMap;

    .line 32
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object v0, p0, LX/1L3;->A0A:Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_51

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/221;

    .line 59
    iget-object v0, p0, LX/1L3;->A08:Ljava/util/HashSet;

    .line 61
    iget-object v1, v2, LX/221;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2f

    .line 69
    iget-object v0, v2, LX/221;->A00:Landroid/view/View;

    .line 71
    invoke-direct {p0, v0}, LX/1L3;->A03(Landroid/view/View;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2f

    .line 77
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_2f

    .line 81
    :cond_51
    iget-object v4, p0, LX/1L3;->A07:Ljava/util/HashMap;

    .line 83
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    :cond_5b
    :goto_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9f

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 120
    check-cast v2, LX/21l;

    .line 122
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/221;

    .line 128
    if-eqz v0, :cond_9d

    .line 130
    iget-object v1, v0, LX/221;->A01:LX/L1L;

    .line 132
    :goto_84
    iget-object v0, v2, LX/21l;->A00:LX/221;

    .line 134
    iget-object v0, v0, LX/221;->A01:LX/L1L;

    .line 136
    if-eq v1, v0, :cond_5b

    .line 138
    iget-object v0, p0, LX/1L3;->A04:LX/05b;

    .line 140
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/0Ou;

    .line 148
    iget-object v0, v2, LX/21l;->A01:Ljava/lang/Runnable;

    .line 150
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 156
    goto :goto_5b

    .line 157
    :cond_9d
    const/4 v1, 0x0

    .line 158
    goto :goto_84

    .line 159
    :cond_9f
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v5

    .line 167
    :cond_a7
    :goto_a7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e7

    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/221;

    .line 189
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_a7

    .line 195
    const/16 v0, 0x1e

    .line 197
    new-instance v3, LX/Cju;

    .line 199
    invoke-direct {v3, p0, v2, v0}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    iget-object v1, v2, LX/221;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 204
    new-instance v0, LX/21l;

    .line 206
    invoke-direct {v0, v2, v3}, LX/21l;-><init>(LX/221;Ljava/lang/Runnable;)V

    .line 209
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, LX/1L3;->A04:LX/05b;

    .line 214
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 216
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/0Ou;

    .line 222
    const-wide/16 v0, 0x2ee

    .line 224
    invoke-virtual {v2, v3, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 227
    goto :goto_a7

    .line 228
    :cond_e4
    invoke-static {p0}, LX/1L3;->A01(LX/1L3;)V

    .line 231
    :cond_e7
    return-void
.end method
