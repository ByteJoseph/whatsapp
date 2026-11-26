.class public final LX/IhN;
.super LX/0Yt;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/whatsapp/metasaves/data/model/collections/SavedCollectionsResult;

.field public A05:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

.field public A06:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

.field public final A07:LX/05b;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const/16 v0, 0xa1

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IhN;->A07:LX/05b;

    .line 11
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IhN;->A08:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 20
    return-void
.end method

.method public static final A00(LX/IhN;J)Z
    .registers 9

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    cmp-long v0, p1, v1

    .line 5
    if-eqz v0, :cond_16

    .line 7
    iget-object v0, p0, LX/IhN;->A07:LX/05b;

    .line 9
    invoke-static {v0, p1, p2}, LX/FP3;->A07(LX/05b;J)J

    .line 12
    move-result-wide v3

    .line 13
    const-wide/32 v1, 0x493e0

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-gtz v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    return v5
.end method


# virtual methods
.method public final A0M()Lcom/whatsapp/metasaves/data/model/collections/SavedCollectionsResult;
    .registers 4

    .line 0
    iget-object v2, p0, LX/IhN;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-wide v0, p0, LX/IhN;->A00:J

    .line 5
    invoke-static {p0, v0, v1}, LX/IhN;->A00(LX/IhN;J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_12

    .line 11
    monitor-exit v2

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    :try_start_e
    iget-object v0, p0, LX/IhN;->A04:Lcom/whatsapp/metasaves/data/model/collections/SavedCollectionsResult;
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_12

    .line 16
    monitor-exit v2

    .line 17
    return-object v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
.end method

.method public final A0N()Lcom/whatsapp/metasaves/data/model/common/ContentConnection;
    .registers 4

    .line 0
    iget-object v2, p0, LX/IhN;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-wide v0, p0, LX/IhN;->A01:J

    .line 5
    invoke-static {p0, v0, v1}, LX/IhN;->A00(LX/IhN;J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_12

    .line 11
    monitor-exit v2

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    :try_start_e
    iget-object v0, p0, LX/IhN;->A05:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_12

    .line 16
    monitor-exit v2

    .line 17
    return-object v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
.end method

.method public final A0O()Lcom/whatsapp/metasaves/data/model/common/ContentConnection;
    .registers 4

    .line 0
    iget-object v2, p0, LX/IhN;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-wide v0, p0, LX/IhN;->A03:J

    .line 5
    invoke-static {p0, v0, v1}, LX/IhN;->A00(LX/IhN;J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_12

    .line 11
    monitor-exit v2

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    :try_start_e
    iget-object v0, p0, LX/IhN;->A06:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_12

    .line 16
    monitor-exit v2

    .line 17
    return-object v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
.end method

.method public final A0P()Lcom/whatsapp/metasaves/data/model/recents/MetaSavesRecentsResult;
    .registers 5

    .line 0
    iget-object v3, p0, LX/IhN;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-wide v0, p0, LX/IhN;->A02:J

    .line 5
    invoke-static {p0, v0, v1}, LX/IhN;->A00(LX/IhN;J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1b

    .line 11
    monitor-exit v3

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    :try_start_e
    sget-object v0, Lcom/whatsapp/metasaves/data/model/recents/MetaSavesRecentsResult;->A02:[LX/00q;

    .line 16
    iget-object v2, p0, LX/IhN;->A06:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 18
    iget-object v1, p0, LX/IhN;->A05:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 20
    new-instance v0, Lcom/whatsapp/metasaves/data/model/recents/MetaSavesRecentsResult;

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/metasaves/data/model/recents/MetaSavesRecentsResult;-><init>(Lcom/whatsapp/metasaves/data/model/common/ContentConnection;Lcom/whatsapp/metasaves/data/model/common/ContentConnection;)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1b

    .line 25
    monitor-exit v3

    .line 26
    return-object v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v3

    .line 29
    throw v0
.end method

.method public final A0Q()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/IhN;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    :try_start_5
    iput-wide v1, p0, LX/IhN;->A02:J

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/IhN;->A06:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 10
    iput-wide v1, p0, LX/IhN;->A03:J

    .line 12
    iput-object v0, p0, LX/IhN;->A05:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 14
    iput-wide v1, p0, LX/IhN;->A01:J

    .line 16
    iput-object v0, p0, LX/IhN;->A04:Lcom/whatsapp/metasaves/data/model/collections/SavedCollectionsResult;

    .line 18
    iput-wide v1, p0, LX/IhN;->A00:J
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_16

    .line 20
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v3

    .line 24
    throw v0
.end method

.method public BKc()Ljava/lang/String;
    .registers 16

    .line 0
    const-string v8, "MetaSavesCache=saved:"

    .line 2
    iget-object v9, p0, LX/IhN;->A08:Ljava/lang/Object;

    .line 4
    monitor-enter v9

    .line 5
    :try_start_5
    iget-object v0, p0, LX/IhN;->A07:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 10
    move-result-wide v13

    .line 11
    iget-wide v0, p0, LX/IhN;->A03:J

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    const-wide/16 v11, 0x0

    .line 17
    cmp-long v4, v0, v11

    .line 19
    if-nez v4, :cond_18

    .line 21
    const-wide/16 v6, -0x1

    .line 23
    goto :goto_1a

    .line 24
    :cond_18
    sub-long v6, v13, v0

    .line 26
    :goto_1a
    iget-wide v0, p0, LX/IhN;->A01:J

    .line 28
    cmp-long v4, v0, v11

    .line 30
    if-nez v4, :cond_23

    .line 32
    const-wide/16 v4, -0x1

    .line 34
    goto :goto_25

    .line 35
    :cond_23
    sub-long v4, v13, v0

    .line 37
    :goto_25
    iget-wide v0, p0, LX/IhN;->A00:J

    .line 39
    cmp-long v10, v0, v11

    .line 41
    if-eqz v10, :cond_2d

    .line 43
    sub-long v2, v13, v0

    .line 45
    :cond_2d
    iget-object v0, p0, LX/IhN;->A06:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v0, :cond_81

    .line 50
    iget-object v0, v0, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A01:Ljava/util/List;

    .line 52
    if-eqz v0, :cond_81

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    :goto_3a
    iget-object v0, p0, LX/IhN;->A05:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 60
    if-eqz v0, :cond_7f

    .line 62
    iget-object v0, v0, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A01:Ljava/util/List;

    .line 64
    if-eqz v0, :cond_7f

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result v10

    .line 70
    :goto_46
    iget-object v0, p0, LX/IhN;->A04:Lcom/whatsapp/metasaves/data/model/collections/SavedCollectionsResult;

    .line 72
    if-eqz v0, :cond_50

    .line 74
    iget-object v0, v0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollectionsResult;->A00:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v11

    .line 80
    :cond_50
    invoke-static {v1, v8}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v8

    .line 84
    const-string v1, "(ageMs:"

    .line 86
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "),liked:"

    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "),collections:"

    .line 108
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "),ttlMs:300000"

    .line 122
    invoke-static {v0, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_83

    .line 127
    :cond_7f
    const/4 v10, 0x0

    .line 128
    goto :goto_46

    .line 129
    :cond_81
    const/4 v1, 0x0

    .line 130
    goto :goto_3a
    :try_end_83
    .catchall {:try_start_5 .. :try_end_83} :catchall_85

    .line 131
    :goto_83
    monitor-exit v9

    .line 132
    return-object v0

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    monitor-exit v9

    .line 135
    throw v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/IhN;->A0Q()V

    .line 3
    return-void
.end method
