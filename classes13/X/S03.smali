.class public final LX/S03;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/TTO;

.field public final A02:LX/SFk;

.field public final A03:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/SFk;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S03;->A02:LX/SFk;

    .line 5
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/S03;->A03:Ljava/util/LinkedList;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/SiF;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/S03;->A03:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method
