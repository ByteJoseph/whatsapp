.class public final LX/UfM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UUv;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/UPy;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/ref/ReferenceQueue;

.field public final A09:Ljava/util/HashSet;

.field public final A0A:LX/0LD;


# direct methods
.method public constructor <init>(LX/UPy;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UfM;->A05:LX/UPy;

    .line 9
    const v0, 0x34027

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/UfM;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/UfM;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/UfM;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/UfM;->A09:Ljava/util/HashSet;

    .line 36
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 38
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 41
    iput-object v0, p0, LX/UfM;->A08:Ljava/lang/ref/ReferenceQueue;

    .line 43
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/UfM;->A06:Ljava/lang/Object;

    .line 49
    new-instance v0, LX/0LD;

    .line 51
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 54
    iput-object v0, p0, LX/UfM;->A0A:LX/0LD;

    .line 56
    const/16 v1, 0x19

    .line 58
    new-instance v0, LX/V32;

    .line 60
    invoke-direct {v0, p0, v1}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 63
    iput-object v0, p0, LX/UfM;->A07:Ljava/lang/Runnable;

    .line 65
    return-void
.end method

.method public static final A00(LX/UfM;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/UfM;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, LX/UfM;->A08:Ljava/lang/ref/ReferenceQueue;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    if-eqz v1, :cond_19

    .line 11
    iget-object v0, p0, LX/UfM;->A09:Ljava/util/HashSet;

    .line 13
    invoke-static {v0}, LX/0fo;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_9
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 25
    :cond_19
    monitor-exit v3

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v3

    .line 29
    throw v0
.end method
