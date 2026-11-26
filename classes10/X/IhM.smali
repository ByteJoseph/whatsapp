.class public final LX/IhM;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/09B;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public volatile A07:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IhM;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IhM;->A03:LX/05b;

    .line 15
    const v0, 0x3413c

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IhM;->A02:LX/05b;

    .line 24
    const v0, 0x240a5

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IhM;->A00:LX/05b;

    .line 33
    invoke-static {}, LX/I74;->A15()Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IhM;->A05:Ljava/util/Map;

    .line 39
    invoke-static {}, LX/I74;->A15()Ljava/util/Map;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IhM;->A06:Ljava/util/Map;

    .line 45
    iget-object v0, p0, LX/IhM;->A03:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IhM;->A04:LX/09B;

    .line 53
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 56
    return-void
.end method

.method public static final declared-synchronized A00(LX/IhM;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/IhM;->A07:Lcom/facebook/stash/core/FileStash;

    .line 3
    if-nez v0, :cond_22

    .line 5
    invoke-static {}, LX/0LE;->A04()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_22

    .line 11
    iget-object v0, p0, LX/IhM;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/TtH;

    .line 19
    sget-object v0, LX/J93;->A00:LX/067;

    .line 21
    iget v1, v0, LX/066;->A00:I

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0, v1}, LX/Ul7;->A04(LX/UV0;I)LX/UV0;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/Ul7;->A02(LX/UV0;I)LX/TtG;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/IhM;->A07:Lcom/facebook/stash/core/FileStash;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 34
    :cond_22
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method


# virtual methods
.method public BKc()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v3, p0, LX/IhM;->A05:Ljava/util/Map;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    move-result v6

    .line 11
    invoke-static {v3}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v5, v0

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    invoke-static {v3}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    move-result-object v7

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4d

    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map;

    .line 51
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4b

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;

    .line 68
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A02:Ljava/util/List;

    .line 70
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 73
    move-result v1

    .line 74
    goto :goto_38

    .line 75
    :cond_4b
    add-int/2addr v4, v1

    .line 76
    goto :goto_27

    .line 77
    :cond_4d
    iget-object v0, p0, LX/IhM;->A06:Ljava/util/Map;

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 82
    move-result v2

    .line 83
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "ar_effects:surfaces="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ";categories="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ";effects_in_list="

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ";single_effects="

    .line 113
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 116
    move-result-object v0
    :try_end_75
    .catchall {:try_start_3 .. :try_end_75} :catchall_77

    .line 117
    monitor-exit v3

    .line 118
    return-object v0

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    monitor-exit v3

    .line 121
    throw v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/IhM;->A05:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, LX/IhM;->A06:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    return-void
.end method
