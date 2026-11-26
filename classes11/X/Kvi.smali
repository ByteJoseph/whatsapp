.class public final LX/Kvi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/05b;

.field public final A03:LX/Kva;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Kva;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Kvi;->A03:LX/Kva;

    .line 5
    iput-object p1, p0, LX/Kvi;->A01:Landroid/view/View;

    .line 7
    iput-boolean p3, p0, LX/Kvi;->A04:Z

    .line 9
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kvi;->A02:LX/05b;

    .line 15
    iget-object v0, p0, LX/Kvi;->A03:LX/Kva;

    .line 17
    iget-object v0, v0, LX/Kva;->A02:LX/00q;

    .line 19
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kvi;->A03:LX/Kva;

    .line 2
    iget-object v0, v0, LX/Kva;->A02:LX/00q;

    .line 4
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-boolean v0, p0, LX/Kvi;->A04:Z

    .line 12
    if-nez v0, :cond_13

    .line 14
    iget-object v0, p0, LX/Kvi;->A01:Landroid/view/View;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_13
    return-void
.end method

.method public A01(LX/0Ib;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Kvi;->A03:LX/Kva;

    .line 2
    iget-object v0, v0, LX/Kva;->A02:LX/00q;

    .line 4
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    iget-boolean v0, p0, LX/Kvi;->A04:Z

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    invoke-static {p1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x14

    .line 21
    new-instance v0, LX/AgI;

    .line 23
    invoke-direct {v0, p1, p0, v2, v1}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 26
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 29
    :cond_1d
    return-void
.end method
