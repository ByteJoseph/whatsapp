.class public final LX/HLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4R;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/GoQ;

.field public A03:Z

.field public final A04:LX/H4R;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/0AZ;


# direct methods
.method public constructor <init>(LX/H4R;LX/0AZ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HLO;->A04:LX/H4R;

    .line 5
    iput-object p2, p0, LX/HLO;->A06:LX/0AZ;

    .line 7
    const/16 v1, 0x1c

    .line 9
    new-instance v0, LX/Hov;

    .line 11
    invoke-direct {v0, p0, v1}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, LX/HLO;->A05:Lkotlin/jvm/functions/Function0;

    .line 16
    return-void
.end method


# virtual methods
.method public B6h()I
    .registers 2

    .line 0
    iget v0, p0, LX/HLO;->A00:I

    .line 2
    return v0
.end method

.method public Bqx(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/HLO;->isVisible()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/HLO;->A04:LX/H4R;

    .line 8
    invoke-virtual {v0}, LX/H4R;->A04()V

    .line 11
    :cond_b
    return-void
.end method

.method public D4B(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/HLO;->A01:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_b
    iput-boolean p1, p0, LX/HLO;->A03:Z

    .line 13
    if-nez p1, :cond_12

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/HLO;->A02:LX/GoQ;

    .line 18
    :cond_12
    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HLO;->A01:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public isVisible()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/HLO;->A03:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/HLO;->A01:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method
