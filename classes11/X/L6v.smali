.class public LX/L6v;
.super LX/LkM;
.source ""

# interfaces
.implements LX/0Kh;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Mzd;

.field public A02:LX/1De;

.field public A03:Landroidx/appcompat/widget/ActionBarContextView;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mzd;Landroidx/appcompat/widget/ActionBarContextView;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/L6v;->A00:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/L6v;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    iput-object p2, p0, LX/L6v;->A01:LX/Mzd;

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/1De;

    .line 15
    invoke-direct {v1, v0}, LX/1De;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, v1, LX/1De;->A00:I

    .line 21
    iput-object v1, p0, LX/L6v;->A02:LX/1De;

    .line 23
    invoke-virtual {v1, p0}, LX/1De;->A0P(LX/0Kh;)V

    .line 26
    return-void
.end method


# virtual methods
.method public CM5(Landroid/view/MenuItem;LX/1De;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/L6v;->A01:LX/Mzd;

    .line 2
    invoke-interface {v0, p1, p0}, LX/Mzd;->Bzc(Landroid/view/MenuItem;LX/LkM;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CM6(LX/1De;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/LkM;->A02()V

    .line 3
    iget-object v0, p0, LX/L6v;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    iget-object v0, v0, LX/L2p;->A01:LX/1vG;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, LX/1vG;->A0A()Z

    .line 12
    :cond_c
    return-void
.end method
