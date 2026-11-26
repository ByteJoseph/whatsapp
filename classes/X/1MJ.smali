.class public final LX/1MJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A04:Landroid/view/ViewTreeObserver;

.field public A05:Landroid/view/ViewTreeObserver;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:LX/1MF;

.field public A08:LX/1MG;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:LX/0VK;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/view/View$OnAttachStateChangeListener;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:Lcom/whatsapp/conversationslist/delegate/AiFabFirstPaint;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/Set;

.field public final A0S:Lkotlin/jvm/functions/Function0;

.field public final A0T:Lkotlin/jvm/functions/Function0;

.field public final A0U:Lkotlin/jvm/functions/Function0;

.field public final A0V:Landroid/graphics/Rect;

.field public final A0W:Ljava/lang/Runnable;

.field public volatile A0X:J

.field public volatile A0Y:LX/1MG;

.field public volatile A0Z:LX/1MG;

.field public volatile A0a:Z

.field public volatile A0b:Z

.field public volatile A0c:Z

.field public volatile A0d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p5, p0, LX/1MJ;->A0U:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p6, p0, LX/1MJ;->A0T:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p4, p0, LX/1MJ;->A0R:Ljava/util/Set;

    .line 17
    iput-object p7, p0, LX/1MJ;->A0S:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p1, p0, LX/1MJ;->A0O:Ljava/lang/Runnable;

    .line 21
    iput-object p2, p0, LX/1MJ;->A0W:Ljava/lang/Runnable;

    .line 23
    iput-object p3, p0, LX/1MJ;->A0Q:Ljava/util/List;

    .line 25
    const/16 v0, 0x978

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1MJ;->A0K:LX/05b;

    .line 33
    const v0, 0xc003

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1MJ;->A0M:LX/05b;

    .line 42
    const/16 v0, 0x4288

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1MJ;->A0L:LX/05b;

    .line 50
    new-instance v0, Lcom/whatsapp/conversationslist/delegate/AiFabFirstPaint;

    .line 52
    invoke-direct {v0, p7}, Lcom/whatsapp/conversationslist/delegate/AiFabFirstPaint;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    iput-object v0, p0, LX/1MJ;->A0N:Lcom/whatsapp/conversationslist/delegate/AiFabFirstPaint;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    .line 59
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    iput-object v0, p0, LX/1MJ;->A0V:Landroid/graphics/Rect;

    .line 64
    const/4 v1, 0x2

    .line 65
    new-instance v0, LX/1Rq;

    .line 67
    invoke-direct {v0, p0, v1}, LX/1Rq;-><init>(Ljava/lang/Object;I)V

    .line 70
    iput-object v0, p0, LX/1MJ;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iput-object v0, p0, LX/1MJ;->A0P:Ljava/util/List;

    .line 79
    return-void
.end method

.method public static final A00(LX/4i0;Lkotlin/jvm/functions/Function0;)LX/5EX;
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/4i0;->A01:Landroid/view/ViewGroup;

    .line 4
    iget-object v8, v0, LX/4i0;->A03:Landroid/widget/LinearLayout;

    .line 6
    iget-object v5, v0, LX/4i0;->A00:Landroid/view/View;

    .line 8
    iget-object v7, v0, LX/4i0;->A02:Landroid/widget/HorizontalScrollView;

    .line 10
    iget-object v9, v0, LX/4i0;->A06:Landroid/widget/TextView;

    .line 12
    iget-object v10, v0, LX/4i0;->A05:Landroid/widget/TextView;

    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v6, :cond_41

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v14

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/299;

    .line 28
    invoke-direct {v0, v6, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-virtual {v0}, LX/299;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_49

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, Landroid/view/View;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_28

    .line 65
    :cond_41
    move-object v14, v11

    .line 66
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 68
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 70
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :cond_49
    if-eqz v8, :cond_7b

    .line 75
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v15

    .line 83
    const/4 v0, 0x0

    .line 84
    new-instance v2, LX/299;

    .line 86
    invoke-direct {v2, v8, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    invoke-virtual {v2}, LX/299;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v4

    .line 98
    :goto_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_83

    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    move-object v2, v3

    .line 109
    check-cast v2, Landroid/view/View;

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_62

    .line 123
    :cond_7b
    move-object v15, v11

    .line 124
    sget-object v0, LX/05r;->A00:LX/05r;

    .line 126
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 128
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    :cond_83
    if-eqz v5, :cond_c8

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v16

    .line 141
    :goto_8d
    if-eqz v7, :cond_c5

    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v17

    .line 151
    :goto_97
    if-eqz v9, :cond_c1

    .line 153
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v18

    .line 165
    :goto_a5
    if-eqz v10, :cond_bf

    .line 167
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170
    move-result-object v13

    .line 171
    :goto_ab
    if-eqz v9, :cond_b5

    .line 173
    invoke-static {v9}, LX/0Ty;->A0s(Landroid/view/View;)Z

    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v11

    .line 181
    :cond_b5
    new-instance v4, LX/5EX;

    .line 183
    move-object/from16 v19, v1

    .line 185
    move-object/from16 p0, v0

    .line 187
    invoke-direct/range {v4 .. v21}, LX/5EX;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 190
    return-object v4

    .line 191
    :cond_bf
    move-object v13, v11

    .line 192
    goto :goto_ab

    .line 193
    :cond_c1
    move-object v12, v11

    .line 194
    move-object/from16 v18, v11

    .line 196
    goto :goto_a5

    .line 197
    :cond_c5
    move-object/from16 v17, v11

    .line 199
    goto :goto_97

    .line 200
    :cond_c8
    move-object/from16 v16, v11

    .line 202
    goto :goto_8d
.end method

.method public static final A01(LX/1MJ;)LX/1MG;
    .registers 4

    .line 0
    iget-object v2, p0, LX/1MJ;->A0Z:LX/1MG;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_c

    .line 5
    invoke-virtual {p0}, LX/1MJ;->A0H()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return-object v2

    .line 12
    :cond_c
    return-object v1
.end method

.method public static final A02(LX/1MF;I)LX/4gg;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_e

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_e

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 p0, 0x6

    .line 12
    if-ne v1, v0, :cond_10

    .line 14
    :cond_e
    const/16 p0, 0x57

    .line 16
    :cond_10
    if-ltz p1, :cond_22

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/4mt;

    .line 24
    invoke-direct {v2, v0, v0}, LX/4mt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/4gg;

    .line 30
    invoke-direct {v0, v2, v1, p0}, LX/4gg;-><init>(LX/4mt;Ljava/lang/String;I)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v1, "Failed requirement."

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public static final A03(LX/1MG;I)LX/4mt;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/1MG;->AyD()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p0, v0, :cond_20

    .line 11
    if-ltz p1, :cond_18

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance p0, LX/4mt;

    .line 20
    invoke-direct {p0, v0, p1}, LX/4mt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    return-object p0

    .line 24
    :cond_18
    const-string p0, "Failed requirement."

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_20
    if-ltz p1, :cond_2c

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    new-instance p0, LX/4mt;

    .line 40
    invoke-direct {p0, v0, v0}, LX/4mt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 43
    return-object p0

    .line 44
    :cond_2c
    const-string p0, "Failed requirement."

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public static final A04(Landroid/view/ViewGroup;LX/1MF;LX/1MJ;LX/1MG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;I)LX/08V;
    .registers 12

    .line 0
    invoke-interface {p3}, LX/1MG;->BEV()LX/1Ul;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/AZQ;

    .line 14
    invoke-direct {v1, p7, v0}, LX/AZQ;-><init>(II)V

    .line 17
    new-instance v0, LX/3Im;

    .line 19
    invoke-direct {v0, p1, p2, p3, v1}, LX/3Im;-><init>(LX/1MF;LX/1MJ;LX/1MG;Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-interface {v3, v2, v0, p6}, LX/1Ul;->ANZ(Landroid/content/Context;LX/5PV;LX/0W3;)LX/4bC;

    .line 25
    move-result-object v2

    .line 26
    :try_start_1a
    invoke-interface {p3}, LX/1MG;->BEV()LX/1Ul;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1, v0, p4, p5}, LX/1Ul;->ANR(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/4bC;

    .line 40
    move-result-object v1
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_31

    .line 41
    :try_start_29
    new-instance v0, LX/08V;

    .line 43
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-object v0
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    throw v0

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    invoke-virtual {v2}, LX/4bC;->A00()V

    .line 53
    throw v0
.end method

.method private final A05()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1MJ;->A05:Landroid/view/ViewTreeObserver;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_10

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, p0, LX/1MJ;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/1MJ;->A01:Landroid/view/ViewGroup;

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_25

    .line 26
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    iget-object v0, p0, LX/1MJ;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    :cond_25
    iput-object v2, p0, LX/1MJ;->A05:Landroid/view/ViewTreeObserver;

    .line 39
    return-void
.end method

.method public static final A06(Landroid/view/View;LX/1MF;LX/1MJ;I)V
    .registers 15

    .line 0
    move-object v4, p2

    .line 1
    iget-object v5, p2, LX/1MJ;->A08:LX/1MG;

    .line 3
    iget-boolean v0, p2, LX/1MJ;->A0F:Z

    .line 5
    if-nez v0, :cond_59

    .line 7
    if-eqz v5, :cond_59

    .line 9
    invoke-static {p2}, LX/1MJ;->A0A(LX/1MJ;)V

    .line 12
    const/4 v7, 0x1

    .line 13
    new-instance v1, LX/3CH;

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move v6, p3

    .line 18
    invoke-direct/range {v1 .. v7}, LX/3CH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    new-instance v8, LX/3CX;

    .line 23
    move-object v9, p0

    .line 24
    move-object v10, p1

    .line 25
    move-object p0, p2

    .line 26
    move-object p1, v5

    .line 27
    move p2, p3

    .line 28
    invoke-direct/range {v8 .. v13}, LX/3CX;-><init>(Landroid/view/View;LX/1MF;LX/1MJ;LX/1MG;I)V

    .line 31
    new-instance v9, LX/3Bd;

    .line 33
    move-object v10, v2

    .line 34
    move-object p0, v3

    .line 35
    move-object p1, v4

    .line 36
    move-object p2, v5

    .line 37
    invoke-direct/range {v9 .. v14}, LX/3Bd;-><init>(Landroid/view/View;LX/1MF;LX/1MJ;LX/1MG;I)V

    .line 40
    iput-object v2, v4, LX/1MJ;->A00:Landroid/view/View;

    .line 42
    iput-object v1, v4, LX/1MJ;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 44
    iput-object v8, v4, LX/1MJ;->A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 46
    iput-object v9, v4, LX/1MJ;->A0H:Landroid/view/View$OnAttachStateChangeListener;

    .line 48
    invoke-virtual {v2, v9}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_56

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    iget-boolean v0, v4, LX/1MJ;->A0E:Z

    .line 66
    if-nez v0, :cond_56

    .line 68
    iget-object v0, v4, LX/1MJ;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    :cond_4b
    iget-object v0, v4, LX/1MJ;->A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 82
    :cond_52
    iput-object v1, v4, LX/1MJ;->A04:Landroid/view/ViewTreeObserver;

    .line 84
    iput-boolean v7, v4, LX/1MJ;->A0E:Z

    .line 86
    :cond_56
    invoke-static {v2, v3, v4, v5, p3}, LX/1MJ;->A07(Landroid/view/View;LX/1MF;LX/1MJ;LX/1MG;I)V

    .line 89
    :cond_59
    return-void
.end method

.method public static final A07(Landroid/view/View;LX/1MF;LX/1MJ;LX/1MG;I)V
    .registers 9

    .line 0
    iget-object v0, p2, LX/1MJ;->A00:Landroid/view/View;

    .line 2
    if-ne v0, p0, :cond_55

    .line 4
    iget-boolean v0, p2, LX/1MJ;->A0F:Z

    .line 6
    if-nez v0, :cond_55

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    mul-int/2addr v3, v0

    .line 17
    iget-object v2, p2, LX/1MJ;->A0V:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_55

    .line 28
    if-lez v3, :cond_55

    .line 30
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_55

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result v0

    .line 44
    mul-int/2addr v1, v0

    .line 45
    mul-int/lit8 v0, v1, 0x2

    .line 47
    if-lt v0, v3, :cond_55

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p2, LX/1MJ;->A0F:Z

    .line 52
    invoke-interface {p3}, LX/1MG;->AyD()Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 58
    if-ne v1, v0, :cond_4f

    .line 60
    iget-object v0, p2, LX/1MJ;->A0M:LX/05b;

    .line 62
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/4pG;

    .line 70
    const/16 v1, 0x14

    .line 72
    invoke-static {p1, p4}, LX/1MJ;->A02(LX/1MF;I)LX/4gg;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0, v1}, LX/4pG;->A05(LX/4gg;I)V

    .line 79
    :cond_4f
    invoke-interface {p3, p1}, LX/1MG;->CHl(LX/1MF;)V

    .line 82
    invoke-static {p2}, LX/1MJ;->A0A(LX/1MJ;)V

    .line 85
    :cond_55
    return-void
.end method

.method public static final A08(Landroid/view/ViewGroup;LX/1MF;LX/1MJ;)V
    .registers 8

    .line 0
    iget-object v4, p2, LX/1MJ;->A07:LX/1MF;

    .line 2
    sget-object v1, LX/1MF;->A03:LX/1MF;

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v4, v1, :cond_c

    .line 8
    sget-object v0, LX/1MF;->A04:LX/1MF;

    .line 10
    if-ne v4, v0, :cond_27

    .line 12
    :cond_c
    if-eq p1, v1, :cond_12

    .line 14
    sget-object v0, LX/1MF;->A04:LX/1MF;

    .line 16
    if-ne p1, v0, :cond_27

    .line 18
    :cond_12
    const/4 v1, 0x1

    .line 19
    :goto_13
    iget-boolean v0, p2, LX/1MJ;->A0F:Z

    .line 21
    if-eqz v0, :cond_25

    .line 23
    iget-object v0, p2, LX/1MJ;->A01:Landroid/view/ViewGroup;

    .line 25
    if-ne v0, p0, :cond_25

    .line 27
    if-eq v4, p1, :cond_1f

    .line 29
    if-eqz v1, :cond_25

    .line 31
    :cond_1f
    :goto_1f
    invoke-static {p2, v2}, LX/1MJ;->A0E(LX/1MJ;Z)V

    .line 34
    iput-boolean v3, p2, LX/1MJ;->A0F:Z

    .line 36
    return-void

    .line 37
    :cond_25
    const/4 v3, 0x0

    .line 38
    goto :goto_1f

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    goto :goto_13
.end method

.method public static final A09(Landroid/view/ViewGroup;LX/1MF;LX/1MJ;LX/1MG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[LX/4bC;II)V
    .registers 10

    .line 0
    :try_start_0
    iput-object p3, p2, LX/1MJ;->A08:LX/1MG;

    .line 2
    iput-object p1, p2, LX/1MJ;->A07:LX/1MF;

    .line 4
    iput-object p0, p2, LX/1MJ;->A01:Landroid/view/ViewGroup;

    .line 6
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p2, LX/1MJ;->A0A:Ljava/lang/Integer;

    .line 12
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p2, LX/1MJ;->A09:Ljava/lang/Integer;

    .line 18
    iget-object v0, p2, LX/1MJ;->A0P:Ljava/util/List;

    .line 20
    invoke-static {v0, p6}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 23
    iput-object p4, p2, LX/1MJ;->A0I:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v0, p6, v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    iget-object v0, v0, LX/4bC;->A01:Landroid/view/View;

    .line 35
    invoke-static {v0, p1, p2, p7}, LX/1MJ;->A06(Landroid/view/View;LX/1MF;LX/1MJ;I)V

    .line 38
    :cond_26
    invoke-direct {p2}, LX/1MJ;->A05()V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    move-result-object p0

    .line 45
    iget-object v0, p2, LX/1MJ;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    iput-object p0, p2, LX/1MJ;->A05:Landroid/view/ViewTreeObserver;
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_3a

    .line 52
    :try_start_34
    invoke-static {p2}, LX/1MJ;->A0D(LX/1MJ;)V

    .line 55
    return-void
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception p0

    .line 57
    throw p0

    .line 58
    :catchall_3a
    move-exception p0

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p2, v0}, LX/1MJ;->A0E(LX/1MJ;Z)V

    .line 63
    throw p0
.end method

.method public static final A0A(LX/1MJ;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1MJ;->A00:Landroid/view/View;

    .line 2
    invoke-static {p0}, LX/1MJ;->A0C(LX/1MJ;)V

    .line 5
    iget-object v0, p0, LX/1MJ;->A0H:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    if-eqz v1, :cond_e

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/1MJ;->A00:Landroid/view/View;

    .line 17
    iput-object v0, p0, LX/1MJ;->A04:Landroid/view/ViewTreeObserver;

    .line 19
    iput-object v0, p0, LX/1MJ;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    iput-object v0, p0, LX/1MJ;->A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 23
    iput-object v0, p0, LX/1MJ;->A0H:Landroid/view/View$OnAttachStateChangeListener;

    .line 25
    return-void
.end method

.method public static final A0B(LX/1MJ;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1MJ;->A06:Landroid/widget/LinearLayout;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/1MJ;->A06:Landroid/widget/LinearLayout;

    .line 7
    invoke-static {p0}, LX/1MJ;->A0D(LX/1MJ;)V

    .line 10
    :cond_a
    return-void
.end method

.method public static final A0C(LX/1MJ;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/1MJ;->A0E:Z

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v1, p0, LX/1MJ;->A04:Landroid/view/ViewTreeObserver;

    .line 6
    if-eqz v1, :cond_1c

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget-object v0, p0, LX/1MJ;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    :cond_15
    iget-object v0, p0, LX/1MJ;->A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/1MJ;->A0E:Z

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A0D(LX/1MJ;)V
    .registers 9

    .line 0
    iget-object v7, p0, LX/1MJ;->A07:LX/1MF;

    .line 2
    iget-object v0, p0, LX/1MJ;->A08:LX/1MG;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_60

    .line 7
    invoke-interface {v0}, LX/1MG;->AyD()Ljava/lang/Integer;

    .line 10
    move-result-object v6

    .line 11
    :goto_b
    iget-object v0, p0, LX/1MJ;->A01:Landroid/view/ViewGroup;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v0, v2, :cond_18

    .line 23
    :cond_17
    const/4 v5, 0x0

    .line 24
    :cond_18
    iget-boolean v3, p0, LX/1MJ;->A0G:Z

    .line 26
    iget-object v0, p0, LX/1MJ;->A06:Landroid/widget/LinearLayout;

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    iget-object v0, p0, LX/1MJ;->A0T:Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    :cond_2e
    if-nez v7, :cond_4c

    .line 48
    if-eqz v0, :cond_5d

    .line 50
    :cond_32
    :goto_32
    iget-boolean v0, p0, LX/1MJ;->A0a:Z

    .line 52
    if-nez v0, :cond_5d

    .line 54
    const/4 v1, 0x1

    .line 55
    iget-object v0, p0, LX/1MJ;->A08:LX/1MG;

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    invoke-interface {v0}, LX/1MG;->AyD()Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    :cond_3f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    if-ne v4, v0, :cond_5e

    .line 67
    :goto_43
    iget-boolean v0, p0, LX/1MJ;->A0c:Z

    .line 69
    if-ne v0, v1, :cond_62

    .line 71
    iget-boolean v0, p0, LX/1MJ;->A0d:Z

    .line 73
    if-ne v0, v2, :cond_62

    .line 75
    return-void

    .line 76
    :cond_4c
    if-eqz v5, :cond_5d

    .line 78
    sget-object v0, LX/1MF;->A06:LX/1MF;

    .line 80
    if-ne v7, v0, :cond_32

    .line 82
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 84
    if-eq v6, v0, :cond_32

    .line 86
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 88
    if-ne v6, v0, :cond_5d

    .line 90
    if-nez v3, :cond_5d

    .line 92
    goto :goto_32

    .line 93
    :cond_5d
    const/4 v1, 0x0

    .line 94
    :cond_5e
    const/4 v2, 0x0

    .line 95
    goto :goto_43

    .line 96
    :cond_60
    move-object v6, v4

    .line 97
    goto :goto_b

    .line 98
    :cond_62
    iput-boolean v1, p0, LX/1MJ;->A0c:Z

    .line 100
    iput-boolean v2, p0, LX/1MJ;->A0d:Z

    .line 102
    iget-wide v2, p0, LX/1MJ;->A0X:J

    .line 104
    const-wide/16 v0, 0x1

    .line 106
    add-long/2addr v2, v0

    .line 107
    iput-wide v2, p0, LX/1MJ;->A0X:J

    .line 109
    iget-object v0, p0, LX/1MJ;->A0W:Ljava/lang/Runnable;

    .line 111
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 114
    return-void
.end method

.method public static final A0E(LX/1MJ;Z)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/1MJ;->A06:Landroid/widget/LinearLayout;

    .line 3
    invoke-static {p0}, LX/1MJ;->A0A(LX/1MJ;)V

    .line 6
    invoke-direct {p0}, LX/1MJ;->A05()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/1MJ;->A0F:Z

    .line 12
    iget-object v1, p0, LX/1MJ;->A0P:Ljava/util/List;

    .line 14
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    iget-object v5, p0, LX/1MJ;->A0I:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object v2, p0, LX/1MJ;->A0I:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object v2, p0, LX/1MJ;->A08:LX/1MG;

    .line 27
    iput-object v2, p0, LX/1MJ;->A07:LX/1MF;

    .line 29
    iput-object v2, p0, LX/1MJ;->A01:Landroid/view/ViewGroup;

    .line 31
    iput-object v2, p0, LX/1MJ;->A0A:Ljava/lang/Integer;

    .line 33
    iput-object v2, p0, LX/1MJ;->A09:Ljava/lang/Integer;

    .line 35
    iput-object v2, p0, LX/1MJ;->A0B:Ljava/lang/Runnable;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4a

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/4bC;

    .line 53
    iget-object v2, v3, LX/4bC;->A01:Landroid/view/View;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 61
    if-eqz v0, :cond_46

    .line 63
    check-cast v1, Landroid/view/ViewGroup;

    .line 65
    if-eqz v1, :cond_46

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    :cond_46
    invoke-virtual {v3}, LX/4bC;->A00()V

    .line 73
    goto :goto_29

    .line 74
    :cond_4a
    if-eqz v5, :cond_4f

    .line 76
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    :cond_4f
    if-eqz p1, :cond_54

    .line 81
    invoke-static {p0}, LX/1MJ;->A0D(LX/1MJ;)V

    .line 84
    :cond_54
    return-void
.end method

.method public static final A0F(LX/4i0;Ljava/lang/CharSequence;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/4i0;->A06:Landroid/widget/TextView;

    .line 2
    iget-object v2, p0, LX/4i0;->A05:Landroid/widget/TextView;

    .line 4
    if-eqz v3, :cond_10

    .line 6
    const v0, 0x7f121876

    .line 9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_10
    if-eqz v2, :cond_15

    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_26

    .line 25
    const v0, 0xbfad5f7

    .line 28
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v3, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 38
    :cond_26
    if-eqz v2, :cond_31

    .line 40
    const v0, 0x4b3dab44  # 1.2430148E7f

    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 49
    :cond_31
    iget-object v3, p0, LX/4i0;->A01:Landroid/view/ViewGroup;

    .line 51
    if-eqz v3, :cond_53

    .line 53
    new-instance v0, LX/299;

    .line 55
    invoke-direct {v0, v3, v4}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v0}, LX/299;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_50

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/View;

    .line 74
    const/16 v0, 0x8

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    goto :goto_3e

    .line 80
    :cond_50
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_53
    return-void
.end method

.method public static final A0G(Landroid/view/ViewGroup;LX/1MF;LX/1MJ;)Z
    .registers 4

    .line 0
    iget-object v0, p2, LX/1MJ;->A07:LX/1MF;

    .line 2
    if-ne v0, p1, :cond_35

    .line 4
    iget-object v0, p2, LX/1MJ;->A01:Landroid/view/ViewGroup;

    .line 6
    if-ne v0, p0, :cond_35

    .line 8
    iget-object p0, p2, LX/1MJ;->A0P:Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_35

    .line 16
    instance-of v0, p0, Ljava/util/Collection;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1a

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/4bC;

    .line 44
    iget-object v0, v0, LX/4bC;->A01:Landroid/view/View;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    goto :goto_20

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return v0
.end method


# virtual methods
.method public A0H()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/1MJ;->A0Z:LX/1MG;

    .line 2
    iget-object v0, p0, LX/1MJ;->A0R:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    if-eqz v1, :cond_15

    .line 12
    iget-object v0, p0, LX/1MJ;->A0Y:LX/1MG;

    .line 14
    if-eq v1, v0, :cond_15

    .line 16
    iget-boolean v1, p0, LX/1MJ;->A0b:Z

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public A0I()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/1MJ;->A0R:Ljava/util/Set;

    .line 2
    sget-object v0, LX/1MF;->A03:LX/1MF;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    sget-object v0, LX/1MF;->A04:LX/1MF;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    :cond_12
    invoke-virtual {p0}, LX/1MJ;->A0H()Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method
