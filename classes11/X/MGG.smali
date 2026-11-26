.class public final LX/MGG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M8m;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/00q;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MGG;->A06:LX/08s;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MGG;->A01:LX/05b;

    .line 15
    const v0, 0x281f9

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MGG;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MGG;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MGG;->A04:Ljava/lang/Object;

    .line 36
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 38
    const/16 v0, 0x27

    .line 40
    invoke-static {v1, p0, v0}, LX/Mou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MGG;->A05:LX/00q;

    .line 46
    return-void
.end method

.method public static final A00(LX/MGG;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/MGG;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method


# virtual methods
.method public final A01()LX/M8m;
    .registers 9

    .line 0
    iget-object v7, p0, LX/MGG;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    iget-object v6, p0, LX/MGG;->A00:LX/M8m;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez v6, :cond_a
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_1b

    .line 8
    monitor-exit v7

    .line 9
    return-object v5

    .line 10
    :cond_a
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v3

    .line 14
    iget-wide v0, v6, LX/M8m;->A00:J

    .line 16
    sub-long/2addr v3, v0

    .line 17
    const-wide/32 v1, 0xea60

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-lez v0, :cond_19

    .line 24
    move-object v6, v5
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1b

    .line 25
    :cond_19
    monitor-exit v7

    .line 26
    return-object v6

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v7

    .line 29
    throw v0
.end method

.method public final A02(LX/1AZ;)LX/M9q;
    .registers 5

    .line 0
    iget-object v2, p0, LX/MGG;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/MGG;->A05:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/util/LruCache;

    .line 11
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/M9q;

    .line 19
    if-nez v0, :cond_1a

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, LX/MGG;->A04(LX/1AZ;Z)LX/M9q;

    .line 25
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    monitor-exit v2

    .line 27
    return-object v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method

.method public final A03(LX/1AZ;)LX/M9q;
    .registers 5

    .line 0
    iget-object v2, p0, LX/MGG;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/MGG;->A05:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/util/LruCache;

    .line 11
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/M9q;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    monitor-exit v2

    .line 20
    return-object v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
.end method

.method public final A04(LX/1AZ;Z)LX/M9q;
    .registers 18

    .line 0
    const-string v4, "hash:"

    .line 2
    iget-object v2, p0, LX/MGG;->A04:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    move-object/from16 v0, p1

    .line 7
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v6

    .line 15
    iget-object v0, v0, LX/1AZ;->A0L:Ljava/lang/Integer;

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-virtual {p0}, LX/MGG;->A01()LX/M8m;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_27

    .line 26
    iget-object v11, v5, LX/M8m;->A02:Ljava/lang/String;

    .line 28
    iget-object v12, v5, LX/M8m;->A03:Ljava/lang/String;

    .line 30
    iget-wide v0, v5, LX/M8m;->A00:J

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v8

    .line 36
    iget-object v9, v5, LX/M8m;->A01:Ljava/lang/Long;

    .line 38
    goto :goto_2b

    .line 39
    :cond_27
    move-object v11, v10

    .line 40
    move-object v12, v10

    .line 41
    move-object v8, v10

    .line 42
    move-object v9, v10

    .line 43
    :goto_2b
    if-eqz p2, :cond_31

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v10

    .line 49
    :cond_31
    iget-object v0, p0, LX/MGG;->A02:LX/05b;

    .line 51
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v12, :cond_3b

    .line 57
    const/4 v14, 0x1

    .line 58
    goto :goto_3f
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_72

    .line 59
    :cond_3b
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 62
    move-result v14

    .line 63
    :goto_3f
    :try_start_3f
    iget-object v0, p0, LX/MGG;->A03:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/M4q;

    .line 71
    iget-object v0, v0, LX/M4q;->A06:LX/00q;

    .line 73
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_68

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v4, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    move-result-object v13

    .line 87
    :goto_57
    new-instance v7, LX/M9q;

    .line 89
    invoke-direct/range {v7 .. v14}, LX/M9q;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    iget-object v0, p0, LX/MGG;->A05:LX/00q;

    .line 94
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/util/LruCache;

    .line 100
    invoke-virtual {v0, v3, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_70

    .line 104
    :cond_68
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 111
    goto :goto_57
    :try_end_70
    .catchall {:try_start_3f .. :try_end_70} :catchall_72

    .line 112
    :goto_70
    monitor-exit v2

    .line 113
    return-object v7

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    monitor-exit v2

    .line 116
    throw v0
.end method
