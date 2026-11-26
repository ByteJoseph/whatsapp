.class public final LX/SMU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/TreeSet;

.field public final A07:Ljava/util/List;

.field public volatile A08:LX/TTs;


# direct methods
.method public constructor <init>(Ljava/lang/Long;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/SMU;->A01:J

    .line 5
    iput-object p1, p0, LX/SMU;->A02:Ljava/lang/Long;

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/SMU;->A03:Ljava/lang/Object;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/SMU;->A07:Ljava/util/List;

    .line 19
    sget-object v1, LX/T5i;->A00:LX/T5i;

    .line 21
    new-instance v0, Ljava/util/TreeSet;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 26
    iput-object v0, p0, LX/SMU;->A06:Ljava/util/TreeSet;

    .line 28
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/SMU;->A05:Ljava/util/HashMap;

    .line 34
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/SMU;->A04:Ljava/util/HashMap;

    .line 40
    return-void
.end method

.method public static final A00(LX/TTs;LX/SMU;)LX/TTs;
    .registers 5

    .line 0
    instance-of v0, p0, LX/Sfo;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    iget-object v0, p1, LX/SMU;->A08:LX/TTs;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v2, p1, LX/SMU;->A03:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_c
    iget-object v0, p1, LX/SMU;->A06:Ljava/util/TreeSet;

    .line 14
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/T1L;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    iget-object v0, v0, LX/T1L;->A06:Ljava/lang/String;

    .line 25
    goto :goto_1b

    .line 26
    :cond_1a
    move-object v0, v1
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_27

    .line 27
    :goto_1b
    monitor-exit v2

    .line 28
    if-nez v0, :cond_1f

    .line 30
    return-object v1

    .line 31
    :cond_1f
    check-cast p0, LX/Sfo;

    .line 33
    invoke-virtual {p0, v0}, LX/Sfo;->AeL(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 36
    iget-object p0, p1, LX/SMU;->A08:LX/TTs;

    .line 38
    return-object p0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0

    .line 42
    :cond_2a
    return-object p0
.end method

.method public static final A01(LX/TTs;LX/SMU;Ljava/lang/String;Ljava/lang/String;)LX/TFu;
    .registers 17

    .line 0
    move-object v5, p1

    .line 1
    iget-object v3, p1, LX/SMU;->A05:Ljava/util/HashMap;

    .line 3
    move-object v6, p2

    .line 4
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    if-eqz v0, :cond_55

    .line 12
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object v4

    .line 16
    iget-wide v11, p1, LX/SMU;->A00:J

    .line 18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v9, 0x0

    .line 24
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/T1L;

    .line 36
    iget-wide v0, v0, LX/T1L;->A03:J

    .line 38
    add-long/2addr v9, v0

    .line 39
    goto :goto_18

    .line 40
    :cond_28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    move-object/from16 v7, p3

    .line 50
    if-eqz v0, :cond_46

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/T1L;

    .line 58
    instance-of v0, p0, LX/Sfn;

    .line 60
    if-eqz v0, :cond_42

    .line 62
    invoke-static {p0, v1, v7}, LX/Sfo;->A00(LX/TTs;LX/T1L;Ljava/lang/String;)V

    .line 65
    goto :goto_2c

    .line 66
    :cond_42
    invoke-interface {p0, v1}, LX/TTs;->Cr5(LX/T1L;)V

    .line 69
    goto :goto_2c

    .line 70
    :cond_46
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 73
    move-result v8

    .line 74
    iget-object v0, p1, LX/SMU;->A07:Ljava/util/List;

    .line 76
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v4, LX/TFu;

    .line 81
    invoke-direct/range {v4 .. v12}, LX/TFu;-><init>(LX/SMU;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 84
    return-object v4

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method


# virtual methods
.method public final A02(LX/T1L;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "offline"

    .line 6
    iget-object v0, p1, LX/T1L;->A05:Ljava/io/File;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    return v2
.end method
