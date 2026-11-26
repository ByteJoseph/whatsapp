.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ie;
.implements LX/0Ib;
.implements LX/0If;
.implements LX/0Ig;
.implements LX/0Ih;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final A0s:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/os/Bundle;

.field public A07:Landroid/os/Bundle;

.field public A08:Landroid/os/Bundle;

.field public A09:Landroid/util/SparseArray;

.field public A0A:Landroid/view/LayoutInflater;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:LX/1Ll;

.field public A0E:Landroidx/fragment/app/Fragment;

.field public A0F:Landroidx/fragment/app/Fragment;

.field public A0G:LX/0Jy;

.field public A0H:LX/0Jz;

.field public A0I:LX/0Jz;

.field public A0J:LX/1No;

.field public A0K:LX/0JL;

.field public A0L:LX/0JI;

.field public A0M:LX/07g;

.field public A0N:LX/0ML;

.field public A0O:LX/0Jc;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Runnable;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public final A0p:Ljava/util/ArrayList;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0r:LX/1Js;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Landroidx/fragment/app/Fragment;->A0s:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/Boolean;

    .line 21
    new-instance v0, LX/0K0;

    .line 23
    invoke-direct {v0}, LX/0Jz;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0h:Z

    .line 31
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 33
    const/16 v1, 0x9

    .line 35
    new-instance v0, LX/1Sx;

    .line 37
    invoke-direct {v0, p0, v1}, LX/1Sx;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 40
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0R:Ljava/lang/Runnable;

    .line 42
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 44
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0JL;

    .line 46
    new-instance v0, LX/07g;

    .line 48
    invoke-direct {v0}, LX/07f;-><init>()V

    .line 51
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/07g;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 58
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0p:Ljava/util/ArrayList;

    .line 67
    new-instance v0, LX/1Jt;

    .line 69
    invoke-direct {v0, p0}, LX/1Jt;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 72
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0r:LX/1Js;

    .line 74
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A03()V

    .line 77
    return-void
.end method

.method private A00()I
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0JL;

    .line 2
    sget-object v0, LX/0JL;->A04:LX/0JL;

    .line 4
    if-eq v1, v0, :cond_17

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    invoke-direct {v0}, Landroidx/fragment/app/Fragment;->A00()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)LX/1Ll;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/1Ll;

    .line 6
    invoke-direct {v0}, LX/1Ll;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 11
    :cond_b
    return-object v0
.end method

.method public static A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;
    .registers 6

    .line 0
    if-eqz p1, :cond_2b

    .line 2
    sget-object v0, LX/1Kx;->A00:LX/1Ky;

    .line 4
    new-instance v3, LX/5cO;

    .line 6
    invoke-direct {v3, p0}, LX/5cO;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {v3}, LX/1Kx;->A03(LX/1Kz;)V

    .line 12
    invoke-static {p0}, LX/1Kx;->A00(Landroidx/fragment/app/Fragment;)LX/1Ky;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v2, LX/1Ky;->A01:Ljava/util/Set;

    .line 18
    sget-object v0, LX/1L2;->A05:LX/1L2;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0}, LX/1Kx;->A04(LX/1Ky;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-static {v2, v3}, LX/1Kx;->A02(LX/1Ky;LX/1Kz;)V

    .line 43
    :cond_2b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 45
    if-nez v0, :cond_3d

    .line 47
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 53
    if-eqz v1, :cond_3e

    .line 55
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 57
    invoke-virtual {v0, v1}, LX/0K1;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 60
    move-result-object v0

    .line 61
    :cond_3d
    return-object v0

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method private A03()V
    .registers 4

    .line 0
    new-instance v0, LX/0JI;

    .line 2
    invoke-direct {v0, p0}, LX/0JI;-><init>(LX/0Ib;)V

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 7
    invoke-static {p0}, LX/0JZ;->A00(LX/0Ig;)LX/0Jc;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0O:LX/0Jc;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0N:LX/0ML;

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0p:Ljava/util/ArrayList;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0r:LX/1Js;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 26
    iget v0, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 28
    if-ltz v0, :cond_22

    .line 30
    invoke-virtual {v1}, LX/1Js;->A00()V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method


# virtual methods
.method public A1I(Z)Landroid/animation/Animator;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A1J()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    iget-object v0, v0, LX/0Jy;->A01:Landroid/content/Context;

    .line 8
    return-object v0
.end method

.method public final A1K()Landroid/content/Context;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "Fragment "

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " not attached to a context."

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final A1L()Landroid/os/Bundle;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "Fragment "

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " does not have any arguments."

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final A1M()Landroid/view/LayoutInflater;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/LayoutInflater;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A28(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/LayoutInflater;

    .line 11
    :cond_b
    return-object v0
.end method

.method public A1N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v1, v0, LX/0Jy;->A04:LX/0Ir;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 16
    iget-object v0, v0, LX/0Jz;->A0S:LX/0K2;

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 21
    return-object v1

    .line 22
    :cond_16
    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final A1O()Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "Fragment "

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public A1P(IZ)Landroid/view/animation/Animation;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A1Q()Landroidx/fragment/app/Fragment;
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 2
    if-nez v0, :cond_3c

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "Fragment "

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    if-nez v2, :cond_23

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " is not attached to any Fragment or host"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " is not a child Fragment, it is directly attached to "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_3c
    return-object v0
.end method

.method public A1R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object p0

    .line 9
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 11
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 13
    invoke-virtual {v0, p1}, LX/0K1;->A01(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A1S()LX/0Ir;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    iget-object v0, v0, LX/0Jy;->A00:Landroid/app/Activity;

    .line 8
    check-cast v0, LX/0Ir;

    .line 10
    return-object v0
.end method

.method public final A1T()LX/0Ir;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "Fragment "

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " not attached to an activity."

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public A1U()LX/0Jw;
    .registers 2

    .line 0
    new-instance v0, LX/1Ln;

    .line 2
    invoke-direct {v0, p0}, LX/1Ln;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    return-object v0
.end method

.method public final A1V()LX/0Jz;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "Fragment "

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " has not been attached yet."

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final A1W()LX/0Jz;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "Fragment "

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " not associated with a fragment manager."

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public A1X()LX/1No;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0J:LX/1No;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final A1Y(I)Ljava/lang/CharSequence;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A1Z(I)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final varargs A1a(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A1b()V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A03()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 20
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 22
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 24
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 26
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0k:Z

    .line 28
    iput v2, p0, Landroidx/fragment/app/Fragment;->A00:I

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 33
    new-instance v0, LX/0K0;

    .line 35
    invoke-direct {v0}, LX/0Jz;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 40
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 42
    iput v2, p0, Landroidx/fragment/app/Fragment;->A03:I

    .line 44
    iput v2, p0, Landroidx/fragment/app/Fragment;->A01:I

    .line 46
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 48
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 50
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 52
    return-void
.end method

.method public A1c()V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 2
    invoke-virtual {v0}, LX/0Jz;->A0Y()V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 7
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 9
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0g:Z

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 22
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return-void

    .line 27
    :cond_1b
    const-string v0, "Fragment "

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " did not call through to super.onDestroy()"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/L1t;

    .line 48
    invoke-direct {v0, v1}, LX/L1t;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public A1d()V
    .registers 6

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/0Jz;->A0D(LX/0Jz;I)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_24

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0J:LX/1No;

    .line 12
    invoke-virtual {v0}, LX/1No;->A00()V

    .line 15
    iget-object v0, v0, LX/1No;->A00:LX/0JI;

    .line 17
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 19
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 21
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0J:LX/1No;

    .line 29
    sget-object v1, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 31
    iget-object v0, v0, LX/1No;->A00:LX/0JI;

    .line 33
    invoke-virtual {v0, v1}, LX/0JI;->A08(LX/0P9;)V

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 39
    const/4 v4, 0x0

    .line 40
    iput-boolean v4, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 45
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 47
    if-eqz v0, :cond_54

    .line 49
    invoke-interface {p0}, LX/0If;->BTH()LX/0MP;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/P21;

    .line 55
    invoke-direct {v0, p0, v1}, LX/P21;-><init>(LX/0Ib;LX/0MP;)V

    .line 58
    iget-object v0, v0, LX/P21;->A01:LX/N7u;

    .line 60
    iget-object v3, v0, LX/N7u;->A00:LX/5VS;

    .line 62
    invoke-virtual {v3}, LX/5VS;->A00()I

    .line 65
    move-result v2

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_43
    if-ge v1, v2, :cond_51

    .line 69
    invoke-virtual {v3, v1}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/N7P;

    .line 75
    invoke-virtual {v0}, LX/N7P;->A0E()V

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_43

    .line 81
    :cond_51
    iput-boolean v4, p0, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 83
    return-void

    .line 84
    :cond_54
    const-string v0, "Fragment "

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, " did not call through to super.onDestroyView()"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/L1t;

    .line 105
    invoke-direct {v0, v1}, LX/L1t;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method

.method public A1e()V
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, v0}, LX/0Jz;->A0D(LX/0Jz;I)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0J:LX/1No;

    .line 12
    sget-object v1, LX/0P9;->ON_PAUSE:LX/0P9;

    .line 14
    iget-object v0, v0, LX/1No;->A00:LX/0JI;

    .line 16
    invoke-virtual {v0, v1}, LX/0JI;->A08(LX/0P9;)V

    .line 19
    :cond_13
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 21
    sget-object v0, LX/0P9;->ON_PAUSE:LX/0P9;

    .line 23
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A2N()V

    .line 35
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 37
    if-eqz v0, :cond_28

    .line 39
    return-void

    .line 40
    :cond_28
    const-string v0, "Fragment "

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " did not call through to super.onPause()"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/L1t;

    .line 61
    invoke-direct {v0, v1}, LX/L1t;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public A1f()V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 2
    invoke-virtual {v0}, LX/0Jz;->A0b()V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/0Jz;->A12(Z)V

    .line 11
    const/4 v0, 0x7

    .line 12
    iput v0, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A2R()V

    .line 20
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 22
    if-eqz v0, :cond_3a

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 26
    sget-object v1, LX/0P9;->ON_RESUME:LX/0P9;

    .line 28
    invoke-virtual {v0, v1}, LX/0JI;->A08(LX/0P9;)V

    .line 31
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0J:LX/1No;

    .line 37
    iget-object v0, v0, LX/1No;->A00:LX/0JI;

    .line 39
    invoke-virtual {v0, v1}, LX/0JI;->A08(LX/0P9;)V

    .line 42
    :cond_2a
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v2, LX/0Jz;->A0I:Z

    .line 47
    iput-boolean v1, v2, LX/0Jz;->A0J:Z

    .line 49
    iget-object v0, v2, LX/0Jz;->A0A:LX/0N2;

    .line 51
    iput-boolean v1, v0, LX/0N2;->A01:Z

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {v2, v0}, LX/0Jz;->A0D(LX/0Jz;I)V

    .line 57
    return-void

    .line 58
    :cond_3a
    const-string v0, "Fragment "

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " did not call through to super.onResume()"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/L1t;

    .line 79
    invoke-direct {v0, v1}, LX/L1t;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public A1g()V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 2
    invoke-virtual {v0}, LX/0Jz;->A0b()V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/0Jz;->A12(Z)V

    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A2O()V

    .line 20
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 22
    if-eqz v0, :cond_3a

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 26
    sget-object v1, LX/0P9;->ON_START:LX/0P9;

    .line 28
    invoke-virtual {v0, v1}, LX/0JI;->A08(LX/0P9;)V

    .line 31
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0J:LX/1No;

    .line 37
    iget-object v0, v0, LX/1No;->A00:LX/0JI;

    .line 39
    invoke-virtual {v0, v1}, LX/0JI;->A08(LX/0P9;)V

    .line 42
    :cond_2a
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v2, LX/0Jz;->A0I:Z

    .line 47
    iput-boolean v1, v2, LX/0Jz;->A0J:Z

    .line 49
    iget-object v0, v2, LX/0Jz;->A0A:LX/0N2;

    .line 51
    iput-boolean v1, v0, LX/0N2;->A01:Z

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v2, v0}, LX/0Jz;->A0D(LX/0Jz;I)V

    .line 57
    return-void

    .line 58
    :cond_3a
    const-string v0, "Fragment "

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " did not call through to super.onStart()"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/L1t;

    .line 79
    invoke-direct {v0, v1}, LX/L1t;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public A1h()V
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v2, LX/0Jz;->A0J:Z

    .line 5
    iget-object v0, v2, LX/0Jz;->A0A:LX/0N2;

    .line 7
    iput-boolean v1, v0, LX/0N2;->A01:Z

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v2, v0}, LX/0Jz;->A0D(LX/0Jz;I)V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0J:LX/1No;

    .line 19
    sget-object v1, LX/0P9;->ON_STOP:LX/0P9;

    .line 21
    iget-object v0, v0, LX/1No;->A00:LX/0JI;

    .line 23
    invoke-virtual {v0, v1}, LX/0JI;->A08(LX/0P9;)V

    .line 26
    :cond_1a
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 28
    sget-object v0, LX/0P9;->ON_STOP:LX/0P9;

    .line 30
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 33
    const/4 v0, 0x4

    .line 34
    iput v0, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A2P()V

    .line 42
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    return-void

    .line 47
    :cond_2f
    const-string v0, "Fragment "

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " did not call through to super.onStop()"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/L1t;

    .line 68
    invoke-direct {v0, v1}, LX/L1t;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public A1i()V
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 2
    if-eqz v1, :cond_16

    .line 4
    const-string v0, "savedInstanceState"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 12
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0}, LX/0Jz;->A0D(LX/0Jz;I)V

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    goto :goto_a
.end method

.method public A1j()V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 2
    if-eqz v1, :cond_20

    .line 4
    const-string v0, "childFragmentManager"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_20

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 14
    invoke-virtual {v0, v1}, LX/0Jz;->A0f(Landroid/os/Parcelable;)V

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v2, LX/0Jz;->A0I:Z

    .line 22
    iput-boolean v1, v2, LX/0Jz;->A0J:Z

    .line 24
    iget-object v0, v2, LX/0Jz;->A0A:LX/0N2;

    .line 26
    iput-boolean v1, v0, LX/0N2;->A01:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v0}, LX/0Jz;->A0D(LX/0Jz;I)V

    .line 32
    :cond_20
    return-void
.end method

.method public A1k()V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/1Ll;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/1Ll;->A0E:Z

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 14
    if-nez v0, :cond_18

    .line 16
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/1Ll;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/1Ll;->A0E:Z

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 30
    iget-object v0, v0, LX/0Jy;->A02:Landroid/os/Handler;

    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v0

    .line 36
    if-eq v1, v0, :cond_35

    .line 38
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 40
    iget-object v2, v0, LX/0Jy;->A02:Landroid/os/Handler;

    .line 42
    const/16 v1, 0xc

    .line 44
    new-instance v0, LX/MnK;

    .line 46
    invoke-direct {v0, p0, v1}, LX/MnK;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 52
    return-void

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1v(Z)V

    .line 57
    return-void
.end method

.method public A1l(IIII)V
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 2
    if-nez v0, :cond_d

    .line 4
    if-nez p1, :cond_d

    .line 6
    if-nez p2, :cond_d

    .line 8
    if-nez p3, :cond_d

    .line 10
    if-nez p4, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/1Ll;

    .line 16
    move-result-object v0

    .line 17
    iput p1, v0, LX/1Ll;->A01:I

    .line 19
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/1Ll;

    .line 22
    move-result-object v0

    .line 23
    iput p2, v0, LX/1Ll;->A02:I

    .line 25
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/1Ll;

    .line 28
    move-result-object v0

    .line 29
    iput p3, v0, LX/1Ll;->A04:I

    .line 31
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/1Ll;

    .line 34
    move-result-object v0

    .line 35
    iput p4, v0, LX/1Ll;->A05:I

    .line 37
    return-void
.end method

.method public A1m(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 2
    if-eqz v0, :cond_40

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0Jz;->A03:LX/0NL;

    .line 10
    if-eqz v0, :cond_29

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 14
    new-instance v1, LX/Up2;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, v1, LX/Up2;->A01:Ljava/lang/String;

    .line 21
    iput p2, v1, LX/Up2;->A00:I

    .line 23
    iget-object v0, v2, LX/0Jz;->A0C:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 28
    if-eqz p3, :cond_23

    .line 30
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 32
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    :cond_23
    iget-object v0, v2, LX/0Jz;->A03:LX/0NL;

    .line 37
    invoke-virtual {v0, p1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_29
    iget-object v1, v2, LX/0Jz;->A08:LX/0Jy;

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    const/4 v0, -0x1

    .line 48
    if-ne p2, v0, :cond_38

    .line 50
    iget-object v0, v1, LX/0Jy;->A01:Landroid/content/Context;

    .line 52
    invoke-virtual {v0, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 55
    return-void

    .line 56
    :cond_38
    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_40
    const-string v0, "Fragment "

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " not attached to Activity"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public A1n(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 2
    invoke-virtual {v0}, LX/0Jz;->A0b()V

    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 8
    const/4 v4, 0x0

    .line 9
    iput-boolean v4, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A2T(Landroid/os/Bundle;)V

    .line 14
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 16
    if-eqz v0, :cond_88

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    const-string v1, "moveto RESTORE_VIEW_STATE: "

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "FragmentManager"

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_2c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_5c

    .line 49
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 51
    if-eqz v1, :cond_6d

    .line 53
    const-string v0, "savedInstanceState"

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    move-result-object v2

    .line 59
    :goto_3b
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    .line 61
    if-eqz v1, :cond_46

    .line 63
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 68
    iput-object v3, p0, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    .line 70
    :cond_46
    iput-boolean v4, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 72
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->A2D(Landroid/os/Bundle;)V

    .line 75
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 77
    if-eqz v0, :cond_6f

    .line 79
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 81
    if-eqz v0, :cond_5c

    .line 83
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0J:LX/1No;

    .line 85
    sget-object v1, LX/0P9;->ON_CREATE:LX/0P9;

    .line 87
    iget-object v0, v0, LX/1No;->A00:LX/0JI;

    .line 89
    invoke-virtual {v0, v1}, LX/0JI;->A08(LX/0P9;)V

    .line 92
    :cond_5c
    iput-object v3, p0, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 94
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 96
    iput-boolean v4, v1, LX/0Jz;->A0I:Z

    .line 98
    iput-boolean v4, v1, LX/0Jz;->A0J:Z

    .line 100
    iget-object v0, v1, LX/0Jz;->A0A:LX/0N2;

    .line 102
    iput-boolean v4, v0, LX/0N2;->A01:Z

    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {v1, v0}, LX/0Jz;->A0D(LX/0Jz;I)V

    .line 108
    return-void

    .line 109
    :cond_6d
    move-object v2, v3

    .line 110
    goto :goto_3b

    .line 111
    :cond_6f
    const-string v0, "Fragment "

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, " did not call through to super.onViewStateRestored()"

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/L1t;

    .line 132
    invoke-direct {v0, v1}, LX/L1t;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_88
    const-string v0, "Fragment "

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, " did not call through to super.onActivityCreated()"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/L1t;

    .line 157
    invoke-direct {v0, v1}, LX/L1t;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0
.end method

.method public A1o(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 2
    invoke-virtual {v0}, LX/0Jz;->A0b()V

    .line 5
    const/4 v3, 0x1

    .line 6
    iput v3, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, LX/1Rx;

    .line 16
    invoke-direct {v0, p0, v1}, LX/1Rx;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 25
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->A0g:Z

    .line 27
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 29
    if-eqz v0, :cond_27

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 33
    sget-object v0, LX/0P9;->ON_CREATE:LX/0P9;

    .line 35
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 38
    return-void

    .line 39
    :cond_27
    const-string v0, "Fragment "

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " did not call through to super.onCreate()"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/L1t;

    .line 60
    invoke-direct {v0, v1}, LX/L1t;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public A1p(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    const-string v1, "Fragment already added and state has been saved"

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_12
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 20
    return-void
.end method

.method public A1q(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 8

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 2
    invoke-virtual {v0}, LX/0Jz;->A0b()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->BTH()LX/0MP;

    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x8

    .line 14
    new-instance v1, LX/1Sx;

    .line 16
    invoke-direct {v1, p0, v0}, LX/1Sx;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 19
    new-instance v0, LX/1No;

    .line 21
    invoke-direct {v0, p0, v2, v1}, LX/1No;-><init>(Landroidx/fragment/app/Fragment;LX/0MP;Ljava/lang/Runnable;)V

    .line 24
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0J:LX/1No;

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0J:LX/1No;

    .line 34
    if-eqz v1, :cond_7b

    .line 36
    invoke-virtual {v0}, LX/1No;->A00()V

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4b

    .line 46
    const-string v0, "Setting ViewLifecycleOwner on View "

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " for Fragment "

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "FragmentManager"

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_4b
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 77
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0J:LX/1No;

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    const v0, 0x7f0b4421

    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 91
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0J:LX/1No;

    .line 93
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    const v0, 0x7f0b4425

    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 104
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0J:LX/1No;

    .line 106
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    const v0, 0x7f0b4424

    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 115
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0M:LX/07g;

    .line 117
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0J:LX/1No;

    .line 119
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 122
    return-void

    .line 123
    :cond_7b
    iget-object v0, v0, LX/1No;->A00:LX/0JI;

    .line 125
    if-eqz v0, :cond_87

    .line 127
    const-string v1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    :cond_87
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0J:LX/1No;

    .line 138
    return-void
.end method

.method public A1r(Landroid/view/Menu;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 6
    invoke-virtual {v0, p1}, LX/0Jz;->A0g(Landroid/view/Menu;)V

    .line 9
    :cond_9
    return-void
.end method

.method public A1s(LX/MO0;)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 2
    if-nez v0, :cond_f

    .line 4
    if-eqz p1, :cond_d

    .line 6
    iget-object v0, p1, LX/MO0;->A00:Landroid/os/Bundle;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    :goto_a
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 12
    return-void

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    goto :goto_a

    .line 15
    :cond_f
    const-string v1, "Fragment already added"

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public A1t(Landroidx/fragment/app/Fragment;I)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    if-eqz p1, :cond_2b

    .line 2
    sget-object v0, LX/1Kx;->A00:LX/1Ky;

    .line 4
    new-instance v3, LX/5cP;

    .line 6
    invoke-direct {v3, p0, p1, p2}, LX/5cP;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 9
    invoke-static {v3}, LX/1Kx;->A03(LX/1Kz;)V

    .line 12
    invoke-static {p0}, LX/1Kx;->A00(Landroidx/fragment/app/Fragment;)LX/1Ky;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v2, LX/1Ky;->A01:Ljava/util/Set;

    .line 18
    sget-object v0, LX/1L2;->A05:LX/1L2;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0}, LX/1Kx;->A04(LX/1Ky;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-static {v2, v3}, LX/1Kx;->A02(LX/1Ky;LX/1Kz;)V

    .line 43
    :cond_2b
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p1, :cond_51

    .line 48
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 50
    :goto_32
    if-eqz v1, :cond_53

    .line 52
    if-eqz v0, :cond_53

    .line 54
    if-eq v1, v0, :cond_53

    .line 56
    const-string v0, "Fragment "

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, " must share the same FragmentManager to be set as a target fragment"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_51
    move-object v0, v2

    .line 82
    goto :goto_32

    .line 83
    :cond_53
    move-object v1, p1

    .line 84
    :goto_54
    if-eqz v1, :cond_83

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_62

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_54

    .line 98
    :cond_62
    const-string v0, "Setting "

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " as the target of "

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " would create a target cycle"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :cond_83
    if-nez p1, :cond_8c

    .line 133
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 135
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 137
    :goto_89
    iput p2, p0, Landroidx/fragment/app/Fragment;->A05:I

    .line 139
    return-void

    .line 140
    :cond_8c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 142
    if-eqz v0, :cond_9b

    .line 144
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 146
    if-eqz v0, :cond_9b

    .line 148
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 152
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 154
    goto :goto_89

    .line 155
    :cond_9b
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 157
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 159
    goto :goto_89
.end method

.method public A1u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    const-string v0, "mFragmentId=#"

    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Landroidx/fragment/app/Fragment;->A03:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    const-string v0, " mContainerId=#"

    .line 19
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Landroidx/fragment/app/Fragment;->A01:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    const-string v0, " mTag="

    .line 33
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 38
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    const-string v0, "mState="

    .line 46
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    iget v0, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 51
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 54
    const-string v0, " mWho="

    .line 56
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 61
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    const-string v0, " mBackStackNesting="

    .line 66
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    iget v0, p0, Landroidx/fragment/app/Fragment;->A00:I

    .line 71
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 74
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    const-string v0, "mAdded="

    .line 79
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 84
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 87
    const-string v0, " mRemoving="

    .line 89
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 94
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 97
    const-string v0, " mFromLayout="

    .line 99
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 104
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 107
    const-string v0, " mInLayout="

    .line 109
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 114
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 117
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    const-string v0, "mHidden="

    .line 122
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 127
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 130
    const-string v0, " mDetached="

    .line 132
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 137
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 140
    const-string v0, " mMenuVisible="

    .line 142
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0h:Z

    .line 147
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 150
    const-string v0, " mHasMenu="

    .line 152
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    const-string v0, "mRetainInstance="

    .line 165
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0l:Z

    .line 170
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 173
    const-string v0, " mUserVisibleHint="

    .line 175
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 180
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 183
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 185
    if-eqz v0, :cond_c8

    .line 187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    const-string v0, "mFragmentManager="

    .line 192
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 197
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 200
    :cond_c8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 202
    if-eqz v0, :cond_d9

    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    const-string v0, "mHost="

    .line 209
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 214
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 217
    :cond_d9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 219
    if-eqz v0, :cond_ea

    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    const-string v0, "mParentFragment="

    .line 226
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 231
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 234
    :cond_ea
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 236
    if-eqz v0, :cond_fb

    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 241
    const-string v0, "mArguments="

    .line 243
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 248
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 251
    :cond_fb
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 253
    if-eqz v0, :cond_10c

    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    const-string v0, "mSavedFragmentState="

    .line 260
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 265
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 268
    :cond_10c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    .line 270
    if-eqz v0, :cond_11d

    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    const-string v0, "mSavedViewState="

    .line 277
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    .line 282
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 285
    :cond_11d
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 287
    if-eqz v0, :cond_12e

    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    const-string v0, "mSavedViewRegistryState="

    .line 294
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 299
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 302
    :cond_12e
    const/4 v0, 0x0

    .line 303
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_14a

    .line 309
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    const-string v0, "mTarget="

    .line 314
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 320
    const-string v0, " mTargetRequestCode="

    .line 322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget v0, p0, Landroidx/fragment/app/Fragment;->A05:I

    .line 327
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 330
    :cond_14a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    const-string v0, "mPopDirection="

    .line 335
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 340
    if-nez v0, :cond_22f

    .line 342
    const/4 v0, 0x0

    .line 343
    :goto_157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 346
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 348
    if-eqz v0, :cond_172

    .line 350
    iget v0, v0, LX/1Ll;->A01:I

    .line 352
    if-eqz v0, :cond_172

    .line 354
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    const-string v0, "getEnterAnim="

    .line 359
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 364
    if-nez v0, :cond_22b

    .line 366
    const/4 v0, 0x0

    .line 367
    :goto_16f
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 370
    :cond_172
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 372
    if-eqz v0, :cond_18a

    .line 374
    iget v0, v0, LX/1Ll;->A02:I

    .line 376
    if-eqz v0, :cond_18a

    .line 378
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    const-string v0, "getExitAnim="

    .line 383
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 388
    if-nez v0, :cond_227

    .line 390
    const/4 v0, 0x0

    .line 391
    :goto_187
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 394
    :cond_18a
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 396
    if-eqz v0, :cond_1a2

    .line 398
    iget v0, v0, LX/1Ll;->A04:I

    .line 400
    if-eqz v0, :cond_1a2

    .line 402
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 405
    const-string v0, "getPopEnterAnim="

    .line 407
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 412
    if-nez v0, :cond_223

    .line 414
    const/4 v0, 0x0

    .line 415
    :goto_19f
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 418
    :cond_1a2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 420
    if-eqz v0, :cond_1ba

    .line 422
    iget v0, v0, LX/1Ll;->A05:I

    .line 424
    if-eqz v0, :cond_1ba

    .line 426
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 429
    const-string v0, "getPopExitAnim="

    .line 431
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 436
    if-nez v0, :cond_220

    .line 438
    const/4 v0, 0x0

    .line 439
    :goto_1b7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 442
    :cond_1ba
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 444
    if-eqz v0, :cond_1cb

    .line 446
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 449
    const-string v0, "mContainer="

    .line 451
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 456
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 459
    :cond_1cb
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 461
    if-eqz v0, :cond_1dc

    .line 463
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 466
    const-string v0, "mView="

    .line 468
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 473
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 476
    :cond_1dc
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_1ee

    .line 482
    invoke-interface {p0}, LX/0If;->BTH()LX/0MP;

    .line 485
    move-result-object v1

    .line 486
    new-instance v0, LX/P21;

    .line 488
    invoke-direct {v0, p0, v1}, LX/P21;-><init>(LX/0Ib;LX/0MP;)V

    .line 491
    invoke-virtual {v0, p1, p2, p3, p4}, LX/P21;->A00(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 494
    :cond_1ee
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 497
    const-string v0, "Child "

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    const-string v0, ":"

    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 521
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    const-string v0, "  "

    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v2, v0, p2, p3, p4}, LX/0Jz;->A11(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 543
    return-void

    .line 544
    :cond_220
    iget v0, v0, LX/1Ll;->A05:I

    .line 546
    goto :goto_1b7

    .line 547
    :cond_223
    iget v0, v0, LX/1Ll;->A04:I

    .line 549
    goto/16 :goto_19f

    .line 551
    :cond_227
    iget v0, v0, LX/1Ll;->A02:I

    .line 553
    goto/16 :goto_187

    .line 555
    :cond_22b
    iget v0, v0, LX/1Ll;->A01:I

    .line 557
    goto/16 :goto_16f

    .line 559
    :cond_22f
    iget-boolean v0, v0, LX/1Ll;->A0F:Z

    .line 561
    goto/16 :goto_157
.end method

.method public A1v(Z)V
    .registers 6

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 2
    if-eqz v1, :cond_7

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/1Ll;->A0E:Z

    .line 7
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_29

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 13
    if-eqz v1, :cond_29

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 17
    if-eqz v0, :cond_29

    .line 19
    invoke-static {v1, v0}, LX/1Qu;->A02(Landroid/view/ViewGroup;LX/0Jz;)LX/1Qu;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, LX/1Qu;->A09()V

    .line 26
    if-eqz p1, :cond_2a

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 30
    iget-object v2, v0, LX/0Jy;->A02:Landroid/os/Handler;

    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, LX/Mnp;

    .line 35
    invoke-direct {v0, v3, p0, v1}, LX/Mnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-virtual {v3}, LX/1Qu;->A07()V

    .line 45
    return-void
.end method

.method public A1w(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 2
    if-eq v0, p1, :cond_19

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1z()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 20
    iget-object v0, v0, LX/0Jy;->A04:LX/0Ir;

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 25
    :cond_19
    return-void
.end method

.method public final A1x([Ljava/lang/String;I)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0Jz;->A02:LX/0NL;

    .line 10
    if-eqz v0, :cond_21

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 14
    new-instance v1, LX/Up2;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, v1, LX/Up2;->A01:Ljava/lang/String;

    .line 21
    iput p2, v1, LX/Up2;->A00:I

    .line 23
    iget-object v0, v2, LX/0Jz;->A0C:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v2, LX/0Jz;->A02:LX/0NL;

    .line 30
    invoke-virtual {v0, p1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const-string v0, "Fragment "

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " not attached to Activity"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public final A1y()Z
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public final A1z()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 2
    if-nez v0, :cond_12

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1z()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final A20()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0h:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A20()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final A21()Z
    .registers 4

    .line 0
    iget v2, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v0, 0x0

    .line 4
    if-lt v2, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_7
    return v0
.end method

.method public final A22()Z
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A23()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1z()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1f

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method

.method public A24(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0h:Z

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A2G(Landroid/view/Menu;)V

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 19
    invoke-virtual {v0, p1}, LX/0Jz;->A15(Landroid/view/Menu;)Z

    .line 22
    move-result v0

    .line 23
    or-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_19
    return v1
.end method

.method public A25(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0h:Z

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 19
    invoke-virtual {v0, p1, p2}, LX/0Jz;->A16(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 22
    move-result v0

    .line 23
    or-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_19
    return v1
.end method

.method public A26(Landroid/view/MenuItem;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A2I(Landroid/view/MenuItem;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 14
    invoke-virtual {v0, p1}, LX/0Jz;->A17(Landroid/view/MenuItem;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public A27(Landroid/view/MenuItem;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 2
    if-nez v0, :cond_1b

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0h:Z

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 22
    invoke-virtual {v0, p1}, LX/0Jz;->A18(Landroid/view/MenuItem;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public A28(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A1N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A29(I[Ljava/lang/String;[I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public A2A(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0h:Z

    .line 2
    if-eq v0, p1, :cond_1d

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->A0h:Z

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1z()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1d

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 24
    iget-object v0, v0, LX/0Jy;->A04:LX/0Ir;

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 29
    :cond_1d
    return-void
.end method

.method public A2B(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public A2C(Landroid/content/Intent;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 3
    if-eqz v1, :cond_f

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, v1, LX/0Jy;->A01:Landroid/content/Context;

    .line 11
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 14
    return-void

    .line 15
    :cond_f
    const-string v0, "Fragment "

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " not attached to Activity"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public A2D(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    return-void
.end method

.method public A2E()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public A2F()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    return-void
.end method

.method public A2G(Landroid/view/Menu;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public A2I(Landroid/view/MenuItem;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    iget v1, p0, Landroidx/fragment/app/Fragment;->A02:I

    .line 2
    if-eqz v1, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public A2K(IILandroid/content/Intent;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_32

    .line 7
    const-string v0, "Fragment "

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " received the following in onActivityResult(): requestCode: "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " resultCode: "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " data: "

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "FragmentManager"

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_32
    return-void
.end method

.method public A2L(Z)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    sget-object v0, LX/1Kx;->A00:LX/1Ky;

    .line 2
    new-instance v3, LX/1L0;

    .line 4
    invoke-direct {v3, p0, p1}, LX/1L0;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    invoke-static {v3}, LX/1Kx;->A03(LX/1Kz;)V

    .line 10
    invoke-static {p0}, LX/1Kx;->A00(Landroidx/fragment/app/Fragment;)LX/1Ky;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, LX/1Ky;->A01:Ljava/util/Set;

    .line 16
    sget-object v0, LX/1L2;->A04:LX/1L2;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v1, v0}, LX/1Kx;->A04(LX/1Ky;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-static {v2, v3}, LX/1Kx;->A02(LX/1Ky;LX/1Kz;)V

    .line 41
    :cond_29
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 43
    const/4 v2, 0x5

    .line 44
    if-nez v0, :cond_49

    .line 46
    if-eqz p1, :cond_49

    .line 48
    iget v0, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 50
    if-ge v0, v2, :cond_49

    .line 52
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 54
    if-eqz v1, :cond_49

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_49

    .line 62
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0g:Z

    .line 64
    if-eqz v0, :cond_49

    .line 66
    invoke-virtual {v1, p0}, LX/0Jz;->A0V(Landroidx/fragment/app/Fragment;)LX/1Lk;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/0Jz;->A0w(LX/1Lk;)V

    .line 73
    :cond_49
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 75
    iget v0, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 77
    if-ge v0, v2, :cond_52

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eqz p1, :cond_53

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    :cond_53
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 85
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0Q:Ljava/lang/Boolean;

    .line 95
    :cond_5f
    return-void
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    return-void
.end method

.method public A2N()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    return-void
.end method

.method public A2O()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    return-void
.end method

.method public A2P()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    return-void
.end method

.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    return-void
.end method

.method public A2R()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 13
    :cond_d
    return-void
.end method

.method public A2T(Landroid/os/Bundle;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1j()V

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 8
    iget v0, v2, LX/0Jz;->A00:I

    .line 10
    if-ge v0, v3, :cond_18

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v2, LX/0Jz;->A0I:Z

    .line 15
    iput-boolean v1, v2, LX/0Jz;->A0J:Z

    .line 17
    iget-object v0, v2, LX/0Jz;->A0A:LX/0N2;

    .line 19
    iput-boolean v1, v0, LX/0N2;->A01:Z

    .line 21
    invoke-static {v2, v3}, LX/0Jz;->A0D(LX/0Jz;I)V

    .line 24
    :cond_18
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 3

    .line 0
    return-void
.end method

.method public Alh()LX/0MR;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    instance-of v0, v3, Landroid/content/ContextWrapper;

    .line 10
    if-eqz v0, :cond_60

    .line 12
    instance-of v0, v3, Landroid/app/Application;

    .line 14
    if-eqz v0, :cond_59

    .line 16
    if-nez v3, :cond_39

    .line 18
    :goto_12
    const/4 v0, 0x3

    .line 19
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_39

    .line 25
    const-string v0, "Could not find Application instance from Context "

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "FragmentManager"

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_39
    new-instance v2, LX/0MS;

    .line 59
    invoke-direct {v2}, LX/0MS;-><init>()V

    .line 62
    if-eqz v3, :cond_45

    .line 64
    sget-object v0, LX/0MV;->A02:LX/0Jp;

    .line 66
    invoke-virtual {v2, v0, v3}, LX/0MS;->A01(LX/0Jp;Ljava/lang/Object;)V

    .line 69
    :cond_45
    sget-object v0, LX/0Jo;->A01:LX/0Jp;

    .line 71
    invoke-virtual {v2, v0, p0}, LX/0MS;->A01(LX/0Jp;Ljava/lang/Object;)V

    .line 74
    sget-object v0, LX/0Jo;->A02:LX/0Jp;

    .line 76
    invoke-virtual {v2, v0, p0}, LX/0MS;->A01(LX/0Jp;Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 81
    if-eqz v1, :cond_58

    .line 83
    sget-object v0, LX/0Jo;->A00:LX/0Jp;

    .line 85
    invoke-virtual {v2, v0, v1}, LX/0MS;->A01(LX/0Jp;Ljava/lang/Object;)V

    .line 88
    :cond_58
    return-object v2

    .line 89
    :cond_59
    check-cast v3, Landroid/content/ContextWrapper;

    .line 91
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 94
    move-result-object v3

    .line 95
    goto :goto_8

    .line 96
    :cond_60
    const/4 v3, 0x0

    .line 97
    goto :goto_12
.end method

.method public Ali()LX/0ML;
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 2
    if-eqz v0, :cond_56

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0N:LX/0ML;

    .line 6
    if-nez v1, :cond_4c

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 18
    if-eqz v0, :cond_54

    .line 20
    instance-of v0, v2, Landroid/app/Application;

    .line 22
    if-eqz v0, :cond_4d

    .line 24
    check-cast v2, Landroid/app/Application;

    .line 26
    if-nez v2, :cond_43

    .line 28
    :goto_1c
    const/4 v0, 0x3

    .line 29
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_43

    .line 35
    const-string v0, "Could not find Application instance from Context "

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "FragmentManager"

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_43
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 69
    new-instance v1, LX/1Ls;

    .line 71
    invoke-direct {v1, v2, v0, p0}, LX/1Ls;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0Ig;)V

    .line 74
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->A0N:LX/0ML;

    .line 76
    :cond_4c
    return-object v1

    .line 77
    :cond_4d
    check-cast v2, Landroid/content/ContextWrapper;

    .line 79
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    goto :goto_10

    .line 84
    :cond_54
    const/4 v2, 0x0

    .line 85
    goto :goto_1c

    .line 86
    :cond_56
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method public final BGc()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0O:LX/0Jc;

    .line 2
    iget-object v0, v0, LX/0Jc;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 4
    return-object v0
.end method

.method public BTH()LX/0MP;
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 2
    if-eqz v2, :cond_2c

    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A00()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_24

    .line 11
    iget-object v0, v2, LX/0Jz;->A0A:LX/0N2;

    .line 13
    iget-object v2, v0, LX/0N2;->A04:Ljava/util/HashMap;

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0MP;

    .line 23
    if-nez v1, :cond_23

    .line 25
    new-instance v1, LX/0MP;

    .line 27
    invoke-direct {v1}, LX/0MP;-><init>()V

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_23
    return-object v1

    .line 36
    :cond_24
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2c
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final Cp8(LX/0N5;LX/0N3;)LX/0NL;
    .registers 10

    .line 0
    new-instance v4, LX/1Lb;

    .line 2
    move-object v5, p0

    .line 3
    invoke-direct {v4, p0}, LX/1Lb;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    iget v1, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v1, v0, :cond_2a

    .line 11
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    new-instance v1, LX/1Lc;

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v1 .. v6}, LX/1Lc;-><init>(LX/0N5;LX/0N3;LX/1La;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 23
    iget v0, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 25
    if-ltz v0, :cond_24

    .line 27
    invoke-virtual {v1}, LX/1Lc;->A00()V

    .line 30
    :goto_1e
    new-instance v0, LX/1Ld;

    .line 32
    invoke-direct {v0, p2, p0, v6}, LX/1Ld;-><init>(LX/0N3;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0p:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_1e

    .line 42
    :cond_2a
    const-string v0, "Fragment "

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public getLifecycle()LX/0JH;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 2
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 7
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->A1m(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const/16 v0, 0x80

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v0, "{"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v0, "} ("

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Landroidx/fragment/app/Fragment;->A03:I

    .line 48
    if-eqz v1, :cond_3e

    .line 50
    const-string v0, " id=0x"

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_3e
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_4a

    .line 66
    const-string v0, " tag="

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_4a
    const-string v0, ")"

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
