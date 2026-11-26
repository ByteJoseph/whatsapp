.class public final LX/0K5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A01:LX/0Jz;


# direct methods
.method public constructor <init>(LX/0Jz;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0K5;->A01:LX/0Jz;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    iput-object v0, p0, LX/0K5;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V
    .registers 9

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/0K5;->A01:LX/0Jz;

    .line 6
    iget-object v0, v3, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0Jz;->A0T:LX/0K5;

    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, LX/0K5;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 19
    :cond_13
    iget-object v0, p0, LX/0K5;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_31

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0O8;

    .line 37
    if-eqz p4, :cond_2b

    .line 39
    iget-boolean v0, v1, LX/0O8;->A01:Z

    .line 41
    if-eqz v0, :cond_19

    .line 43
    :cond_2b
    iget-object v0, v1, LX/0O8;->A00:LX/0O1;

    .line 45
    invoke-virtual {v0, p2, p3, v3}, LX/0O1;->A04(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Jz;)V

    .line 48
    goto :goto_19

    .line 49
    :cond_31
    return-void
.end method

.method public final A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0K5;->A01:LX/0Jz;

    .line 2
    iget-object v0, v0, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0Jz;->A0T:LX/0K5;

    .line 12
    invoke-virtual {v0, p1, p2}, LX/0K5;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 15
    :cond_f
    iget-object v0, p0, LX/0K5;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    goto :goto_15

    .line 31
    :cond_1f
    return-void
.end method

.method public final A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0K5;->A01:LX/0Jz;

    .line 2
    iget-object v0, v0, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0Jz;->A0T:LX/0K5;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, p2, v0}, LX/0K5;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/0K5;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0O8;

    .line 34
    if-eqz p3, :cond_28

    .line 36
    iget-boolean v0, v1, LX/0O8;->A01:Z

    .line 38
    if-eqz v0, :cond_16

    .line 40
    :cond_28
    iget-object v0, v1, LX/0O8;->A00:LX/0O1;

    .line 42
    invoke-virtual {v0, p1, p2}, LX/0O1;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    return-void
.end method

.method public final A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0K5;->A01:LX/0Jz;

    .line 2
    iget-object v0, v0, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0Jz;->A0T:LX/0K5;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, p2, v0}, LX/0K5;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/0K5;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0O8;

    .line 34
    if-eqz p3, :cond_28

    .line 36
    iget-boolean v0, v1, LX/0O8;->A01:Z

    .line 38
    if-eqz v0, :cond_16

    .line 40
    :cond_28
    iget-object v0, v1, LX/0O8;->A00:LX/0O1;

    .line 42
    invoke-virtual {v0, p2}, LX/0O1;->A07(Landroidx/fragment/app/Fragment;)V

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    return-void
.end method

.method public final A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/0K5;->A01:LX/0Jz;

    .line 3
    iget-object v0, v0, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/0Jz;->A0T:LX/0K5;

    .line 13
    invoke-virtual {v0, p1, p2, v1}, LX/0K5;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/0K5;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0O8;

    .line 34
    if-eqz p3, :cond_28

    .line 36
    iget-boolean v0, v1, LX/0O8;->A01:Z

    .line 38
    if-eqz v0, :cond_16

    .line 40
    :cond_28
    iget-object v0, v1, LX/0O8;->A00:LX/0O1;

    .line 42
    invoke-virtual {v0, p1, p2}, LX/0O1;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    return-void
.end method

.method public final A05(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0K5;->A01:LX/0Jz;

    .line 2
    iget-object v0, v0, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0Jz;->A0T:LX/0K5;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0K5;->A05(Landroidx/fragment/app/Fragment;Z)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/0K5;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0O8;

    .line 34
    if-eqz p2, :cond_28

    .line 36
    iget-boolean v0, v1, LX/0O8;->A01:Z

    .line 38
    if-eqz v0, :cond_16

    .line 40
    :cond_28
    iget-object v0, v1, LX/0O8;->A00:LX/0O1;

    .line 42
    invoke-virtual {v0, p1}, LX/0O1;->A05(Landroidx/fragment/app/Fragment;)V

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    return-void
.end method

.method public final A06(Landroidx/fragment/app/Fragment;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/0K5;->A01:LX/0Jz;

    .line 2
    iget-object v0, v3, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0Jz;->A0T:LX/0K5;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0K5;->A06(Landroidx/fragment/app/Fragment;Z)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/0K5;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0O8;

    .line 34
    if-eqz p2, :cond_28

    .line 36
    iget-boolean v0, v1, LX/0O8;->A01:Z

    .line 38
    if-eqz v0, :cond_16

    .line 40
    :cond_28
    iget-object v0, v1, LX/0O8;->A00:LX/0O1;

    .line 42
    invoke-virtual {v0, p1, v3}, LX/0O1;->A08(Landroidx/fragment/app/Fragment;LX/0Jz;)V

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    return-void
.end method

.method public final A07(Landroidx/fragment/app/Fragment;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/0K5;->A01:LX/0Jz;

    .line 2
    iget-object v0, v3, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0Jz;->A0T:LX/0K5;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0K5;->A07(Landroidx/fragment/app/Fragment;Z)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/0K5;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0O8;

    .line 34
    if-eqz p2, :cond_28

    .line 36
    iget-boolean v0, v1, LX/0O8;->A01:Z

    .line 38
    if-eqz v0, :cond_16

    .line 40
    :cond_28
    iget-object v0, v1, LX/0O8;->A00:LX/0O1;

    .line 42
    invoke-virtual {v0, p1, v3}, LX/0O1;->A03(Landroidx/fragment/app/Fragment;LX/0Jz;)V

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    return-void
.end method

.method public final A08(Landroidx/fragment/app/Fragment;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/0K5;->A01:LX/0Jz;

    .line 2
    iget-object v0, v3, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0Jz;->A0T:LX/0K5;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0K5;->A08(Landroidx/fragment/app/Fragment;Z)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/0K5;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0O8;

    .line 34
    if-eqz p2, :cond_28

    .line 36
    iget-boolean v0, v1, LX/0O8;->A01:Z

    .line 38
    if-eqz v0, :cond_16

    .line 40
    :cond_28
    iget-object v0, v1, LX/0O8;->A00:LX/0O1;

    .line 42
    invoke-virtual {v0, p1, v3}, LX/0O1;->A09(Landroidx/fragment/app/Fragment;LX/0Jz;)V

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    return-void
.end method

.method public final A09(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0K5;->A01:LX/0Jz;

    .line 2
    iget-object v0, v0, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0Jz;->A0T:LX/0K5;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0K5;->A09(Landroidx/fragment/app/Fragment;Z)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/0K5;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0O8;

    .line 34
    if-eqz p2, :cond_28

    .line 36
    iget-boolean v0, v1, LX/0O8;->A01:Z

    .line 38
    if-eqz v0, :cond_16

    .line 40
    :cond_28
    iget-object v0, v1, LX/0O8;->A00:LX/0O1;

    .line 42
    invoke-virtual {v0, p1}, LX/0O1;->A06(Landroidx/fragment/app/Fragment;)V

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    return-void
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/0K5;->A01:LX/0Jz;

    .line 2
    iget-object v0, v3, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0Jz;->A0T:LX/0K5;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0K5;->A0A(Landroidx/fragment/app/Fragment;Z)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/0K5;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0O8;

    .line 34
    if-eqz p2, :cond_28

    .line 36
    iget-boolean v0, v1, LX/0O8;->A01:Z

    .line 38
    if-eqz v0, :cond_16

    .line 40
    :cond_28
    iget-object v0, v1, LX/0O8;->A00:LX/0O1;

    .line 42
    invoke-virtual {v0, p1, v3}, LX/0O1;->A0A(Landroidx/fragment/app/Fragment;LX/0Jz;)V

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    return-void
.end method

.method public final A0B(Landroidx/fragment/app/Fragment;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/0K5;->A01:LX/0Jz;

    .line 2
    iget-object v0, v3, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0Jz;->A0T:LX/0K5;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0K5;->A0B(Landroidx/fragment/app/Fragment;Z)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/0K5;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0O8;

    .line 34
    if-eqz p2, :cond_28

    .line 36
    iget-boolean v0, v1, LX/0O8;->A01:Z

    .line 38
    if-eqz v0, :cond_16

    .line 40
    :cond_28
    iget-object v0, v1, LX/0O8;->A00:LX/0O1;

    .line 42
    invoke-virtual {v0, p1, v3}, LX/0O1;->A0B(Landroidx/fragment/app/Fragment;LX/0Jz;)V

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    return-void
.end method

.method public final A0C(Landroidx/fragment/app/Fragment;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/0K5;->A01:LX/0Jz;

    .line 2
    iget-object v0, v3, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0Jz;->A0T:LX/0K5;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0K5;->A0C(Landroidx/fragment/app/Fragment;Z)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/0K5;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0O8;

    .line 34
    if-eqz p2, :cond_28

    .line 36
    iget-boolean v0, v1, LX/0O8;->A01:Z

    .line 38
    if-eqz v0, :cond_16

    .line 40
    :cond_28
    iget-object v0, v1, LX/0O8;->A00:LX/0O1;

    .line 42
    invoke-virtual {v0, p1, v3}, LX/0O1;->A0C(Landroidx/fragment/app/Fragment;LX/0Jz;)V

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    return-void
.end method

.method public final A0D(Landroidx/fragment/app/Fragment;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/0K5;->A01:LX/0Jz;

    .line 2
    iget-object v0, v3, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0Jz;->A0T:LX/0K5;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0K5;->A0D(Landroidx/fragment/app/Fragment;Z)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/0K5;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0O8;

    .line 34
    if-eqz p2, :cond_28

    .line 36
    iget-boolean v0, v1, LX/0O8;->A01:Z

    .line 38
    if-eqz v0, :cond_16

    .line 40
    :cond_28
    iget-object v0, v1, LX/0O8;->A00:LX/0O1;

    .line 42
    invoke-virtual {v0, p1, v3}, LX/0O1;->A0D(Landroidx/fragment/app/Fragment;LX/0Jz;)V

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    return-void
.end method
