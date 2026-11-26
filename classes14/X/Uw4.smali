.class public final LX/Uw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1g;


# instance fields
.field public final A00:LX/MEr;

.field public final A01:LX/Uw6;


# direct methods
.method public constructor <init>(LX/MEr;LX/MAO;LX/VQc;LX/8UI;)V
    .registers 7

    .line 0
    new-instance v1, LX/UVk;

    .line 2
    invoke-direct {v1, p1}, LX/UVk;-><init>(LX/MEr;)V

    .line 5
    new-instance v0, LX/Uw6;

    .line 7
    invoke-direct {v0, v1, p2, p3, p4}, LX/Uw6;-><init>(LX/UVk;LX/MAO;LX/VQc;LX/8UI;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/Uw4;->A00:LX/MEr;

    .line 15
    iput-object v0, p0, LX/Uw4;->A01:LX/Uw6;

    .line 17
    return-void
.end method


# virtual methods
.method public Cld(Ljava/lang/Object;)V
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/Uw4;->A01:LX/Uw6;

    .line 6
    const/4 v0, 0x6

    .line 7
    new-instance v7, LX/VG7;

    .line 9
    invoke-direct {v7, p0, v0}, LX/VG7;-><init>(Ljava/lang/Object;I)V

    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 15
    :try_start_f
    iget-object v5, v4, LX/Uw6;->A09:Ljava/lang/Object;

    .line 17
    monitor-enter v5
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_85

    .line 18
    :try_start_12
    iget-object v6, v4, LX/Uw6;->A0A:Ljava/lang/Object;

    .line 20
    monitor-enter v6
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_82

    .line 21
    :try_start_15
    iget-boolean v0, v4, LX/Uw6;->A06:Z

    .line 23
    if-nez v0, :cond_79

    .line 25
    iget-object v0, v4, LX/Uw6;->A05:LX/UP1;

    .line 27
    if-nez v0, :cond_79

    .line 29
    iget-object v8, v4, LX/Uw6;->A04:LX/UUG;

    .line 31
    if-eqz v8, :cond_79

    .line 33
    iget-boolean v0, v8, LX/UUG;->A03:Z

    .line 35
    if-nez v0, :cond_79

    .line 37
    iget-object v0, v8, LX/UUG;->A05:LX/UQk;

    .line 39
    iget-object v0, v0, LX/UQk;->A01:Ljava/util/Map;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_79

    .line 47
    iget-object v1, v4, LX/Uw6;->A00:LX/UHk;

    .line 49
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_34
    .catchall {:try_start_15 .. :try_end_34} :catchall_7f

    .line 52
    :try_start_34
    monitor-exit v6

    .line 53
    invoke-virtual {v7, p1}, LX/VG7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/8YF;

    .line 59
    monitor-enter v6
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_82

    .line 60
    :try_start_3c
    iget-boolean v0, v4, LX/Uw6;->A06:Z

    .line 62
    if-nez v0, :cond_79

    .line 64
    iget-object v0, v4, LX/Uw6;->A00:LX/UHk;

    .line 66
    if-ne v0, v1, :cond_79

    .line 68
    iget-object v0, v4, LX/Uw6;->A04:LX/UUG;

    .line 70
    if-ne v0, v8, :cond_79

    .line 72
    iget-boolean v0, v8, LX/UUG;->A03:Z

    .line 74
    if-nez v0, :cond_79

    .line 76
    iget-object v0, v8, LX/UUG;->A05:LX/UQk;

    .line 78
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    iget-object v0, v0, LX/UQk;->A01:Ljava/util/Map;

    .line 83
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/UQj;

    .line 89
    if-eqz v0, :cond_79

    .line 91
    iget-object v0, v0, LX/UQj;->A00:LX/8YF;

    .line 93
    if-ne v0, v7, :cond_79

    .line 95
    iget-object v2, v4, LX/Uw6;->A0C:Ljava/util/LinkedHashMap;

    .line 97
    iget-object v1, v4, LX/Uw6;->A00:LX/UHk;

    .line 99
    new-instance v0, LX/USs;

    .line 101
    invoke-direct {v0, v7, v1, v8, p1}, LX/USs;-><init>(LX/8YF;LX/UHk;LX/UUG;Ljava/lang/Object;)V

    .line 104
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {v4}, LX/Uw6;->A02(LX/Uw6;)Ljava/util/ArrayList;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4}, LX/Uw6;->A07(LX/Uw6;)V
    :try_end_72
    .catchall {:try_start_3c .. :try_end_72} :catchall_7f

    .line 114
    :try_start_72
    monitor-exit v6

    .line 115
    move-object v3, v0
    :try_end_74
    .catchall {:try_start_72 .. :try_end_74} :catchall_82

    .line 116
    :try_start_74
    monitor-exit v5
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_85

    .line 117
    invoke-static {v4, v0}, LX/Uw6;->A08(LX/Uw6;Ljava/util/List;)V

    .line 120
    return-void

    .line 121
    :cond_79
    :try_start_79
    monitor-exit v6
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_82

    .line 122
    :try_start_7a
    monitor-exit v5
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_85

    .line 123
    invoke-static {v4, v3}, LX/Uw6;->A08(LX/Uw6;Ljava/util/List;)V

    .line 126
    return-void

    .line 127
    :catchall_7f
    :try_start_7f
    move-exception v0

    .line 128
    monitor-exit v6

    .line 129
    throw v0
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    :try_start_83
    monitor-exit v5

    .line 132
    throw v0
    :try_end_85
    .catchall {:try_start_83 .. :try_end_85} :catchall_85

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    check-cast v3, Ljava/util/List;

    .line 136
    invoke-static {v4, v3}, LX/Uw6;->A08(LX/Uw6;Ljava/util/List;)V

    .line 139
    throw v0
.end method

.method public bridge synthetic Cus(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Uw4;->A01:LX/Uw6;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/Uw6;->Cus(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uw4;->A01:LX/Uw6;

    .line 2
    invoke-virtual {v0}, LX/Uw6;->cancel()V

    .line 5
    return-void
.end method

.method public destroy()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uw4;->A01:LX/Uw6;

    .line 2
    invoke-virtual {v0}, LX/Uw6;->destroy()V

    .line 5
    return-void
.end method

.method public reset()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uw4;->A01:LX/Uw6;

    .line 2
    invoke-virtual {v0}, LX/Uw6;->reset()V

    .line 5
    return-void
.end method
