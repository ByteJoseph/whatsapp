.class public abstract LX/8de;
.super LX/1Lr;
.source ""

# interfaces
.implements LX/0ML;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use `viewModelFactory` or implement `ViewModelProvider.Factory`, combined with `CreationExtras.createSavedStateHandle()`."
.end annotation


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0JH;

.field public A02:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0Ig;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p2}, LX/0Ig;->BGc()Landroidx/savedstate/SavedStateRegistry;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8de;->A02:Landroidx/savedstate/SavedStateRegistry;

    .line 9
    invoke-interface {p2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8de;->A01:LX/0JH;

    .line 15
    iput-object p1, p0, LX/8de;->A00:Landroid/os/Bundle;

    .line 17
    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/0MY;
    .registers 7

    .line 0
    iget-object v4, p0, LX/8de;->A02:Landroidx/savedstate/SavedStateRegistry;

    .line 2
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, LX/8de;->A01:LX/0JH;

    .line 7
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, LX/8de;->A00:Landroid/os/Bundle;

    .line 12
    invoke-static {v4, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v4, p1}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/N2y;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/1Lw;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/8ds;

    .line 25
    invoke-direct {v2, v0, p1}, LX/8ds;-><init>(LX/1Lw;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v3, v4}, LX/8ds;->A00(LX/0JH;Landroidx/savedstate/SavedStateRegistry;)V

    .line 31
    invoke-static {v3, v4}, LX/8dt;->A01(LX/0JH;Landroidx/savedstate/SavedStateRegistry;)V

    .line 34
    iget-object v0, v2, LX/8ds;->A01:LX/1Lw;

    .line 36
    invoke-virtual {p0, v0}, LX/8de;->A02(LX/1Lw;)LX/0MY;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 42
    invoke-virtual {v1, v2, v0}, LX/0MY;->A11(Ljava/lang/AutoCloseable;Ljava/lang/String;)V

    .line 45
    return-object v1
.end method


# virtual methods
.method public A01(LX/0MY;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8de;->A02:Landroidx/savedstate/SavedStateRegistry;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    iget-object v0, p0, LX/8de;->A01:LX/0JH;

    .line 10
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, p1, v1}, LX/8dt;->A00(LX/0JH;LX/0MY;Landroidx/savedstate/SavedStateRegistry;)V

    .line 16
    :cond_10
    return-void
.end method

.method public A02(LX/1Lw;)LX/0MY;
    .registers 7

    .line 0
    instance-of v0, p0, LX/8il;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/8il;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v1, v4, LX/8il;->A01:LX/8oQ;

    .line 13
    iget-object v3, v4, LX/8il;->A00:LX/0DP;

    .line 15
    iget-boolean v2, v4, LX/8il;->A02:Z

    .line 17
    iget-boolean v0, v4, LX/8il;->A03:Z

    .line 19
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 22
    :try_start_16
    new-instance v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 24
    invoke-direct {v1, p1, v3, v2, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;-><init>(LX/1Lw;LX/0DP;ZZ)V

    .line 27
    goto :goto_2f
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_33

    .line 28
    :cond_1c
    move-object v2, p0

    .line 29
    check-cast v2, LX/8ik;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v1, v2, LX/8ik;->A01:LX/8nr;

    .line 37
    iget-object v0, v2, LX/8ik;->A00:LX/A1Y;

    .line 39
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 42
    :try_start_2a
    new-instance v1, LX/8rY;

    .line 44
    invoke-direct {v1, p1, v0}, LX/8rY;-><init>(LX/1Lw;LX/A1Y;)V
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_33

    .line 47
    :goto_2f
    invoke-static {}, LX/00U;->A06()V

    .line 50
    return-object v1

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-static {}, LX/00U;->A06()V

    .line 55
    throw v0
.end method

.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    iget-object v0, p0, LX/8de;->A01:LX/0JH;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-direct {p0, v1}, LX/8de;->A00(Ljava/lang/String;)LX/0MY;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v1, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1b
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 29
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/0MU;->A01:LX/0Jp;

    .line 5
    invoke-virtual {p1, v0}, LX/0MR;->A00(LX/0Jp;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_1f

    .line 13
    iget-object v0, p0, LX/8de;->A02:Landroidx/savedstate/SavedStateRegistry;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-direct {p0, v1}, LX/8de;->A00(Ljava/lang/String;)LX/0MY;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p1}, LX/0Jo;->A00(LX/0MR;)LX/1Lw;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LX/8de;->A02(LX/1Lw;)LX/0MY;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 33
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
