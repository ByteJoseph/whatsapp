.class public final LX/1KE;
.super LX/1KD;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/MNz;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Ljava/util/List;

.field public final A0E:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1KD;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1KE;->A0B:Z

    .line 6
    iput-boolean v0, p0, LX/1KE;->A0A:Z

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, LX/1KE;->A0E:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final A0G()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget v0, p0, LX/1KE;->A01:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public final A0H()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/1KE;->A0D:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public final A0I()V
    .registers 3

    .line 0
    const/16 v0, 0x64

    .line 2
    iget-object v1, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iput v0, p0, LX/1KE;->A02:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final A0J(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iput p1, p0, LX/1KE;->A01:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public final A0K(Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iput-object p1, p0, LX/1KE;->A0D:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public final A0L(Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iput-object p1, p0, LX/1KE;->A08:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public final A0M(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iput-boolean p1, p0, LX/1KE;->A0A:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public final A0N(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iput-boolean p1, p0, LX/1KE;->A0B:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public final A0O()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/1KE;->A04:Ljava/lang/Boolean;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 15
    :cond_f
    monitor-exit v2

    .line 16
    return v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/1KD;->A04()Ljava/lang/String;

    .line 7
    move-result-object v11

    .line 8
    invoke-virtual {p0}, LX/1KD;->A06()Ljava/util/List;

    .line 11
    move-result-object v10

    .line 12
    iget-object v1, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_f
    iget-object v9, p0, LX/1KE;->A08:Ljava/util/List;

    .line 17
    if-nez v9, :cond_18

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_92

    .line 24
    :cond_18
    monitor-exit v1

    .line 25
    invoke-virtual {p0}, LX/1KD;->A02()LX/0DP;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p0}, LX/1KE;->A0O()Z

    .line 32
    move-result v7

    .line 33
    invoke-virtual {p0}, LX/1KE;->A0G()I

    .line 36
    move-result v6

    .line 37
    monitor-enter v1

    .line 38
    :try_start_26
    iget v5, p0, LX/1KE;->A02:I
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_92

    .line 40
    monitor-exit v1

    .line 41
    monitor-enter v1

    .line 42
    :try_start_2a
    iget-object v4, p0, LX/1KE;->A05:Ljava/util/List;
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_92

    .line 44
    monitor-exit v1

    .line 45
    monitor-enter v1

    .line 46
    :try_start_2e
    iget-object v3, p0, LX/1KE;->A06:Ljava/util/List;
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_92

    .line 48
    monitor-exit v1

    .line 49
    invoke-virtual {p0}, LX/1KD;->A05()Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "\n\tnormal: \""

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "\";\ttokens: "

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "\n\tthreadIds: "

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ";\tjid: "

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "\";\tstarred: "

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "\n\tpage: "

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, "; pageSize: "

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "\n\tcontact filters:"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, "\n\tcontact prefilters:"

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "\n\tmapping: "

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    monitor-exit v1

    .line 148
    throw v0
.end method
