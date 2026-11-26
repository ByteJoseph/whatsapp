.class public final LX/1N5;
.super LX/0L9;
.source ""


# instance fields
.field public final A00:LX/1My;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1My;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2, p1}, LX/0L9;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 7
    iput-object p3, p0, LX/1N5;->A00:LX/1My;

    .line 9
    return-void
.end method


# virtual methods
.method public Beh(Landroid/view/ViewGroup;IZZ)Landroid/view/View;
    .registers 9

    .line 0
    iget-object v3, p0, LX/1N5;->A00:LX/1My;

    .line 2
    iget-object v2, v3, LX/1My;->A02:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-boolean v0, v3, LX/1My;->A00:Z

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-static {v3}, LX/1My;->A00(LX/1My;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_f

    .line 14
    :cond_e
    const/4 v1, 0x0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_31

    .line 15
    :goto_f
    monitor-exit v2

    .line 16
    if-nez v1, :cond_17

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, LX/0L9;->Beh(Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    if-eq v0, v3, :cond_25

    .line 29
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object v1

    .line 37
    :cond_25
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    invoke-static {v1}, LX/1Cy;->A00(Landroid/view/LayoutInflater;)LX/0L8;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1, p2, p3, p4}, LX/0L8;->Beh(Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    throw v0
.end method

.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/1N5;->A00:LX/1My;

    .line 6
    new-instance v0, LX/1N5;

    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/1N5;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1My;)V

    .line 11
    return-object v0
.end method
