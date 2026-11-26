.class public final LX/Sff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSM;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-direct {p0, v0}, LX/Sff;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Sff;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public bridge AKJ()V
    .registers 1

    .line 0
    return-void
.end method

.method public bridge Acy(III)LX/T0N;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge CbQ()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cla(LX/TVj;LX/TSz;LX/TKZ;I)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget v3, p0, LX/Sff;->A00:I

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_8
    add-int v8, p4, v2

    .line 10
    move-object v5, p1

    .line 11
    invoke-interface {p1}, LX/TSj;->getFrameCount()I

    .line 14
    move-result v0

    .line 15
    rem-int/2addr v8, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    sget-object v0, LX/075;->A00:LX/072;

    .line 19
    invoke-interface {v0, v1}, LX/072;->Bl0(I)Z

    .line 22
    move-object v7, p3

    .line 23
    check-cast v7, LX/Sfh;

    .line 25
    invoke-static {p1}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 28
    move-result v9

    .line 29
    add-int/2addr v9, v8

    .line 30
    iget-object v1, v7, LX/Sfh;->A01:Landroid/util/SparseArray;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_21
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3a

    .line 39
    invoke-interface {p2, v8}, LX/TSz;->ALq(I)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3a

    .line 45
    new-instance v4, LX/T4x;

    .line 47
    invoke-direct/range {v4 .. v9}, LX/T4x;-><init>(LX/TVj;LX/TSz;LX/Sfh;II)V

    .line 50
    invoke-virtual {v1, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    iget-object v0, v7, LX/Sfh;->A04:Ljava/util/concurrent/ExecutorService;

    .line 55
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3a
    .catchall {:try_start_21 .. :try_end_3a} :catchall_41

    .line 58
    :cond_3a
    monitor-exit v1

    .line 59
    if-eq v2, v3, :cond_40

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_8

    .line 64
    :cond_40
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0
.end method

.method public bridge Clb(II)V
    .registers 3

    .line 0
    return-void
.end method
