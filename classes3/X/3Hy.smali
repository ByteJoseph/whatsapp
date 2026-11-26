.class public final LX/3Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bt;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/3bt;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3bt;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3Hy;->A01:LX/3bt;

    .line 5
    iput-object p1, p0, LX/3Hy;->A00:Landroid/view/View;

    .line 7
    invoke-direct {p0}, LX/3Hy;->A00()V

    .line 10
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/3Hy;->A00:Landroid/view/View;

    .line 2
    if-eqz v2, :cond_12

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_12
    iget-object v0, p0, LX/3Hy;->A01:LX/3bt;

    .line 20
    invoke-interface {v0}, LX/3bt;->AKG()V

    .line 23
    invoke-interface {v0}, LX/3bt;->BeF()V

    .line 26
    return-void
.end method


# virtual methods
.method public AAC(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3Hy;->A01:LX/3bt;

    .line 6
    invoke-interface {v0, p1}, LX/3bt;->AAC(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    return-void
.end method

.method public AAD(Landroid/view/View$OnLayoutChangeListener;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3Hy;->A01:LX/3bt;

    .line 6
    invoke-interface {v0, p1}, LX/3bt;->AAD(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    return-void
.end method

.method public AKG()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Hy;->A01:LX/3bt;

    .line 2
    invoke-interface {v0}, LX/3bt;->AKG()V

    .line 5
    return-void
.end method

.method public AbR()LX/2FK;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Hy;->A01:LX/3bt;

    .line 2
    invoke-interface {v0}, LX/3bt;->AbR()LX/2FK;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ad5()LX/2GG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Hy;->A01:LX/3bt;

    .line 2
    invoke-interface {v0}, LX/3bt;->Ad5()LX/2GG;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AeZ()LX/Kvi;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Hy;->A01:LX/3bt;

    .line 2
    invoke-interface {v0}, LX/3bt;->AeZ()LX/Kvi;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aic()LX/2FY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Hy;->A01:LX/3bt;

    .line 2
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aid()LX/Kve;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Hy;->A01:LX/3bt;

    .line 2
    invoke-interface {v0}, LX/3bt;->Aid()LX/Kve;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ans()LX/KvX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Hy;->A01:LX/3bt;

    .line 2
    invoke-interface {v0}, LX/3bt;->Ans()LX/KvX;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B84()LX/2GH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Hy;->A01:LX/3bt;

    .line 2
    invoke-interface {v0}, LX/3bt;->B84()LX/2GH;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B97()LX/Kx4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Hy;->A01:LX/3bt;

    .line 2
    invoke-interface {v0}, LX/3bt;->B97()LX/Kx4;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BDG()LX/3ba;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Hy;->A01:LX/3bt;

    .line 2
    invoke-interface {v0}, LX/3bt;->BDG()LX/3ba;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BTR()I
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    return v0
.end method

.method public BTZ()LX/Kx3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Hy;->A01:LX/3bt;

    .line 2
    invoke-interface {v0}, LX/3bt;->BTZ()LX/Kx3;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BTb()LX/2GD;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Hy;->A01:LX/3bt;

    .line 2
    invoke-interface {v0}, LX/3bt;->BTb()LX/2GD;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BUX()LX/Kwz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Hy;->A01:LX/3bt;

    .line 2
    invoke-interface {v0}, LX/3bt;->BUX()LX/Kwz;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BeF()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Hy;->A01:LX/3bt;

    .line 2
    invoke-interface {v0}, LX/3bt;->BeF()V

    .line 5
    return-void
.end method

.method public Bkh()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Cqn(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3Hy;->A01:LX/3bt;

    .line 6
    invoke-interface {v0, p1}, LX/3bt;->Cqn(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    return-void
.end method

.method public Cqo(Landroid/view/View$OnLayoutChangeListener;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3Hy;->A01:LX/3bt;

    .line 6
    invoke-interface {v0, p1}, LX/3bt;->Cqo(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    return-void
.end method

.method public Cru()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/3Hy;->A00()V

    .line 3
    return-void
.end method

.method public D8K()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/3Hy;->A00()V

    .line 3
    return-void
.end method

.method public getHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Hy;->A01:LX/3bt;

    .line 2
    invoke-interface {v0}, LX/3bt;->getHeight()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Hy;->A01:LX/3bt;

    .line 2
    invoke-interface {v0}, LX/3bt;->getView()Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
