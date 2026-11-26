.class public final LX/Mdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe05

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Mdb;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Mdb;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/MGT;

    .line 8
    iget-object v2, v3, LX/MGT;->A0H:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    iget-object v1, v3, LX/MGT;->A01:Ljava/util/Set;

    .line 13
    iget-object v0, v3, LX/MGT;->A00:Ljava/util/Set;

    .line 15
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/MGT;->A01:Ljava/util/Set;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_23

    .line 27
    iget-boolean v0, v3, LX/MGT;->A02:Z

    .line 29
    if-nez v0, :cond_23

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v3, LX/MGT;->A02:Z

    .line 34
    goto :goto_24

    .line 35
    :cond_23
    const/4 v0, 0x0
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_39

    .line 36
    :goto_24
    monitor-exit v2

    .line 37
    if-eqz v0, :cond_38

    .line 39
    iget-object v0, v3, LX/MGT;->A0G:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 44
    move-result-object v2

    .line 45
    const-string v1, "group_member_tag_primary_exposure"

    .line 47
    const/16 v0, 0x2b

    .line 49
    invoke-static {v3, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v1, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit v2

    .line 59
    throw v0
.end method

.method public synthetic C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
