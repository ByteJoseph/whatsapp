.class public final LX/L9H;
.super LX/0O1;
.source ""


# instance fields
.field public A00:LX/0O1;

.field public final synthetic A01:LX/0kh;


# direct methods
.method public constructor <init>(LX/0kh;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L9H;->A01:LX/0kh;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A03(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/L9H;->A01:LX/0kh;

    .line 6
    iget-object v0, v0, LX/0kh;->A05:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public A08(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 6
    if-eqz v0, :cond_25

    .line 8
    iget-object v2, p0, LX/L9H;->A01:LX/0kh;

    .line 10
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 12
    invoke-static {p1, v2}, LX/0kh;->A03(Landroidx/fragment/app/DialogFragment;LX/0kh;)V

    .line 15
    iget-object v0, v2, LX/0kh;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    check-cast v1, LX/0ki;

    .line 26
    iget-object v0, v1, LX/0ki;->A01:Ljava/util/Set;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-static {p1, v1, v2}, LX/0kh;->A01(Landroidx/fragment/app/DialogFragment;LX/0ki;LX/0kh;)V

    .line 37
    :cond_25
    return-void
.end method

.method public A09(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/L9H;->A00:LX/0O1;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1, p2}, LX/0O1;->A09(Landroidx/fragment/app/Fragment;LX/0Jz;)V

    .line 10
    :cond_a
    return-void
.end method

.method public A0A(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/MKp;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, LX/L9H;->A01:LX/0kh;

    .line 11
    iget-object v1, v0, LX/0kh;->A05:Ljava/util/WeakHashMap;

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    iget-object v0, p0, LX/L9H;->A00:LX/0O1;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0, p1, p2}, LX/0O1;->A0A(Landroidx/fragment/app/Fragment;LX/0Jz;)V

    .line 25
    :cond_19
    return-void
.end method

.method public A0C(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/L9H;->A00:LX/0O1;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1, p2}, LX/0O1;->A0C(Landroidx/fragment/app/Fragment;LX/0Jz;)V

    .line 10
    :cond_a
    return-void
.end method

.method public A0D(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, LX/L9H;->A01:LX/0kh;

    .line 10
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 12
    invoke-static {p1, v0}, LX/0kh;->A03(Landroidx/fragment/app/DialogFragment;LX/0kh;)V

    .line 15
    :cond_f
    return-void
.end method
