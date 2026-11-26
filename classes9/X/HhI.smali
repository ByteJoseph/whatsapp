.class public final LX/HhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LG;
.implements LX/I4o;
.implements LX/1LD;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/1Oi;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/G7a;

.field public A04:Ljava/lang/Boolean;

.field public A05:LX/9oX;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/G7o;

.field public final A0N:LX/G6P;

.field public final A0O:LX/Hfu;

.field public final A0P:LX/GW1;

.field public final A0Q:LX/FQC;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Landroid/app/Application;

.field public volatile A0T:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/HhI;->A06:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HhI;->A0I:LX/05b;

    .line 12
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/HhI;->A0S:Landroid/app/Application;

    .line 18
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HhI;->A08:LX/05b;

    .line 24
    const/16 v0, 0x4081

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HhI;->A0A:LX/05b;

    .line 32
    const v0, 0x20119

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HhI;->A0E:LX/05b;

    .line 41
    const v0, 0x14082

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/HhI;->A0F:LX/05b;

    .line 50
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/HhI;->A0G:LX/05b;

    .line 56
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/HhI;->A0B:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/HhI;->A0H:LX/05b;

    .line 68
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/HhI;->A09:LX/05b;

    .line 74
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/HhI;->A0K:LX/05b;

    .line 80
    const/16 v0, 0x1ca9

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/HhI;->A0L:LX/05b;

    .line 88
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/HhI;->A0J:LX/05b;

    .line 94
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/HhI;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    const v1, 0x20143

    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/HhI;->A0D:LX/05b;

    .line 113
    iget-object v0, p0, LX/HhI;->A08:LX/05b;

    .line 115
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "status-in-chats-tab-helper"

    .line 121
    invoke-virtual {v1, v2, p1, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/G6P;

    .line 127
    invoke-direct {v0, v1, p0, p0, p0}, LX/G6P;-><init>(LX/1MA;LX/1LG;LX/1LD;LX/I4o;)V

    .line 130
    iput-object v0, p0, LX/HhI;->A0N:LX/G6P;

    .line 132
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/Hfu;

    .line 138
    invoke-direct {v0, v1}, LX/Hfu;-><init>(Landroid/content/Context;)V

    .line 141
    iput-object v0, p0, LX/HhI;->A0O:LX/Hfu;

    .line 143
    new-instance v0, LX/GW1;

    .line 145
    invoke-direct {v0}, LX/GW1;-><init>()V

    .line 148
    iput-object v0, p0, LX/HhI;->A0P:LX/GW1;

    .line 150
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/HhI;->A07:LX/05b;

    .line 156
    const v0, 0x2011d

    .line 159
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/HhI;->A0C:LX/05b;

    .line 165
    const v0, 0x8232

    .line 168
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/BCI;

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v0, v1}, LX/Bm9;->A00(LX/0DP;LX/BCI;)LX/CLw;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 182
    move-result-object v0

    .line 183
    new-instance v1, LX/0MN;

    .line 185
    invoke-direct {v1, v2, v0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 188
    const-class v0, LX/FQC;

    .line 190
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/FQC;

    .line 196
    iput-object v2, p0, LX/HhI;->A0Q:LX/FQC;

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 202
    const/4 v1, 0x1

    .line 203
    new-instance v0, LX/HGo;

    .line 205
    invoke-direct {v0, v2, v1}, LX/HGo;-><init>(Ljava/lang/Object;I)V

    .line 208
    new-instance v1, LX/0MN;

    .line 210
    invoke-direct {v1, v0, p1}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 213
    const-class v0, LX/G7o;

    .line 215
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/G7o;

    .line 221
    iput-object v0, p0, LX/HhI;->A0M:LX/G7o;

    .line 223
    return-void
.end method

.method private final A00()LX/9oX;
    .registers 5

    .line 0
    iget-object v3, p0, LX/HhI;->A05:LX/9oX;

    .line 2
    if-nez v3, :cond_23

    .line 4
    iget-object v2, p0, LX/HhI;->A06:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/0J4;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    check-cast v1, LX/0J4;

    .line 17
    if-eqz v1, :cond_23

    .line 19
    iget-object v0, p0, LX/HhI;->A0F:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/8ol;

    .line 27
    invoke-virtual {v0, v1}, LX/8ol;->A00(LX/0J4;)LX/9oX;

    .line 30
    move-result-object v3

    .line 31
    iput-object v2, v3, LX/9oX;->A00:Landroidx/fragment/app/Fragment;

    .line 33
    iput-object v3, p0, LX/HhI;->A05:LX/9oX;

    .line 35
    :cond_23
    return-object v3
.end method

.method public static final A01(LX/HhI;)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/HhI;->A0O:LX/Hfu;

    .line 2
    iget-object v3, v4, LX/Hfu;->A0M:Landroid/view/View;

    .line 4
    if-eqz v3, :cond_49

    .line 6
    iget-object v0, v4, LX/Hfu;->A1D:LX/07g;

    .line 8
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 18
    move-result v5

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v1

    .line 23
    iget-object v0, v4, LX/Hfu;->A0L:Landroid/view/View;

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v2

    .line 31
    :cond_1f
    sub-int/2addr v2, v1

    .line 32
    int-to-float v1, v2

    .line 33
    iget v0, v4, LX/Hfu;->A06:F

    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-int v6, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v7, 0xc8

    .line 47
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0xe

    .line 61
    new-instance v0, LX/Hnk;

    .line 63
    invoke-direct {v0, v4, v1}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v2, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-static/range {v4 .. v9}, LX/Hfu;->A0I(LX/Hfu;IIJZ)V

    .line 73
    :cond_49
    return-void
.end method

.method public static final A02(LX/HhI;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/HhI;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v0, p0, LX/HhI;->A0J:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x9

    .line 16
    new-instance v1, LX/Hnk;

    .line 18
    invoke-direct {v1, p0, v0}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 21
    const-string v0, "StatusInChatsTabHelperImpl"

    .line 23
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    :cond_1a
    iget-object v4, p0, LX/HhI;->A0M:LX/G7o;

    .line 28
    iget-boolean v0, v4, LX/G7o;->A0W:Z

    .line 30
    if-nez v0, :cond_5f

    .line 32
    iget-object v1, v4, LX/G7o;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4c

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    move-object v0, v1

    .line 64
    check-cast v0, LX/H5u;

    .line 66
    invoke-virtual {v0}, LX/H5u;->A02()I

    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_35

    .line 72
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_35

    .line 76
    :cond_4c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5f

    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v4, LX/G7o;->A0W:Z

    .line 85
    const/16 v1, 0x29

    .line 87
    new-instance v0, LX/Hne;

    .line 89
    invoke-direct {v0, v3, v4, v1}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    invoke-static {v4, v0}, LX/G7o;->A04(LX/G7o;Ljava/lang/Runnable;)V

    .line 95
    :cond_5f
    iget-object v0, p0, LX/HhI;->A0G:LX/05b;

    .line 97
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 99
    invoke-static {v2}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 102
    move-result-object v0

    .line 103
    const-string v1, "status_in_chats_tab_swipe_snooze_active"

    .line 105
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_aa

    .line 111
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1sS;

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v0}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    iget-object v0, p0, LX/HhI;->A0O:LX/Hfu;

    .line 130
    invoke-virtual {v0, v4}, LX/Hfu;->A0O(Z)V

    .line 133
    iget-object v0, p0, LX/HhI;->A0B:LX/05b;

    .line 135
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/0bU;->A0Q()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_aa

    .line 145
    iget-object v0, p0, LX/HhI;->A0P:LX/GW1;

    .line 147
    const/4 v3, 0x0

    .line 148
    iget-object v0, v0, LX/GW1;->A00:LX/05b;

    .line 150
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 153
    move-result-object v2

    .line 154
    new-instance v1, LX/FoW;

    .line 156
    invoke-direct {v1}, LX/FoW;-><init>()V

    .line 159
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, LX/FoW;->A00:Ljava/lang/Boolean;

    .line 165
    iput-object v3, v1, LX/FoW;->A01:Ljava/lang/Integer;

    .line 167
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 170
    :cond_aa
    return-void
.end method

.method public static final A03(LX/HhI;Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/HhI;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v3, :cond_2b

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_2c

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f071120

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, v0, v2, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f07111f

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v2

    .line 32
    :goto_20
    iget-object v0, p0, LX/HhI;->A03:LX/G7a;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-static {v0, v2}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 47
    goto :goto_20
.end method


# virtual methods
.method public A04(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/HhI;->A0O:LX/Hfu;

    .line 2
    iput-boolean p1, v2, LX/Hfu;->A0g:Z

    .line 4
    if-nez p1, :cond_e

    .line 6
    iget-boolean v0, v2, LX/Hfu;->A0d:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-static {v2}, LX/Hfu;->A0D(LX/Hfu;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v1, v2, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 16
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    if-ne v1, v0, :cond_d

    .line 20
    iget-boolean v0, v2, LX/Hfu;->A0V:Z

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-static {v2}, LX/Hfu;->A0C(LX/Hfu;)V

    .line 27
    return-void
.end method

.method public A05(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/HhI;->A0O:LX/Hfu;

    .line 2
    xor-int/lit8 v1, p1, 0x1

    .line 4
    iget-boolean v0, v2, LX/Hfu;->A0j:Z

    .line 6
    if-eq v0, v1, :cond_16

    .line 8
    iput-boolean v1, v2, LX/Hfu;->A0j:Z

    .line 10
    invoke-static {v2}, LX/Hfu;->A0H(LX/Hfu;)V

    .line 13
    iget-object v1, v2, LX/Hfu;->A0L:Landroid/view/View;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const/16 v0, 0x9

    .line 19
    invoke-static {v1, v2, v0}, LX/HFM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 22
    :cond_16
    return-void
.end method

.method public A06(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/HhI;->A0M:LX/G7o;

    .line 2
    iget-boolean v1, v2, LX/G7o;->A0X:Z

    .line 4
    iput-boolean p1, v2, LX/G7o;->A0X:Z

    .line 6
    const-string v0, "StatusInChatsTabViewModel/isTabSelected "

    .line 8
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 11
    if-nez p1, :cond_24

    .line 13
    invoke-static {v2}, LX/G7o;->A00(LX/G7o;)V

    .line 16
    if-eqz v1, :cond_23

    .line 18
    iget-object v1, v2, LX/G7o;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    const/16 v1, 0xd

    .line 27
    new-instance v0, LX/Hnk;

    .line 29
    invoke-direct {v0, v2, v1}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v2, v0}, LX/G7o;->A04(LX/G7o;Ljava/lang/Runnable;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    if-nez v1, :cond_3a

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v2, LX/G7o;->A0W:Z

    .line 41
    iget-object v1, v2, LX/G7o;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    const/16 v1, 0xa

    .line 50
    new-instance v0, LX/Hnk;

    .line 52
    invoke-direct {v0, v2, v1}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-static {v2, v0}, LX/G7o;->A04(LX/G7o;Ljava/lang/Runnable;)V

    .line 58
    :cond_3a
    iget-object v1, v2, LX/G7o;->A0R:Ljava/lang/Object;

    .line 60
    monitor-enter v1

    .line 61
    const/4 v0, 0x1

    .line 62
    :try_start_3e
    iput-boolean v0, v2, LX/G7o;->A06:Z
    :try_end_40
    .catchall {:try_start_3e .. :try_end_40} :catchall_57

    .line 64
    monitor-exit v1

    .line 65
    const/16 v1, 0xb

    .line 67
    new-instance v0, LX/Hnk;

    .line 69
    invoke-direct {v0, v2, v1}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-static {v2, v0}, LX/G7o;->A04(LX/G7o;Ljava/lang/Runnable;)V

    .line 75
    iget-object v0, v2, LX/G7o;->A0A:LX/07g;

    .line 77
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/GgR;

    .line 83
    invoke-static {v2, v0}, LX/G7o;->A03(LX/G7o;LX/GgR;)V

    .line 86
    return-void

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit v1

    .line 89
    throw v0
.end method

.method public Btc()V
    .registers 1

    .line 0
    return-void
.end method

.method public Bzr()V
    .registers 1

    .line 0
    return-void
.end method

.method public Bzs()V
    .registers 1

    .line 0
    return-void
.end method

.method public Bzv()V
    .registers 1

    .line 0
    return-void
.end method

.method public C03(I)V
    .registers 9

    .line 0
    const/16 v6, 0x3a

    .line 2
    iget-object v0, p0, LX/HhI;->A0E:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/H1V;

    .line 10
    iget-object v0, p0, LX/HhI;->A06:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 15
    move-result-object v4

    .line 16
    instance-of v0, v4, LX/0J4;

    .line 18
    if-eqz v0, :cond_24

    .line 20
    check-cast v4, LX/0J4;

    .line 22
    if-eqz v4, :cond_24

    .line 24
    invoke-direct {p0}, LX/HhI;->A00()LX/9oX;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_24

    .line 30
    iget-object v2, p0, LX/HhI;->A0Q:LX/FQC;

    .line 32
    move v5, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, LX/H1V;->A07(LX/I3j;LX/9oX;LX/0J4;II)V

    .line 36
    :cond_24
    return-void
.end method

.method public CJd(Z)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/HhI;->A0O:LX/Hfu;

    .line 2
    iget-object v2, v4, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 4
    const-string v0, "StatusMiniPogsController/notifyListCommitted state="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v2}, LX/GPg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    const/4 v6, 0x1

    .line 18
    iput-boolean v6, v4, LX/Hfu;->A0X:Z

    .line 20
    iget-object v3, v4, LX/Hfu;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    if-eqz v3, :cond_4f

    .line 24
    invoke-static {v4}, LX/Hfu;->A07(LX/Hfu;)V

    .line 27
    iget-boolean v1, v4, LX/Hfu;->A0V:Z

    .line 29
    iget-boolean v0, v4, LX/Hfu;->A0l:Z

    .line 31
    if-nez v0, :cond_24

    .line 33
    const/4 v7, 0x1

    .line 34
    if-nez v1, :cond_25

    .line 36
    :cond_24
    const/4 v7, 0x0

    .line 37
    :cond_25
    iput-boolean v1, v4, LX/Hfu;->A0l:Z

    .line 39
    invoke-static {v4, v6}, LX/Hfu;->A0L(LX/Hfu;Z)V

    .line 42
    iget-object v1, v4, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 44
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 46
    if-ne v1, v0, :cond_48

    .line 48
    iget-boolean v0, v4, LX/Hfu;->A0V:Z

    .line 50
    if-nez v0, :cond_48

    .line 52
    invoke-static {v4}, LX/Hfu;->A00(LX/Hfu;)LX/Gy9;

    .line 55
    move-result-object v0

    .line 56
    const/4 v5, 0x0

    .line 57
    iget-object v2, v0, LX/Gy9;->A04:LX/07g;

    .line 59
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 61
    new-instance v0, LX/Glq;

    .line 63
    invoke-direct {v0, v5, v1}, LX/Glq;-><init>(LX/Glp;Ljava/lang/Integer;)V

    .line 66
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 69
    invoke-static {v4}, LX/Hfu;->A08(LX/Hfu;)V

    .line 72
    :cond_48
    iget-boolean v0, v4, LX/Hfu;->A0f:Z

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-static {v4}, LX/Hfu;->A0D(LX/Hfu;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    iget-boolean v0, v4, LX/Hfu;->A0W:Z

    .line 82
    if-eqz v0, :cond_57

    .line 84
    if-nez v7, :cond_57

    .line 86
    return-void

    .line 87
    :cond_57
    iput-boolean v6, v4, LX/Hfu;->A0W:Z

    .line 89
    iget-object v1, v4, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 91
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 93
    if-ne v1, v0, :cond_68

    .line 95
    const/high16 v0, 0x3f800000  # 1.0f

    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100
    invoke-static {v4}, LX/Hfu;->A0F(LX/Hfu;)V

    .line 103
    return-void

    .line 104
    :cond_68
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_85

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_85

    .line 120
    iget-object v2, v4, LX/Hfu;->A1J:LX/0Gt;

    .line 122
    const/16 v1, 0x2c

    .line 124
    new-instance v0, LX/Hne;

    .line 126
    invoke-direct {v0, v4, v3, v1}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 132
    return-void

    .line 133
    :cond_85
    new-instance v0, LX/HFJ;

    .line 135
    invoke-direct {v0, v4, v3, v6}, LX/HFJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 141
    return-void
.end method

.method public CN6(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/HhI;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/H1V;

    .line 8
    iget-object v0, p0, LX/HhI;->A06:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v2, v1, p1, v0}, LX/H1V;->A02(Landroid/content/Context;Ljava/lang/Integer;IZ)V

    .line 22
    return-void
.end method

.method public CN7(LX/I6Y;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/HhI;->CNB(Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public CN8()V
    .registers 1

    .line 0
    return-void
.end method

.method public CN9()V
    .registers 1

    .line 0
    return-void
.end method

.method public CNA()V
    .registers 1

    .line 0
    return-void
.end method

.method public CNB(Ljava/lang/Integer;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/HhI;->A06:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 5
    move-result-object v6

    .line 6
    instance-of v0, v6, LX/0J4;

    .line 8
    if-eqz v0, :cond_42

    .line 10
    check-cast v6, LX/0J4;

    .line 12
    if-eqz v6, :cond_42

    .line 14
    invoke-direct {p0}, LX/HhI;->A00()LX/9oX;

    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_42

    .line 20
    iget-object v0, p0, LX/HhI;->A0B:LX/05b;

    .line 22
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0bU;->A0K()Z

    .line 29
    move-result v11

    .line 30
    iget-object v0, p0, LX/HhI;->A0E:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/H1V;

    .line 38
    iget-object v1, p0, LX/HhI;->A0M:LX/G7o;

    .line 40
    iget-object v0, v1, LX/G7o;->A0A:LX/07g;

    .line 42
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/GgR;

    .line 48
    iget-object v3, p0, LX/HhI;->A0Q:LX/FQC;

    .line 50
    iget v8, v1, LX/G7o;->A0V:I

    .line 52
    iget-boolean v10, p0, LX/HhI;->A0T:Z

    .line 54
    const/16 v0, 0x8

    .line 56
    new-instance v7, LX/HpO;

    .line 58
    invoke-direct {v7, v0, p0, v11}, LX/HpO;-><init>(ILjava/lang/Object;Z)V

    .line 61
    const/16 v9, 0x43

    .line 63
    invoke-virtual/range {v2 .. v11}, LX/H1V;->A06(LX/I3j;LX/GgR;LX/9oX;LX/0J4;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 66
    :cond_42
    return-void
.end method

.method public CRD(II)V
    .registers 11

    .line 0
    sget-object v2, LX/4Mm;->A08:LX/4Mm;

    .line 2
    iget-object v0, p0, LX/HhI;->A0E:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/H1V;

    .line 10
    invoke-direct {p0}, LX/HhI;->A00()LX/9oX;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_25

    .line 16
    iget-object v0, p0, LX/HhI;->A06:Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 21
    move-result-object v5

    .line 22
    instance-of v0, v5, LX/0J4;

    .line 24
    if-eqz v0, :cond_25

    .line 26
    check-cast v5, LX/0J4;

    .line 28
    if-eqz v5, :cond_25

    .line 30
    iget-object v3, p0, LX/HhI;->A0Q:LX/FQC;

    .line 32
    move v6, p1

    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v1 .. v7}, LX/H1V;->A05(LX/4Mm;LX/I3j;LX/9oX;LX/0J4;II)V

    .line 37
    :cond_25
    return-void
.end method

.method public CUD(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/HhI;->A01:LX/1Oi;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    iget-object v0, p0, LX/HhI;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/HhI;->A01:LX/1Oi;

    .line 14
    iput-object p1, p0, LX/HhI;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v0, p0, LX/HhI;->A0K:LX/05b;

    .line 18
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0s()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    new-instance v0, LX/FYd;

    .line 30
    invoke-direct {v0, p0}, LX/FYd;-><init>(LX/HhI;)V

    .line 33
    iput-object v0, p0, LX/HhI;->A01:LX/1Oi;

    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 38
    :cond_26
    iget-object v5, p0, LX/HhI;->A0O:LX/Hfu;

    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v1, 0x4ff

    .line 43
    iget-object v0, v5, LX/Hfu;->A1I:LX/05b;

    .line 45
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 48
    move-result-object v6

    .line 49
    iput-object p1, v5, LX/Hfu;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 53
    instance-of v0, v2, LX/G6P;

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_be

    .line 58
    check-cast v2, LX/G6P;

    .line 60
    :goto_3c
    iput-object v2, v5, LX/Hfu;->A0Q:LX/G6P;

    .line 62
    invoke-static {v5}, LX/Hfu;->A07(LX/Hfu;)V

    .line 65
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1LW;)V

    .line 68
    iget-object v0, v5, LX/Hfu;->A1N:LX/00q;

    .line 70
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/7dj;

    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/8Ys;)V

    .line 79
    iget-object v0, v5, LX/Hfu;->A1P:LX/00q;

    .line 81
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/6Mv;

    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 90
    iget-object v0, v5, LX/Hfu;->A1O:LX/00q;

    .line 92
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/HFM;

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 101
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 104
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 107
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 110
    iget-object v3, v5, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 112
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 114
    if-ne v3, v0, :cond_76

    .line 116
    iput-boolean v4, v5, LX/Hfu;->A0X:Z

    .line 118
    :cond_76
    iget-boolean v2, v5, LX/Hfu;->A0X:Z

    .line 120
    const-string v0, "StatusMiniPogsController/onRecyclerViewAttached state="

    .line 122
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v3}, LX/GPg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, " hasCommit="

    .line 135
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 138
    iput-boolean v4, v5, LX/Hfu;->A0W:Z

    .line 140
    iput-boolean v4, v5, LX/Hfu;->A0l:Z

    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-static {v5, v3}, LX/Hfu;->A0K(LX/Hfu;Z)V

    .line 146
    iget-object v1, v5, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 148
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 150
    if-eq v1, v0, :cond_a8

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 156
    :cond_9c
    :goto_9c
    iget-object v0, p0, LX/HhI;->A04:Ljava/lang/Boolean;

    .line 158
    if-eqz v0, :cond_a7

    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v0

    .line 164
    invoke-static {p0, v0}, LX/HhI;->A03(LX/HhI;Z)V

    .line 167
    :cond_a7
    return-void

    .line 168
    :cond_a8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 170
    if-eqz v0, :cond_b2

    .line 172
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9c

    .line 178
    :cond_b2
    invoke-static {v6}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 181
    move-result-object v2

    .line 182
    const-string v1, "StatusMiniPogsController/onRecyclerViewAttached"

    .line 184
    const-string v0, "EXPANDED state with 0 items in adapter"

    .line 186
    invoke-virtual {v2, v1, v0, v4, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 189
    goto :goto_9c

    .line 190
    :cond_be
    move-object v2, v1

    .line 191
    goto/16 :goto_3c
.end method

.method public CUE(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/HhI;->A01:LX/1Oi;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    iget-object v0, p0, LX/HhI;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/HhI;->A01:LX/1Oi;

    .line 14
    iget-object v2, p0, LX/HhI;->A0O:LX/Hfu;

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v2, v3}, LX/Hfu;->A0K(LX/Hfu;Z)V

    .line 22
    iget-object v0, v2, LX/Hfu;->A0I:Landroid/animation/ValueAnimator;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 29
    :cond_1d
    iget-object v0, v2, LX/Hfu;->A0I:Landroid/animation/ValueAnimator;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 36
    :cond_24
    iput-object v1, v2, LX/Hfu;->A0I:Landroid/animation/ValueAnimator;

    .line 38
    iget-object v0, v2, LX/Hfu;->A0K:Landroid/animation/ValueAnimator;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 45
    :cond_2d
    iget-object v0, v2, LX/Hfu;->A0K:Landroid/animation/ValueAnimator;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 52
    :cond_34
    iput-object v1, v2, LX/Hfu;->A0K:Landroid/animation/ValueAnimator;

    .line 54
    iput-boolean v4, v2, LX/Hfu;->A0a:Z

    .line 56
    iget-boolean v0, v2, LX/Hfu;->A0Z:Z

    .line 58
    invoke-static {v2}, LX/Hfu;->A06(LX/Hfu;)V

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v2, v3}, LX/Hfu;->A0O(Z)V

    .line 66
    :cond_42
    invoke-static {v2}, LX/Hfu;->A08(LX/Hfu;)V

    .line 69
    iget-boolean v0, v2, LX/Hfu;->A0e:Z

    .line 71
    if-eq v0, v4, :cond_52

    .line 73
    iput-boolean v4, v2, LX/Hfu;->A0e:Z

    .line 75
    iget-object v0, v2, LX/Hfu;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 82
    :cond_52
    invoke-static {v2}, LX/Hfu;->A00(LX/Hfu;)LX/Gy9;

    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/Gy9;->A09:LX/0JU;

    .line 88
    invoke-static {v0, v4}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 91
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1LW;)V

    .line 94
    iget-object v0, v2, LX/Hfu;->A1N:LX/00q;

    .line 96
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/7dj;

    .line 102
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/8Ys;)V

    .line 105
    iget-object v0, v2, LX/Hfu;->A1P:LX/00q;

    .line 107
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/6Mv;

    .line 113
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/6Mv;)V

    .line 116
    iget-object v0, v2, LX/Hfu;->A1O:LX/00q;

    .line 118
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/HFM;

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 127
    iput-object v1, v2, LX/Hfu;->A0Q:LX/G6P;

    .line 129
    iput-object v1, v2, LX/Hfu;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    invoke-static {v2}, LX/Hfu;->A07(LX/Hfu;)V

    .line 134
    iput-object v1, p0, LX/HhI;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    return-void
.end method

.method public CWR()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HhI;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GjO;

    .line 8
    iget-object v0, p0, LX/HhI;->A0M:LX/G7o;

    .line 10
    iget-object v0, v0, LX/G7o;->A0A:LX/07g;

    .line 12
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GgR;

    .line 18
    invoke-virtual {v1, v0}, LX/GjO;->A01(LX/GgR;)V

    .line 21
    return-void
.end method

.method public CWS()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/HhI;->CWR()V

    .line 3
    return-void
.end method

.method public Cad(LX/0DP;IZ)V
    .registers 18

    .line 0
    iget-object v0, p0, LX/HhI;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/H1V;

    .line 8
    iget-object v0, p0, LX/HhI;->A06:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p0, LX/HhI;->A0Q:LX/FQC;

    .line 16
    iget-boolean v7, p0, LX/HhI;->A0T:Z

    .line 18
    iget-object v0, p0, LX/HhI;->A0B:LX/05b;

    .line 20
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0bU;->A0K()Z

    .line 27
    move-result v13

    .line 28
    const/16 v5, 0x23

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    move v10, v6

    .line 33
    move v12, v8

    .line 34
    move-object v3, p1

    .line 35
    move v9, v6

    .line 36
    move v11, v8

    .line 37
    invoke-virtual/range {v1 .. v13}, LX/H1V;->A01(Landroid/content/Context;LX/0DP;LX/I3j;IZZZZZZZZ)V

    .line 40
    return-void
.end method

.method public Caf(Landroid/view/View;LX/0DP;Z)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/HhI;->A0E:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/H1V;

    .line 13
    iget-object v2, p0, LX/HhI;->A06:Landroidx/fragment/app/Fragment;

    .line 15
    iget-object v5, p0, LX/HhI;->A0Q:LX/FQC;

    .line 17
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 20
    move-result-object v6

    .line 21
    sget-object v4, LX/GFo;->A04:LX/GFo;

    .line 23
    move-object v3, p2

    .line 24
    move v7, p3

    .line 25
    invoke-virtual/range {v0 .. v7}, LX/H1V;->A03(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0DP;LX/GFo;LX/I6w;Ljava/lang/Integer;Z)V

    .line 28
    return-void
.end method
