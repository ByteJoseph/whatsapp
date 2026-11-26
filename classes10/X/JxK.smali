.class public final LX/JxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A08:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public final A09:LX/0Ib;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/JD7;

.field public final A0F:LX/JD8;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/ArrayList;

.field public final A0I:Ljava/util/HashMap;

.field public final A0J:Ljava/util/HashMap;

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:Ljava/util/HashSet;

.field public final A0M:LX/JrX;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0Ib;LX/JD7;LX/JD8;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {p4, p5}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/JxK;->A03:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, LX/JxK;->A05:Landroid/view/ViewGroup;

    .line 10
    iput-object p6, p0, LX/JxK;->A0G:Ljava/lang/String;

    .line 12
    iput-object p3, p0, LX/JxK;->A09:LX/0Ib;

    .line 14
    iput-object p4, p0, LX/JxK;->A0E:LX/JD7;

    .line 16
    iput-object p5, p0, LX/JxK;->A0F:LX/JD8;

    .line 18
    const v0, 0x2048c

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JxK;->A0B:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JxK;->A0C:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JxK;->A0D:LX/05b;

    .line 39
    invoke-static {}, LX/I74;->A0Q()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JxK;->A0A:LX/05b;

    .line 45
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 47
    iput-object v0, p0, LX/JxK;->A01:Ljava/util/List;

    .line 49
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/JxK;->A0K:Ljava/util/HashMap;

    .line 55
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/JxK;->A0L:Ljava/util/HashSet;

    .line 61
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/JxK;->A0J:Ljava/util/HashMap;

    .line 67
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/JxK;->A0I:Ljava/util/HashMap;

    .line 73
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/JxK;->A0H:Ljava/util/ArrayList;

    .line 79
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/JxK;->A04:Landroid/graphics/Rect;

    .line 85
    const/4 v1, 0x2

    .line 86
    new-instance v0, LX/Js6;

    .line 88
    invoke-direct {v0, p0, v1}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    .line 91
    iput-object v0, p0, LX/JxK;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 93
    const/4 v1, 0x3

    .line 94
    new-instance v0, LX/Jry;

    .line 96
    invoke-direct {v0, p0, v1}, LX/Jry;-><init>(Ljava/lang/Object;I)V

    .line 99
    iput-object v0, p0, LX/JxK;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 101
    const/4 v1, 0x1

    .line 102
    new-instance v0, LX/MQn;

    .line 104
    invoke-direct {v0, p0, v1}, LX/MQn;-><init>(Ljava/lang/Object;I)V

    .line 107
    iput-object v0, p0, LX/JxK;->A08:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 109
    const/16 v0, 0x8

    .line 111
    new-instance v1, LX/JrX;

    .line 113
    invoke-direct {v1, p0, v0}, LX/JrX;-><init>(Ljava/lang/Object;I)V

    .line 116
    iput-object v1, p0, LX/JxK;->A0M:LX/JrX;

    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_82

    .line 127
    invoke-virtual {v1, p2}, LX/JrX;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 130
    :cond_82
    invoke-interface {p3}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p0}, LX/0JH;->A06(LX/0Jh;)V

    .line 137
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/JVH;LX/JxK;)V
    .registers 14

    .line 0
    iget-wide v2, p1, LX/JVH;->A00:J

    .line 2
    iget-object v0, p1, LX/JVH;->A01:LX/JqX;

    .line 4
    iget-object v0, v0, LX/JqX;->A00:LX/Jqf;

    .line 6
    if-eqz v0, :cond_c1

    .line 8
    iget-object v9, v0, LX/Jqf;->A00:LX/Hds;

    .line 10
    :goto_a
    iget-object v0, p2, LX/JxK;->A0C:LX/05b;

    .line 12
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v7}, LX/2Af;->A01(LX/00y;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v2, v3, v0, v1}, LX/J62;->A00(JJ)I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v9, :cond_82

    .line 26
    if-gez v4, :cond_63

    .line 28
    iget-object v1, p2, LX/JxK;->A03:Landroid/app/Activity;

    .line 30
    const v0, 0x7f12078a

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    :goto_25
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    const v0, 0x7f0b063b

    .line 43
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v7}, LX/2Af;->A01(LX/00y;)J

    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v2, v3, v0, v1}, LX/J62;->A00(JJ)I

    .line 61
    move-result v2

    .line 62
    const/4 v1, 0x3

    .line 63
    const v0, 0x7f0409d9

    .line 66
    if-gt v2, v1, :cond_47

    .line 68
    const v0, 0x7f0409e4

    .line 71
    :cond_47
    invoke-static {v5, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 74
    move-result v0

    .line 75
    invoke-static {v5, v8, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 78
    iget-object v2, p2, LX/JxK;->A03:Landroid/app/Activity;

    .line 80
    const v1, 0x7f12078b

    .line 83
    iget-object v0, p1, LX/JVH;->A02:LX/Jqn;

    .line 85
    iget-object v0, v0, LX/Jqn;->A02:Ljava/lang/String;

    .line 87
    invoke-static {v0, v4, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    return-void

    .line 99
    :cond_63
    if-nez v4, :cond_6f

    .line 101
    iget-object v1, p2, LX/JxK;->A03:Landroid/app/Activity;

    .line 103
    const v0, 0x7f120789

    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_25

    .line 111
    :cond_6f
    iget-object v0, p2, LX/JxK;->A0D:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 116
    move-result-object v8

    .line 117
    const v5, 0x7f100030

    .line 120
    int-to-long v0, v4

    .line 121
    invoke-static {v4, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v8, v4, v5, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    goto :goto_25

    .line 130
    :cond_82
    iget-object v0, p2, LX/JxK;->A0D:LX/05b;

    .line 132
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 134
    invoke-static {v10}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 137
    move-result-object v8

    .line 138
    iget-object v1, v9, LX/Hds;->A02:LX/110;

    .line 140
    iget-object v0, v9, LX/Hds;->A01:LX/10u;

    .line 142
    invoke-static {v8, v0, v1, v5, v6}, LX/H61;->A02(LX/0Fv;LX/10u;LX/110;IZ)Ljava/lang/String;

    .line 145
    move-result-object v9

    .line 146
    if-gez v4, :cond_9e

    .line 148
    iget-object v1, p2, LX/JxK;->A03:Landroid/app/Activity;

    .line 150
    const v0, 0x7f120788

    .line 153
    invoke-static {v1, v9, v6, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    goto :goto_25

    .line 158
    :cond_9e
    if-nez v4, :cond_ab

    .line 160
    iget-object v1, p2, LX/JxK;->A03:Landroid/app/Activity;

    .line 162
    const v0, 0x7f120787

    .line 165
    invoke-static {v1, v9, v6, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    goto/16 :goto_25

    .line 171
    :cond_ab
    invoke-static {v10}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 174
    move-result-object v8

    .line 175
    const v5, 0x7f10002f

    .line 178
    int-to-long v0, v4

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v4

    .line 183
    invoke-static {v9, v4, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v8, v4, v5, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    goto/16 :goto_25

    .line 193
    :cond_c1
    const/4 v9, 0x0

    .line 194
    goto/16 :goto_a
.end method

.method public static final A01(Landroid/view/View;LX/JxK;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/JxK;->A05:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0409f3

    .line 9
    invoke-static {v1, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    const v0, 0x7f0b063a

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 25
    sget-object v0, LX/1Pd;->A03:LX/1Pd;

    .line 27
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 30
    return-void
.end method

.method public static final A02(LX/JxK;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/JxK;->A09:LX/0Ib;

    .line 2
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 12
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    iget-object v1, p0, LX/JxK;->A05:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_21
    const/4 v6, 0x0

    .line 34
    :cond_22
    iget-object v0, p0, LX/JxK;->A01:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v5

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9d

    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/JRO;

    .line 52
    iget-object v0, v1, LX/JRO;->A00:LX/JVH;

    .line 54
    invoke-virtual {v0}, LX/JVH;->A00()Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 57
    move-result-object v4

    .line 58
    iget-boolean v0, v1, LX/JRO;->A01:Z

    .line 60
    if-eqz v0, :cond_28

    .line 62
    iget-object v0, p0, LX/JxK;->A0L:Ljava/util/HashSet;

    .line 64
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_28

    .line 70
    if-eqz v6, :cond_73

    .line 72
    iget-object v0, p0, LX/JxK;->A0K:Ljava/util/HashMap;

    .line 74
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/view/View;

    .line 80
    if-eqz v3, :cond_73

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_73

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_73

    .line 94
    iget-object v1, p0, LX/JxK;->A04:Landroid/graphics/Rect;

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_73

    .line 102
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 105
    move-result v0

    .line 106
    mul-int/lit8 v2, v0, 0x2

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x1

    .line 113
    if-ge v2, v1, :cond_74

    .line 115
    :cond_73
    const/4 v0, 0x0

    .line 116
    :cond_74
    iget-object v2, p0, LX/JxK;->A0J:Ljava/util/HashMap;

    .line 118
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Runnable;

    .line 124
    if-eqz v0, :cond_92

    .line 126
    if-nez v1, :cond_28

    .line 128
    const/16 v0, 0x10

    .line 130
    new-instance v3, LX/KFn;

    .line 132
    invoke-direct {v3, v4, p0, v0}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v2, p0, LX/JxK;->A05:Landroid/view/ViewGroup;

    .line 140
    const-wide/16 v0, 0x1f4

    .line 142
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    goto :goto_28

    .line 146
    :cond_92
    if-eqz v1, :cond_28

    .line 148
    iget-object v0, p0, LX/JxK;->A05:Landroid/view/ViewGroup;

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 153
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_28

    .line 157
    :cond_9d
    return-void
.end method

.method public static final A03(LX/JxK;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/JxK;->A0J:Ljava/util/HashMap;

    .line 2
    invoke-static {v2}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    iget-object v3, p0, LX/JxK;->A05:Landroid/view/ViewGroup;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 31
    iget-object v2, p0, LX/JxK;->A0I:Ljava/util/HashMap;

    .line 33
    invoke-static {v2}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_39

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Runnable;

    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    goto :goto_29

    .line 57
    :cond_39
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 60
    return-void
.end method


# virtual methods
.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 11
    iget-object v2, p0, LX/JxK;->A05:Landroid/view/ViewGroup;

    .line 13
    iget-object v1, p0, LX/JxK;->A0M:LX/JrX;

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v1, v2}, LX/JrX;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 27
    :cond_1b
    invoke-static {p0}, LX/JxK;->A03(LX/JxK;)V

    .line 30
    iget-object v0, p0, LX/JxK;->A0H:Ljava/util/ArrayList;

    .line 32
    invoke-static {v0}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/animation/Animator;

    .line 48
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 51
    goto :goto_24

    .line 52
    :cond_34
    return-void
.end method

.method public CPO(LX/0Ib;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/JxK;->A0J:Ljava/util/HashMap;

    .line 2
    invoke-static {v3}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/JxK;->A05:Landroid/view/ViewGroup;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 31
    return-void
.end method

.method public CWM(LX/0Ib;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JxK;->A02:Z

    .line 3
    iget-object v0, p0, LX/JxK;->A0C:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LX/JWx;->A01(J)J

    .line 12
    move-result-wide v3

    .line 13
    iget-wide v1, p0, LX/JxK;->A00:J

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-eqz v0, :cond_3b

    .line 19
    iput-wide v3, p0, LX/JxK;->A00:J

    .line 21
    iget-object v0, p0, LX/JxK;->A01:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/JRO;

    .line 39
    iget-object v2, p0, LX/JxK;->A0K:Ljava/util/HashMap;

    .line 41
    iget-object v1, v0, LX/JRO;->A00:LX/JVH;

    .line 43
    invoke-virtual {v1}, LX/JVH;->A00()Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/View;

    .line 53
    if-eqz v0, :cond_1b

    .line 55
    invoke-static {v0, v1, p0}, LX/JxK;->A00(Landroid/view/View;LX/JVH;LX/JxK;)V

    .line 58
    goto :goto_1b

    .line 59
    :cond_3b
    invoke-static {p0}, LX/JxK;->A02(LX/JxK;)V

    .line 62
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
