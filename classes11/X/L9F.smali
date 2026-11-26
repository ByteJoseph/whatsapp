.class public final LX/L9F;
.super LX/0O1;
.source ""


# instance fields
.field public final synthetic A00:LX/0kh;


# direct methods
.method public constructor <init>(LX/0kh;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L9F;->A00:LX/0kh;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A09(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 6
    if-eqz v0, :cond_5d

    .line 8
    iget-object v4, p0, LX/L9F;->A00:LX/0kh;

    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 13
    iget-object v0, v4, LX/0kh;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0kx;

    .line 21
    iget-object v0, v0, LX/0kx;->A00:Ljava/util/Map;

    .line 23
    if-eqz v0, :cond_3f

    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3f

    .line 31
    move-object v2, v3

    .line 32
    :goto_20
    const/4 v1, 0x1

    .line 33
    if-eqz v2, :cond_30

    .line 35
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 37
    if-nez v0, :cond_3c

    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3c

    .line 45
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 47
    goto :goto_20

    .line 48
    :cond_30
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_3f

    .line 60
    :cond_3c
    invoke-static {v3, v4}, LX/0kh;->A03(Landroidx/fragment/app/DialogFragment;LX/0kh;)V

    .line 63
    :cond_3f
    iget-object v0, v4, LX/0kh;->A0B:Lkotlin/jvm/functions/Function0;

    .line 65
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5d

    .line 71
    iget-object v0, v4, LX/0kh;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    check-cast v1, LX/0ki;

    .line 82
    iget-object v0, v1, LX/0ki;->A01:Ljava/util/Set;

    .line 84
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    invoke-static {v3, v1, v4}, LX/0kh;->A01(Landroidx/fragment/app/DialogFragment;LX/0ki;LX/0kh;)V

    .line 93
    :cond_5d
    return-void
.end method

.method public A0A(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    iget-object v1, p0, LX/L9F;->A00:LX/0kh;

    .line 10
    iget-object v0, v1, LX/0kh;->A0B:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 20
    iget-object v0, p1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-static {p1, v1}, LX/0kh;->A02(Landroidx/fragment/app/DialogFragment;LX/0kh;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-boolean v0, p1, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 36
    if-eqz v0, :cond_21

    .line 38
    :cond_26
    iput-boolean v2, v1, LX/0kh;->A00:Z

    .line 40
    return-void
.end method

.method public A0C(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, LX/0O1;->A09(Landroidx/fragment/app/Fragment;LX/0Jz;)V

    .line 6
    return-void
.end method
