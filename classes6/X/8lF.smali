.class public abstract LX/8lF;
.super LX/1P7;
.source ""

# interfaces
.implements LX/AlG;


# instance fields
.field public A00:LX/9eS;

.field public final A01:I

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/Al1;

.field public final A04:LX/00T;

.field public final A05:LX/18y;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Al1;LX/00T;LX/18y;IZ)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p4, p0, LX/8lF;->A05:LX/18y;

    .line 9
    iput-object p2, p0, LX/8lF;->A03:LX/Al1;

    .line 11
    iput-object p3, p0, LX/8lF;->A04:LX/00T;

    .line 13
    iput p5, p0, LX/8lF;->A01:I

    .line 15
    iput-boolean p6, p0, LX/8lF;->A06:Z

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, LX/8lF;->A02:Landroid/view/LayoutInflater;

    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized A0l()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/8lF;->A00:LX/9eS;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v0, v0, LX/9eS;->A01:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    goto :goto_d

    .line 12
    :cond_c
    const/4 v0, 0x0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    :goto_d
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public bridge synthetic A0m(LX/1Yg;)V
    .registers 3

    .line 0
    check-cast p1, LX/8n7;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/8n7;->A0P()V

    .line 9
    return-void
.end method

.method public final declared-synchronized A0q(LX/9eS;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/8lF;->A00:LX/9eS;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_8

    .line 6
    iput-object v0, v1, LX/9eS;->A00:LX/AlG;

    .line 8
    :cond_8
    invoke-virtual {p1, p0}, LX/9eS;->A00(LX/AlG;)V

    .line 11
    iput-object p1, p0, LX/8lF;->A00:LX/9eS;

    .line 13
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    check-cast p1, LX/8n7;

    .line 2
    move-object v2, p0

    .line 3
    monitor-enter v2

    .line 4
    :try_start_4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/8lF;->A00:LX/9eS;

    .line 10
    if-eqz v1, :cond_23

    .line 12
    iget-object v0, v1, LX/9eS;->A01:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge p2, v0, :cond_21

    .line 20
    iget-object v0, v1, LX/9eS;->A01:Ljava/util/List;

    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Kut;

    .line 28
    :goto_1c
    iput-object v0, p1, LX/8n7;->A01:LX/Kut;

    .line 30
    iput p2, p1, LX/8n7;->A00:I

    .line 32
    goto :goto_23

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    goto :goto_1c
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_25

    .line 35
    :cond_23
    :goto_23
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v5, p0, LX/8lF;->A05:LX/18y;

    .line 7
    iget-object v4, p0, LX/8lF;->A04:LX/00T;

    .line 9
    iget-object v1, p0, LX/8lF;->A02:Landroid/view/LayoutInflater;

    .line 11
    iget-object v3, p0, LX/8lF;->A03:LX/Al1;

    .line 13
    iget v6, p0, LX/8lF;->A01:I

    .line 15
    iget-boolean v7, p0, LX/8lF;->A06:Z

    .line 17
    new-instance v0, LX/8n7;

    .line 19
    invoke-direct/range {v0 .. v7}, LX/8n7;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Al1;LX/00T;LX/18y;IZ)V

    .line 22
    return-object v0
.end method

.method public declared-synchronized CWK(LX/9eS;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/8lF;->A00:LX/9eS;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    :cond_10
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method
