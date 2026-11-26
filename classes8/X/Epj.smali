.class public final LX/Epj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FL2;


# static fields
.field public static final A0H:Ljava/util/UUID;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0BT;

.field public final A07:LX/Cz1;

.field public final A08:LX/EDw;

.field public final A09:LX/Cz0;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/00q;

.field public final A0E:LX/0BT;

.field public final A0F:LX/0BT;

.field public final A0G:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    new-instance v0, Ljava/util/UUID;

    .line 4
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 7
    sput-object v0, LX/Epj;->A0H:Ljava/util/UUID;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f1

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Epj;->A0G:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0xda

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/EDw;

    .line 19
    iput-object v0, p0, LX/Epj;->A08:LX/EDw;

    .line 21
    const v0, 0x1c0bb

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Epj;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/CyQ;->A0v()LX/Cz1;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Epj;->A07:LX/Cz1;

    .line 36
    const/16 v0, 0xd9

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Epj;->A02:LX/05b;

    .line 44
    invoke-static {}, LX/CyQ;->A0y()LX/Cz0;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Epj;->A09:LX/Cz0;

    .line 50
    const/16 v0, 0x1f16

    .line 52
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Epj;->A0F:LX/0BT;

    .line 58
    const/16 v0, 0x1f86

    .line 60
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Epj;->A06:LX/0BT;

    .line 66
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Epj;->A05:LX/05b;

    .line 72
    const/16 v0, 0x26

    .line 74
    invoke-static {v0}, LX/Ezc;->A02(I)LX/00r;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Epj;->A0D:LX/00q;

    .line 80
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Epj;->A03:LX/05b;

    .line 86
    const/16 v0, 0x46f

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Epj;->A01:LX/05b;

    .line 94
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Epj;->A0A:Ljava/lang/Object;

    .line 100
    const/16 v0, 0x287

    .line 102
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Epj;->A0E:LX/0BT;

    .line 108
    invoke-static {}, LX/CyR;->A0N()LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/Epj;->A00:LX/05b;

    .line 114
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Epj;->A0B:Ljava/util/Map;

    .line 120
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/Epj;->A0C:Ljava/util/Map;

    .line 126
    return-void
.end method

.method public static final A00(LX/Epj;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, LX/Epj;->A0F:LX/0BT;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {p0}, LX/EQG;->A00(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static final A01(LX/Epj;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Epj;->A0F:LX/0BT;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EQG;

    .line 8
    if-eqz p0, :cond_f

    .line 10
    invoke-virtual {p0}, LX/EQG;->A02()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_f
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final A02(LX/E86;LX/E0K;LX/Epj;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    new-instance v3, LX/E7K;

    .line 2
    invoke-direct {v3, p2, p4, p5}, LX/E7K;-><init>(LX/Epj;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, LX/Epj;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/CyS;->A0s(LX/05b;)LX/0Xy;

    .line 10
    move-result-object v5

    .line 11
    move-object v6, p0

    .line 12
    move-object v4, p3

    .line 13
    if-eqz p1, :cond_2d

    .line 15
    new-instance p0, LX/Dyg;

    .line 17
    invoke-direct {p0, p1}, LX/Dyg;-><init>(LX/E0K;)V

    .line 20
    :cond_14
    iget-object v1, v6, LX/E86;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 22
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget-object v0, v5, LX/0Xy;->A0M:LX/09B;

    .line 32
    const/4 p1, 0x3

    .line 33
    new-instance v2, LX/Ewz;

    .line 35
    invoke-direct/range {v2 .. v8}, LX/Ewz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v0, v2}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 41
    :cond_29
    :goto_29
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 44
    return-void

    .line 45
    :cond_2d
    const/4 p0, 0x0

    .line 46
    if-nez p3, :cond_14

    .line 48
    iget-object v1, v6, LX/E86;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 50
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 56
    if-eqz v0, :cond_29

    .line 58
    iget-object v0, v5, LX/0Xy;->A0M:LX/09B;

    .line 60
    const/4 p1, 0x3

    .line 61
    new-instance v2, LX/Ewz;

    .line 63
    move-object v4, p0

    .line 64
    invoke-direct/range {v2 .. v8}, LX/Ewz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v0, v2}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 70
    goto :goto_29
.end method

.method public static final A03(LX/Epj;Ljava/lang/String;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Epj;->A0E:LX/0BT;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/ELo;

    .line 8
    if-eqz p0, :cond_2e

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, p0, LX/ELo;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_2e

    .line 22
    iget-object v0, p0, LX/ELo;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/00a;

    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, LX/V4h;

    .line 33
    invoke-direct {v0, p0, v3, p1, v1}, LX/V4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 36
    const-string v1, "delete device migration binding"
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_26} :catch_2f

    .line 38
    :try_start_26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    return-void
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_2a} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_2a} :catch_2f

    .line 42
    :catch_2a
    :try_start_2a
    move-exception v0

    .line 43
    invoke-static {p0, v2, v0, v1}, LX/ELo;->A00(LX/ELo;LX/00a;Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 46
    :cond_2e
    return-void
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v1

    .line 48
    const-string v0, "InstrumentationAuthorizedDeviceManagerImpl/clearDeviceMigrationBinding failed"

    .line 50
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public static final A04(LX/Epj;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/Epj;->A0C:Ljava/util/Map;

    .line 2
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, LX/08V;

    .line 27
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 29
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_e

    .line 35
    if-eqz p2, :cond_2d

    .line 37
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 39
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_e

    .line 45
    :cond_2d
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_e

    .line 49
    :cond_31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4d

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_39

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_39

    .line 77
    :cond_4d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7a

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/E3f;

    .line 93
    iget-object v1, v0, LX/E3f;->A02:Ljava/util/List;

    .line 95
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_51

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Runnable;

    .line 118
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 121
    goto :goto_6a

    .line 122
    :cond_7a
    return-void
.end method

.method public static final A05(LX/Epj;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, LX/Epj;->A09:LX/Cz0;

    .line 3
    iget-object v2, p0, LX/Epj;->A0A:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_6
    iget-object v3, p0, LX/Epj;->A07:LX/Cz1;

    .line 8
    move-object p0, p1

    .line 9
    invoke-virtual {v3, p1}, LX/Cz1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p2, :cond_14

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    goto :goto_45

    .line 20
    :cond_14
    iget-object v0, v5, LX/Epj;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/CyS;->A0s(LX/05b;)LX/0Xy;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v4}, LX/CyU;->A1Z(LX/Cz0;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_49

    .line 32
    invoke-virtual {v3, p0}, LX/Cz1;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    invoke-virtual {v1, v0}, LX/0Xy;->A0O(Ljava/util/Set;)LX/E86;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 43
    move-result-object v3
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_5d

    .line 44
    :try_start_2c
    const/16 v0, 0x2e

    .line 46
    invoke-static {v3, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v5, p0, v0, p3, p4}, LX/Epj;->A07(LX/Epj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_4c

    .line 53
    :try_start_35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_47

    .line 59
    invoke-virtual {v4, v3}, LX/E86;->A00(Ljava/util/Set;)LX/E86;

    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v6, v4

    .line 65
    invoke-static/range {v3 .. v8}, LX/Epj;->A02(LX/E86;LX/E0K;LX/Epj;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_47

    .line 69
    :goto_45
    if-nez v0, :cond_14
    :try_end_47
    .catchall {:try_start_35 .. :try_end_47} :catchall_5d

    .line 71
    :cond_47
    :goto_47
    monitor-exit v2

    .line 72
    return-void

    .line 73
    :cond_49
    :try_start_49
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 75
    goto :goto_24
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_5d

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5c

    .line 83
    invoke-virtual {v4, v3}, LX/E86;->A00(Ljava/util/Set;)LX/E86;

    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v6, v4

    .line 89
    invoke-static/range {v3 .. v8}, LX/Epj;->A02(LX/E86;LX/E0K;LX/Epj;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_4d .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    monitor-exit v2

    .line 95
    throw v0
.end method

.method public static final A06(LX/Epj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V
    .registers 18

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    const-string v0, "InstrumentationAuthorizedDeviceManagerImpl/removeAuthorizedDeviceWithPackageName: blank device id"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v1, p0, LX/Epj;->A0A:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_14
    iget-object v4, p0, LX/Epj;->A07:LX/Cz1;

    .line 22
    invoke-virtual {v4, p1}, LX/Cz1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz p3, :cond_24

    .line 29
    invoke-static {v6, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    goto :goto_74

    .line 36
    :cond_24
    iget-object v2, p0, LX/Epj;->A0B:Ljava/util/Map;

    .line 38
    invoke-static {p1, p2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p0, p1, p2}, LX/Epj;->A04(LX/Epj;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, LX/Epj;->A00(LX/Epj;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0}, LX/Epj;->A01(LX/Epj;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, p1, p2}, LX/Cz1;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p0, p2}, LX/Epj;->A03(LX/Epj;Ljava/lang/String;)V

    .line 62
    if-eqz p4, :cond_43

    .line 64
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    :cond_43
    invoke-virtual {v4, p1}, LX/Cz1;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6f

    .line 77
    if-eqz p6, :cond_6f
    :try_end_4f
    .catchall {:try_start_14 .. :try_end_4f} :catchall_109

    .line 79
    :try_start_4f
    invoke-virtual {v4, p1}, LX/Cz1;->A0J(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, LX/Epj;->A02:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/ESu;

    .line 90
    invoke-virtual {v0, p1}, LX/ESu;->A03(Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_4f .. :try_end_5d} :catchall_104

    .line 93
    :try_start_5d
    invoke-static {p1, v6}, LX/Epj;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v9, 0x1

    .line 97
    iget-object v0, p0, LX/Epj;->A06:LX/0BT;

    .line 99
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/EW5;

    .line 105
    if-eqz v0, :cond_72

    .line 107
    invoke-virtual {v0, p1}, LX/EW5;->A06(Ljava/lang/String;)V

    .line 110
    goto :goto_72

    .line 111
    :cond_6f
    invoke-static {p1, v6, p2}, LX/Epj;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_72
    :goto_72
    move-object v5, v6

    .line 115
    const/4 v7, 0x1
    :try_end_74
    .catchall {:try_start_5d .. :try_end_74} :catchall_109

    .line 116
    :goto_74
    monitor-exit v1

    .line 117
    if-eqz v7, :cond_10

    .line 119
    if-nez v8, :cond_9d

    .line 121
    if-eqz p7, :cond_9d

    .line 123
    iget-object v0, p0, LX/Epj;->A0G:Lcom/google/common/base/Optional;

    .line 125
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LX/Efx;

    .line 131
    invoke-static {v6}, LX/Efx;->A03(LX/Efx;)V

    .line 134
    iget-object v0, v6, LX/Efx;->A01:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/Cyt;

    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v0, v1, LX/Cyt;->A02:Ljava/lang/Boolean;

    .line 145
    invoke-static {v6}, LX/Efx;->A01(LX/Efx;)LX/Cyu;

    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/Er5;

    .line 151
    invoke-direct {v0, p1, p2}, LX/Er5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v0, v1}, LX/Cyu;->A00(LX/FJw;LX/Cyu;)V

    .line 157
    :cond_9d
    if-eqz v9, :cond_d0

    .line 159
    iget-object v0, p0, LX/Epj;->A0G:Lcom/google/common/base/Optional;

    .line 161
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/Efx;

    .line 167
    invoke-virtual {v0, p1, v5}, LX/Efx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, LX/Epj;->A03:LX/05b;

    .line 172
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 175
    move-result-wide v0

    .line 176
    const-string v5, "message_recall_deletion_requested_timestamp"

    .line 178
    invoke-static {p1, v5}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    invoke-static {v4}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5, v6, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 189
    const/4 v5, 0x0

    .line 190
    const-string v0, "message_recall_user_consent"

    .line 192
    invoke-static {p1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {v4}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1, v5}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 203
    sget-object v0, LX/DiB;->A03:LX/DiB;

    .line 205
    invoke-virtual {v4, v0, p1}, LX/Cz1;->A0I(LX/DiB;Ljava/lang/String;)V

    .line 208
    :cond_d0
    invoke-static {p0}, LX/Epj;->A00(LX/Epj;)Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    invoke-static {p0}, LX/Epj;->A01(LX/Epj;)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    iget-object v0, p0, LX/Epj;->A04:LX/05b;

    .line 218
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 220
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/ENN;

    .line 226
    invoke-virtual {v0, p1, p5, v3, v5}, LX/ENN;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/ENN;

    .line 235
    const-string v0, "com.facebook.stella"

    .line 237
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_fb

    .line 243
    const-string v0, "com.facebook.stella_debug"

    .line 245
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10

    .line 251
    :cond_fb
    const/4 v0, 0x5

    .line 252
    if-eq p5, v0, :cond_10

    .line 254
    if-eqz v4, :cond_10

    .line 256
    invoke-static {v1, v3, v5, v2, v4}, LX/ENN;->A00(LX/ENN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-void

    .line 260
    :catchall_104
    :try_start_104
    move-exception v0

    .line 261
    invoke-static {p1, v6}, LX/Epj;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    throw v0
    :try_end_109
    .catchall {:try_start_104 .. :try_end_109} :catchall_109

    .line 265
    :catchall_109
    move-exception v0

    .line 266
    monitor-exit v1

    .line 267
    throw v0
.end method

.method public static final A07(LX/Epj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .registers 13

    .line 0
    iget-object v6, p0, LX/Epj;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    iget-object v4, p0, LX/Epj;->A0B:Ljava/util/Map;

    .line 5
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/08V;

    .line 30
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 32
    invoke-static {v0, p1, v1, v3}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 35
    goto :goto_11

    .line 36
    :cond_24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_28

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, p1, v0}, LX/Epj;->A04(LX/Epj;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v5, p0, LX/Epj;->A07:LX/Cz1;

    .line 60
    invoke-virtual {v5, p1}, LX/Cz1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v4
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_10c

    .line 64
    :try_start_40
    invoke-static {p0}, LX/Epj;->A00(LX/Epj;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {p0}, LX/Epj;->A01(LX/Epj;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, LX/Epj;->A09:LX/Cz0;

    .line 74
    invoke-static {v0}, LX/CyU;->A1Z(LX/Cz0;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6c

    .line 80
    new-instance v7, LX/Epk;

    .line 82
    invoke-direct {v7, p0, p1, p2}, LX/Epk;-><init>(LX/Epj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 85
    iget-object v0, v5, LX/Cz1;->A00:Landroid/content/SharedPreferences;

    .line 87
    if-eqz v0, :cond_61

    .line 89
    invoke-virtual {v5, p1}, LX/Cz1;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v7, v0}, LX/FJr;->AUy(Ljava/util/Set;)V

    .line 96
    goto :goto_6c

    .line 97
    :cond_61
    iget-object v0, v5, LX/Cz1;->A03:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x18

    .line 105
    invoke-static {v1, v5, v7, p1, v0}, LX/Ey5;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_6c
    .catchall {:try_start_40 .. :try_end_6c} :catchall_f4

    .line 108
    :cond_6c
    :goto_6c
    :try_start_6c
    invoke-virtual {v5, p1}, LX/Cz1;->A0J(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, LX/Epj;->A02:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/ESu;

    .line 119
    invoke-virtual {v0, p1}, LX/ESu;->A03(Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_6c .. :try_end_7a} :catchall_f2

    .line 122
    :try_start_7a
    invoke-static {p1, v4}, LX/Epj;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, LX/Epj;->A06:LX/0BT;

    .line 127
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/EW5;

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    invoke-virtual {v0, p1}, LX/EW5;->A06(Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_7a .. :try_end_8a} :catchall_10c

    .line 138
    :cond_8a
    monitor-exit v6

    .line 139
    if-eqz p4, :cond_98

    .line 141
    iget-object v0, p0, LX/Epj;->A0G:Lcom/google/common/base/Optional;

    .line 143
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/Efx;

    .line 149
    invoke-virtual {v0, p1, v4}, LX/Efx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_98
    iget-object v0, p0, LX/Epj;->A03:LX/05b;

    .line 154
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 157
    move-result-wide v0

    .line 158
    const-string v4, "message_recall_deletion_requested_timestamp"

    .line 160
    invoke-static {p1, v4}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4, v6, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 171
    const/4 v4, 0x0

    .line 172
    const-string v0, "message_recall_user_consent"

    .line 174
    invoke-static {p1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v5}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1, v4}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 185
    sget-object v0, LX/DiB;->A03:LX/DiB;

    .line 187
    invoke-virtual {v5, v0, p1}, LX/Cz1;->A0I(LX/DiB;Ljava/lang/String;)V

    .line 190
    invoke-static {p0}, LX/Epj;->A00(LX/Epj;)Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    invoke-static {p0}, LX/Epj;->A01(LX/Epj;)Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    iget-object v0, p0, LX/Epj;->A04:LX/05b;

    .line 200
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 202
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/ENN;

    .line 208
    invoke-virtual {v0, p1, p3, v3, v5}, LX/ENN;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/ENN;

    .line 217
    const-string v0, "com.facebook.stella"

    .line 219
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e9

    .line 225
    const-string v0, "com.facebook.stella_debug"

    .line 227
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f1

    .line 233
    :cond_e9
    const/4 v0, 0x5

    .line 234
    if-eq p3, v0, :cond_f1

    .line 236
    if-eqz v4, :cond_f1

    .line 238
    invoke-static {v1, v3, v5, v2, v4}, LX/ENN;->A00(LX/ENN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_f1
    return-void

    .line 242
    :catchall_f2
    move-exception v1

    .line 243
    goto :goto_103

    .line 244
    :catchall_f4
    move-exception v1

    .line 245
    :try_start_f5
    invoke-virtual {v5, p1}, LX/Cz1;->A0J(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, LX/Epj;->A02:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/ESu;

    .line 256
    invoke-virtual {v0, p1}, LX/ESu;->A03(Ljava/lang/String;)V
    :try_end_103
    .catchall {:try_start_f5 .. :try_end_103} :catchall_107

    .line 259
    :goto_103
    :try_start_103
    invoke-static {p1, v4}, LX/Epj;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    goto :goto_10b

    .line 263
    :catchall_107
    move-exception v1

    .line 264
    invoke-static {p1, v4}, LX/Epj;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_10b
    throw v1
    :try_end_10c
    .catchall {:try_start_103 .. :try_end_10c} :catchall_10c

    .line 268
    :catchall_10c
    move-exception v0

    .line 269
    monitor-exit v6

    .line 270
    throw v0
.end method

.method public static final A08(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v3, "Authorization revoked"

    .line 2
    if-eqz p1, :cond_3b

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3b

    .line 10
    :try_start_a
    sget-object v2, LX/EST;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/Ezu;

    .line 15
    invoke-direct {v0, p0, p1, v1}, LX/Ezu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/UXb;

    .line 24
    if-eqz v1, :cond_2a

    .line 26
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v1}, LX/UXb;->A00()V
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_32

    .line 42
    :cond_2a
    invoke-static {v3}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, p1, v0}, LX/UjH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    invoke-static {v3}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, p1, v0}, LX/UjH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v1

    .line 59
    :cond_3b
    return-void
.end method

.method public static final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    if-eqz p1, :cond_51

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_51

    .line 8
    const-string v0, "Device authorization revoked"

    .line 10
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 13
    move-result-object v5

    .line 14
    sget-object v0, LX/UjH;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3d

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, LX/UbE;

    .line 41
    iget-object v0, v1, LX/UbE;->A03:LX/UYz;

    .line 43
    iget-object v0, v0, LX/UYz;->A01:Ljava/lang/String;

    .line 45
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1c

    .line 51
    invoke-virtual {v1, p0, p1}, LX/UbE;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1c

    .line 57
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1c

    .line 61
    :cond_3d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_51

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/UbE;

    .line 77
    invoke-virtual {v0, v5}, LX/UbE;->A01(Ljava/lang/Throwable;)V

    .line 80
    goto :goto_41

    .line 81
    :cond_51
    return-void
.end method


# virtual methods
.method public Abf()Ljava/util/ArrayList;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Epj;->A09:LX/Cz0;

    .line 2
    invoke-static {v0}, LX/CyU;->A1Z(LX/Cz0;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    iget-object v3, p0, LX/Epj;->A07:LX/Cz1;

    .line 10
    invoke-virtual {v3}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "has_multi_device_enabled_and_synced"

    .line 16
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_30

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v3}, LX/Cz1;->A04(LX/Cz1;)Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LX/Epj;->Abg(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    goto :goto_1e

    .line 48
    :cond_30
    invoke-virtual {p0}, LX/Epj;->Abh()Ljava/util/ArrayList;

    .line 51
    move-result-object v2

    .line 52
    :cond_34
    return-object v2
.end method

.method public Abg(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 22

    .line 0
    move-object/from16 v10, p1

    .line 2
    invoke-static {v10}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v3, v4, LX/Epj;->A07:LX/Cz1;

    .line 10
    invoke-virtual {v3, v10}, LX/Cz1;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v8

    .line 18
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_a0

    .line 24
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    move-result-object v11

    .line 28
    invoke-virtual {v3, v10, v11}, LX/Cz1;->A07(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v15

    .line 32
    iget-object v5, v4, LX/Epj;->A0D:LX/00q;

    .line 34
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/E7b;

    .line 44
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v10}, LX/E7b;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 51
    move-result v13

    .line 52
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/E7b;

    .line 62
    iget-object v0, v0, LX/E7b;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 64
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 70
    if-eqz v0, :cond_9c

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v14

    .line 76
    :goto_4c
    const/4 v0, 0x1

    .line 77
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    const-string v7, "metadata/last_active_time"

    .line 82
    invoke-static {v10, v11, v7}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v3}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 89
    move-result-object v5

    .line 90
    const-wide/16 v0, 0x0

    .line 92
    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 95
    move-result-wide v16

    .line 96
    cmp-long v5, v16, v0

    .line 98
    if-gtz v5, :cond_70

    .line 100
    invoke-static {v10, v7}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v3}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 111
    move-result-wide v16

    .line 112
    :cond_70
    const-string v6, "metadata/last_user_action_time"

    .line 114
    invoke-static {v10, v11, v6}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v3}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 125
    move-result-wide v18

    .line 126
    cmp-long v5, v18, v0

    .line 128
    if-gtz v5, :cond_8e

    .line 130
    invoke-static {v10, v6}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 141
    move-result-wide v18

    .line 142
    :cond_8e
    invoke-virtual {v3, v11}, LX/Cz1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v12

    .line 146
    new-instance v9, LX/E4a;

    .line 148
    invoke-direct/range {v9 .. v19}, LX/E4a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJ)V

    .line 151
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    goto/16 :goto_12

    .line 156
    :cond_9c
    const v14, 0x7f08039e

    .line 159
    goto :goto_4c

    .line 160
    :cond_a0
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v1

    .line 168
    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_ba

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/E4a;

    .line 180
    iget v0, v0, LX/E4a;->A02:I

    .line 182
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 185
    goto :goto_a8

    .line 186
    :cond_ba
    return-object v2
.end method

.method public Abh()Ljava/util/ArrayList;
    .registers 19

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget-object v2, v3, LX/Epj;->A07:LX/Cz1;

    .line 8
    invoke-static {v2}, LX/Cz1;->A04(LX/Cz1;)Ljava/util/Iterator;

    .line 11
    move-result-object v6

    .line 12
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_72

    .line 18
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    move-result-object v8

    .line 22
    iget-object v5, v3, LX/Epj;->A0D:LX/00q;

    .line 24
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/E7b;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, v8}, LX/E7b;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 38
    move-result v11

    .line 39
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/E7b;

    .line 49
    iget-object v0, v0, LX/E7b;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 51
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 57
    if-eqz v0, :cond_6e

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v12

    .line 63
    :goto_3f
    const/4 v0, 0x0

    .line 64
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    const-string v0, "metadata/last_active_time"

    .line 69
    invoke-static {v8, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 80
    move-result-wide v14

    .line 81
    const-string v0, "metadata/last_user_action_time"

    .line 83
    invoke-static {v8, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 94
    move-result-wide v16

    .line 95
    invoke-virtual {v2, v8}, LX/Cz1;->A06(Ljava/lang/String;)I

    .line 98
    move-result v13

    .line 99
    const/4 v9, 0x0

    .line 100
    new-instance v7, LX/E4a;

    .line 102
    move-object v10, v9

    .line 103
    invoke-direct/range {v7 .. v17}, LX/E4a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJ)V

    .line 106
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_c

    .line 110
    :cond_6e
    const v12, 0x7f08039e

    .line 113
    goto :goto_3f

    .line 114
    :cond_72
    return-object v4
.end method

.method public CqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 22

    .line 0
    move-object/from16 v6, p2

    .line 2
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_52

    .line 8
    move-object v4, p0

    .line 9
    iget-object v3, p0, LX/Epj;->A0A:Ljava/lang/Object;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_c
    iget-object v1, p0, LX/Epj;->A07:LX/Cz1;

    .line 14
    move-object/from16 v5, p1

    .line 16
    invoke-virtual {v1, v5}, LX/Cz1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    move-object/from16 v7, p3

    .line 22
    if-eqz p3, :cond_1d

    .line 24
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    goto :goto_49

    .line 29
    :cond_1d
    invoke-virtual {v1, v5}, LX/Cz1;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4d

    .line 39
    iget-object v0, p0, LX/Epj;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/CyS;->A0s(LX/05b;)LX/0Xy;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/0Xy;->A0O(Ljava/util/Set;)LX/E86;

    .line 52
    move-result-object v9

    .line 53
    :goto_35
    const/4 v14, 0x1

    .line 54
    new-instance v8, LX/Ez7;

    .line 56
    move-object v10, p0

    .line 57
    move-object v11, v6

    .line 58
    move-object v12, v5

    .line 59
    move-object v13, v2

    .line 60
    invoke-direct/range {v8 .. v14}, LX/Ez7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    move/from16 v9, p4

    .line 65
    move/from16 v10, p5

    .line 67
    move/from16 v11, p6

    .line 69
    invoke-static/range {v4 .. v11}, LX/Epj;->A06(LX/Epj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 72
    goto :goto_4b

    .line 73
    :goto_49
    if-nez v0, :cond_1d
    :try_end_4b
    .catchall {:try_start_c .. :try_end_4b} :catchall_4f

    .line 75
    :goto_4b
    monitor-exit v3

    .line 76
    return-void

    .line 77
    :cond_4d
    const/4 v9, 0x0

    .line 78
    goto :goto_35

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    monitor-exit v3

    .line 81
    throw v0

    .line 82
    :cond_52
    return-void
.end method
