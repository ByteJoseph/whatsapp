.class public final LX/83R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/6tt;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/6tt;Ljava/util/List;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/83R;->A00:I

    .line 5
    iput-object p2, p0, LX/83R;->A02:Ljava/util/List;

    .line 7
    iput-object p1, p0, LX/83R;->A01:LX/6tt;

    .line 9
    iput-boolean p4, p0, LX/83R;->A03:Z

    .line 11
    return-void
.end method

.method public static A00(LX/5wc;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/77I;->A00:Ljava/util/concurrent/RunnableFuture;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_20

    .line 3
    monitor-exit p0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/77I;->A01()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_c

    .line 19
    iget-object v0, p0, LX/77I;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne v1, v0, :cond_c

    .line 28
    invoke-virtual {p0}, LX/77I;->A00()Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    const-string v0, "LayoutPreparer:run ["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/83R;->A00:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "]"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    :try_start_15
    iget-boolean v0, p0, LX/83R;->A03:Z

    .line 23
    if-eqz v0, :cond_39

    .line 25
    iget-object v2, p0, LX/83R;->A02:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    :goto_1f
    add-int/lit8 v1, v1, -0x1

    .line 33
    if-ltz v1, :cond_5a

    .line 35
    iget-object v0, p0, LX/83R;->A01:LX/6tt;

    .line 37
    iget-object v0, v0, LX/6tt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5a

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/74z;

    .line 51
    iget-object v0, v0, LX/74z;->A00:LX/5wc;

    .line 53
    invoke-static {v0}, LX/83R;->A00(LX/5wc;)V

    .line 56
    goto :goto_1f

    .line 57
    :cond_39
    const/4 v2, 0x0

    .line 58
    :goto_3a
    iget-object v1, p0, LX/83R;->A02:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    if-ge v2, v0, :cond_5a

    .line 66
    iget-object v0, p0, LX/83R;->A01:LX/6tt;

    .line 68
    iget-object v0, v0, LX/6tt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5a

    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/74z;

    .line 82
    iget-object v0, v0, LX/74z;->A00:LX/5wc;

    .line 84
    invoke-static {v0}, LX/83R;->A00(LX/5wc;)V

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_3a

    .line 90
    :cond_5a
    return-void
    :try_end_5b
    .catchall {:try_start_15 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    throw v0
.end method
