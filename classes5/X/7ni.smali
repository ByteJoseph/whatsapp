.class public final LX/7ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y2;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/7Lw;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7Lw;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/7ni;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/7ni;->A00:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LX/7ni;->A04:Z

    .line 13
    iput-object p4, p0, LX/7ni;->A03:Ljava/util/Map;

    .line 15
    iput-object p1, p0, LX/7ni;->A01:LX/7Lw;

    .line 17
    return-void
.end method


# virtual methods
.method public AKz(LX/7ph;LX/8Y4;Ljava/lang/String;)Ljava/lang/Runnable;
    .registers 10

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, LX/7ni;->A04:Z

    .line 5
    iget-object v4, p0, LX/7ni;->A01:LX/7Lw;

    .line 7
    iget-object v5, p0, LX/7ni;->A02:Ljava/lang/String;

    .line 9
    iget-object v1, p0, LX/7ni;->A00:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    if-eqz v0, :cond_34

    .line 14
    :try_start_e
    invoke-virtual {v4, v5, v1}, LX/7Lw;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-static {p2, v4}, LX/7Lw;->A00(LX/8Y4;LX/7Lw;)LX/6zx;

    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v3, LX/6zx;->A02:Ljava/util/Map;

    .line 23
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Set;

    .line 29
    if-nez v1, :cond_2b

    .line 31
    const/4 v0, 0x1

    .line 32
    new-instance v1, Ljava/util/HashSet;

    .line 34
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 37
    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2b
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, v3, LX/6zx;->A00:LX/82U;

    .line 48
    goto :goto_69
    :try_end_31
    .catchall {:try_start_e .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit v4
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    throw v0

    .line 52
    :cond_34
    :try_start_34
    iget-object v0, v4, LX/7Lw;->A00:Ljava/util/Map;

    .line 54
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_5f

    .line 60
    invoke-virtual {v4, v5, v1}, LX/7Lw;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    :cond_3f
    :goto_3f
    invoke-static {p2, v4}, LX/7Lw;->A00(LX/8Y4;LX/7Lw;)LX/6zx;

    .line 66
    move-result-object v3

    .line 67
    iget-object v2, v3, LX/6zx;->A02:Ljava/util/Map;

    .line 69
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Set;

    .line 75
    if-nez v1, :cond_59

    .line 77
    const/4 v0, 0x1

    .line 78
    new-instance v1, Ljava/util/HashSet;

    .line 80
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 83
    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_59
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, v3, LX/6zx;->A00:LX/82U;

    .line 94
    goto :goto_69

    .line 95
    :cond_5f
    if-eq v2, v1, :cond_3f

    .line 97
    const-string v1, "gs"

    .line 99
    iget-object v0, v4, LX/7Lw;->A00:Ljava/util/Map;

    .line 101
    invoke-interface {p2, v0, v2, v1, p3}, LX/8Y4;->AUC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_3f
    :try_end_69
    .catchall {:try_start_34 .. :try_end_69} :catchall_6b

    .line 105
    :goto_69
    monitor-exit v4

    .line 106
    return-object v0

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    :try_start_6c
    monitor-exit v4
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    .line 109
    throw v0
.end method

.method public Aw4()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7ni;->A00:Ljava/lang/Object;

    .line 2
    return-object v0
.end method
