.class public LX/Sh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVk;


# static fields
.field public static final A0C:Ljava/lang/Object;

.field public static final A0D:Ljava/util/Set;


# instance fields
.field public A00:LX/RPO;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/RxR;

.field public final A05:LX/TT0;

.field public final A06:LX/RQt;

.field public final A07:LX/S7i;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "id"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "uri_source"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 17
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    new-instance v0, LX/TCW;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    sput-object v0, LX/Sh1;->A0D:Ljava/util/Set;

    .line 30
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/Sh1;->A0C:Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public constructor <init>(LX/RPO;LX/RxR;LX/TT0;LX/RQt;LX/S7i;Ljava/lang/Object;Ljava/lang/String;ZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/Sh1;->A07:LX/S7i;

    .line 5
    iput-object p7, p0, LX/Sh1;->A09:Ljava/lang/String;

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/Sh1;->A0B:Ljava/util/Map;

    .line 13
    const-string v0, "id"

    .line 15
    invoke-virtual {v2, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    if-nez p5, :cond_37

    .line 20
    const-string v1, "null-request"

    .line 22
    :goto_16
    const-string v0, "uri_source"

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LX/Sh1;->A05:LX/TT0;

    .line 29
    if-nez p6, :cond_21

    .line 31
    sget-object p6, LX/Sh1;->A0C:Ljava/lang/Object;

    .line 33
    :cond_21
    iput-object p6, p0, LX/Sh1;->A08:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, LX/Sh1;->A06:LX/RQt;

    .line 37
    iput-boolean p8, p0, LX/Sh1;->A03:Z

    .line 39
    iput-object p1, p0, LX/Sh1;->A00:LX/RPO;

    .line 41
    iput-boolean p9, p0, LX/Sh1;->A02:Z

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/Sh1;->A01:Z

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Sh1;->A0A:Ljava/util/List;

    .line 52
    iput-object p2, p0, LX/Sh1;->A04:LX/RxR;

    .line 54
    return-void

    .line 55
    :cond_37
    iget-object v1, p5, LX/S7i;->A03:Landroid/net/Uri;

    .line 57
    goto :goto_16
.end method

.method public static A00(Ljava/util/List;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_52

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_52

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Rxa;

    .line 18
    instance-of v0, v1, LX/QwG;

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    check-cast v1, LX/QwG;

    .line 24
    iget v0, v1, LX/QwG;->$t:I

    .line 26
    packed-switch v0, :pswitch_data_54

    .line 29
    goto :goto_6

    .line 30
    :pswitch_1e  #0x5
    iget-object v0, v1, LX/QwG;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/SSJ;

    .line 34
    invoke-static {v0}, LX/SSJ;->A01(LX/SSJ;)Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Sh1;->A00(Ljava/util/List;)V

    .line 41
    goto :goto_6

    .line 42
    :cond_2a
    instance-of v0, v1, LX/QwE;

    .line 44
    if-eqz v0, :cond_6

    .line 46
    check-cast v1, LX/QwE;

    .line 48
    iget-object v2, v1, LX/QwE;->A00:LX/QwV;

    .line 50
    iget-object v1, v2, LX/QwV;->A04:LX/TVk;

    .line 52
    invoke-interface {v1}, LX/TVk;->BkT()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 58
    invoke-interface {v1}, LX/TVk;->AvW()LX/RxR;

    .line 61
    iget-object v0, v2, LX/QwV;->A03:LX/SN4;

    .line 63
    goto :goto_4e

    .line 64
    :pswitch_40  #0x6
    iget-object v1, v1, LX/QwG;->A00:Ljava/lang/Object;

    .line 66
    check-cast v1, LX/QwU;

    .line 68
    iget-object v0, v1, LX/QwU;->A02:LX/TVk;

    .line 70
    invoke-interface {v0}, LX/TVk;->BkT()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    iget-object v0, v1, LX/QwU;->A01:LX/SN4;

    .line 78
    :goto_4e
    invoke-virtual {v0}, LX/SN4;->A03()V

    .line 81
    goto :goto_6

    .line 82
    :cond_52
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_54
    .packed-switch 0x5
        :pswitch_1e  #00000005
        :pswitch_40  #00000006
    .end packed-switch
.end method

.method public static A01(Ljava/util/List;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_2a

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Rxa;

    .line 18
    instance-of v0, v1, LX/QwG;

    .line 20
    if-eqz v0, :cond_6

    .line 22
    check-cast v1, LX/QwG;

    .line 24
    iget v0, v1, LX/QwG;->$t:I

    .line 26
    rsub-int/lit8 v0, v0, 0x5

    .line 28
    if-nez v0, :cond_6

    .line 30
    iget-object v0, v1, LX/QwG;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/SSJ;

    .line 34
    invoke-static {v0}, LX/SSJ;->A02(LX/SSJ;)Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Sh1;->A01(Ljava/util/List;)V

    .line 41
    goto :goto_6

    .line 42
    :cond_2a
    return-void
.end method

.method public static A02(Ljava/util/List;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_2a

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Rxa;

    .line 18
    instance-of v0, v1, LX/QwG;

    .line 20
    if-eqz v0, :cond_6

    .line 22
    check-cast v1, LX/QwG;

    .line 24
    iget v0, v1, LX/QwG;->$t:I

    .line 26
    rsub-int/lit8 v0, v0, 0x5

    .line 28
    if-nez v0, :cond_6

    .line 30
    iget-object v0, v1, LX/QwG;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/SSJ;

    .line 34
    invoke-static {v0}, LX/SSJ;->A03(LX/SSJ;)Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Sh1;->A02(Ljava/util/List;)V

    .line 41
    goto :goto_6

    .line 42
    :cond_2a
    return-void
.end method


# virtual methods
.method public A03()V
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/Sh1;->A01:Z

    .line 4
    if-eqz v0, :cond_7

    .line 6
    goto :goto_25

    .line 7
    :cond_7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Sh1;->A01:Z

    .line 10
    iget-object v0, p0, LX/Sh1;->A0A:Ljava/util/List;

    .line 12
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_27

    .line 16
    monitor-exit v1

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Rxa;

    .line 33
    invoke-virtual {v0}, LX/Rxa;->A01()V

    .line 36
    goto :goto_15

    .line 37
    :goto_25
    monitor-exit v1

    .line 38
    :cond_26
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method

.method public A9M(LX/Rxa;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Sh1;->A0A:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v0, p0, LX/Sh1;->A01:Z

    .line 8
    monitor-exit p0

    .line 9
    if-eqz v0, :cond_e
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 11
    invoke-virtual {p1}, LX/Rxa;->A01()V

    .line 14
    :cond_e
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public AqR(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sh1;->A0B:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AqY()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sh1;->A0B:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public AvW()LX/RxR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sh1;->A04:LX/RxR;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "No ImagePipelineConfig for this producer sequence"

    .line 7
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public declared-synchronized BkT()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Sh1;->A02:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized Bn0()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Sh1;->A03:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public Cn3(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 0
    sget-object v0, LX/Sh1;->A0D:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, LX/Sh1;->A0B:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public Cn4(Ljava/util/Map;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_1c

    .line 2
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, LX/Sh1;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    goto :goto_6

    .line 28
    :cond_1c
    return-void
.end method

.method public Cn5(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Sh1;->A0B:Ljava/util/Map;

    .line 2
    const-string v0, "origin"

    .line 4
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "origin_sub"

    .line 9
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
