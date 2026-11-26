.class public LX/1No;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ie;
.implements LX/0If;
.implements LX/0Ig;


# instance fields
.field public A00:LX/0JI;

.field public A01:LX/0Jc;

.field public A02:LX/0ML;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/0MP;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0MP;Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1No;->A00:LX/0JI;

    .line 6
    iput-object v0, p0, LX/1No;->A01:LX/0Jc;

    .line 8
    iput-object p1, p0, LX/1No;->A03:Landroidx/fragment/app/Fragment;

    .line 10
    iput-object p2, p0, LX/1No;->A04:LX/0MP;

    .line 12
    iput-object p3, p0, LX/1No;->A05:Ljava/lang/Runnable;

    .line 14
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1No;->A00:LX/0JI;

    .line 2
    if-nez v0, :cond_1b

    .line 4
    new-instance v0, LX/0JI;

    .line 6
    invoke-direct {v0, p0}, LX/0JI;-><init>(LX/0Ib;)V

    .line 9
    iput-object v0, p0, LX/1No;->A00:LX/0JI;

    .line 11
    invoke-static {p0}, LX/0JZ;->A00(LX/0Ig;)LX/0Jc;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1No;->A01:LX/0Jc;

    .line 17
    iget-object v0, v0, LX/0Jc;->A01:LX/0Ja;

    .line 19
    invoke-virtual {v0}, LX/0Ja;->A00()V

    .line 22
    iget-object v0, p0, LX/1No;->A05:Ljava/lang/Runnable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    :cond_1b
    return-void
.end method

.method public Alh()LX/0MR;
    .registers 5

    .line 0
    iget-object v3, p0, LX/1No;->A03:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 12
    if-eqz v0, :cond_19

    .line 14
    instance-of v0, v1, Landroid/app/Application;

    .line 16
    if-nez v0, :cond_1a

    .line 18
    check-cast v1, Landroid/content/ContextWrapper;

    .line 20
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_a

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    :cond_1a
    new-instance v2, LX/0MS;

    .line 28
    invoke-direct {v2}, LX/0MS;-><init>()V

    .line 31
    if-eqz v1, :cond_26

    .line 33
    sget-object v0, LX/0MV;->A02:LX/0Jp;

    .line 35
    invoke-virtual {v2, v0, v1}, LX/0MS;->A01(LX/0Jp;Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/0Jo;->A01:LX/0Jp;

    .line 40
    invoke-virtual {v2, v0, v3}, LX/0MS;->A01(LX/0Jp;Ljava/lang/Object;)V

    .line 43
    sget-object v0, LX/0Jo;->A02:LX/0Jp;

    .line 45
    invoke-virtual {v2, v0, p0}, LX/0MS;->A01(LX/0Jp;Ljava/lang/Object;)V

    .line 48
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 50
    if-eqz v1, :cond_39

    .line 52
    sget-object v0, LX/0Jo;->A00:LX/0Jp;

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0MS;->A01(LX/0Jp;Ljava/lang/Object;)V

    .line 57
    :cond_39
    return-object v2
.end method

.method public Ali()LX/0ML;
    .registers 5

    .line 0
    iget-object v3, p0, LX/1No;->A03:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Ali()LX/0ML;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0N:LX/0ML;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    iput-object v1, p0, LX/1No;->A02:LX/0ML;

    .line 16
    return-object v1

    .line 17
    :cond_11
    iget-object v2, p0, LX/1No;->A02:LX/0ML;

    .line 19
    if-nez v2, :cond_30

    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 31
    if-eqz v0, :cond_38

    .line 33
    instance-of v0, v1, Landroid/app/Application;

    .line 35
    if-eqz v0, :cond_31

    .line 37
    check-cast v1, Landroid/app/Application;

    .line 39
    :goto_27
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 41
    new-instance v2, LX/1Ls;

    .line 43
    invoke-direct {v2, v1, v0, v3}, LX/1Ls;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0Ig;)V

    .line 46
    iput-object v2, p0, LX/1No;->A02:LX/0ML;

    .line 48
    :cond_30
    return-object v2

    .line 49
    :cond_31
    check-cast v1, Landroid/content/ContextWrapper;

    .line 51
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_1d

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    goto :goto_27
.end method

.method public BGc()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1No;->A00()V

    .line 3
    iget-object v0, p0, LX/1No;->A01:LX/0Jc;

    .line 5
    iget-object v0, v0, LX/0Jc;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 7
    return-object v0
.end method

.method public BTH()LX/0MP;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1No;->A00()V

    .line 3
    iget-object v0, p0, LX/1No;->A04:LX/0MP;

    .line 5
    return-object v0
.end method

.method public getLifecycle()LX/0JH;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1No;->A00()V

    .line 3
    iget-object v0, p0, LX/1No;->A00:LX/0JI;

    .line 5
    return-object v0
.end method
