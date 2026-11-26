.class public final LX/2FK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/2Fc;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Fc;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/2FK;->A01:LX/2Fc;

    .line 9
    iput-object p1, p0, LX/2FK;->A00:Landroid/view/View;

    .line 11
    iput-boolean p3, p0, LX/2FK;->A02:Z

    .line 13
    iget-boolean v0, p2, LX/2Fc;->A03:Z

    .line 15
    if-nez v0, :cond_16

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_16
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2FK;->A01:LX/2Fc;

    .line 2
    iget-boolean v0, v0, LX/2Fc;->A03:Z

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-boolean v0, p0, LX/2FK;->A02:Z

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget-object v0, p0, LX/2FK;->A00:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_f
    return-void
.end method

.method public A01(LX/0Ib;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2FK;->A01:LX/2Fc;

    .line 2
    iget-boolean v0, v0, LX/2Fc;->A03:Z

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-boolean v0, p0, LX/2FK;->A02:Z

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-static {p1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, p0, v1, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 23
    :cond_17
    return-void
.end method
