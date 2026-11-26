.class public final LX/Ql3;
.super LX/QfX;
.source ""


# instance fields
.field public final synthetic A00:LX/SEp;


# direct methods
.method public constructor <init>(LX/SEp;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/Ql3;->A00:LX/SEp;

    .line 2
    iget-object v3, p1, LX/SEp;->A02:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v2, p1, LX/SEp;->A03:LX/0Jz;

    .line 6
    iget v1, p1, LX/SEp;->A01:I

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v3, v2, v0, v1}, LX/QfX;-><init>(Landroidx/fragment/app/Fragment;LX/0Jz;Lkotlin/jvm/functions/Function1;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Ql3;->A00:LX/SEp;

    .line 2
    iget-object v0, v2, LX/SEp;->A02:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    iget v1, v2, LX/SEp;->A01:I

    .line 12
    const-string v0, "key_bloks_navigation_tracker_backstack_size"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v0, v2, LX/SEp;->A07:Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v1

    .line 25
    const-string v0, "key_bloks_navigation_tracker_parent_backstack_size"

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    :cond_1e
    return-void
.end method

.method public A08(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p1}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-super {p0, p1, p2}, LX/QfX;->A08(Landroidx/fragment/app/Fragment;LX/0Jz;)V

    .line 7
    iget-object v3, p0, LX/Ql3;->A00:LX/SEp;

    .line 9
    iget-object v0, v3, LX/SEp;->A02:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_51

    .line 17
    iget-object v1, v3, LX/SEp;->A06:LX/Ql3;

    .line 19
    iget-boolean v0, v1, LX/QfX;->A00:Z

    .line 21
    if-eqz v0, :cond_23

    .line 23
    iput-boolean v2, v1, LX/QfX;->A00:Z

    .line 25
    iget-object v0, v1, LX/QfX;->A04:LX/0Jz;

    .line 27
    invoke-virtual {v0, v1}, LX/0Jz;->A0q(LX/0O1;)V

    .line 30
    iget-object v0, v0, LX/0Jz;->A0E:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    iget-object v1, v3, LX/SEp;->A04:LX/STT;

    .line 37
    if-eqz v1, :cond_3d

    .line 39
    iget-boolean v0, v1, LX/STT;->A00:Z

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    iput-boolean v2, v1, LX/STT;->A00:Z

    .line 45
    iget-object v0, v1, LX/STT;->A01:Landroid/app/Activity;

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    :cond_38
    iget-object v0, v1, LX/STT;->A02:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    :cond_3d
    iget-object v1, v3, LX/SEp;->A05:LX/QfX;

    .line 63
    if-eqz v1, :cond_51

    .line 65
    iget-boolean v0, v1, LX/QfX;->A00:Z

    .line 67
    if-eqz v0, :cond_51

    .line 69
    iput-boolean v2, v1, LX/QfX;->A00:Z

    .line 71
    iget-object v0, v1, LX/QfX;->A04:LX/0Jz;

    .line 73
    invoke-virtual {v0, v1}, LX/0Jz;->A0q(LX/0O1;)V

    .line 76
    iget-object v0, v0, LX/0Jz;->A0E:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_51
    return-void
.end method

.method public A0B(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Ql3;->A00:LX/SEp;

    .line 6
    iget-object v4, v3, LX/SEp;->A02:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4d

    .line 14
    iget-object v1, v3, LX/SEp;->A04:LX/STT;

    .line 16
    if-eqz v1, :cond_24

    .line 18
    iget-boolean v0, v1, LX/STT;->A00:Z

    .line 20
    if-nez v0, :cond_24

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/STT;->A00:Z

    .line 25
    iget-object v0, v1, LX/STT;->A01:Landroid/app/Activity;

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    :cond_24
    iget-object v2, v3, LX/SEp;->A05:LX/QfX;

    .line 38
    if-eqz v2, :cond_38

    .line 40
    iget-boolean v0, v2, LX/QfX;->A00:Z

    .line 42
    if-nez v0, :cond_38

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v2, LX/QfX;->A00:Z

    .line 47
    iget-object v1, v2, LX/QfX;->A04:LX/0Jz;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v2, v0}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 53
    invoke-virtual {v1, v2}, LX/0Jz;->A0s(LX/1Ak;)V

    .line 56
    :cond_38
    iget-object v0, v3, LX/SEp;->A03:LX/0Jz;

    .line 58
    invoke-static {v0}, LX/5UN;->A0i(LX/0Jz;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    sget-object v0, LX/RPK;->A02:LX/RPK;

    .line 74
    invoke-static {v3, v0}, LX/SEp;->A00(LX/SEp;LX/RPK;)V

    .line 77
    :cond_4d
    return-void
.end method
