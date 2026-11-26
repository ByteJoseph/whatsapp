.class public final LX/MCa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLongArray;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14f3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MCa;->A00:LX/05b;

    .line 11
    sget-object v0, LX/Lh5;->A00:LX/06C;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 22
    iput-object v0, p0, LX/MCa;->A01:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 24
    return-void
.end method

.method public static final A00(LX/MCa;[JI)V
    .registers 8

    .line 0
    array-length v0, p1

    .line 1
    if-eq p2, v0, :cond_31

    .line 3
    :try_start_3
    aget-wide v3, p1, p2

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-lez v0, :cond_24

    .line 11
    iget-object v0, p0, LX/MCa;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/1Xe;

    .line 19
    sget-object v0, LX/Lh5;->A00:LX/06C;

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Lh5;

    .line 27
    iget-object v3, v0, LX/Lh5;->counter:Ljava/lang/String;

    .line 29
    const-string v2, "all"

    .line 31
    aget-wide v0, p1, p2

    .line 33
    invoke-interface {v4, v3, v2, v0, v1}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_2a

    .line 36
    :cond_24
    add-int/lit8 v0, p2, 0x1

    .line 38
    invoke-static {p0, p1, v0}, LX/MCa;->A00(LX/MCa;[JI)V

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v1

    .line 43
    add-int/lit8 v0, p2, 0x1

    .line 45
    invoke-static {p0, p1, v0}, LX/MCa;->A00(LX/MCa;[JI)V

    .line 48
    throw v1

    .line 49
    :cond_31
    return-void
.end method
