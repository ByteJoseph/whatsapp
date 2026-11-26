.class public LX/L6w;
.super LX/LkM;
.source ""

# interfaces
.implements LX/0Kh;


# instance fields
.field public A00:LX/Mzd;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1De;

.field public final synthetic A04:LX/17Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/17Z;LX/Mzd;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/L6w;->A04:LX/17Z;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/L6w;->A02:Landroid/content/Context;

    .line 7
    iput-object p3, p0, LX/L6w;->A00:LX/Mzd;

    .line 9
    new-instance v1, LX/1De;

    .line 11
    invoke-direct {v1, p1}, LX/1De;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, v1, LX/1De;->A00:I

    .line 17
    iput-object v1, p0, LX/L6w;->A03:LX/1De;

    .line 19
    invoke-virtual {v1, p0}, LX/1De;->A0P(LX/0Kh;)V

    .line 22
    return-void
.end method


# virtual methods
.method public A07()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/L6w;->A03:LX/1De;

    .line 2
    invoke-virtual {v1}, LX/1De;->A0G()V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/L6w;->A00:LX/Mzd;

    .line 7
    invoke-interface {v0, v1, p0}, LX/Mzd;->C8Z(Landroid/view/Menu;LX/LkM;)Z

    .line 10
    move-result v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_f

    .line 11
    invoke-virtual {v1}, LX/1De;->A0F()V

    .line 14
    return v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    invoke-virtual {v1}, LX/1De;->A0F()V

    .line 19
    throw v0
.end method

.method public CM5(Landroid/view/MenuItem;LX/1De;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/L6w;->A00:LX/Mzd;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1, p0}, LX/Mzd;->Bzc(Landroid/view/MenuItem;LX/LkM;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public CM6(LX/1De;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6w;->A00:LX/Mzd;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {p0}, LX/LkM;->A02()V

    .line 7
    iget-object v0, p0, LX/L6w;->A04:LX/17Z;

    .line 9
    iget-object v0, v0, LX/17Z;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    iget-object v0, v0, LX/L2p;->A01:LX/1vG;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, LX/1vG;->A0A()Z

    .line 18
    :cond_12
    return-void
.end method
