.class public LX/Ktg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:Landroid/widget/ListView;

.field public A02:LX/Mzt;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ktg;->A04:Landroid/os/Handler;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Ktg;->A03:Z

    .line 12
    const/16 v1, 0x2f

    .line 14
    new-instance v0, LX/MnW;

    .line 16
    invoke-direct {v0, p0, v1}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object v0, p0, LX/Ktg;->A05:Ljava/lang/Runnable;

    .line 21
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ktg;->A02:LX/Mzt;

    .line 2
    invoke-interface {v0}, LX/Mzt;->Ccl()V

    .line 5
    iget-object v1, p0, LX/Ktg;->A02:LX/Mzt;

    .line 7
    const v0, 0x1020004

    .line 10
    invoke-interface {v1, v0}, LX/Mzt;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/Ktg;->A02:LX/Mzt;

    .line 16
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    const v0, 0x102000a

    .line 22
    invoke-interface {v1, v0}, LX/Mzt;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ListView;

    .line 28
    iput-object v0, p0, LX/Ktg;->A01:Landroid/widget/ListView;

    .line 30
    if-eqz v0, :cond_39

    .line 32
    if-eqz v2, :cond_25

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 37
    :cond_25
    iget-boolean v0, p0, LX/Ktg;->A03:Z

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    iget-object v0, p0, LX/Ktg;->A00:Landroid/widget/ListAdapter;

    .line 43
    invoke-virtual {p0, v0}, LX/Ktg;->A01(Landroid/widget/ListAdapter;)V

    .line 46
    :cond_2e
    iget-object v1, p0, LX/Ktg;->A04:Landroid/os/Handler;

    .line 48
    iget-object v0, p0, LX/Ktg;->A05:Ljava/lang/Runnable;

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/Ktg;->A03:Z

    .line 56
    return-void

    .line 57
    :cond_39
    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public declared-synchronized A01(Landroid/widget/ListAdapter;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Ktg;->A01:Landroid/widget/ListView;

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v1, p0, LX/Ktg;->A02:LX/Mzt;

    .line 7
    const v0, 0x1090014

    .line 10
    invoke-interface {v1, v0}, LX/Mzt;->setContentView(I)V

    .line 13
    :cond_d
    iput-object p1, p0, LX/Ktg;->A00:Landroid/widget/ListAdapter;

    .line 15
    iget-object v0, p0, LX/Ktg;->A01:Landroid/widget/ListView;

    .line 17
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method
