.class public Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:LX/15L;

.field public A04:LX/LmQ;

.field public A05:LX/1vv;

.field public A06:LX/M4e;

.field public A07:LX/Lcp;

.field public A08:Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

.field public A09:LX/L9j;

.field public A0A:LX/M3J;

.field public A0B:Ljava/util/TimerTask;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/view/Menu;

.field public A0F:Z

.field public final A0G:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1063

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/LmQ;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/LmQ;

    .line 13
    const/16 v0, 0x521

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A02:LX/00y;

    .line 21
    invoke-static {}, LX/Ksm;->A0h()LX/1vv;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/1vv;

    .line 27
    const/16 v0, 0x857

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/15L;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A03:LX/15L;

    .line 37
    const/16 v0, 0x1c97

    .line 39
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A00:LX/00y;

    .line 45
    const/16 v0, 0x411f

    .line 47
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/M4e;

    .line 53
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A06:LX/M4e;

    .line 55
    const/16 v0, 0x84b

    .line 57
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A01:LX/00y;

    .line 63
    const v0, 0x281c1

    .line 66
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/M3J;

    .line 72
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0A:LX/M3J;

    .line 74
    new-instance v0, Ljava/util/Timer;

    .line 76
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 79
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0G:Ljava/util/Timer;

    .line 81
    return-void
.end method

.method public static A05(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;)Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "BusinessDirectorySearchFragment"

    .line 6
    invoke-virtual {p0, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    check-cast p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 16
    return-object p0

    .line 17
    :cond_11
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private A0W()V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/1vv;

    .line 2
    invoke-virtual {v1}, LX/1vv;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4f

    .line 8
    invoke-static {v1}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x75b

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4f

    .line 20
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x411e

    .line 26
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/MD2;

    .line 32
    iget-boolean v2, v0, LX/MD2;->A02:Z

    .line 34
    iget-object v1, v0, LX/MD2;->A03:LX/08a;

    .line 36
    const/16 v0, 0x7da

    .line 38
    if-eqz v2, :cond_2a

    .line 40
    const/16 v0, 0x7db

    .line 42
    :cond_2a
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4f

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4f

    .line 54
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0B:Ljava/util/TimerTask;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    new-instance v1, LX/MrI;

    .line 64
    invoke-direct {v1, p0, v0}, LX/MrI;-><init>(Ljava/lang/Object;I)V

    .line 67
    iput-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0B:Ljava/util/TimerTask;

    .line 69
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0G:Ljava/util/Timer;

    .line 71
    const-wide/16 v2, 0x0

    .line 73
    const-wide/16 v4, 0x1b58

    .line 75
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/Lcp;

    .line 81
    if-eqz v1, :cond_4e

    .line 83
    const v0, 0x7f120864

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/MAb;->A04(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public static A0X(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/Lcp;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/MAb;->A0C(Z)V

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1b

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 20
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0Jz;->A14()Z

    .line 27
    :cond_1b
    return-void
.end method

.method public static A0Y(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 2
    if-eqz v2, :cond_13

    .line 4
    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0C:LX/LCa;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, LX/LCa;->A00:I

    .line 9
    iget-object v0, v1, LX/LCa;->A01:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 16
    invoke-virtual {v0, p1}, LX/L9b;->A16(Ljava/lang/String;)V

    .line 19
    :cond_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0W()V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0B:Ljava/util/TimerTask;

    .line 31
    if-eqz v0, :cond_1c

    .line 33
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/Lcp;

    .line 35
    if-eqz v1, :cond_4b

    .line 37
    iget-object v0, v1, LX/Lcp;->A02:Landroid/animation/ObjectAnimator;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 44
    :cond_2c
    iget-object v0, v1, LX/Lcp;->A03:Landroid/animation/ObjectAnimator;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 51
    :cond_33
    iget-object v0, v1, LX/Lcp;->A01:Landroid/animation/ObjectAnimator;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 58
    :cond_3a
    iget-object v0, v1, LX/Lcp;->A00:Landroid/animation/ObjectAnimator;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 65
    :cond_41
    iget-object v0, v1, LX/Lcp;->A04:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 70
    iget-object v0, v1, LX/Lcp;->A05:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 75
    :cond_4b
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0B:Ljava/util/TimerTask;

    .line 77
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 80
    return-void
.end method


# virtual methods
.method public A5k()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0E:Landroid/view/Menu;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0E:Landroid/view/Menu;

    .line 13
    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0F:Z

    .line 19
    return-void
.end method

.method public A5l()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/Lcp;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    invoke-virtual {v0}, LX/MAb;->A0E()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_31

    .line 10
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/Lcp;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/MAb;->A0D(Z)V

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0W()V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/Lcp;

    .line 21
    iget-object v0, v0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/Lcp;

    .line 28
    iget-object v1, v0, LX/MAb;->A02:Landroid/view/View;

    .line 30
    const v0, 0x7f0b35e0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x17

    .line 39
    invoke-static {p0, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x29a2eaf3

    .line 46
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    :cond_31
    return-void
.end method

.method public A5m()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0E:Landroid/view/Menu;

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_24

    .line 5
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_24

    .line 11
    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0E:Landroid/view/Menu;

    .line 13
    const v0, 0x7f125dbc

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v2, v0, v3, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0807bc

    .line 28
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 36
    :cond_24
    iput-boolean v3, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0F:Z

    .line 38
    return-void
.end method

.method public A5n()V
    .registers 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectoryBusinessChainingActivity;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectoryBusinessChainingActivity;

    .line 7
    const-class v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 9
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "arg_launch_consumer_home"

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    const/high16 v0, 0x4000000

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    .line 31
    invoke-direct {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;-><init>()V

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5q(Landroidx/fragment/app/Fragment;Z)V

    .line 37
    return-void
.end method

.method public A5o()V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/0Jz;->A0U:LX/0K1;

    .line 6
    invoke-virtual {v2}, LX/0K1;->A04()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7e

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    instance-of v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 19
    if-eqz v0, :cond_53

    .line 21
    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 23
    iget-object v2, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 25
    iget v1, v2, LX/L9a;->A02:I

    .line 27
    if-eqz v1, :cond_21

    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v1, v0, :cond_22

    .line 33
    :cond_21
    const/4 v4, 0x3

    .line 34
    :cond_22
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_4b

    .line 37
    iget-object v0, v2, LX/L9a;->A0H:LX/1YK;

    .line 39
    :goto_27
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/MNo;

    .line 45
    :goto_2d
    new-instance v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 47
    invoke-direct {v2}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;-><init>()V

    .line 50
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "SEARCH_CONTEXT_CATEGORY"

    .line 56
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    const-string v0, "ARG_PREVIOUS_SCREEN"

    .line 61
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5q(Landroidx/fragment/app/Fragment;Z)V

    .line 71
    :goto_47
    invoke-virtual {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5l()V

    .line 74
    return-void

    .line 75
    :cond_4b
    const/4 v0, 0x1

    .line 76
    if-ne v1, v0, :cond_51

    .line 78
    iget-object v0, v2, LX/L9a;->A0I:LX/1YK;

    .line 80
    goto :goto_27

    .line 81
    :cond_51
    const/4 v3, 0x0

    .line 82
    goto :goto_2d

    .line 83
    :cond_53
    instance-of v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    .line 85
    if-eqz v0, :cond_6d

    .line 87
    const/4 v3, 0x0

    .line 88
    new-instance v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 90
    invoke-direct {v2}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;-><init>()V

    .line 93
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "ARG_PREVIOUS_SCREEN"

    .line 99
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0, v2}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5p(Landroidx/fragment/app/Fragment;)V

    .line 108
    goto :goto_47

    .line 109
    :cond_6d
    const-string v0, "BusinessDirectoryActivity/startSearchInConsumerSearchHome foreground fragment is "

    .line 111
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    if-nez v2, :cond_7b

    .line 117
    const-string v0, "null"

    .line 119
    :goto_77
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 122
    goto :goto_47

    .line 123
    :cond_7b
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 125
    goto :goto_77

    .line 126
    :cond_7e
    invoke-virtual {v2}, LX/0K1;->A04()Ljava/util/List;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2}, LX/0K1;->A04()Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 137
    move-result v0

    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 144
    goto :goto_11
.end method

.method public A5p(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_17

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0Jz;->A14()Z

    .line 23
    :cond_17
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0b0924

    .line 30
    invoke-virtual {v1, p1, v2, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v1, v2}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 39
    return-void
.end method

.method public A5q(Landroidx/fragment/app/Fragment;Z)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_21

    .line 14
    new-instance v1, LX/1Jq;

    .line 16
    invoke-direct {v1, v2}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 19
    const v0, 0x7f0b0924

    .line 22
    invoke-virtual {v1, p1, v3, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 25
    if-eqz p2, :cond_1e

    .line 27
    invoke-virtual {v1, v3}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 30
    :cond_1e
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 33
    :cond_21
    return-void
.end method

.method public A5r(LX/MNo;I)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BusinessDirectoryConsumerHomeFragment"

    .line 6
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    .line 12
    if-eqz v0, :cond_54

    .line 14
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    .line 16
    :goto_10
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_15

    .line 19
    iput-boolean v3, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0G:Z

    .line 21
    :cond_15
    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0X(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;)V

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0G:Z

    .line 29
    :cond_1d
    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A05(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;)Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_56

    .line 35
    iget-object v2, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 37
    iput p2, v2, LX/L9a;->A00:I

    .line 39
    iget-object v1, v2, LX/L9a;->A0S:LX/MGX;

    .line 41
    invoke-virtual {v1}, LX/MGX;->A06()V

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, LX/MGX;->A00:Ljava/util/List;

    .line 47
    iget-object v0, v2, LX/L9a;->A0H:LX/1YK;

    .line 49
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p1, LX/MNo;->A00:Ljava/lang/String;

    .line 54
    invoke-static {v0}, LX/MBG;->A01(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_40

    .line 60
    invoke-static {v2}, LX/L9a;->A08(LX/L9a;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    iget-object v0, v2, LX/L9a;->A0I:LX/1YK;

    .line 66
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 69
    invoke-static {v2, v3}, LX/L9a;->A0E(LX/L9a;Z)V

    .line 72
    invoke-static {v2}, LX/L9a;->A0M(LX/L9a;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3f

    .line 78
    iget-object v0, v2, LX/L9a;->A05:Ljava/util/Stack;

    .line 80
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 83
    return-void

    .line 84
    :cond_54
    const/4 v1, 0x0

    .line 85
    goto :goto_10

    .line 86
    :cond_56
    new-instance v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 88
    invoke-direct {v2}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    .line 91
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "INITIAL_CATEGORY"

    .line 97
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5q(Landroidx/fragment/app/Fragment;Z)V

    .line 106
    return-void
.end method

.method public A5s(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/Lcp;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, v0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-static {p0, p1}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0Y(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/Lcp;

    .line 30
    iget-object v0, v0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 32
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/Lcp;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {v0}, LX/MAb;->A0E()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/Lcp;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/MAb;->A0C(Z)V

    .line 16
    :cond_10
    invoke-static {p0}, LX/3dB;->A1N(LX/0Iq;)V

    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    move-object v7, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f0e0075

    .line 7
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 10
    if-eqz p1, :cond_25

    .line 12
    const-string v0, "arg_show_search_menu"

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0F:Z

    .line 21
    const-string v0, "arg_show_search_view"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0D:Z

    .line 29
    const-string v0, "arg_go_back_to_utilities"

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Z

    .line 37
    :cond_25
    invoke-static {p0}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {p0, v10}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 44
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, LX/17X;->A0Z(Z)V

    .line 52
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 55
    const v0, 0x7f0b3616

    .line 58
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v8

    .line 62
    iget-object v11, p0, LX/0Iz;->A03:LX/0Fv;

    .line 64
    const/4 v0, 0x4

    .line 65
    new-instance v9, LX/MRv;

    .line 67
    invoke-direct {v9, p0, v0}, LX/MRv;-><init>(Ljava/lang/Object;I)V

    .line 70
    new-instance v6, LX/Lcp;

    .line 72
    invoke-direct/range {v6 .. v11}, LX/Lcp;-><init>(Landroid/app/Activity;Landroid/view/View;LX/MyM;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 75
    iput-object v6, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/Lcp;

    .line 77
    iget-boolean v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0D:Z

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5l()V

    .line 84
    :cond_54
    const v0, 0x7f12087b

    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 90
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 93
    move-result-object v1

    .line 94
    const-class v0, LX/L9j;

    .line 96
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/L9j;

    .line 102
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A09:LX/L9j;

    .line 104
    iget-object v1, v0, LX/L9j;->A00:LX/1YK;

    .line 106
    const/16 v0, 0xc

    .line 108
    invoke-static {p0, v1, v0}, LX/MTA;->A00(LX/0Ib;LX/07f;I)V

    .line 111
    if-nez p1, :cond_ce

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    move-result-object v0

    .line 117
    const-string v3, "INITIAL_CATEGORY"

    .line 119
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "ARG_DIRECTORY_SHOULD_GO_BACK_TO_UTILITIES"

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Z

    .line 136
    if-nez v2, :cond_119

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    move-result-object v0

    .line 142
    const-string v5, "directory_biz_chaining_jid"

    .line 144
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    move-result-object v0

    .line 152
    const-string v3, "directory_biz_chaining_name"

    .line 154
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    if-eqz v4, :cond_115

    .line 160
    if-eqz v2, :cond_115

    .line 162
    new-instance v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 164
    invoke-direct {v1}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    .line 167
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_b1
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 180
    invoke-virtual {p0, v1, v6}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5q(Landroidx/fragment/app/Fragment;Z)V

    .line 183
    :goto_b7
    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A09:LX/L9j;

    .line 185
    iget-object v0, v2, LX/L9j;->A01:LX/LWs;

    .line 187
    iget-object v0, v0, LX/EFw;->A03:LX/E6q;

    .line 189
    invoke-virtual {v0}, LX/E6q;->A00()Landroid/content/SharedPreferences;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "is_nux"

    .line 195
    invoke-static {v1, v0}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_ce

    .line 201
    iget-object v0, v2, LX/L9j;->A00:LX/1YK;

    .line 203
    invoke-static {v0, v6}, LX/AqX;->A1G(LX/07f;I)V

    .line 206
    :cond_ce
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/1vv;

    .line 208
    invoke-virtual {v1}, LX/1vv;->A01()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_114

    .line 214
    invoke-static {v1}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x75b

    .line 220
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_114

    .line 226
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x411e

    .line 232
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/MD2;

    .line 238
    iget-boolean v2, v0, LX/MD2;->A02:Z

    .line 240
    iget-object v1, v0, LX/MD2;->A03:LX/08a;

    .line 242
    const/16 v0, 0x7da

    .line 244
    if-eqz v2, :cond_f8

    .line 246
    const/16 v0, 0x7db

    .line 248
    :cond_f8
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_114

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_114

    .line 260
    const v0, 0x7f0b3616

    .line 263
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0xd

    .line 273
    invoke-static {v1, p0, v0}, LX/MQf;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 276
    :cond_114
    return-void

    .line 277
    :cond_115
    invoke-virtual {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5n()V

    .line 280
    goto :goto_b7

    .line 281
    :cond_119
    new-instance v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 283
    invoke-direct {v1}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    .line 286
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 293
    goto :goto_b1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const v0, 0x7f12083f

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v3, v1, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0E:Landroid/view/Menu;

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0F:Z

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5m()V

    .line 22
    :cond_16
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0B:Ljava/util/TimerTask;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 10
    :cond_a
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    if-eqz p1, :cond_16

    .line 5
    const-string v0, "from_api_biz_search"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    new-instance v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 16
    invoke-direct {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;-><init>()V

    .line 19
    invoke-virtual {p0, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5p(Landroidx/fragment/app/Fragment;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const-string v0, "arg_launch_consumer_home"

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_16

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5o()V

    .line 34
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 14

    .line 0
    const v0, 0x1e286720

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const/4 v11, 0x1

    .line 8
    if-eq v1, v11, :cond_61

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_4b

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_39

    .line 16
    const v0, 0x102002c

    .line 19
    if-eq v1, v0, :cond_1a

    .line 21
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A05(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;)Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "BusinessDirectoryPopularApiBusinessesFragment"

    .line 36
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 39
    if-eqz v3, :cond_35

    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_35

    .line 47
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 49
    invoke-virtual {v0}, LX/L9a;->A14()V

    .line 52
    return v11

    .line 53
    :cond_35
    invoke-static {p0}, LX/3dB;->A1N(LX/0Iq;)V

    .line 56
    return v11

    .line 57
    :cond_39
    iget-object v3, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0A:LX/M3J;

    .line 59
    const/4 v4, 0x0

    .line 60
    const-string v7, "biz-directory-browsing"

    .line 62
    move-object v6, v4

    .line 63
    move-object v8, v4

    .line 64
    move-object v9, v4

    .line 65
    move-object v10, v4

    .line 66
    move-object v5, v4

    .line 67
    invoke-virtual/range {v3 .. v11}, LX/M3J;->A00(Landroid/os/Bundle;LX/7aB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    return v11

    .line 75
    :cond_4b
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A09:LX/L9j;

    .line 77
    iget-object v0, v0, LX/L9j;->A01:LX/LWs;

    .line 79
    iget-object v0, v0, LX/EFw;->A03:LX/E6q;

    .line 81
    invoke-static {v0}, LX/Ksl;->A0N(LX/E6q;)Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "is_nux"

    .line 87
    invoke-static {v1, v0, v11}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 90
    const v0, 0x7f125964

    .line 93
    invoke-static {p0, v0}, LX/2Aj;->A0s(Landroid/content/Context;I)V

    .line 96
    return v11

    .line 97
    :cond_61
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 100
    move-result-object v0

    .line 101
    iget-object v3, v0, LX/0Jz;->A0U:LX/0K1;

    .line 103
    invoke-virtual {v3}, LX/0K1;->A04()Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_97

    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_72
    instance-of v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 116
    if-eqz v0, :cond_93

    .line 118
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 120
    iget-object v3, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/L9a;

    .line 122
    iget-object v5, v3, LX/L9a;->A0O:LX/Mhx;

    .line 124
    iget v1, v3, LX/L9a;->A02:I

    .line 126
    if-eqz v1, :cond_84

    .line 128
    const/4 v0, 0x2

    .line 129
    const/4 v9, 0x2

    .line 130
    if-ne v1, v0, :cond_85

    .line 132
    :cond_84
    const/4 v9, 0x3

    .line 133
    :cond_85
    invoke-static {v3}, LX/MJf;->A02(LX/L9a;)Ljava/lang/Integer;

    .line 136
    move-result-object v6

    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v7

    .line 141
    const/4 v8, 0x0

    .line 142
    const/16 v10, 0x3e

    .line 144
    invoke-virtual/range {v5 .. v11}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 147
    :cond_93
    invoke-virtual {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5o()V

    .line 150
    return v11

    .line 151
    :cond_97
    invoke-virtual {v3}, LX/0K1;->A04()Ljava/util/List;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v3}, LX/0K1;->A04()Ljava/util/List;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 162
    move-result v0

    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 169
    goto :goto_72
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/Lcp;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1}, LX/MAb;->A02(Landroid/os/Bundle;)V

    .line 10
    :cond_a
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A02:LX/00y;

    .line 2
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Gg;

    .line 8
    iget-boolean v0, v0, LX/0Gg;->A01:Z

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    const-string v0, "BusinessDirectoryActivity/onResume WhatsApp login failed"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A03:LX/15L;

    .line 19
    const/16 v1, 0x14

    .line 21
    const-string v0, "DirectoryLoginFailed"

    .line 23
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 26
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 28
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A01:LX/00y;

    .line 33
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1, p0}, LX/EU7;->A01(LX/0TO;LX/08a;LX/0J0;)Z

    .line 40
    :cond_28
    :goto_28
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A00:LX/00y;

    .line 46
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1H7;

    .line 52
    invoke-virtual {v0}, LX/1H7;->A00()LX/EDA;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_28

    .line 58
    const-string v0, "home/show-account-logout-request"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1H7;

    .line 69
    invoke-virtual {v0}, LX/1H7;->A00()LX/EDA;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/1H7;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, LX/1H7;->A01(LX/EDA;)V

    .line 83
    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A03:LX/15L;

    .line 85
    const/16 v1, 0x34

    .line 87
    const-string v0, "HomeActivityShowingDialog"

    .line 89
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 92
    invoke-static {v3, p0}, LX/EU7;->A00(LX/EDA;LX/0J0;)Z

    .line 95
    goto :goto_28
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/Lcp;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1}, LX/MAb;->A03(Landroid/os/Bundle;)V

    .line 10
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0E:Landroid/view/Menu;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_17

    .line 16
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    :cond_18
    const-string v0, "arg_show_search_menu"

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/Lcp;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-virtual {v0}, LX/MAb;->A0E()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_28
    const-string v0, "arg_show_search_view"

    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    const-string v1, "arg_go_back_to_utilities"

    .line 47
    iget-boolean v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Z

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    return-void
.end method
