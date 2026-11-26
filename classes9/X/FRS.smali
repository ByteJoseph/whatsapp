.class public final LX/FRS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I50;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ListView;

.field public A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A04:LX/H1O;

.field public A05:LX/Gdu;

.field public A06:LX/FVw;

.field public A07:LX/LDl;

.field public A08:LX/FSQ;

.field public A09:LX/HlH;

.field public A0A:LX/0DP;

.field public A0B:LX/2FY;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:I

.field public final A0K:Landroid/app/Activity;

.field public final A0L:Landroid/text/TextWatcher;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/Ktx;

.field public final A0U:LX/3bp;

.field public final A0V:LX/FQN;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Ktx;LX/3bp;LX/FQN;)V
    .registers 7

    .line 0
    invoke-static {p2, p4, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/FRS;->A0K:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, LX/FRS;->A0T:LX/Ktx;

    .line 10
    iput-object p4, p0, LX/FRS;->A0V:LX/FQN;

    .line 12
    iput-object p3, p0, LX/FRS;->A0U:LX/3bp;

    .line 14
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FRS;->A0S:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FRS;->A0O:LX/05b;

    .line 26
    const/16 v0, 0x72a

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FRS;->A0P:LX/05b;

    .line 34
    const/16 v0, 0x730

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FRS;->A0N:LX/05b;

    .line 42
    const/16 v0, 0x4e0

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FRS;->A0R:LX/05b;

    .line 50
    const/16 v0, 0x73c

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FRS;->A0Q:LX/05b;

    .line 58
    invoke-static {}, LX/FOy;->A0B()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FRS;->A0M:LX/05b;

    .line 64
    iget-object v0, p0, LX/FRS;->A0P:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/FRR;

    .line 72
    iget-boolean v0, p4, LX/FQN;->A0t:Z

    .line 74
    if-eqz v0, :cond_5f

    .line 76
    iget-boolean v0, p4, LX/FQN;->A0m:Z

    .line 78
    if-eqz v0, :cond_5f

    .line 80
    iget-object v0, v1, LX/FRR;->A00:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x5062

    .line 88
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x3

    .line 93
    if-nez v1, :cond_60

    .line 95
    :cond_5f
    const/4 v0, 0x2

    .line 96
    :cond_60
    iput v0, p0, LX/FRS;->A0J:I

    .line 98
    const/4 v1, 0x0

    .line 99
    new-instance v0, LX/G9G;

    .line 101
    invoke-direct {v0, p0, v1}, LX/G9G;-><init>(Ljava/lang/Object;I)V

    .line 104
    iput-object v0, p0, LX/FRS;->A0L:Landroid/text/TextWatcher;

    .line 106
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/FRS;->A0I:Z

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-object v0, p0, LX/FRS;->A0A:LX/0DP;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    iget-object v0, p0, LX/FRS;->A0M:LX/05b;

    .line 10
    invoke-static {v0}, LX/FP0;->A0b(LX/05b;)LX/FRB;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 16
    iget-object v0, p0, LX/FRS;->A0A:LX/0DP;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    const-string v0, "jid"

    .line 22
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/FRB;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 34
    :cond_22
    return-void
.end method

.method public static final A01(LX/FRS;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/FRS;->A0G:Z

    .line 2
    iget v1, p0, LX/FRS;->A0J:I

    .line 4
    if-eqz v0, :cond_4e

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_4e

    .line 9
    iget-object v4, p0, LX/FRS;->A07:LX/LDl;

    .line 11
    if-eqz v4, :cond_18

    .line 13
    iget-object v1, p0, LX/FRS;->A05:LX/Gdu;

    .line 15
    if-nez v1, :cond_1d

    .line 17
    const-string v0, "listener"

    .line 19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    const/16 v0, 0xf

    .line 31
    new-instance v3, LX/HnI;

    .line 33
    invoke-direct {v3, v1, v0}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 36
    iget-boolean v0, v4, LX/LDl;->A0I:Z

    .line 38
    if-nez v0, :cond_4e

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4e

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_4f

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v4, LX/LDl;->A0I:Z

    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v2, LX/L3I;

    .line 58
    invoke-direct {v2, v4, v1, v0}, LX/L3I;-><init>(Ljava/lang/Object;II)V

    .line 61
    const/4 v1, 0x2

    .line 62
    new-instance v0, LX/Law;

    .line 64
    invoke-direct {v0, v4, v3, v1}, LX/Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    const-wide/16 v0, 0xfa

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 75
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    const/16 v0, 0x8

    .line 81
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {v3}, LX/HnI;->run()V

    .line 87
    return-void
.end method

.method public static final A02(LX/FRS;)V
    .registers 6

    .line 0
    iget v2, p0, LX/FRS;->A0J:I

    .line 2
    iget-boolean v0, p0, LX/FRS;->A0D:Z

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    iget-object v0, p0, LX/FRS;->A0R:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0KQ;

    .line 15
    iget-object v0, p0, LX/FRS;->A02:Landroid/widget/ListView;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    const-string v0, "chatListView"

    .line 21
    :goto_15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    :cond_22
    iget-boolean v0, p0, LX/FRS;->A0G:Z

    .line 36
    if-eqz v0, :cond_71

    .line 38
    iget-boolean v0, p0, LX/FRS;->A0F:Z

    .line 40
    if-nez v0, :cond_71

    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v2, v0, :cond_71

    .line 45
    if-nez v1, :cond_71

    .line 47
    iget-object v0, p0, LX/FRS;->A01:Landroid/view/ViewGroup;

    .line 49
    if-nez v0, :cond_36

    .line 51
    const-string v0, "webPagePreviewContainer"

    .line 53
    goto :goto_15

    .line 54
    :cond_36
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v3, p0, LX/FRS;->A07:LX/LDl;

    .line 59
    if-eqz v3, :cond_44

    .line 61
    iget-object v1, p0, LX/FRS;->A05:LX/Gdu;

    .line 63
    if-nez v1, :cond_49

    .line 65
    const-string v0, "listener"

    .line 67
    goto :goto_15

    .line 68
    :cond_44
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    const/16 v0, 0x10

    .line 75
    new-instance v2, LX/HnI;

    .line 77
    invoke-direct {v2, v1, v0}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 80
    iget-boolean v0, v3, LX/LDl;->A0I:Z

    .line 82
    if-nez v0, :cond_6e

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x8

    .line 90
    if-ne v1, v0, :cond_6e

    .line 92
    new-instance v1, LX/HFf;

    .line 94
    invoke-direct {v1, v3, v4}, LX/HFf;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 104
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-virtual {v2}, LX/HnI;->run()V

    .line 110
    :cond_6e
    invoke-direct {p0}, LX/FRS;->A00()V

    .line 113
    :cond_71
    return-void
.end method

.method public static final A03(LX/FRS;I)V
    .registers 8

    .line 0
    const/16 v0, 0x14

    .line 2
    const/4 v3, 0x0

    .line 3
    if-lt p1, v0, :cond_10

    .line 5
    iget-object v0, p0, LX/FRS;->A06:LX/FVw;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_c
    invoke-direct {p0}, LX/FRS;->A00()V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/FRS;->A02:Landroid/widget/ListView;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    const-string v0, "chatListView"

    .line 22
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    :goto_19
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_9e

    .line 33
    invoke-interface {v5}, Landroid/widget/Adapter;->getCount()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v4, v0, -0x1

    .line 39
    add-int/lit8 v0, v0, -0x32

    .line 41
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v2

    .line 45
    if-gt v2, v4, :cond_9e

    .line 47
    :cond_2f
    invoke-interface {v5, v4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/1AZ;

    .line 53
    if-eqz v0, :cond_99

    .line 55
    check-cast v1, LX/1AZ;

    .line 57
    instance-of v0, v1, LX/1fx;

    .line 59
    if-eqz v0, :cond_99

    .line 61
    invoke-static {v1}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_99

    .line 67
    invoke-virtual {v0}, LX/HE9;->A0B()Z

    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne v1, v0, :cond_99

    .line 74
    :goto_4a
    const-string v2, "chatListView"

    .line 76
    if-ltz v4, :cond_a0

    .line 78
    iget-object v0, p0, LX/FRS;->A02:Landroid/widget/ListView;

    .line 80
    if-eqz v0, :cond_b0

    .line 82
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v1, LX/1AZ;

    .line 92
    if-eqz v0, :cond_a0

    .line 94
    check-cast v1, LX/1AZ;

    .line 96
    instance-of v0, v1, LX/1fx;

    .line 98
    if-eqz v0, :cond_a0

    .line 100
    invoke-static {v1}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_a0

    .line 106
    invoke-virtual {v0}, LX/HE9;->A0B()Z

    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-ne v1, v0, :cond_a0

    .line 113
    add-int/lit8 v0, v4, -0x2

    .line 115
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result v1

    .line 119
    iget-object v0, p0, LX/FRS;->A02:Landroid/widget/ListView;

    .line 121
    if-eqz v0, :cond_b0

    .line 123
    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 126
    iget-object v0, p0, LX/FRS;->A06:LX/FVw;

    .line 128
    if-eqz v0, :cond_85

    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_85
    invoke-direct {p0}, LX/FRS;->A00()V

    .line 136
    iget-object v0, p0, LX/FRS;->A0O:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 141
    move-result-object v2

    .line 142
    const/16 v1, 0xe

    .line 144
    new-instance v0, LX/HnI;

    .line 146
    invoke-direct {v0, p0, v1}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 149
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 152
    return-void

    .line 153
    :cond_99
    move v0, v4

    .line 154
    add-int/lit8 v4, v4, -0x1

    .line 156
    if-ne v0, v2, :cond_2f

    .line 158
    :cond_9e
    const/4 v4, -0x1

    .line 159
    goto :goto_4a

    .line 160
    :cond_a0
    iget-object v3, p0, LX/FRS;->A02:Landroid/widget/ListView;

    .line 162
    if-eqz v3, :cond_b0

    .line 164
    const/4 v0, 0x3

    .line 165
    new-instance v2, LX/HlG;

    .line 167
    invoke-direct {v2, p0, p1, v0}, LX/HlG;-><init>(Ljava/lang/Object;II)V

    .line 170
    const-wide/16 v0, 0x32

    .line 172
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    return-void

    .line 176
    :cond_b0
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 179
    goto/16 :goto_19
.end method


# virtual methods
.method public A04(LX/Gr2;Z)V
    .registers 24

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v1, 0x73b

    .line 3
    move-object/from16 v5, p0

    .line 5
    iget-object v0, v5, LX/FRS;->A0S:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v13

    .line 11
    iget-boolean v0, v5, LX/FRS;->A0G:Z

    .line 13
    if-eqz v0, :cond_23c

    .line 15
    iget-object v0, v5, LX/FRS;->A05:LX/Gdu;

    .line 17
    const-string v12, "listener"

    .line 19
    const/4 v11, 0x0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    throw v11

    .line 26
    :cond_1a
    iget-object v0, v0, LX/Gdu;->A00:LX/FQT;

    .line 28
    iget-object v0, v0, LX/FQT;->A0t:Lcom/google/common/base/Optional;

    .line 30
    invoke-static {v0}, LX/2Af;->A11(Lcom/google/common/base/Optional;)V

    .line 33
    move-object/from16 v9, p1

    .line 35
    iget-object v8, v9, LX/Gr2;->A01:Ljava/util/List;

    .line 37
    iget-boolean v0, v9, LX/Gr2;->A03:Z

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_33

    .line 42
    if-eqz v8, :cond_33

    .line 44
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v0, :cond_34

    .line 51
    :cond_33
    const/4 v7, 0x0

    .line 52
    :cond_34
    iput-boolean v7, v5, LX/FRS;->A0I:Z

    .line 54
    iget v1, v5, LX/FRS;->A0J:I

    .line 56
    const/4 v0, 0x3

    .line 57
    const-string v10, "Required value was null."

    .line 59
    if-ne v1, v0, :cond_ab

    .line 61
    iget-object v6, v5, LX/FRS;->A06:LX/FVw;

    .line 63
    if-eqz v7, :cond_1dd

    .line 65
    if-eqz v6, :cond_1dd

    .line 67
    if-eqz v8, :cond_a6

    .line 69
    new-instance v0, LX/HsB;

    .line 71
    invoke-direct {v0, v5}, LX/HsB;-><init>(LX/FRS;)V

    .line 74
    invoke-virtual {v6, v8, v0}, LX/FVw;->setData(Ljava/util/List;LX/HzD;)V

    .line 77
    const-string v2, "chatListView"

    .line 79
    if-nez p2, :cond_65

    .line 81
    iget-boolean v0, v5, LX/FRS;->A0D:Z

    .line 83
    if-eqz v0, :cond_65

    .line 85
    iget-object v0, v5, LX/FRS;->A0R:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/0KQ;

    .line 93
    iget-object v0, v5, LX/FRS;->A02:Landroid/widget/ListView;

    .line 95
    if-nez v0, :cond_6c

    .line 97
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 100
    throw v11

    .line 101
    :cond_65
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-direct {v5}, LX/FRS;->A00()V

    .line 107
    goto :goto_75

    .line 108
    :cond_6c
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_65

    .line 114
    invoke-static {v5, v4}, LX/FRS;->A03(LX/FRS;I)V

    .line 117
    :goto_75
    iget-boolean v0, v5, LX/FRS;->A0D:Z

    .line 119
    if-eqz v0, :cond_1dd

    .line 121
    iget-object v0, v5, LX/FRS;->A0R:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/0KQ;

    .line 129
    iget-object v0, v5, LX/FRS;->A02:Landroid/widget/ListView;

    .line 131
    if-nez v0, :cond_89

    .line 133
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 136
    throw v11

    .line 137
    :cond_89
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1dd

    .line 143
    iget-object v2, v5, LX/FRS;->A08:LX/FSQ;

    .line 145
    if-eqz v2, :cond_a0

    .line 147
    iget-object v0, v2, LX/FSQ;->A01:Landroid/view/View;

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v2, LX/FSQ;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 158
    goto/16 :goto_1dd

    .line 160
    :cond_a0
    const-string v0, "keyboardVisibilityListener"

    .line 162
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 165
    throw v11

    .line 166
    :cond_a6
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_ab
    iget-object v0, v5, LX/FRS;->A0P:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/FRR;

    .line 179
    iget-object v0, v0, LX/FRR;->A00:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x827

    .line 187
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d2

    .line 193
    iget-object v6, v5, LX/FRS;->A07:LX/LDl;

    .line 195
    if-eqz v6, :cond_d2

    .line 197
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 200
    move-result-object v2

    .line 201
    const/4 v1, 0x2

    .line 202
    new-instance v0, LX/HFc;

    .line 204
    invoke-direct {v0, v6, v5, v1}, LX/HFc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 210
    :cond_d2
    iget-object v6, v5, LX/FRS;->A07:LX/LDl;

    .line 212
    if-eqz v6, :cond_237

    .line 214
    iget-boolean v2, v5, LX/FRS;->A0D:Z

    .line 216
    if-eqz v2, :cond_143

    .line 218
    move-object v1, v11

    .line 219
    :goto_db
    new-instance v0, LX/HsC;

    .line 221
    invoke-direct {v0, v5}, LX/HsC;-><init>(LX/FRS;)V

    .line 224
    invoke-virtual {v6, v0, v1, v8, v2}, LX/LDl;->A1E(LX/Mx8;Ljava/lang/String;Ljava/util/List;Z)V

    .line 227
    move v1, v7

    .line 228
    iget-boolean v0, v5, LX/FRS;->A0D:Z

    .line 230
    if-nez v0, :cond_124

    .line 232
    iget-boolean v0, v5, LX/FRS;->A0C:Z

    .line 234
    if-eqz v0, :cond_f4

    .line 236
    invoke-virtual {v5}, LX/FRS;->Bhl()Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_f4

    .line 242
    :goto_f2
    if-nez v1, :cond_1ca

    .line 244
    :cond_f4
    if-eqz p2, :cond_150

    .line 246
    iget-object v2, v5, LX/FRS;->A00:Landroid/view/View;

    .line 248
    if-eqz v2, :cond_14b

    .line 250
    const/16 v0, 0x8

    .line 252
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    const/high16 v1, 0x3f800000  # 1.0f

    .line 257
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 260
    iget-object v0, v5, LX/FRS;->A04:LX/H1O;

    .line 262
    if-eqz v0, :cond_110

    .line 264
    iget-object v0, v0, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 266
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 272
    :cond_110
    iget-object v0, v5, LX/FRS;->A07:LX/LDl;

    .line 274
    if-eqz v0, :cond_146

    .line 276
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 282
    iget-object v0, v5, LX/FRS;->A01:Landroid/view/ViewGroup;

    .line 284
    if-nez v0, :cond_1b9

    .line 286
    const-string v0, "webPagePreviewContainer"

    .line 288
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 291
    throw v11

    .line 292
    :cond_124
    if-eqz v7, :cond_1ca

    .line 294
    invoke-virtual {v5}, LX/FRS;->Bhl()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1ca

    .line 300
    iget-object v0, v5, LX/FRS;->A0R:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/0KQ;

    .line 308
    iget-object v0, v5, LX/FRS;->A02:Landroid/widget/ListView;

    .line 310
    if-nez v0, :cond_13e

    .line 312
    const-string v0, "chatListView"

    .line 314
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 317
    throw v11

    .line 318
    :cond_13e
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 321
    move-result v1

    .line 322
    goto :goto_f2

    .line 323
    :cond_143
    iget-object v1, v9, LX/Gr2;->A00:Ljava/lang/String;

    .line 325
    goto :goto_db

    .line 326
    :cond_146
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_14b
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_150
    iget-boolean v0, v5, LX/FRS;->A0E:Z

    .line 338
    if-nez v0, :cond_1bf

    .line 340
    iput-boolean v3, v5, LX/FRS;->A0E:Z

    .line 342
    iput-boolean v4, v5, LX/FRS;->A0H:Z

    .line 344
    iget-object v0, v5, LX/FRS;->A01:Landroid/view/ViewGroup;

    .line 346
    const-string v2, "webPagePreviewContainer"

    .line 348
    if-nez v0, :cond_162

    .line 350
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 353
    throw v11

    .line 354
    :cond_162
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 357
    move-result v1

    .line 358
    iget-object v0, v5, LX/FRS;->A04:LX/H1O;

    .line 360
    if-eqz v0, :cond_174

    .line 362
    iget-object v6, v0, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 364
    :goto_16c
    iget-object v0, v5, LX/FRS;->A01:Landroid/view/ViewGroup;

    .line 366
    if-nez v0, :cond_176

    .line 368
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 371
    throw v11

    .line 372
    :cond_174
    move-object v6, v11

    .line 373
    goto :goto_16c

    .line 374
    :cond_176
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 377
    invoke-direct {v5}, LX/FRS;->A00()V

    .line 380
    iget-object v4, v5, LX/FRS;->A07:LX/LDl;

    .line 382
    if-eqz v4, :cond_1b4

    .line 384
    iget-object v2, v5, LX/FRS;->A00:Landroid/view/View;

    .line 386
    if-eqz v2, :cond_1af

    .line 388
    new-instance v15, LX/MQc;

    .line 390
    invoke-direct {v15, v5, v1, v3, v4}, LX/MQc;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 393
    const-wide/16 v0, 0x64

    .line 395
    const/16 v20, 0x3

    .line 397
    new-instance v14, LX/L0F;

    .line 399
    move-object/from16 v18, v5

    .line 401
    move-object/from16 v19, v4

    .line 403
    move-object/from16 v16, v6

    .line 405
    move-object/from16 v17, v2

    .line 407
    invoke-direct/range {v14 .. v20}, LX/L0F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 413
    move-result-object v4

    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 430
    goto :goto_1bf

    .line 431
    :cond_1af
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_1b4
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_1b9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 444
    invoke-direct {v5}, LX/FRS;->A00()V

    .line 447
    :cond_1bf
    :goto_1bf
    iget-object v0, v5, LX/FRS;->A05:LX/Gdu;

    .line 449
    if-nez v0, :cond_1c7

    .line 451
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 454
    throw v11

    .line 455
    :cond_1c7
    invoke-virtual {v0}, LX/Gdu;->A00()V

    .line 458
    :cond_1ca
    iget-boolean v0, v5, LX/FRS;->A0D:Z

    .line 460
    if-eqz v0, :cond_1dd

    .line 462
    iget-object v2, v5, LX/FRS;->A08:LX/FSQ;

    .line 464
    if-eqz v2, :cond_231

    .line 466
    iget-object v0, v2, LX/FSQ;->A01:Landroid/view/View;

    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 471
    move-result-object v1

    .line 472
    iget-object v0, v2, LX/FSQ;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 474
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 477
    :cond_1dd
    :goto_1dd
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 480
    move-result-object v9

    .line 481
    check-cast v9, LX/GxM;

    .line 483
    iget-object v0, v5, LX/FRS;->A0A:LX/0DP;

    .line 485
    const-string v8, "jid"

    .line 487
    if-nez v0, :cond_1ed

    .line 489
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 492
    throw v11

    .line 493
    :cond_1ed
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 496
    move-result-object v6

    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 501
    iget-object v2, v9, LX/GxM;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 506
    move-result-wide v0

    .line 507
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v2, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    if-nez v0, :cond_208

    .line 517
    invoke-static {v9, v6, v4, v7}, LX/GxM;->A00(LX/GxM;Ljava/lang/String;IZ)V

    .line 520
    :cond_208
    iget-object v0, v5, LX/FRS;->A0Q:LX/05b;

    .line 522
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/FSY;

    .line 528
    iget-object v2, v5, LX/FRS;->A0A:LX/0DP;

    .line 530
    if-nez v2, :cond_218

    .line 532
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 535
    throw v11

    .line 536
    :cond_218
    iget-object v0, v0, LX/FSY;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 538
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v1

    .line 542
    if-nez v1, :cond_22b

    .line 544
    invoke-static {v4}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_22b

    .line 554
    move-object v1, v0

    .line 555
    :cond_22b
    check-cast v1, LX/0JU;

    .line 557
    invoke-static {v1, v3}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 560
    return-void

    .line 561
    :cond_231
    const-string v0, "keyboardVisibilityListener"

    .line 563
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 566
    throw v11

    .line 567
    :cond_237
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :cond_23c
    return-void
.end method

.method public A05(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 13

    .line 0
    move-object v6, p0

    .line 1
    iget-boolean v1, p0, LX/FRS;->A0G:Z

    .line 3
    iget-boolean v0, p0, LX/FRS;->A0E:Z

    .line 5
    if-eqz v1, :cond_52

    .line 7
    if-nez v0, :cond_52

    .line 9
    iget v1, p0, LX/FRS;->A0J:I

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_52

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/FRS;->A0E:Z

    .line 17
    iget-object v1, p0, LX/FRS;->A09:LX/HlH;

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    iget-object v0, p0, LX/FRS;->A0O:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    iget-object v5, p0, LX/FRS;->A07:LX/LDl;

    .line 32
    if-eqz v5, :cond_58

    .line 34
    iget-object v0, p0, LX/FRS;->A01:Landroid/view/ViewGroup;

    .line 36
    const-string v3, "webPagePreviewContainer"

    .line 38
    if-eqz v0, :cond_53

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v0

    .line 44
    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    iget-object v0, p0, LX/FRS;->A01:Landroid/view/ViewGroup;

    .line 48
    if-eqz v0, :cond_53

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x2

    .line 55
    new-instance v2, LX/L3I;

    .line 57
    invoke-direct {v2, p0, v1, v0}, LX/L3I;-><init>(Ljava/lang/Object;II)V

    .line 60
    const-wide/16 v0, 0x190

    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    new-instance v4, LX/G88;

    .line 67
    move-object v7, p1

    .line 68
    move-object v8, p2

    .line 69
    invoke-direct/range {v4 .. v9}, LX/G88;-><init>(LX/LDl;LX/FRS;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 72
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 75
    iget-object v0, p0, LX/FRS;->A01:Landroid/view/ViewGroup;

    .line 77
    if-eqz v0, :cond_53

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_58
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public Bhl()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/FRS;->A0B:LX/2FY;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, LX/2FY;->A00()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method

.method public Bk0()Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/FRS;->A0G:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_26

    .line 5
    iget v3, p0, LX/FRS;->A0J:I

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v1, "Required value was null."

    .line 11
    if-ne v3, v0, :cond_16

    .line 13
    iget-object v0, p0, LX/FRS;->A06:LX/FVw;

    .line 15
    if-nez v0, :cond_1f

    .line 17
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    iget-object v0, p0, LX/FRS;->A07:LX/LDl;

    .line 24
    if-nez v0, :cond_1f

    .line 26
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 37
    return v2

    .line 38
    :cond_26
    return v4
.end method

.method public Bk1()Z
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/FRS;->A0G:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    iget v1, p0, LX/FRS;->A0J:I

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_3e

    .line 10
    iget-object v4, p0, LX/FRS;->A07:LX/LDl;

    .line 12
    if-eqz v4, :cond_39

    .line 14
    iget-object v0, p0, LX/FRS;->A01:Landroid/view/ViewGroup;

    .line 16
    const-string v3, "webPagePreviewContainer"

    .line 18
    if-eqz v0, :cond_34

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_19
    if-ge v1, v2, :cond_3e

    .line 27
    iget-object v0, p0, LX/FRS;->A01:Landroid/view/ViewGroup;

    .line 29
    if-eqz v0, :cond_34

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_31

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_19

    .line 52
    :cond_34
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    return v5
.end method
