.class public final LX/CHB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/08a;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Ljava/util/Map;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/08a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CHB;->A03:Landroid/view/ViewGroup;

    .line 5
    iput-object p2, p0, LX/CHB;->A04:LX/08a;

    .line 7
    iput-object p3, p0, LX/CHB;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, LX/CHB;->A07:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-boolean p5, p0, LX/CHB;->A08:Z

    .line 13
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 15
    iput-object v0, p0, LX/CHB;->A00:Ljava/util/List;

    .line 17
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CHB;->A06:Ljava/util/Map;

    .line 23
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CHB;->A07:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 10
    if-nez v1, :cond_18

    .line 12
    :cond_c
    iget-object v0, p0, LX/CHB;->A05:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 20
    if-nez v0, :cond_45

    .line 22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 24
    :cond_18
    :goto_18
    iput-object v1, p0, LX/CHB;->A00:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4d

    .line 36
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, LX/CHB;->A01(Landroid/view/View;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 47
    invoke-direct {p0, v1}, LX/CHB;->A01(Landroid/view/View;)V

    .line 50
    const v0, 0x102000a

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 68
    goto :goto_1e

    .line 69
    :cond_45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0, v0, v0, v1}, LX/CHB;->A02(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    .line 76
    goto :goto_18

    .line 77
    :cond_4d
    return-void
.end method

.method private final A01(Landroid/view/View;)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/CHB;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_2c

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 11
    move-result v8

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 15
    move-result v9

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusDownId()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusLeftId()I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusRightId()I

    .line 31
    move-result v6

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusUpId()I

    .line 35
    move-result v7

    .line 36
    new-instance v2, LX/C7k;

    .line 38
    invoke-direct/range {v2 .. v9}, LX/C7k;-><init>(IIIIIZZ)V

    .line 41
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2c
    return-void
.end method

.method private final A02(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V
    .registers 7

    .line 0
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    if-nez v0, :cond_50

    .line 4
    iget-boolean v0, p0, LX/CHB;->A08:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    if-eq p1, p2, :cond_2d

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 22
    if-eqz v0, :cond_53

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v1

    .line 30
    :goto_1e
    if-ge v2, v1, :cond_53

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-direct {p0, v0, p2, p3}, LX/CHB;->A02(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1e

    .line 45
    :cond_2d
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 47
    if-eqz v0, :cond_46

    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v1

    .line 55
    :goto_37
    if-ge v2, v1, :cond_53

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-direct {p0, v0, p2, p3}, LX/CHB;->A02(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_37

    .line 70
    :cond_46
    instance-of v0, p1, Landroid/widget/TextView;

    .line 72
    if-eqz v0, :cond_53

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_53

    .line 80
    :cond_50
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_53
    return-void
.end method

.method public static final A03(LX/CHB;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/CHB;->A02:Z

    .line 3
    iput-boolean v0, p0, LX/CHB;->A01:Z

    .line 5
    iget-object v0, p0, LX/CHB;->A03:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 16
    :cond_10
    iget-object v1, p0, LX/CHB;->A06:Ljava/util/Map;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LX/CHB;->A04(LX/CHB;Ljava/util/List;)V

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 32
    return-void
.end method

.method public static final A04(LX/CHB;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/CHB;->A06:Ljava/util/Map;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/C7k;

    .line 22
    if-eqz v1, :cond_4

    .line 24
    iget-boolean v0, v1, LX/C7k;->A05:Z

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    iget-boolean v0, v1, LX/C7k;->A06:Z

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    iget v0, v1, LX/C7k;->A00:I

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 39
    iget v0, v1, LX/C7k;->A01:I

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 44
    iget v0, v1, LX/C7k;->A02:I

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 49
    iget v0, v1, LX/C7k;->A03:I

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 54
    iget v0, v1, LX/C7k;->A04:I

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 59
    goto :goto_4

    .line 60
    :cond_3c
    return-void
.end method


# virtual methods
.method public final A05(Z)V
    .registers 4

    .line 0
    if-eqz p1, :cond_3d

    .line 2
    iget-object v1, p0, LX/CHB;->A04:LX/08a;

    .line 4
    const v0, 0x8344

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3c

    .line 13
    invoke-direct {p0}, LX/CHB;->A00()V

    .line 16
    iget-object v0, p0, LX/CHB;->A05:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 24
    if-eqz v1, :cond_3c

    .line 26
    invoke-direct {p0, v1}, LX/CHB;->A01(Landroid/view/View;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 36
    invoke-direct {p0, v1}, LX/CHB;->A01(Landroid/view/View;)V

    .line 39
    const v0, 0x102000a

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    invoke-static {p0}, LX/CHB;->A03(LX/CHB;)V

    .line 64
    return-void
.end method

.method public final A06(Landroid/view/KeyEvent;)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/CHB;->A04:LX/08a;

    .line 6
    const v0, 0x8344

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_146

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    move-result v2

    .line 19
    const/16 v0, 0x3d

    .line 21
    if-ne v2, v0, :cond_23

    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v0, v5, :cond_4c

    .line 30
    iget-boolean v4, p0, LX/CHB;->A02:Z

    .line 32
    iput-boolean v3, p0, LX/CHB;->A02:Z

    .line 34
    :cond_22
    return v4

    .line 35
    :cond_23
    const/16 v1, 0x6f

    .line 37
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    move-result v0

    .line 41
    if-ne v2, v1, :cond_f1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_d4

    .line 46
    iget-boolean v4, p0, LX/CHB;->A01:Z

    .line 48
    if-ne v0, v2, :cond_22

    .line 50
    if-eqz v4, :cond_d2

    .line 52
    iput-boolean v3, p0, LX/CHB;->A01:Z

    .line 54
    invoke-static {p0}, LX/CHB;->A03(LX/CHB;)V

    .line 57
    iget-object v0, p0, LX/CHB;->A03:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x102000a

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 75
    :cond_4b
    return v2

    .line 76
    :cond_4c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    iget-boolean v4, p0, LX/CHB;->A02:Z

    .line 84
    return v4

    .line 85
    :cond_55
    invoke-direct {p0}, LX/CHB;->A00()V

    .line 88
    iget-object v0, p0, LX/CHB;->A00:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_d0

    .line 96
    iget-object v0, p0, LX/CHB;->A00:Ljava/util/List;

    .line 98
    invoke-static {v0}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 101
    move-result-object v1

    .line 102
    :cond_66
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 105
    move-result v0

    .line 106
    const/4 v6, -0x1

    .line 107
    if-eqz v0, :cond_b9

    .line 109
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/view/View;

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_66

    .line 121
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 124
    move-result v2

    .line 125
    :goto_7d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 128
    move-result v0

    .line 129
    and-int/lit8 v1, v0, 0x1

    .line 131
    const/4 v0, 0x1

    .line 132
    if-nez v1, :cond_88

    .line 134
    const/4 v0, 0x0

    .line 135
    const/4 v6, 0x1

    .line 136
    :cond_88
    if-gez v2, :cond_b7

    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v0, :cond_91

    .line 141
    add-int/lit8 v2, v4, -0x1

    .line 143
    :goto_8f
    if-ltz v2, :cond_bb

    .line 145
    :cond_91
    if-ge v2, v4, :cond_bb

    .line 147
    iget-object v0, p0, LX/CHB;->A00:Ljava/util/List;

    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/view/View;

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b7

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b7

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b7

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b7

    .line 179
    iput-boolean v5, p0, LX/CHB;->A02:Z

    .line 181
    const/4 v4, 0x1

    .line 182
    return v4

    .line 183
    :cond_b7
    add-int/2addr v2, v6

    .line 184
    goto :goto_8f

    .line 185
    :cond_b9
    const/4 v2, -0x1

    .line 186
    goto :goto_7d

    .line 187
    :cond_bb
    invoke-static {p0}, LX/CHB;->A03(LX/CHB;)V

    .line 190
    iget-object v0, p0, LX/CHB;->A03:Landroid/view/ViewGroup;

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 195
    move-result-object v1

    .line 196
    const v0, 0x102000a

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_d0

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 208
    :cond_d0
    iput-boolean v3, p0, LX/CHB;->A02:Z

    .line 210
    :cond_d2
    const/4 v4, 0x0

    .line 211
    return v4

    .line 212
    :cond_d4
    iget-object v0, p0, LX/CHB;->A03:Landroid/view/ViewGroup;

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_ef

    .line 220
    iget-object v0, p0, LX/CHB;->A05:Lkotlin/jvm/functions/Function0;

    .line 222
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    if-eq v1, v0, :cond_ec

    .line 228
    iget-object v0, p0, LX/CHB;->A00:Ljava/util/List;

    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_ef

    .line 236
    :cond_ec
    :goto_ec
    iput-boolean v2, p0, LX/CHB;->A01:Z

    .line 238
    return v2

    .line 239
    :cond_ef
    const/4 v2, 0x0

    .line 240
    goto :goto_ec

    .line 241
    :cond_f1
    if-nez v0, :cond_146

    .line 243
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 246
    move-result v1

    .line 247
    const/16 v0, 0x13

    .line 249
    if-eq v1, v0, :cond_113

    .line 251
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 254
    move-result v1

    .line 255
    const/16 v0, 0x14

    .line 257
    if-eq v1, v0, :cond_113

    .line 259
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 262
    move-result v1

    .line 263
    const/16 v0, 0x15

    .line 265
    if-eq v1, v0, :cond_113

    .line 267
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 270
    move-result v1

    .line 271
    const/16 v0, 0x16

    .line 273
    if-ne v1, v0, :cond_146

    .line 275
    :cond_113
    iget-object v2, p0, LX/CHB;->A03:Landroid/view/ViewGroup;

    .line 277
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_146

    .line 283
    iget-object v0, p0, LX/CHB;->A05:Lkotlin/jvm/functions/Function0;

    .line 285
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    if-eq v1, v0, :cond_12b

    .line 291
    iget-object v0, p0, LX/CHB;->A00:Ljava/util/List;

    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_146

    .line 299
    :cond_12b
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 302
    move-result-object v1

    .line 303
    const v0, 0x102000a

    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_146

    .line 312
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 315
    move-result v0

    .line 316
    const/4 v4, 0x1

    .line 317
    if-ne v0, v4, :cond_146

    .line 319
    invoke-static {p0}, LX/CHB;->A03(LX/CHB;)V

    .line 322
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 325
    return v4

    .line 326
    :cond_146
    return v3
.end method
