.class public final LX/Hff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5P4;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hff;->A00:LX/05b;

    .line 9
    const/16 v0, 0x4249

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hff;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public Akx(LX/1AZ;)Ljava/util/Set;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 4
    move-result-object v4

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v4, :cond_19

    .line 8
    iget-object v0, p0, LX/Hff;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 13
    move-result-object v2

    .line 14
    new-array v1, v3, [LX/1e9;

    .line 16
    const-class v0, LX/1fE;

    .line 18
    invoke-static {p1, v2, v0, v1}, LX/CyU;->A1E(LX/1AZ;LX/19u;Ljava/lang/Class;[LX/1e9;)V

    .line 21
    invoke-static {p1}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 24
    move-result-object v4

    .line 25
    :cond_19
    const/4 v2, 0x0

    .line 26
    if-eqz v4, :cond_3f

    .line 28
    iget-object v0, p0, LX/Hff;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/3N5;

    .line 36
    iget-object v0, v4, LX/1fE;->A03:LX/39T;

    .line 38
    invoke-virtual {v1, v0}, LX/3N5;->A06(LX/39T;)LX/2zR;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    iget-wide v1, v0, LX/2zR;->A00:J

    .line 46
    const/16 v0, 0x24

    .line 48
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    new-array v0, v3, [Ljava/lang/String;

    .line 57
    aput-object v1, v0, v5

    .line 59
    invoke-static {v0}, LX/06e;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    move-result-object v2

    .line 63
    :cond_3f
    return-object v2
.end method

.method public B42()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "t"

    .line 2
    return-object v0
.end method

.method public B43(LX/1KE;)LX/4YB;
    .registers 7

    .line 0
    iget-object v2, p1, LX/1KD;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p1, LX/1KE;->A08:Ljava/util/List;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_45

    .line 15
    :cond_f
    monitor-exit v2

    .line 16
    if-eqz v0, :cond_43

    .line 18
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 21
    move-result-object v4

    .line 22
    monitor-enter v2

    .line 23
    :try_start_17
    iget-object v0, p1, LX/1KE;->A08:Ljava/util/List;

    .line 25
    if-nez v0, :cond_1f

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_45

    .line 31
    :cond_1f
    monitor-exit v2

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3b

    .line 42
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 45
    move-result-wide v1

    .line 46
    const/16 v0, 0x24

    .line 48
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_24

    .line 59
    :cond_3b
    new-instance v0, LX/4YB;

    .line 61
    invoke-direct {v0}, LX/4YB;-><init>()V

    .line 64
    iput-object v4, v0, LX/4YB;->A00:Ljava/util/Set;

    .line 66
    return-object v0

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0
.end method
