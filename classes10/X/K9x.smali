.class public final LX/K9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkq;


# instance fields
.field public final A00:LX/1Ac;

.field public final A01:LX/Jaa;

.field public final A02:LX/Kkq;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1Ac;LX/Jaa;LX/Kkq;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/K9x;->A00:LX/1Ac;

    .line 9
    iput-object p3, p0, LX/K9x;->A02:LX/Kkq;

    .line 11
    iput-object p2, p0, LX/K9x;->A01:LX/Jaa;

    .line 13
    iput-object p5, p0, LX/K9x;->A04:Ljava/util/Map;

    .line 15
    iput-object p4, p0, LX/K9x;->A03:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 8

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2c

    .line 6
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 9
    move-result-object v5

    .line 10
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    new-instance v0, LX/JTz;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide v1, v0, LX/JTz;->A01:J

    .line 33
    iput-wide v1, v0, LX/JTz;->A00:J

    .line 35
    iput-object v5, v0, LX/JTz;->A04:Ljava/util/Map;

    .line 37
    iput-object v4, v0, LX/JTz;->A03:Ljava/util/Map;

    .line 39
    iput-object v3, v0, LX/JTz;->A02:Ljava/util/Map;

    .line 41
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2c
    return-void
.end method


# virtual methods
.method public CD6(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/K9x;->A02:LX/Kkq;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Kkq;->CD6(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CcK(Ljava/lang/String;Ljava/util/Map;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/K9x;->A00:LX/1Ac;

    .line 2
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/K9x;->A03:Ljava/lang/String;

    .line 8
    iget-object v1, p0, LX/K9x;->A01:LX/Jaa;

    .line 10
    if-nez v7, :cond_3d

    .line 12
    iget-object v7, p0, LX/K9x;->A04:Ljava/util/Map;

    .line 14
    invoke-static {p2}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 17
    move-result-object v5

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v1}, LX/Jaa;->A00(LX/Jaa;)V

    .line 25
    iget-object v6, v1, LX/Jaa;->A02:Ljava/lang/Object;

    .line 27
    monitor-enter v6

    .line 28
    :try_start_1c
    iget-object v0, v1, LX/Jaa;->A03:Ljava/util/Map;

    .line 30
    invoke-static {v2, v0}, LX/K9x;->A00(Ljava/lang/Object;Ljava/util/Map;)V

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/JTz;

    .line 39
    if-eqz v4, :cond_70

    .line 41
    iget-object v0, v1, LX/Jaa;->A01:LX/08s;

    .line 43
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 46
    move-result-wide v2

    .line 47
    iget-object v0, v1, LX/Jaa;->A05:LX/00q;

    .line 49
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr v2, v0

    .line 54
    iput-wide v2, v4, LX/JTz;->A01:J

    .line 56
    iput-object v7, v4, LX/JTz;->A04:Ljava/util/Map;

    .line 58
    iput-object v5, v4, LX/JTz;->A03:Ljava/util/Map;

    .line 60
    goto :goto_70
    :try_end_3d
    .catchall {:try_start_1c .. :try_end_3d} :catchall_77

    .line 61
    :cond_3d
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_45

    .line 67
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v1}, LX/Jaa;->A00(LX/Jaa;)V

    .line 76
    iget-object v6, v1, LX/Jaa;->A02:Ljava/lang/Object;

    .line 78
    monitor-enter v6

    .line 79
    :try_start_4f
    iget-object v0, v1, LX/Jaa;->A03:Ljava/util/Map;

    .line 81
    invoke-static {v2, v0}, LX/K9x;->A00(Ljava/lang/Object;Ljava/util/Map;)V

    .line 84
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/JTz;

    .line 90
    if-eqz v4, :cond_70

    .line 92
    iget-object v0, v1, LX/Jaa;->A01:LX/08s;

    .line 94
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 97
    move-result-wide v2

    .line 98
    iget-object v0, v1, LX/Jaa;->A04:LX/00q;

    .line 100
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 103
    move-result-wide v0

    .line 104
    add-long/2addr v2, v0

    .line 105
    iput-wide v2, v4, LX/JTz;->A00:J

    .line 107
    iget-object v0, v4, LX/JTz;->A02:Ljava/util/Map;

    .line 109
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_4f .. :try_end_70} :catchall_77

    .line 112
    :cond_70
    :goto_70
    monitor-exit v6

    .line 113
    iget-object v0, p0, LX/K9x;->A02:LX/Kkq;

    .line 115
    invoke-interface {v0, p1, p2}, LX/Kkq;->CcK(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    return-void

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    monitor-exit v6

    .line 121
    throw v0
.end method
