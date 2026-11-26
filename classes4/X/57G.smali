.class public final LX/57G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PK;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4LD;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4LD;Ljava/util/List;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/57G;->A01:LX/4LD;

    .line 2
    iput-object p3, p0, LX/57G;->A02:Ljava/util/List;

    .line 4
    iput-object p1, p0, LX/57G;->A00:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CEz()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/57G;->A01:LX/4LD;

    .line 2
    iget-object v0, v0, LX/4LD;->A14:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/4bj;

    .line 10
    iget-object v1, v2, LX/4bj;->A03:LX/08b;

    .line 12
    const/16 v0, 0x27

    .line 14
    invoke-static {v1, v2, v0}, LX/5CM;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p0}, LX/57G;->CHD()V

    .line 20
    return-void
.end method

.method public CF0(LX/0xl;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_19

    .line 2
    iget-object v1, p0, LX/57G;->A01:LX/4LD;

    .line 4
    iget-object v2, v1, LX/4LD;->A0Q:Ljava/util/List;

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, v1, LX/4LD;->A0P:Ljava/util/List;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    :cond_16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_19
    iget-object v2, p0, LX/57G;->A01:LX/4LD;

    .line 27
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2e

    .line 33
    iget-object v1, v2, LX/4LD;->A0O:Ljava/util/List;

    .line 35
    if-nez v1, :cond_27

    .line 37
    iget-object v1, p0, LX/57G;->A02:Ljava/util/List;

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v1, v0}, LX/4LD;->A1Q(LX/4LD;Ljava/util/List;Z)V

    .line 43
    invoke-virtual {p0}, LX/57G;->CHD()V

    .line 46
    :cond_2e
    return-void
.end method

.method public CF1()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/57G;->A01:LX/4LD;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/4LD;->A20:Z

    .line 5
    const v0, 0x7f0b1e44

    .line 8
    invoke-static {v1, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, LX/57G;->A00:Landroid/view/View;

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void
.end method

.method public CHD()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/57G;->A01:LX/4LD;

    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, LX/4LD;->A20:Z

    .line 5
    const v0, 0x7f0b1e44

    .line 8
    invoke-static {v1, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, LX/57G;->A00:Landroid/view/View;

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method

.method public synthetic CQ2(LX/M8i;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CZD(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/57G;->A01:LX/4LD;

    .line 2
    iget-object v2, p0, LX/57G;->A02:Ljava/util/List;

    .line 4
    const/16 v1, 0x1b

    .line 6
    new-instance v0, LX/5CQ;

    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-static {v3, v0, p1}, LX/4LD;->A1M(LX/4LD;Ljava/lang/Runnable;I)V

    .line 14
    return-void
.end method
