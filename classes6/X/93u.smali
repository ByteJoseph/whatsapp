.class public final LX/93u;
.super LX/93w;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/93w;-><init>()V

    .line 3
    const/16 v0, 0x1203

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/93u;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public DG8(LX/1AZ;LX/1AZ;)Z
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, LX/93w;->DG8(LX/1AZ;LX/1AZ;)Z

    .line 6
    move-result v9

    .line 7
    iget-object v0, p0, LX/93u;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/8ev;

    .line 15
    instance-of v0, p2, LX/91V;

    .line 17
    if-eqz v0, :cond_4d

    .line 19
    check-cast p2, LX/91V;

    .line 21
    if-eqz p2, :cond_4d

    .line 23
    invoke-static {p2, v1}, LX/8ev;->A03(LX/91V;LX/8ev;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4d

    .line 29
    iget-object v8, p2, LX/91V;->A02:LX/1e9;

    .line 31
    monitor-enter v8

    .line 32
    :try_start_20
    invoke-virtual {p2}, LX/91V;->A0y()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v6

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_45

    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    move-object v0, v5

    .line 55
    check-cast v0, LX/91V;

    .line 57
    iget-wide v3, v0, LX/1AZ;->A0k:J

    .line 59
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 61
    cmp-long v0, v3, v1

    .line 63
    if-eqz v0, :cond_2c

    .line 65
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_2c

    .line 69
    :cond_45
    invoke-virtual {p2, v7}, LX/91V;->A10(Ljava/util/List;)V
    :try_end_48
    .catchall {:try_start_20 .. :try_end_48} :catchall_4a

    .line 72
    monitor-exit v8

    .line 73
    return v9

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    monitor-exit v8

    .line 76
    throw v0

    .line 77
    :cond_4d
    return v9
.end method

.method public DGC(LX/1AZ;LX/1AZ;Z)V
    .registers 15

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/93u;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/8ev;

    .line 11
    instance-of v0, p2, LX/91V;

    .line 13
    if-eqz v0, :cond_59

    .line 15
    move-object v9, p2

    .line 16
    check-cast v9, LX/91V;

    .line 18
    if-eqz v9, :cond_59

    .line 20
    instance-of v0, p1, LX/91V;

    .line 22
    if-eqz v0, :cond_59

    .line 24
    move-object v8, p1

    .line 25
    check-cast v8, LX/91V;

    .line 27
    if-eqz v8, :cond_59

    .line 29
    invoke-static {v9, v1}, LX/8ev;->A03(LX/91V;LX/8ev;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_59

    .line 35
    invoke-static {v9, v8, v1}, LX/8ev;->A02(LX/91V;LX/91V;LX/8ev;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_59

    .line 41
    iget-object v7, v9, LX/91V;->A02:LX/1e9;

    .line 43
    monitor-enter v7

    .line 44
    :try_start_2c
    invoke-virtual {v9}, LX/91V;->A0y()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v10

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_51

    .line 62
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    move-object v0, v5

    .line 67
    check-cast v0, LX/91V;

    .line 69
    iget-wide v2, v0, LX/1AZ;->A0k:J

    .line 71
    iget-wide v0, v8, LX/1AZ;->A0k:J

    .line 73
    cmp-long v4, v2, v0

    .line 75
    if-eqz v4, :cond_38

    .line 77
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_38

    .line 81
    :cond_51
    invoke-virtual {v9, v6}, LX/91V;->A10(Ljava/util/List;)V

    .line 84
    goto :goto_58
    :try_end_55
    .catchall {:try_start_2c .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    monitor-exit v7

    .line 87
    throw v0

    .line 88
    :goto_58
    monitor-exit v7

    .line 89
    :cond_59
    invoke-super {p0, p1, p2, p3}, LX/93w;->DGC(LX/1AZ;LX/1AZ;Z)V

    .line 92
    return-void
.end method
