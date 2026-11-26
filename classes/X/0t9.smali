.class public abstract LX/0t9;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0t0;
.implements LX/0t1;
.implements LX/0t2;
.implements LX/0t3;
.implements LX/0t4;
.implements LX/0t5;
.implements LX/0t7;
.implements LX/0t8;
.implements LX/0t6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Intent;

.field public A04:Landroid/graphics/Point;

.field public A05:Landroid/view/View;

.field public A06:LX/00y;

.field public A07:LX/00y;

.field public A08:LX/Czy;

.field public A09:LX/0tB;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/content/Intent;

.field public A0D:Landroid/view/View;

.field public A0E:LX/JNd;

.field public final A0F:LX/0K6;

.field public final A0G:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x8cf

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0t9;->A07:LX/00y;

    .line 11
    const/16 v0, 0x13f0

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0t9;->A06:LX/00y;

    .line 19
    const/16 v0, 0x1b50

    .line 21
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0t9;->A0G:LX/00y;

    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/0t9;->A00:I

    .line 30
    iput v0, p0, LX/0t9;->A01:I

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/0t9;->A0A:Z

    .line 35
    iput v0, p0, LX/0t9;->A02:I

    .line 37
    iput-boolean v0, p0, LX/0t9;->A0B:Z

    .line 39
    const/4 v1, 0x6

    .line 40
    new-instance v0, LX/1Rt;

    .line 42
    invoke-direct {v0, p0, v1}, LX/1Rt;-><init>(Ljava/lang/Object;I)V

    .line 45
    iput-object v0, p0, LX/0t9;->A0F:LX/0K6;

    .line 47
    return-void
.end method

.method private A05()V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/0t9;->A04:Landroid/graphics/Point;

    .line 3
    iget v1, p0, LX/0t9;->A01:I

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_6e

    .line 8
    iget-object v0, p0, LX/0t9;->A05:Landroid/view/View;

    .line 10
    if-eqz v0, :cond_6e

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    iget-object v1, p0, LX/0t9;->A05:Landroid/view/View;

    .line 18
    iget v0, p0, LX/0t9;->A00:I

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0}, LX/15k;->A01(Landroid/content/Context;)F

    .line 27
    move-result v0

    .line 28
    float-to-double v2, v0

    .line 29
    invoke-static {p0}, LX/15k;->A00(Landroid/content/Context;)F

    .line 32
    move-result v0

    .line 33
    float-to-double v0, v0

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 41
    move-result-wide v0

    .line 42
    div-double/2addr v6, v0

    .line 43
    const-wide v1, 0x3ff7333333333333L  # 1.45

    .line 48
    cmpl-double v0, v6, v1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-ltz v0, :cond_36

    .line 53
    const/4 v6, 0x1

    .line 54
    :cond_36
    instance-of v0, v5, Landroid/widget/LinearLayout;

    .line 56
    if-eqz v0, :cond_6e

    .line 58
    instance-of v0, v4, Landroid/widget/LinearLayout;

    .line 60
    if-eqz v0, :cond_6e

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v6, :cond_6f

    .line 80
    const v0, 0x7f0c0042

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0c0041

    .line 97
    :goto_61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 104
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    const v0, 0x7f0c0047

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f0c0046

    .line 128
    goto :goto_61
.end method

.method public static A0W(Landroid/content/Intent;LX/0t9;)V
    .registers 5

    .line 0
    iget v1, p1, LX/0t9;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_2c

    .line 5
    iget-object v0, p1, LX/0t9;->A07:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0MJ;

    .line 13
    invoke-virtual {v0, p1, p0}, LX/0MJ;->A0P(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_32

    .line 23
    iget-object v1, p1, LX/0J4;->A04:LX/08a;

    .line 25
    const/16 v0, 0x6938

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v1

    .line 31
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v1, :cond_2d

    .line 37
    invoke-virtual {v0}, LX/0f2;->A07()LX/IaU;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    invoke-virtual {v0, p1, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_29

    .line 50
    :cond_32
    invoke-direct {p1, p0}, LX/0t9;->A0b(Landroid/content/Intent;)Z

    .line 53
    return-void
.end method

.method public static A0X(LX/0t9;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0t9;->A07:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0MJ;

    .line 8
    invoke-virtual {v0}, LX/0MJ;->A0a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    iget-object v0, p0, LX/0t9;->A0G:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    iget-object v0, p0, LX/0t9;->A05:Landroid/view/View;

    .line 21
    if-eqz v0, :cond_24

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/EaK;

    .line 30
    invoke-direct {v0, p0, v1}, LX/EaK;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    :cond_24
    return-void
.end method

.method public static A0Y(LX/0t9;I)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/0t9;->A05:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_25

    .line 4
    iget v0, p0, LX/0t9;->A01:I

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_25

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 20
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 23
    new-instance v0, LX/MLv;

    .line 25
    invoke-direct {v0, v2, p0}, LX/MLv;-><init>(Landroid/view/ViewGroup;LX/0t9;)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 34
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_25
    return-void
.end method

.method public static A0Z(LX/0t9;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 2
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 4
    iget-object v2, v0, LX/0Jy;->A03:LX/0Jz;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2b

    .line 12
    iget-boolean v0, v2, LX/0Jz;->A0F:Z

    .line 14
    if-nez v0, :cond_2b

    .line 16
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2b

    .line 22
    const-string v0, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    .line 24
    invoke-virtual {v2, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2b

    .line 30
    new-instance v0, LX/1Jq;

    .line 32
    invoke-direct {v0, v2}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 35
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 38
    if-eqz p1, :cond_2c

    .line 40
    invoke-virtual {v0}, LX/1Jq;->A02()V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-virtual {v0}, LX/1Jq;->A04()V

    .line 47
    return-void
.end method

.method private A0b(Landroid/content/Intent;)Z
    .registers 6

    .line 0
    const-string v1, "mat_entry_point"

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x5f

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_17

    .line 12
    iget-object v0, p0, LX/0t9;->A06:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1IF;

    .line 20
    invoke-virtual {v0, v2}, LX/1IF;->A0M(Z)V

    .line 23
    :cond_17
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 25
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 27
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_a0

    .line 35
    iget-boolean v0, v1, LX/0Jz;->A0F:Z

    .line 37
    if-nez v0, :cond_a0

    .line 39
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_a0

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/0t9;->A03:Landroid/content/Intent;

    .line 48
    invoke-static {p0, v2}, LX/0t9;->A0Z(LX/0t9;Z)V

    .line 51
    invoke-virtual {p0}, LX/0t9;->A5n()V

    .line 54
    invoke-virtual {p0, p1}, LX/0Iz;->setIntent(Landroid/content/Intent;)V

    .line 57
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 59
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 61
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_9e

    .line 69
    iget-boolean v0, v1, LX/0Jz;->A0F:Z

    .line 71
    if-nez v0, :cond_9e

    .line 73
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9e

    .line 79
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 81
    const/16 v0, 0x62d6

    .line 83
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5a

    .line 89
    const/4 p1, 0x0

    .line 90
    :cond_5a
    new-instance v3, Lcom/whatsapp/conversation/ConversationFragment;

    .line 92
    invoke-direct {v3}, Lcom/whatsapp/conversation/ConversationFragment;-><init>()V

    .line 95
    if-eqz p1, :cond_6e

    .line 97
    new-instance v1, Landroid/os/Bundle;

    .line 99
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v0, "CONVERSATION_FRAGMENT_ARG_INTENT"

    .line 104
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 110
    :cond_6e
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 112
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 114
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 116
    new-instance v2, LX/1Jq;

    .line 118
    invoke-direct {v2, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 121
    iget v1, p0, LX/0t9;->A00:I

    .line 123
    const-string v0, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    .line 125
    invoke-virtual {v2, v3, v0, v1}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 128
    invoke-virtual {v2}, LX/1Jq;->A04()V

    .line 131
    iget-object v1, p0, LX/0t9;->A05:Landroid/view/View;

    .line 133
    if-eqz v1, :cond_9e

    .line 135
    iget v0, p0, LX/0t9;->A00:I

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_9e

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9e

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9e

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 158
    :cond_9e
    const/4 v0, 0x1

    .line 159
    return v0

    .line 160
    :cond_a0
    invoke-virtual {p0, p1}, LX/0Iz;->setIntent(Landroid/content/Intent;)V

    .line 163
    return v2
.end method

.method public static A0h(LX/0t9;)Z
    .registers 7

    .line 0
    iget-object v5, p0, LX/0t9;->A03:Landroid/content/Intent;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_10

    .line 5
    const-string v2, "jid"

    .line 7
    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/0t9;->A03:Landroid/content/Intent;

    .line 16
    :cond_10
    return v4

    .line 17
    :cond_11
    iget-object v0, p0, LX/0t9;->A05:Landroid/view/View;

    .line 19
    if-eqz v0, :cond_10

    .line 21
    iget v1, p0, LX/0t9;->A00:I

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v1, v0, :cond_10

    .line 26
    iget-object v3, p0, LX/0t9;->A07:LX/00y;

    .line 28
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0MJ;

    .line 34
    invoke-virtual {v0}, LX/0MJ;->A0X()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_10

    .line 40
    iget-object v1, p0, LX/0t9;->A05:Landroid/view/View;

    .line 42
    iget v0, p0, LX/0t9;->A00:I

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_10

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_10

    .line 56
    invoke-direct {p0, v5}, LX/0t9;->A0b(Landroid/content/Intent;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_54

    .line 62
    iget-object v0, p0, LX/0t9;->A0D:Landroid/view/View;

    .line 64
    if-nez v0, :cond_10

    .line 66
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 68
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 70
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 72
    const-string v0, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    .line 74
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_10

    .line 80
    invoke-virtual {p0}, LX/0t9;->A5l()V

    .line 83
    return v4

    .line 84
    :cond_54
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_69

    .line 90
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/0MJ;

    .line 96
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 98
    invoke-virtual {v0, v2}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/0MJ;->A0O(LX/0DP;)I

    .line 105
    :cond_69
    const/4 v0, 0x1

    .line 106
    return v0
.end method


# virtual methods
.method public A3Q()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, v0, LX/L69;->A01:LX/Ktg;

    .line 16
    invoke-virtual {v0}, LX/Ktg;->A00()V

    .line 19
    :cond_13
    return-void
.end method

.method public A3d()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/2Vv;->CFY()V

    .line 17
    :cond_11
    return-void
.end method

.method public A4c(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget-object v0, v0, LX/2Vv;->A03:LX/3ct;

    .line 16
    if-nez v0, :cond_19

    .line 18
    const-string v0, "delegate"

    .line 20
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-interface {v0}, LX/3ct;->Cdp()V

    .line 28
    :cond_1c
    return-void
.end method

.method public A5B()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/0t9;->A03:Landroid/content/Intent;

    .line 10
    invoke-static {p0, v1}, LX/0t9;->A0Z(LX/0t9;Z)V

    .line 13
    invoke-virtual {p0}, LX/0t9;->A5l()V

    .line 16
    iget-object v0, p0, LX/0t9;->A07:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0MJ;

    .line 24
    invoke-virtual {v0, v1}, LX/0MJ;->A0V(Z)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-super {p0}, LX/0JC;->A5B()V

    .line 31
    return-void
.end method

.method public A5k()Lcom/whatsapp/conversation/ConversationFragment;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 2
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 4
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 6
    const-string v0, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    .line 8
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/conversation/ConversationFragment;

    .line 14
    return-object v0
.end method

.method public A5l()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0t9;->A07:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0MJ;

    .line 8
    invoke-virtual {v0}, LX/0MJ;->A0X()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_79

    .line 14
    iget-object v1, p0, LX/0t9;->A05:Landroid/view/View;

    .line 16
    if-eqz v1, :cond_79

    .line 18
    iget-object v0, p0, LX/0t9;->A09:LX/0tB;

    .line 20
    if-eqz v0, :cond_79

    .line 22
    iget v0, p0, LX/0t9;->A00:I

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/ViewGroup;

    .line 30
    if-eqz v3, :cond_79

    .line 32
    iget-object v0, p0, LX/0t9;->A0D:Landroid/view/View;

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_36

    .line 42
    :cond_2a
    iget-object v2, p0, LX/0t9;->A09:LX/0tB;

    .line 44
    check-cast v2, Landroid/content/Context;

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 49
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-object v0, p0, LX/0t9;->A0D:Landroid/view/View;

    .line 54
    :cond_36
    iget-object v2, p0, LX/0t9;->A0D:Landroid/view/View;

    .line 56
    if-eqz v2, :cond_79

    .line 58
    const/4 v1, -0x1

    .line 59
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    const v1, 0x7f0409ef

    .line 70
    const v0, 0x7f0608d9

    .line 73
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    iget-object v0, p0, LX/0t9;->A0D:Landroid/view/View;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 88
    if-eqz v0, :cond_67

    .line 90
    iget-object v0, p0, LX/0t9;->A0D:Landroid/view/View;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/ViewGroup;

    .line 98
    iget-object v0, p0, LX/0t9;->A0D:Landroid/view/View;

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    :cond_67
    iget-object v0, p0, LX/0t9;->A0D:Landroid/view/View;

    .line 105
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    iget-object v1, p0, LX/0t9;->A0D:Landroid/view/View;

    .line 110
    instance-of v0, v1, LX/0Jh;

    .line 112
    if-eqz v0, :cond_79

    .line 114
    iget-object v0, p0, LX/0Id;->A00:LX/0JI;

    .line 116
    check-cast v1, LX/0Jh;

    .line 118
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 121
    :cond_79
    return-void
.end method

.method public A5m()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0t9;->A07:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0MJ;

    .line 8
    invoke-virtual {v0}, LX/0MJ;->A0X()Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LX/0t9;->A05:Landroid/view/View;

    .line 14
    if-eqz v1, :cond_30

    .line 16
    if-eqz v0, :cond_30

    .line 18
    iget v0, p0, LX/0t9;->A00:I

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_30

    .line 26
    iget-object v1, p0, LX/0t9;->A03:Landroid/content/Intent;

    .line 28
    if-eqz v1, :cond_31

    .line 30
    const-string v0, "jid"

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    :goto_26
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-direct {p0}, LX/0t9;->A05()V

    .line 45
    invoke-static {p0}, LX/0t9;->A0X(LX/0t9;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    invoke-virtual {p0}, LX/0t9;->A5l()V

    .line 52
    goto :goto_26
.end method

.method public A5n()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_25

    .line 4
    iget v0, p0, LX/0t9;->A00:I

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    if-eqz v1, :cond_25

    .line 14
    iget-object v0, p0, LX/0t9;->A0D:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    iget-object v1, p0, LX/0t9;->A0D:Landroid/view/View;

    .line 23
    instance-of v0, v1, LX/0Jh;

    .line 25
    if-eqz v0, :cond_22

    .line 27
    iget-object v0, p0, LX/0Id;->A00:LX/0JI;

    .line 29
    check-cast v1, LX/0Jh;

    .line 31
    invoke-virtual {v0, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/0t9;->A0D:Landroid/view/View;

    .line 37
    :cond_25
    return-void
.end method

.method public A9Q(LX/0xl;LX/0DP;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/ConversationFragment;->A9Q(LX/0xl;LX/0DP;)V

    .line 13
    :cond_d
    return-void
.end method

.method public Aig()Landroid/graphics/Point;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0t9;->A04:Landroid/graphics/Point;

    .line 2
    if-nez v0, :cond_21

    .line 4
    iget-object v1, p0, LX/0t9;->A05:Landroid/view/View;

    .line 6
    if-eqz v1, :cond_1f

    .line 8
    iget v0, p0, LX/0t9;->A00:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v1

    .line 24
    new-instance v0, Landroid/graphics/Point;

    .line 26
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    iput-object v0, p0, LX/0t9;->A04:Landroid/graphics/Point;

    .line 31
    :cond_1f
    iget-object v0, p0, LX/0t9;->A04:Landroid/graphics/Point;

    .line 33
    :cond_21
    return-object v0
.end method

.method public Bql(Landroid/content/Intent;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0t9;->A07:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0MJ;

    .line 8
    invoke-virtual {v0}, LX/0MJ;->A0X()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0t9;->A03:Landroid/content/Intent;

    .line 15
    if-eqz v1, :cond_2f

    .line 17
    iget-object v4, p0, LX/0t9;->A0E:LX/JNd;

    .line 19
    if-nez v4, :cond_22

    .line 21
    iget-object v3, p0, LX/0JC;->A05:LX/08s;

    .line 23
    const-wide/16 v1, 0x1f4

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    new-instance v4, LX/JNd;

    .line 29
    invoke-direct {v4, v3, v0, v1, v2}, LX/JNd;-><init>(LX/08s;Ljava/util/concurrent/TimeUnit;J)V

    .line 32
    iput-object v4, p0, LX/0t9;->A0E:LX/JNd;

    .line 34
    :cond_22
    const/16 v1, 0x26

    .line 36
    new-instance v0, LX/3SB;

    .line 38
    invoke-direct {v0, p1, p0, v1}, LX/3SB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    iput-object v0, v4, LX/JNd;->A00:Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-virtual {v4}, LX/JNd;->A00()V

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 49
    const/16 v0, 0x6938

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v1

    .line 55
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v1, :cond_45

    .line 61
    invoke-virtual {v0}, LX/0f2;->A07()LX/IaU;

    .line 64
    move-result-object v0

    .line 65
    :goto_41
    invoke-virtual {v0, p0, p1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_41
.end method

.method public C04(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/ConversationFragment;->C04(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 13
    :cond_d
    return-void
.end method

.method public C1E()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationFragment;->C1E()V

    .line 13
    :cond_d
    return-void
.end method

.method public C7n(LX/0DP;I)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0, p1, p2}, LX/2Vv;->A06(LX/0DP;I)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public C8i(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/ConversationFragment;->C8i(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 13
    :cond_d
    return-void
.end method

.method public CQC(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ConversationFragment;->CQC(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V

    .line 13
    :cond_d
    return-void
.end method

.method public Ccn(LX/LkM;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0J4;->Ccn(LX/LkM;)V

    .line 3
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, p1}, LX/2Vv;->A04(LX/LkM;)V

    .line 20
    :cond_14
    return-void
.end method

.method public Ccp(LX/LkM;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0J4;->Ccp(LX/LkM;)V

    .line 3
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, p1}, LX/2Vv;->A05(LX/LkM;)V

    .line 20
    :cond_14
    return-void
.end method

.method public CgD()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationFragment;->CgD()V

    .line 13
    :cond_d
    return-void
.end method

.method public D7H(Landroidx/fragment/app/DialogFragment;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ConversationFragment;->D7H(Landroidx/fragment/app/DialogFragment;)V

    .line 13
    :cond_d
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget-object v0, v0, LX/2Vv;->A03:LX/3ct;

    .line 16
    if-nez v0, :cond_19

    .line 18
    const-string v0, "delegate"

    .line 20
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-interface {v0}, LX/3ct;->onBackPressed()V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 32
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v5, p0, LX/0t9;->A07:LX/00y;

    .line 5
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0MJ;

    .line 11
    invoke-virtual {v0, p0}, LX/0MJ;->A0S(Landroid/app/Activity;)V

    .line 14
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0MJ;

    .line 20
    invoke-virtual {v0}, LX/0MJ;->A0X()Z

    .line 23
    move-result v2

    .line 24
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 26
    iget v0, p0, LX/0t9;->A02:I

    .line 28
    if-eq v1, v0, :cond_2e

    .line 30
    iput v1, p0, LX/0t9;->A02:I

    .line 32
    iget-boolean v0, p0, LX/0t9;->A0A:Z

    .line 34
    if-eq v2, v0, :cond_2e

    .line 36
    iput-boolean v2, p0, LX/0t9;->A0A:Z

    .line 38
    if-eqz v2, :cond_36

    .line 40
    invoke-virtual {p0}, LX/0t9;->A5m()V

    .line 43
    invoke-static {p0}, LX/0t9;->A0h(LX/0t9;)Z

    .line 46
    :cond_2e
    :goto_2e
    iget-boolean v0, p0, LX/0t9;->A0A:Z

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-direct {p0}, LX/0t9;->A05()V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 56
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 58
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 60
    const-string v0, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    .line 62
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 65
    move-result-object v0

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v0, :cond_b4

    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b4

    .line 75
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    invoke-static {p0, v1}, LX/2Fb;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 98
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 101
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0MJ;

    .line 107
    iget-object v0, v0, LX/0MJ;->A0F:LX/00q;

    .line 109
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b5

    .line 121
    const/4 v3, 0x1

    .line 122
    iput-object v4, p0, LX/0t9;->A03:Landroid/content/Intent;

    .line 124
    :cond_7c
    :goto_7c
    iput-object v6, p0, LX/0t9;->A04:Landroid/graphics/Point;

    .line 126
    iget-object v1, p0, LX/0t9;->A05:Landroid/view/View;

    .line 128
    if-eqz v1, :cond_a3

    .line 130
    iget v0, p0, LX/0t9;->A00:I

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_a0

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p0, v0}, LX/0t9;->A0Z(LX/0t9;Z)V

    .line 142
    invoke-virtual {p0}, LX/0t9;->A5n()V

    .line 145
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/0MJ;

    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v1, v0}, LX/0MJ;->A0V(Z)V

    .line 155
    const/16 v0, 0x8

    .line 157
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_a0
    invoke-static {p0}, LX/0t9;->A0X(LX/0t9;)V

    .line 163
    :cond_a3
    if-eqz v4, :cond_2e

    .line 165
    if-nez v3, :cond_2e

    .line 167
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p0, v4}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 178
    goto/16 :goto_2e

    .line 180
    :cond_b4
    move-object v4, v6

    .line 181
    :cond_b5
    const/4 v3, 0x0

    .line 182
    if-eqz v4, :cond_7c

    .line 184
    iput-object v6, p0, LX/0t9;->A03:Landroid/content/Intent;

    .line 186
    goto :goto_7c
.end method

.method public onContentChanged()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Iu;->onContentChanged()V

    .line 3
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 15
    if-eqz v1, :cond_1d

    .line 17
    iget-boolean v0, v1, LX/2Vv;->A0D:Z

    .line 19
    if-nez v0, :cond_1d

    .line 21
    invoke-static {v1}, LX/L69;->A01(LX/L69;)V

    .line 24
    iget-object v0, v1, LX/L69;->A01:LX/Ktg;

    .line 26
    invoke-virtual {v0}, LX/Ktg;->A00()V

    .line 29
    :cond_1d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0t9;->A0C:Landroid/content/Intent;

    .line 9
    if-eqz p1, :cond_24

    .line 11
    const-string v0, "saved_conversation_intent"

    .line 13
    const-class v1, Landroid/content/Intent;

    .line 15
    invoke-static {p1, v1, v0}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Intent;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {p0, v0}, LX/0Iz;->setIntent(Landroid/content/Intent;)V

    .line 26
    :cond_1a
    const-string v0, "parked_conversation_intent"

    .line 28
    invoke-static {p1, v1, v0}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/Intent;

    .line 34
    iput-object v0, p0, LX/0t9;->A03:Landroid/content/Intent;

    .line 36
    :cond_24
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ConversationFragment;->A2Z(I)Landroid/app/Dialog;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, LX/0t9;->A0C:Landroid/content/Intent;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0, v0}, LX/0Iz;->setIntent(Landroid/content/Intent;)V

    .line 10
    :cond_a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-super {p0, p1, p2}, LX/0JC;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-super {p0, p1, p2}, LX/0JC;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public onPostResume()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0Iu;->onPostResume()V

    .line 3
    invoke-static {p0}, LX/0t9;->A0h(LX/0t9;)Z

    .line 6
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/0t9;->A07:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0MJ;

    .line 8
    invoke-virtual {v3}, LX/0MJ;->A0a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 16
    const/4 v1, 0x7

    .line 17
    new-instance v0, LX/3Kz;

    .line 19
    invoke-direct {v0, v1}, LX/3Kz;-><init>(I)V

    .line 22
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 25
    :cond_19
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 3
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 15
    if-eqz v1, :cond_23

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v0, v1, LX/2Vv;->A03:LX/3ct;

    .line 23
    if-nez v0, :cond_20

    .line 25
    const-string v0, "delegate"

    .line 27
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_20
    invoke-interface {v0, p1}, LX/3ct;->CSs(Landroid/app/assist/AssistContent;)V

    .line 35
    :cond_23
    return-void
.end method

.method public onRestart()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    invoke-virtual {p0}, LX/0t9;->A5k()Lcom/whatsapp/conversation/ConversationFragment;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget-object v0, v0, LX/2Vv;->A03:LX/3ct;

    .line 16
    if-nez v0, :cond_19

    .line 18
    const-string v0, "delegate"

    .line 20
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-interface {v0}, LX/3ct;->CVe()V

    .line 28
    :cond_1c
    invoke-super {p0}, LX/0J4;->onRestart()V

    .line 31
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v1, p0, LX/0t9;->A07:LX/00y;

    .line 5
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0MJ;

    .line 11
    invoke-virtual {v0}, LX/0MJ;->A0Z()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_52

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0MJ;

    .line 23
    invoke-virtual {v0}, LX/0MJ;->A0X()Z

    .line 26
    move-result v2

    .line 27
    iget-boolean v0, p0, LX/0t9;->A0B:Z

    .line 29
    if-nez v0, :cond_31

    .line 31
    iget-object v1, p0, LX/0t9;->A05:Landroid/view/View;

    .line 33
    if-eqz v1, :cond_53

    .line 35
    iget v0, p0, LX/0t9;->A00:I

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_53

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_53

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    :goto_32
    if-eq v2, v0, :cond_52

    .line 52
    invoke-static {p0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x10008000

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 73
    const v1, 0x7f010033

    .line 76
    const v0, 0x7f010034

    .line 79
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    goto :goto_32
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, LX/0t9;->A07:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0MJ;

    .line 11
    invoke-virtual {v0}, LX/0MJ;->A0X()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2e

    .line 17
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 19
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 21
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 23
    const-string v0, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    .line 25
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    const-string v1, "saved_conversation_intent"

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    :cond_2e
    iget-object v1, p0, LX/0t9;->A03:Landroid/content/Intent;

    .line 48
    if-eqz v1, :cond_37

    .line 50
    const-string v0, "parked_conversation_intent"

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    :cond_37
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v0, p0, LX/0t9;->A07:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0MJ;

    .line 11
    iget-object v0, p0, LX/0t9;->A0F:LX/0K6;

    .line 13
    invoke-virtual {v1, p0, v0}, LX/0MJ;->A0T(Landroid/app/Activity;LX/0K6;)V

    .line 16
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    iget-object v0, p0, LX/0t9;->A07:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0MJ;

    .line 11
    iget-object v0, p0, LX/0t9;->A0F:LX/0K6;

    .line 13
    invoke-virtual {v1, v0}, LX/0MJ;->A0U(LX/0K6;)V

    .line 16
    return-void
.end method

.method public setRequestedOrientation(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    return-void
.end method
