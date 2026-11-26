.class public Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;
.super LX/1Wn;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:Landroid/view/VelocityTracker;

.field public A08:LX/2AP;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Ljava/lang/ref/WeakReference;

.field public A0G:Ljava/lang/ref/WeakReference;

.field public A0H:Z

.field public final A0I:F

.field public final A0J:F

.field public final A0K:LX/00w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x20ea

    .line 5
    invoke-virtual {p2, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, LX/MoP;

    .line 12
    invoke-direct {v0, p1, v1}, LX/MoP;-><init>(Ljava/lang/Object;I)V

    .line 15
    if-eqz v2, :cond_36

    .line 17
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 20
    move-result-object v4

    .line 21
    :goto_15
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    iput-object v4, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0K:LX/00w;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v0

    .line 34
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    const/high16 v0, 0x42200000  # 40.0f

    .line 38
    mul-float/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0I:F

    .line 41
    const/16 v0, 0x6ace

    .line 43
    invoke-virtual {p2, v0}, LX/00E;->A0a(I)F

    .line 46
    move-result v0

    .line 47
    mul-float/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0J:F

    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-virtual {v0}, LX/MoP;->get()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x0

    .line 59
    new-instance v4, LX/0KE;

    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v3, :cond_44

    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_44
    const-string v0, "Either a provider or instance must be specified."

    .line 70
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 73
    iput-object v2, v4, LX/0KE;->A01:LX/00w;

    .line 75
    iput-object v3, v4, LX/0KE;->A00:Ljava/lang/Object;

    .line 77
    goto :goto_15
.end method

.method private final A00()Landroid/view/View;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0G:Ljava/lang/ref/WeakReference;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    return-object v1

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0F:Ljava/lang/ref/WeakReference;

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 24
    if-eqz v0, :cond_28

    .line 26
    invoke-direct {p0, v0}, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A01(Landroid/view/View;)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_d

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0G:Ljava/lang/ref/WeakReference;

    .line 39
    return-object v1

    .line 40
    :cond_28
    return-object v2
.end method

.method private final A01(Landroid/view/View;)Landroid/view/View;
    .registers 6

    .line 0
    invoke-static {p1}, LX/1bk;->A07(Landroid/view/View;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_29

    .line 6
    instance-of v0, p1, Landroid/widget/AbsListView;

    .line 8
    if-nez v0, :cond_29

    .line 10
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    if-ge v1, v2, :cond_28

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-direct {p0, v0}, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A01(Landroid/view/View;)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return-object v0

    .line 37
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    return-object v3

    .line 41
    :cond_29
    return-object p1
.end method

.method private final A02(FF)V
    .registers 13

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A00()Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_86

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v8, v0, 0x1

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0E:Z

    .line 15
    if-nez v0, :cond_86

    .line 17
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0K:LX/00w;

    .line 19
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/lang/Number;

    .line 25
    iget v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A03:F

    .line 27
    sub-float/2addr p2, v0

    .line 28
    iget v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A02:F

    .line 30
    sub-float/2addr p1, v0

    .line 31
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/2AP;

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    invoke-interface {v0}, LX/2AP;->D5X()Z

    .line 40
    move-result v0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v0, v6, :cond_2d

    .line 44
    :cond_2c
    const/4 v5, 0x0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    const-string v4, " shouldIntercept="

    .line 48
    const-string v3, " topOver="

    .line 50
    const-string v2, " yDiff="

    .line 52
    if-nez v8, :cond_89

    .line 54
    if-nez v5, :cond_d2

    .line 56
    iput-boolean v1, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 58
    iput-boolean v1, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 60
    iget-boolean v1, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0D:Z

    .line 62
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result v9

    .line 66
    if-eqz v7, :cond_4d

    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v0

    .line 77
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    move-result v0

    .line 81
    cmpl-float v0, v9, v0

    .line 83
    if-lez v0, :cond_87

    .line 85
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 88
    move-result v0

    .line 89
    cmpl-float v0, v9, v0

    .line 91
    if-lez v0, :cond_87

    .line 93
    :goto_5d
    iput-boolean v6, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0D:Z

    .line 95
    if-eqz v6, :cond_86

    .line 97
    if-nez v1, :cond_86

    .line 99
    const-string v1, "StatusInChatsTabVerticalSwipeBehavior/startDragging horizontal xDiff="

    .line 101
    :goto_65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    :cond_86
    return-void

    .line 135
    :cond_87
    const/4 v6, 0x0

    .line 136
    goto :goto_5d

    .line 137
    :cond_89
    if-eqz v7, :cond_94

    .line 139
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    move-result-object v0

    .line 148
    :cond_94
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 151
    move-result v0

    .line 152
    cmpl-float v0, p2, v0

    .line 154
    if-lez v0, :cond_d2

    .line 156
    iget-boolean v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 158
    if-nez v0, :cond_d2

    .line 160
    iget v1, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A03:F

    .line 162
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    add-float/2addr v1, v0

    .line 171
    iput v1, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A01:F

    .line 173
    iput-boolean v6, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 175
    const-string v1, "StatusInChatsTabVerticalSwipeBehavior/startDragging set draggedDown=true xDiff="

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 210
    :cond_d2
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 213
    move-result v7

    .line 214
    neg-int v0, v7

    .line 215
    int-to-float v0, v0

    .line 216
    cmpg-float v0, p2, v0

    .line 218
    if-gez v0, :cond_86

    .line 220
    iget-boolean v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 222
    if-nez v0, :cond_86

    .line 224
    iget v1, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A03:F

    .line 226
    int-to-float v0, v7

    .line 227
    sub-float/2addr v1, v0

    .line 228
    iput v1, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A04:F

    .line 230
    iput-boolean v6, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 232
    const-string v1, "StatusInChatsTabVerticalSwipeBehavior/startDragging set draggedUp=true xDiff="

    .line 234
    goto/16 :goto_65
.end method

.method private final A03(Landroid/view/MotionEvent;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 7
    move-result v1

    .line 8
    iget v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 10
    if-ne v1, v0, :cond_16

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v2, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 22
    :cond_16
    return-void
.end method


# virtual methods
.method public A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .registers 9

    .line 0
    iget-boolean v3, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0E:Z

    .line 2
    if-nez v3, :cond_8

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0H:Z

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    :cond_8
    iget-boolean v2, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0H:Z

    .line 10
    const-string v0, "StatusInChatsTabVerticalSwipeBehavior/onStopNestedScroll type="

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " wasExpanding="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " wasCollapsing="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    :cond_2b
    iget-boolean v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0E:Z

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/2AP;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-interface {v0, v1}, LX/2AP;->CBA(F)V

    .line 56
    :cond_38
    iput-boolean v2, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0E:Z

    .line 58
    :cond_3a
    iget-boolean v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0H:Z

    .line 60
    if-eqz v0, :cond_47

    .line 62
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/2AP;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-interface {v0, v1}, LX/2AP;->CfS(F)V

    .line 69
    :cond_45
    iput-boolean v2, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0H:Z

    .line 71
    :cond_47
    return-void
.end method

.method public A0J(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .registers 13

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v4, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0H:Z

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0E:Z

    .line 8
    const/high16 v3, 0x3f000000  # 0.5f

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_40

    .line 13
    if-lez p6, :cond_40

    .line 15
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/2AP;

    .line 17
    if-eqz v0, :cond_40

    .line 19
    invoke-interface {v0}, LX/2AP;->D5X()Z

    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_40

    .line 25
    iput-boolean v2, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0H:Z

    .line 27
    iget-object v1, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/2AP;

    .line 29
    if-eqz v1, :cond_2a

    .line 31
    invoke-interface {v1}, LX/2AP;->Bgh()Z

    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_2a

    .line 37
    int-to-float v0, p6

    .line 38
    mul-float/2addr v0, v3

    .line 39
    invoke-interface {v1, v0}, LX/2AP;->CfR(F)V

    .line 42
    :cond_2a
    aput p6, p4, v2

    .line 44
    if-nez v4, :cond_3f

    .line 46
    const-string v1, "StatusInChatsTabVerticalSwipeBehavior/onNestedPreScroll started consuming via collapse-trigger branch dy="

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    iget-boolean v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0E:Z

    .line 66
    if-eqz v0, :cond_3f

    .line 68
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/2AP;

    .line 70
    if-eqz v0, :cond_70

    .line 72
    invoke-interface {v0}, LX/2AP;->D4s()Z

    .line 75
    move-result v0

    .line 76
    if-ne v0, v2, :cond_70

    .line 78
    iget-object v1, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/2AP;

    .line 80
    if-eqz v1, :cond_5b

    .line 82
    invoke-interface {v1}, LX/2AP;->Bgh()Z

    .line 85
    move-result v0

    .line 86
    if-ne v0, v2, :cond_5b

    .line 88
    :cond_58
    :goto_58
    aput p6, p4, v2

    .line 90
    return-void

    .line 91
    :cond_5b
    if-gez p6, :cond_66

    .line 93
    int-to-float v0, p6

    .line 94
    neg-float v0, v0

    .line 95
    mul-float/2addr v0, v3

    .line 96
    if-eqz v1, :cond_58

    .line 98
    invoke-interface {v1, v0}, LX/2AP;->CB9(F)V

    .line 101
    goto :goto_58

    .line 102
    :cond_66
    if-lez p6, :cond_58

    .line 104
    int-to-float v0, p6

    .line 105
    mul-float/2addr v0, v3

    .line 106
    if-eqz v1, :cond_58

    .line 108
    invoke-interface {v1, v0}, LX/2AP;->CfR(F)V

    .line 111
    goto :goto_58

    .line 112
    :cond_70
    iget-object v1, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/2AP;

    .line 114
    if-eqz v1, :cond_78

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-interface {v1, v0}, LX/2AP;->CBA(F)V

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0E:Z

    .line 123
    return-void
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_7d

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v3, v2, :cond_76

    .line 15
    if-eq v3, v0, :cond_60

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v3, v0, :cond_76

    .line 20
    const/4 v0, 0x6

    .line 21
    if-ne v3, v0, :cond_1a

    .line 23
    invoke-direct {p0, p1}, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A03(Landroid/view/MotionEvent;)V

    .line 26
    :cond_1a
    :goto_1a
    iget-boolean v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0E:Z

    .line 28
    if-nez v0, :cond_ab

    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 32
    if-nez v0, :cond_30

    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 36
    if-eqz v0, :cond_ab

    .line 38
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/2AP;

    .line 40
    if-eqz v0, :cond_ab

    .line 42
    invoke-interface {v0}, LX/2AP;->D5X()Z

    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_ab

    .line 48
    :cond_30
    iget-boolean v6, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 50
    iget-boolean v5, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 52
    iget-boolean v4, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0E:Z

    .line 54
    const-string v0, "StatusInChatsTabVerticalSwipeBehavior/onInterceptTouchEvent intercepted action="

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " draggedDown="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " draggedUp="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " nestedExpanding="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    return v2

    .line 96
    :cond_60
    iget v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 98
    if-eq v0, v1, :cond_ad

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 103
    move-result v0

    .line 104
    if-ltz v0, :cond_ad

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 113
    move-result v0

    .line 114
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A02(FF)V

    .line 117
    goto :goto_1a

    .line 118
    :cond_76
    iput-boolean v4, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 120
    iput-boolean v4, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 122
    iput v1, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 124
    goto :goto_1a

    .line 125
    :cond_7d
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 131
    iput-boolean v4, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 133
    iput-boolean v4, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 135
    iput-boolean v4, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0D:Z

    .line 137
    iput-boolean v4, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A09:Z

    .line 139
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A07:Landroid/view/VelocityTracker;

    .line 141
    if-eqz v0, :cond_92

    .line 143
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 146
    :cond_92
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A07:Landroid/view/VelocityTracker;

    .line 149
    iget v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 154
    move-result v1

    .line 155
    if-ltz v1, :cond_ad

    .line 157
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A03:F

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A02:F

    .line 169
    goto/16 :goto_1a

    .line 171
    :cond_ab
    const/4 v2, 0x0

    .line 172
    return v2

    .line 173
    :cond_ad
    return v4
.end method

.method public A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 14

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A09:Z

    .line 10
    if-eqz v0, :cond_a3

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A00()Landroid/view/View;

    .line 15
    move-result-object v7

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v7, :cond_22

    .line 21
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A07:Landroid/view/VelocityTracker;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 28
    :cond_1c
    iput-object v6, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A07:Landroid/view/VelocityTracker;

    .line 30
    iput-boolean v5, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A09:Z

    .line 32
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v4, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v1, v8, :cond_163

    .line 38
    if-eq v1, v2, :cond_40

    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v1, v0, :cond_15b

    .line 43
    const/4 v0, 0x6

    .line 44
    if-ne v1, v0, :cond_20

    .line 46
    invoke-direct {p0, p1}, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A03(Landroid/view/MotionEvent;)V

    .line 49
    iget v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_20

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A05:F

    .line 63
    goto :goto_20

    .line 64
    :cond_40
    iget v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 69
    move-result v0

    .line 70
    if-ltz v0, :cond_20

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    move-result v9

    .line 76
    iget v2, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A05:F

    .line 78
    sub-float/2addr v2, v9

    .line 79
    cmpg-float v0, v2, v3

    .line 81
    if-gez v0, :cond_7d

    .line 83
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/2AP;

    .line 85
    if-eqz v0, :cond_7d

    .line 87
    invoke-interface {v0}, LX/2AP;->AIj()Z

    .line 90
    move-result v0

    .line 91
    if-ne v0, v8, :cond_7d

    .line 93
    iget-boolean v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0A:Z

    .line 95
    if-eqz v0, :cond_67

    .line 97
    invoke-virtual {v7, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7d

    .line 103
    :cond_67
    iput-boolean v5, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A09:Z

    .line 105
    iput-boolean v8, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 107
    iput v9, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A01:F

    .line 109
    iput v9, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A03:F

    .line 111
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A07:Landroid/view/VelocityTracker;

    .line 113
    if-eqz v0, :cond_76

    .line 115
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 118
    :cond_76
    iput-object v6, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A07:Landroid/view/VelocityTracker;

    .line 120
    iput v3, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A00:F

    .line 122
    iput-boolean v5, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0A:Z

    .line 124
    goto :goto_20

    .line 125
    :cond_7d
    iget v1, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A00:F

    .line 127
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 130
    move-result v0

    .line 131
    add-float/2addr v1, v0

    .line 132
    iput v1, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A00:F

    .line 134
    iput v9, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A05:F

    .line 136
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A07:Landroid/view/VelocityTracker;

    .line 138
    if-eqz v0, :cond_8f

    .line 140
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 143
    :cond_8f
    iget-boolean v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0A:Z

    .line 145
    if-nez v0, :cond_9d

    .line 147
    iget v1, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A00:F

    .line 149
    iget v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0I:F

    .line 151
    cmpl-float v0, v1, v0

    .line 153
    if-lez v0, :cond_20

    .line 155
    iput-boolean v8, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0A:Z

    .line 157
    :cond_9d
    float-to-int v0, v2

    .line 158
    invoke-virtual {v7, v5, v0}, Landroid/view/View;->scrollBy(II)V

    .line 161
    goto/16 :goto_20

    .line 163
    :cond_a3
    const/4 v4, 0x1

    .line 164
    const/4 v5, 0x0

    .line 165
    if-eqz v1, :cond_1e4

    .line 167
    if-eq v1, v4, :cond_1ac

    .line 169
    if-eq v1, v2, :cond_b8

    .line 171
    const/4 v0, 0x3

    .line 172
    if-eq v1, v0, :cond_1e3

    .line 174
    const/4 v0, 0x5

    .line 175
    if-eq v1, v0, :cond_19f

    .line 177
    const/4 v0, 0x6

    .line 178
    if-ne v1, v0, :cond_b7

    .line 180
    invoke-direct {p0, p1}, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A03(Landroid/view/MotionEvent;)V

    .line 183
    :cond_b7
    return v4

    .line 184
    :cond_b8
    iget v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 189
    move-result v0

    .line 190
    if-ltz v0, :cond_1e3

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 195
    move-result v3

    .line 196
    iget-boolean v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 198
    if-nez v0, :cond_db

    .line 200
    iget-boolean v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 202
    if-nez v0, :cond_db

    .line 204
    iget v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 209
    move-result v0

    .line 210
    if-ltz v0, :cond_db

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 215
    move-result v0

    .line 216
    invoke-direct {p0, v0, v3}, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A02(FF)V

    .line 219
    :cond_db
    iget-boolean v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 221
    const/high16 v1, 0x3f000000  # 0.5f

    .line 223
    const/4 v6, 0x0

    .line 224
    if-eqz v0, :cond_10f

    .line 226
    iget v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A01:F

    .line 228
    sub-float v2, v3, v0

    .line 230
    mul-float/2addr v2, v1

    .line 231
    cmpl-float v1, v2, v6

    .line 233
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/2AP;

    .line 235
    if-lez v1, :cond_102

    .line 237
    if-eqz v0, :cond_f2

    .line 239
    invoke-interface {v0, v2}, LX/2AP;->CB9(F)V

    .line 242
    :cond_f2
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/2AP;

    .line 244
    if-eqz v0, :cond_20

    .line 246
    invoke-interface {v0}, LX/2AP;->AIj()Z

    .line 249
    move-result v0

    .line 250
    if-ne v0, v4, :cond_20

    .line 252
    :goto_fc
    iput v3, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A01:F

    .line 254
    :goto_fe
    iput v3, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A03:F

    .line 256
    goto/16 :goto_20

    .line 258
    :cond_102
    if-eqz v0, :cond_20

    .line 260
    invoke-interface {v0}, LX/2AP;->AIj()Z

    .line 263
    move-result v0

    .line 264
    if-ne v0, v4, :cond_20

    .line 266
    iput-boolean v5, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 268
    iput-boolean v4, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 270
    goto :goto_14b

    .line 271
    :cond_10f
    iget-boolean v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 273
    if-eqz v0, :cond_20

    .line 275
    iget v2, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A04:F

    .line 277
    sub-float/2addr v2, v3

    .line 278
    mul-float/2addr v2, v1

    .line 279
    cmpl-float v1, v2, v6

    .line 281
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/2AP;

    .line 283
    if-lez v1, :cond_14e

    .line 285
    if-eqz v0, :cond_122

    .line 287
    invoke-interface {v0, v2}, LX/2AP;->CfR(F)V

    .line 290
    :cond_122
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/2AP;

    .line 292
    if-eqz v0, :cond_141

    .line 294
    invoke-interface {v0}, LX/2AP;->D5X()Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_141

    .line 300
    iput-boolean v5, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 302
    iput-boolean v4, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A09:Z

    .line 304
    iput-boolean v5, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0A:Z

    .line 306
    iput v3, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A05:F

    .line 308
    iput v6, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A00:F

    .line 310
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A07:Landroid/view/VelocityTracker;

    .line 316
    if-eqz v0, :cond_141

    .line 318
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 321
    :cond_141
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/2AP;

    .line 323
    if-eqz v0, :cond_20

    .line 325
    invoke-interface {v0}, LX/2AP;->AIj()Z

    .line 328
    move-result v0

    .line 329
    if-ne v0, v4, :cond_20

    .line 331
    :goto_14b
    iput v3, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A04:F

    .line 333
    goto :goto_fe

    .line 334
    :cond_14e
    if-eqz v0, :cond_20

    .line 336
    invoke-interface {v0}, LX/2AP;->AIj()Z

    .line 339
    move-result v0

    .line 340
    if-ne v0, v4, :cond_20

    .line 342
    iput-boolean v5, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 344
    iput-boolean v4, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 346
    goto :goto_fc

    .line 347
    :cond_15b
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A07:Landroid/view/VelocityTracker;

    .line 349
    if-eqz v0, :cond_193

    .line 351
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 354
    goto :goto_193

    .line 355
    :cond_163
    iget-object v2, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A07:Landroid/view/VelocityTracker;

    .line 357
    if-eqz v2, :cond_193

    .line 359
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 362
    const/16 v0, 0x3e8

    .line 364
    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 367
    instance-of v0, v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    if-eqz v0, :cond_190

    .line 371
    iget-boolean v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0A:Z

    .line 373
    if-eqz v0, :cond_190

    .line 375
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 382
    move-result v1

    .line 383
    iget v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0J:F

    .line 385
    cmpl-float v0, v1, v0

    .line 387
    if-ltz v0, :cond_190

    .line 389
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 391
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 394
    move-result v0

    .line 395
    float-to-int v0, v0

    .line 396
    neg-int v0, v0

    .line 397
    invoke-virtual {v7, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(II)Z

    .line 400
    :cond_190
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 403
    :cond_193
    :goto_193
    iput-object v6, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A07:Landroid/view/VelocityTracker;

    .line 405
    iput-boolean v5, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A09:Z

    .line 407
    iput-boolean v5, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0A:Z

    .line 409
    iput v3, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A00:F

    .line 411
    iput v4, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 413
    const/4 v0, 0x0

    .line 414
    return v0

    .line 415
    :cond_19f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 418
    move-result v0

    .line 419
    if-ltz v0, :cond_1e3

    .line 421
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 424
    move-result v0

    .line 425
    iput v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 427
    return v4

    .line 428
    :cond_1ac
    iget v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 430
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 433
    move-result v3

    .line 434
    if-ltz v3, :cond_1e3

    .line 436
    iget-boolean v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 438
    const/high16 v2, 0x3f000000  # 0.5f

    .line 440
    if-eqz v0, :cond_1cb

    .line 442
    iput-boolean v5, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 444
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 447
    move-result v1

    .line 448
    iget v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A01:F

    .line 450
    sub-float/2addr v1, v0

    .line 451
    mul-float/2addr v1, v2

    .line 452
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/2AP;

    .line 454
    if-eqz v0, :cond_1cb

    .line 456
    invoke-interface {v0, v1}, LX/2AP;->CBA(F)V

    .line 459
    :cond_1cb
    iget-boolean v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 461
    if-eqz v0, :cond_1e0

    .line 463
    iput-boolean v5, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 465
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 468
    move-result v0

    .line 469
    iget v1, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A04:F

    .line 471
    sub-float/2addr v1, v0

    .line 472
    mul-float/2addr v1, v2

    .line 473
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/2AP;

    .line 475
    if-eqz v0, :cond_1e0

    .line 477
    invoke-interface {v0, v1}, LX/2AP;->CfS(F)V

    .line 480
    :cond_1e0
    const/4 v0, -0x1

    .line 481
    iput v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 483
    :cond_1e3
    return v5

    .line 484
    :cond_1e4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 487
    move-result v0

    .line 488
    iput v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 490
    iput-boolean v5, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 492
    iput-boolean v5, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 494
    return v4
.end method

.method public A0P(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/2AP;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    invoke-interface {v0}, LX/2AP;->D4s()Z

    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_1d

    .line 12
    :goto_c
    const/4 v1, 0x1

    .line 13
    :goto_d
    iget-boolean v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0E:Z

    .line 15
    if-nez v0, :cond_15

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0H:Z

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    cmpl-float v0, p5, v0

    .line 24
    if-lez v0, :cond_2a

    .line 26
    if-eqz v1, :cond_2a

    .line 28
    return v2

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/2AP;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-interface {v0}, LX/2AP;->D5X()Z

    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_28

    .line 39
    goto :goto_c

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    goto :goto_d

    .line 42
    :cond_2a
    return v3
.end method

.method public A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .registers 9

    .line 0
    const-string v4, "StatusInChatsTabVerticalSwipeBehavior/onLayoutChild"

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0F:Ljava/lang/ref/WeakReference;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p1, :cond_1e

    .line 21
    :cond_15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0F:Ljava/lang/ref/WeakReference;

    .line 28
    iput-object v1, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0G:Ljava/lang/ref/WeakReference;

    .line 30
    :cond_1e
    :try_start_1e
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    .line 33
    return v2
    :try_end_22
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1e .. :try_end_22} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v0

    .line 35
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return v3
.end method

.method public A0S(LX/2AP;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/2AP;

    .line 2
    return-void
.end method
