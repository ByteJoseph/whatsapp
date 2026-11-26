.class public final LX/H7F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GLL;

.field public A01:LX/GLM;

.field public A02:LX/GLV;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/GLK;

.field public final A0A:LX/GLO;

.field public final A0B:LX/GLW;


# direct methods
.method public constructor <init>(LX/GLK;LX/GLL;LX/GLM;LX/GLO;LX/GLV;LX/GLW;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/H7F;->A01:LX/GLM;

    .line 5
    iput-object p5, p0, LX/H7F;->A02:LX/GLV;

    .line 7
    iput-object p6, p0, LX/H7F;->A0B:LX/GLW;

    .line 9
    iput-object p2, p0, LX/H7F;->A00:LX/GLL;

    .line 11
    iput-object p1, p0, LX/H7F;->A09:LX/GLK;

    .line 13
    iput-object p4, p0, LX/H7F;->A0A:LX/GLO;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H7F;->A08:Ljava/util/Map;

    .line 21
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H7F;->A06:Ljava/util/Map;

    .line 27
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H7F;->A03:Ljava/util/HashMap;

    .line 33
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H7F;->A07:Ljava/util/Map;

    .line 39
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H7F;->A04:Ljava/util/Map;

    .line 45
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/H7F;->A05:Ljava/util/Map;

    .line 51
    return-void
.end method

.method public static final A00(LX/H7F;LX/Gbz;)LX/GWp;
    .registers 11

    .line 0
    iget-object v8, p1, LX/Gbz;->A05:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/H7F;->A06:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/Hyt;

    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v0, LX/Hov;

    .line 13
    invoke-direct {v0, p1, v6}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 16
    if-nez v7, :cond_18

    .line 18
    invoke-virtual {v0}, LX/Hov;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/Hyt;

    .line 24
    :cond_18
    monitor-enter p0

    .line 25
    :try_start_19
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v5, p0, LX/H7F;->A07:Ljava/util/Map;

    .line 30
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/GTv;
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_59

    .line 36
    monitor-exit p0

    .line 37
    if-nez v4, :cond_2c

    .line 39
    new-instance v4, LX/GTv;

    .line 41
    invoke-direct {v4}, LX/GTv;-><init>()V

    .line 44
    :cond_2c
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v1}, LX/01l;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4b

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    iget-object v1, v4, LX/GTv;->A00:Ljava/util/Map;

    .line 69
    sget-object v0, LX/GDx;->A03:LX/GDx;

    .line 71
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_36

    .line 75
    :cond_4b
    monitor-enter p0

    .line 76
    :try_start_4c
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_56

    .line 79
    monitor-exit p0

    .line 80
    new-instance v0, LX/GWp;

    .line 82
    invoke-direct {v0, v7, v4}, LX/GWp;-><init>(LX/Hyt;LX/GTv;)V

    .line 85
    return-object v0

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 88
    throw v0

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 91
    throw v0
.end method

.method public static final A01(LX/H7F;LX/Gbz;)LX/GWq;
    .registers 6

    .line 0
    iget-object v3, p1, LX/Gbz;->A05:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p0, LX/H7F;->A08:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/GWq;

    .line 15
    if-nez v2, :cond_22

    .line 17
    invoke-static {v3}, LX/H6L;->A00(Ljava/lang/String;)LX/Gjf;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3}, LX/H6L;->A00(Ljava/lang/String;)LX/Gjf;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/GWq;

    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, v2, LX/GWq;->A01:LX/Gjf;

    .line 32
    iput-object v0, v2, LX/GWq;->A00:LX/Gjf;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_47

    .line 34
    :cond_22
    monitor-exit p0

    .line 35
    sget-object p0, LX/H6L;->A00:LX/H6L;

    .line 37
    iget-object v3, v2, LX/GWq;->A00:LX/Gjf;

    .line 39
    iget-object v2, v2, LX/GWq;->A01:LX/Gjf;

    .line 41
    iget-object v1, p1, LX/Gbz;->A04:Ljava/lang/Integer;

    .line 43
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 45
    if-ne v1, v0, :cond_39

    .line 47
    invoke-virtual {v3}, LX/Gjf;->A00()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_39

    .line 53
    invoke-virtual {p0, v3, p1}, LX/H6L;->A03(LX/Gjf;LX/Gbz;)LX/Gjf;

    .line 56
    move-result-object v3

    .line 57
    :cond_39
    invoke-virtual {p0, v2, p1}, LX/H6L;->A03(LX/Gjf;LX/Gbz;)LX/Gjf;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/GWq;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v1, v0, LX/GWq;->A01:LX/Gjf;

    .line 68
    iput-object v3, v0, LX/GWq;->A00:LX/Gjf;

    .line 70
    return-object v0

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 73
    throw v0
.end method

.method public static final A02(LX/Gh8;LX/Hyt;LX/H7F;LX/GWq;LX/Gbz;LX/Gdl;)V
    .registers 11

    .line 0
    iget-object v4, p4, LX/Gbz;->A05:Ljava/lang/String;

    .line 2
    invoke-static {p3, p4}, LX/H7F;->A05(LX/GWq;LX/Gbz;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_37

    .line 8
    iget-object v0, p2, LX/H7F;->A03:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p5, p0, v0}, LX/Gdl;->A00(LX/Gh8;Ljava/lang/Boolean;)V

    .line 17
    iget-object v3, p2, LX/H7F;->A08:Ljava/util/Map;

    .line 19
    invoke-static {v4}, LX/H6L;->A00(Ljava/lang/String;)LX/Gjf;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v4}, LX/H6L;->A00(Ljava/lang/String;)LX/Gjf;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/GWq;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v2, v0, LX/GWq;->A01:LX/Gjf;

    .line 34
    iput-object v1, v0, LX/GWq;->A00:LX/Gjf;

    .line 36
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p2, LX/H7F;->A06:Ljava/util/Map;

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p2, LX/H7F;->A07:Ljava/util/Map;

    .line 46
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p2, LX/H7F;->A04:Ljava/util/Map;

    .line 51
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iget-object v0, p2, LX/H7F;->A08:Ljava/util/Map;

    .line 57
    invoke-interface {v0, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    if-eqz p1, :cond_36

    .line 62
    iget-object v0, p2, LX/H7F;->A06:Ljava/util/Map;

    .line 64
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public static final A03(LX/H7F;LX/Gbz;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/Gbz;->A05:Ljava/lang/String;

    .line 2
    iget-object v0, p1, LX/Gbz;->A03:LX/HJ5;

    .line 4
    iget-object v2, v0, LX/HJ5;->A04:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/H7F;->A03:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_11
    return-void
.end method

.method public static final A04(Ljava/util/List;IIJ)V
    .registers 11

    .line 0
    invoke-static {p0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/Gia;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    if-lt p2, p1, :cond_1b

    .line 10
    if-eqz v5, :cond_12

    .line 12
    iget-wide v3, v5, LX/Gia;->A00:J

    .line 14
    cmp-long v2, v3, v0

    .line 16
    if-eqz v2, :cond_1a

    .line 18
    :cond_12
    new-instance v2, LX/Gia;

    .line 20
    invoke-direct {v2, p3, p4, v0, v1}, LX/Gia;-><init>(JJ)V

    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    if-eqz v5, :cond_1a

    .line 29
    iget-wide v3, v5, LX/Gia;->A00:J

    .line 31
    cmp-long v2, v3, v0

    .line 33
    if-nez v2, :cond_1a

    .line 35
    iput-wide p3, v5, LX/Gia;->A00:J

    .line 37
    return-void
.end method

.method public static final A05(LX/GWq;LX/Gbz;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/GWq;->A01:LX/Gjf;

    .line 2
    iget-object v1, v0, LX/Gjf;->A07:Ljava/util/List;

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 11
    invoke-static {v5, v1}, LX/5UL;->A09(ILjava/util/List;)I

    .line 14
    move-result v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Gia;

    .line 21
    iget-wide v3, v0, LX/Gia;->A00:J

    .line 23
    const-wide/16 v1, -0x1

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    return v5

    .line 30
    :cond_1e
    iget-object v1, p1, LX/Gbz;->A04:Ljava/lang/Integer;

    .line 32
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_2d

    .line 36
    iget-object v0, p0, LX/GWq;->A00:LX/Gjf;

    .line 38
    invoke-virtual {v0}, LX/Gjf;->A00()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2d

    .line 44
    return v5

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
.end method
