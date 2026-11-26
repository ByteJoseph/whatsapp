.class public LX/0Jy;
.super LX/0Jw;
.source ""

# interfaces
.implements LX/0If;
.implements LX/0Ig;
.implements LX/0Ii;
.implements LX/0Ij;
.implements LX/0Ik;
.implements LX/0Il;
.implements LX/0Im;
.implements LX/0In;
.implements LX/0Io;
.implements LX/0Jx;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0Jz;

.field public final synthetic A04:LX/0Ir;


# direct methods
.method public constructor <init>(LX/0Ir;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0Jy;->A04:LX/0Ir;

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/0Jy;->A00:Landroid/app/Activity;

    .line 12
    iput-object p1, p0, LX/0Jy;->A01:Landroid/content/Context;

    .line 14
    iput-object v0, p0, LX/0Jy;->A02:Landroid/os/Handler;

    .line 16
    new-instance v0, LX/0K0;

    .line 18
    invoke-direct {v0}, LX/0Jz;-><init>()V

    .line 21
    iput-object v0, p0, LX/0Jy;->A03:LX/0Jz;

    .line 23
    return-void
.end method


# virtual methods
.method public A00(I)Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Jy;->A04:LX/0Ir;

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Jy;->A04:LX/0Ir;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public AA7(LX/0K7;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Jy;->A04:LX/0Ir;

    .line 2
    invoke-virtual {v0, p1}, LX/0Iq;->AA7(LX/0K7;)V

    .line 5
    return-void
.end method

.method public AAA(LX/0K6;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Jy;->A04:LX/0Ir;

    .line 2
    invoke-virtual {v0, p1}, LX/0Iq;->AAA(LX/0K6;)V

    .line 5
    return-void
.end method

.method public AAF(LX/0K6;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Jy;->A04:LX/0Ir;

    .line 2
    invoke-virtual {v0, p1}, LX/0Iq;->AAF(LX/0K6;)V

    .line 5
    return-void
.end method

.method public AAG(LX/0K6;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Jy;->A04:LX/0Ir;

    .line 2
    invoke-virtual {v0, p1}, LX/0Iq;->AAG(LX/0K6;)V

    .line 5
    return-void
.end method

.method public AAM(LX/0K6;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Jy;->A04:LX/0Ir;

    .line 2
    invoke-virtual {v0, p1}, LX/0Iq;->AAM(LX/0K6;)V

    .line 5
    return-void
.end method

.method public AZ1()LX/0Jg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Jy;->A04:LX/0Ir;

    .line 2
    iget-object v0, v0, LX/0Iq;->A04:LX/0Jg;

    .line 4
    return-object v0
.end method

.method public B5c()LX/0Mj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Jy;->A04:LX/0Ir;

    .line 2
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BGc()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Jy;->A04:LX/0Ir;

    .line 2
    iget-object v0, v0, LX/0Iq;->A05:LX/0Jc;

    .line 4
    iget-object v0, v0, LX/0Jc;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 6
    return-object v0
.end method

.method public BTH()LX/0MP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Jy;->A04:LX/0Ir;

    .line 2
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public C18(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Jy;->A04:LX/0Ir;

    .line 2
    invoke-virtual {v0, p1}, LX/0Ir;->A3M(Landroidx/fragment/app/Fragment;)V

    .line 5
    return-void
.end method

.method public Cqk(LX/0K7;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Jy;->A04:LX/0Ir;

    .line 2
    invoke-virtual {v0, p1}, LX/0Iq;->Cqk(LX/0K7;)V

    .line 5
    return-void
.end method

.method public Cqm(LX/0K6;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Jy;->A04:LX/0Ir;

    .line 2
    invoke-virtual {v0, p1}, LX/0Iq;->Cqm(LX/0K6;)V

    .line 5
    return-void
.end method

.method public Cqq(LX/0K6;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Jy;->A04:LX/0Ir;

    .line 2
    invoke-virtual {v0, p1}, LX/0Iq;->Cqq(LX/0K6;)V

    .line 5
    return-void
.end method

.method public Cqr(LX/0K6;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Jy;->A04:LX/0Ir;

    .line 2
    invoke-virtual {v0, p1}, LX/0Iq;->Cqr(LX/0K6;)V

    .line 5
    return-void
.end method

.method public Cqv(LX/0K6;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Jy;->A04:LX/0Ir;

    .line 2
    invoke-virtual {v0, p1}, LX/0Iq;->Cqv(LX/0K6;)V

    .line 5
    return-void
.end method

.method public getLifecycle()LX/0JH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Jy;->A04:LX/0Ir;

    .line 2
    iget-object v0, v0, LX/0Ir;->A04:LX/0JI;

    .line 4
    return-object v0
.end method
