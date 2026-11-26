.class public abstract LX/MEr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MAO;

.field public final A01:LX/76y;


# direct methods
.method public synthetic constructor <init>(LX/MAO;)V
    .registers 3

    .line 0
    new-instance v0, LX/76y;

    .line 2
    invoke-direct {v0}, LX/76y;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/MEr;->A01:LX/76y;

    .line 10
    iput-object p1, p0, LX/MEr;->A00:LX/MAO;

    .line 12
    return-void
.end method

.method public static final A00(LX/MEr;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 17
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 19
    :try_start_13
    move-object v0, p0

    .line 20
    check-cast v0, LX/LLd;

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v0, v0, LX/LLd;->A03:LX/0AZ;

    .line 29
    invoke-interface {v0, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_5
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    if-eqz v3, :cond_28

    .line 36
    invoke-static {v3, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_5

    .line 40
    :cond_28
    move-object v3, v0

    .line 41
    goto :goto_5

    .line 42
    :cond_2a
    if-nez v3, :cond_2d

    .line 44
    return-void

    .line 45
    :cond_2d
    throw v3
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)LX/8YF;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/MEr;->A01:LX/76y;

    .line 6
    new-instance v2, LX/Mt5;

    .line 8
    invoke-direct {v2, p0, p1, v0}, LX/Mt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    monitor-enter v3

    .line 12
    :try_start_c
    iget-object v1, v3, LX/76y;->A00:LX/5Ug;

    .line 14
    invoke-virtual {v1, p1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8YF;

    .line 20
    if-nez v0, :cond_1f

    .line 22
    invoke-virtual {v2}, LX/Mt5;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8YF;

    .line 28
    invoke-virtual {v1, p1, v0}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    monitor-exit v3

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public final A02()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/MEr;->A01:LX/76y;

    .line 2
    invoke-virtual {v5}, LX/76y;->A01()Ljava/util/LinkedHashSet;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v5, v2}, LX/76y;->A00(Ljava/lang/Object;)LX/8YF;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_e

    .line 30
    iget-object v0, p0, LX/MEr;->A00:LX/MAO;

    .line 32
    invoke-virtual {v0, v1, v2}, LX/MAO;->A02(LX/8YF;Ljava/lang/Object;)V

    .line 35
    invoke-static {v2, v1, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 38
    goto :goto_e

    .line 39
    :cond_27
    iget-object v0, p0, LX/MEr;->A00:LX/MAO;

    .line 41
    invoke-virtual {v0}, LX/MAO;->A00()V

    .line 44
    invoke-static {p0, v4}, LX/MEr;->A00(LX/MEr;Ljava/util/List;)V

    .line 47
    return-void
.end method
