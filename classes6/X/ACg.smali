.class public final LX/ACg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1401d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ACg;->A00:LX/05b;

    .line 12
    const v0, 0x1413d

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ACg;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/ACg;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/9ze;

    .line 8
    sget-object v1, LX/9IZ;->A00:LX/06C;

    .line 10
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 17
    move-result-object v10

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/9IZ;

    .line 35
    invoke-static {v0, v4}, LX/9ze;->A00(LX/9IZ;LX/9ze;)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v2, v10, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 42
    goto :goto_16

    .line 43
    :cond_2b
    iget-object v0, v4, LX/9ze;->A02:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 48
    move-result-wide v1

    .line 49
    iget-object v0, v4, LX/9ze;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0I5;->A0T()Ljava/io/File;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 62
    move-result-object v9

    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez v9, :cond_44

    .line 66
    new-array v9, v0, [Ljava/io/File;

    .line 68
    :cond_44
    array-length v8, v9

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_47
    if-ge v7, v8, :cond_76

    .line 73
    aget-object v5, v9, v7

    .line 75
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 78
    invoke-static {v5}, LX/9ze;->A01(Ljava/io/File;)LX/9IZ;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_73

    .line 84
    invoke-static {v10, v0}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 91
    move-result-wide v3

    .line 92
    :goto_5c
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_70

    .line 98
    invoke-static {v5, v1, v2, v3, v4}, LX/9ze;->A02(Ljava/io/File;JJ)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_70

    .line 104
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_70

    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 112
    :cond_70
    add-int/lit8 v7, v7, 0x1

    .line 114
    goto :goto_47

    .line 115
    :cond_73
    const-wide/16 v3, 0x0

    .line 117
    goto :goto_5c

    .line 118
    :cond_76
    if-lez v6, :cond_83

    .line 120
    const-string v0, "MusicMediaCache/sweep removed "

    .line 122
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, " file(s)"

    .line 128
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 131
    :cond_83
    iget-object v0, p0, LX/ACg;->A00:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/8zw;

    .line 139
    monitor-enter v1

    .line 140
    :try_start_8c
    invoke-virtual {v1}, LX/8zw;->A0M()Ljava/io/File;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/FAA;->A0D(Ljava/io/File;)Z
    :try_end_93
    .catchall {:try_start_8c .. :try_end_93} :catchall_95

    .line 147
    monitor-exit v1

    .line 148
    return-void

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    :try_start_96
    monitor-exit v1
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    .line 151
    throw v0
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MusicCacheCleanupDailyCron"

    .line 2
    return-object v0
.end method
