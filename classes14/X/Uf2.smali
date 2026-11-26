.class public final LX/Uf2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/VA5;

.field public final A02:LX/VA7;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8325

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Uf2;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Uf2;->A03:Ljava/lang/Object;

    .line 18
    new-instance v0, LX/VA5;

    .line 20
    invoke-direct {v0}, LX/VA5;-><init>()V

    .line 23
    iput-object v0, p0, LX/Uf2;->A01:LX/VA5;

    .line 25
    new-instance v0, LX/VA7;

    .line 27
    invoke-direct {v0, p0}, LX/VA7;-><init>(LX/Uf2;)V

    .line 30
    iput-object v0, p0, LX/Uf2;->A02:LX/VA7;

    .line 32
    return-void
.end method

.method public static final A00(LX/Uf2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 18

    .line 0
    iget-object v1, p0, LX/Uf2;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v2, p0, LX/Uf2;->A02:LX/VA7;

    .line 5
    move-object v11, p1

    .line 6
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    iget-object v0, p0, LX/Uf2;->A01:LX/VA5;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    goto :goto_65

    .line 21
    :cond_15
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_25

    .line 27
    new-instance v4, LX/UUo;

    .line 29
    move-object/from16 v0, p2

    .line 31
    invoke-direct {v4, v0}, LX/UUo;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_25
    check-cast v4, LX/UUo;

    .line 39
    move-object/from16 v0, p3

    .line 41
    invoke-static {v4, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_65

    .line 47
    iget-object v0, p0, LX/Uf2;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/3As;

    .line 55
    iget-object v10, v4, LX/UUo;->A08:Ljava/lang/String;

    .line 57
    iget-object v12, v4, LX/UUo;->A07:Ljava/lang/String;

    .line 59
    iget-object v13, v4, LX/UUo;->A06:Ljava/lang/String;

    .line 61
    iget-object v5, v4, LX/UUo;->A03:Ljava/lang/Long;

    .line 63
    iget-object v6, v4, LX/UUo;->A04:Ljava/lang/Long;

    .line 65
    iget-object v7, v4, LX/UUo;->A02:Ljava/lang/Long;

    .line 67
    iget-object v8, v4, LX/UUo;->A01:Ljava/lang/Long;

    .line 69
    iget v2, v4, LX/UUo;->A00:I

    .line 71
    iget-object v9, v4, LX/UUo;->A05:Ljava/lang/Long;

    .line 73
    iget-object v0, v4, LX/UUo;->A09:Ljava/util/Map;

    .line 75
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    move-result-object v4

    .line 79
    const/16 v0, 0x12

    .line 81
    invoke-static {v4, v0}, LX/V3T;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84
    move-result-object p2

    .line 85
    new-instance p1, Ljava/util/Date;

    .line 87
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 90
    new-instance v4, LX/U9X;

    .line 92
    move-object p0, v11

    .line 93
    move/from16 p3, v2

    .line 95
    invoke-direct/range {v4 .. v17}, LX/U9X;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;I)V

    .line 98
    invoke-virtual {v3, v4}, LX/3As;->A05(LX/33p;)V
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_67

    .line 101
    :cond_65
    :goto_65
    monitor-exit v1

    .line 102
    return-void

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    monitor-exit v1

    .line 105
    throw v0
.end method
