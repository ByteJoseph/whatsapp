.class public final Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;
.super Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;
.source ""


# instance fields
.field public A00:LX/8UR;

.field public A01:LX/00a;

.field public A02:LX/7QK;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/Queue;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/7DP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;-><init>()V

    .line 3
    const/16 v0, 0x7eb

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7DP;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A0D:LX/7DP;

    .line 13
    invoke-static {}, LX/5UL;->A0N()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A08:LX/05b;

    .line 19
    const v0, 0x18472

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A07:LX/05b;

    .line 28
    const/16 v0, 0x2c

    .line 30
    invoke-static {p0, v0}, LX/84m;->A01(Ljava/lang/Object;I)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A0A:LX/00q;

    .line 36
    const/16 v0, 0x2d

    .line 38
    invoke-static {p0, v0}, LX/84m;->A01(Ljava/lang/Object;I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A0B:LX/00q;

    .line 44
    const/16 v0, 0x2e

    .line 46
    invoke-static {p0, v0}, LX/84m;->A01(Ljava/lang/Object;I)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A0C:LX/00q;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    .line 54
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A09:Ljava/util/Queue;

    .line 59
    return-void
.end method

.method public static final A03(Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;LX/81K;)V
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A03:Ljava/util/Map;

    .line 2
    if-eqz v2, :cond_3b

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    const-string v0, ""

    .line 10
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v0, "onLoadingFailure"

    .line 15
    iget-object v1, p1, LX/81K;->A00:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    iget-object v0, p1, LX/81K;->A02:Ljava/util/Map;

    .line 25
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1c
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/8X1;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A00:LX/8UR;

    .line 36
    if-eqz v1, :cond_3b

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    iget-object v3, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A09:LX/75H;

    .line 42
    check-cast v0, LX/7tY;

    .line 44
    iget-object v2, v0, LX/7tY;->A00:Ljava/lang/Object;

    .line 46
    invoke-interface {v1}, LX/8X1;->AXd()LX/8Te;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x12

    .line 52
    invoke-static {v4, v1, v2, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/75H;->A00(Ljava/lang/Runnable;)V

    .line 59
    :cond_3b
    return-void
.end method


# virtual methods
.method public A1P(IZ)Landroid/view/animation/Animation;
    .registers 7

    .line 0
    const/16 v1, 0x7ea

    .line 2
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A01:LX/00a;

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/6yF;

    .line 12
    const v0, 0x7f010026

    .line 15
    if-ne p1, v0, :cond_2a

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_29

    .line 27
    if-eqz p2, :cond_29

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v3, LX/6yF;->A00:Z

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/7cY;

    .line 35
    invoke-direct {v0, v3, v1}, LX/7cY;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41
    :cond_29
    return-object v2

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "WaUserSession is not available before onAttach"

    .line 46
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public A2N()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2N()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A05:Z

    .line 6
    return-void
.end method

.method public A2Q()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A2Q()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A02:LX/7QK;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p0}, LX/7QK;->A04(Ljava/lang/Object;)V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A02:LX/7QK;

    .line 13
    return-void
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A2R()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A05:Z

    .line 6
    :goto_6
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A09:Ljava/util/Queue;

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_18

    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Runnable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    goto :goto_6

    .line 24
    :cond_18
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A01:LX/00a;

    .line 15
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "fds_manager_id"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_4b

    .line 12
    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A0D:LX/7DP;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A0C:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "screen_params"

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v2, v4, v0}, LX/7DP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7Kh;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    iget-object v1, v0, LX/7Kh;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A07:Ljava/util/Map;

    .line 45
    :cond_2d
    invoke-super {p0, p1}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2U(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A08:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/7O5;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A0B:LX/00q;

    .line 58
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/7O5;->A02(Ljava/lang/String;)LX/7QK;

    .line 65
    move-result-object v2

    .line 66
    const-class v1, LX/81K;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v1, p0, v0}, LX/7QK;->A00(LX/7QK;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 72
    iput-object v2, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A02:LX/7QK;

    .line 74
    return-void

    .line 75
    :cond_4b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/1Ll;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/1Ll;->A0E:Z

    .line 14
    const/16 v0, 0x17

    .line 16
    invoke-static {p0, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 23
    return-void
.end method

.method public A2Y()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2Y()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A04:Z

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A06:Z

    .line 8
    if-nez v0, :cond_15

    .line 10
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A07:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Brg;

    .line 18
    invoke-static {p0, v0}, LX/CFz;->A00(Landroidx/fragment/app/Fragment;LX/Brg;)V

    .line 21
    :cond_15
    return-void
.end method

.method public A2b()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2b()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A02:LX/7QK;

    .line 5
    if-eqz v1, :cond_f

    .line 7
    new-instance v0, LX/817;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 15
    :cond_f
    return-void
.end method

.method public A2c()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A02:LX/7QK;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    new-instance v0, LX/816;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 12
    :cond_c
    invoke-super {p0}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2c()V

    .line 15
    return-void
.end method
