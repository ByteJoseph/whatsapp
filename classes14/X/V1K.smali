.class public final LX/V1K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4f;


# static fields
.field public static final A0E:LX/H6Z;

.field public static final A0F:LX/H6Z;

.field public static final A0G:LX/H6Z;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A0B:LX/1eB;

.field public volatile A0C:LX/9mK;

.field public volatile A0D:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/TaS;->A0i(I)LX/H6Z;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/V1K;->A0F:LX/H6Z;

    .line 7
    const/16 v0, 0xd

    .line 9
    invoke-static {v0}, LX/TaS;->A0i(I)LX/H6Z;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/V1K;->A0E:LX/H6Z;

    .line 15
    const/16 v0, 0x15

    .line 17
    invoke-static {v0}, LX/TaS;->A0i(I)LX/H6Z;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/V1K;->A0G:LX/H6Z;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/V1K;->A04:LX/08a;

    .line 9
    const v0, 0x30012

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/V1K;->A01:LX/05b;

    .line 18
    const/16 v0, 0x126b

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/V1K;->A03:LX/05b;

    .line 26
    const/16 v0, 0xe5a

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/V1K;->A02:LX/05b;

    .line 34
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/V1K;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/V1K;->A05:Ljava/lang/Object;

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/V1K;->A06:Ljava/util/ArrayList;

    .line 52
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/V1K;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/V1K;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/V1K;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    return-void
.end method

.method public static final A00(LX/H6Z;LX/1eB;LX/V1K;)V
    .registers 6

    .line 0
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p2, LX/V1K;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/VPf;

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    :try_start_e
    invoke-interface {v0, p0}, LX/VPf;->CLN(LX/H6Z;)V

    .line 17
    goto :goto_17
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    throw v0

    .line 23
    :goto_17
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    iget-object v0, p2, LX/V1K;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/VPf;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-interface {v0, p0}, LX/VPf;->CLN(LX/H6Z;)V

    .line 39
    :cond_27
    const/16 v0, 0x2f

    .line 41
    invoke-static {p0, v0}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p2, LX/V1K;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {v1, v0}, LX/V5S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_38
    return-void
.end method

.method private final A01(LX/1eB;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/V1K;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/V1K;->A06:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method private final A02(LX/1eB;LX/9mK;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/V1K;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, LX/V1K;->A0B:LX/1eB;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7c

    .line 7
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    move-object v4, v2

    .line 22
    :cond_16
    iget-object v0, p0, LX/V1K;->A0B:LX/1eB;

    .line 24
    if-eqz v0, :cond_7a

    .line 26
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    iput-object v2, p0, LX/V1K;->A0B:LX/1eB;

    .line 42
    iput-object v2, p0, LX/V1K;->A00:Ljava/lang/Integer;

    .line 44
    :cond_2c
    iget-object v0, p0, LX/V1K;->A0C:LX/9mK;

    .line 46
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_38

    .line 52
    iput-object v2, p0, LX/V1K;->A0C:LX/9mK;

    .line 54
    iput-object v2, p0, LX/V1K;->A0D:Ljava/lang/Object;

    .line 56
    :cond_38
    sget-object v0, LX/V1K;->A0E:LX/H6Z;

    .line 58
    invoke-static {v0, p1, p0}, LX/V1K;->A00(LX/H6Z;LX/1eB;LX/V1K;)V

    .line 61
    invoke-static {p1}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "StatusDownloadManager/status-cancelled-coordinator "

    .line 67
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 72
    invoke-static {p1}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    const/4 v0, 0x3

    .line 77
    new-array v2, v0, [LX/08V;

    .line 79
    const-string v1, "transferred"

    .line 81
    const-string v0, "false"

    .line 83
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    invoke-static {p1}, LX/UcB;->A01(LX/1eB;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "variant"

    .line 92
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    if-eqz v4, :cond_6b

    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, LX/UcB;->A00(I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_6d

    .line 107
    :cond_6b
    const-string v1, "unknown"

    .line 109
    :cond_6d
    const-string v0, "mode"

    .line 111
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    move-object v1, v2

    .line 123
    goto :goto_1e

    .line 124
    :cond_7c
    move-object v1, v2

    .line 125
    goto :goto_b
.end method

.method public static final A03(LX/1eB;LX/V1K;IZ)V
    .registers 12

    .line 0
    invoke-static {p0}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0}, LX/1AW;->BI0()LX/0DP;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "StatusDownloadManager/queue-status-download "

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", mode = "

    .line 24
    invoke-static {v0, v1, p2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 27
    iget-object v1, p1, LX/V1K;->A00:Ljava/lang/Integer;

    .line 29
    invoke-direct {p1, p0}, LX/V1K;->A04(LX/1eB;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    if-eqz v1, :cond_ad

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    if-ge p2, v0, :cond_ad

    .line 43
    :cond_2b
    :goto_2b
    invoke-direct {p1, p0}, LX/V1K;->A04(LX/1eB;)Z

    .line 46
    move-result v0

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    const/4 v7, 0x1

    .line 52
    if-nez p3, :cond_37

    .line 54
    :cond_36
    const/4 v7, 0x0

    .line 55
    :cond_37
    iput-object p0, p1, LX/V1K;->A0B:LX/1eB;

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, LX/V1K;->A00:Ljava/lang/Integer;

    .line 63
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 65
    invoke-static {p0}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    const/4 v0, 0x2

    .line 70
    new-array v2, v0, [LX/08V;

    .line 72
    invoke-static {p2}, LX/UcB;->A00(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "mode"

    .line 78
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 81
    const-string v1, "variant"

    .line 83
    invoke-static {p0}, LX/UcB;->A01(LX/1eB;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 90
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    iget-object v0, p1, LX/V1K;->A03:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/9xI;

    .line 105
    invoke-virtual {v0, p0, p2}, LX/9xI;->A02(LX/1eB;I)LX/U7e;

    .line 108
    move-result-object v4

    .line 109
    invoke-static {p0}, LX/A1L;->A03(LX/1eB;)J

    .line 112
    move-result-wide v5

    .line 113
    const-wide/16 v1, -0x1

    .line 115
    cmp-long v0, v5, v1

    .line 117
    if-eqz v0, :cond_ab

    .line 119
    iget-object v1, v4, LX/U7e;->A08:LX/9mK;

    .line 121
    :goto_79
    iput-object v1, p1, LX/V1K;->A0C:LX/9mK;

    .line 123
    if-eqz v1, :cond_82

    .line 125
    iget-object v0, p1, LX/V1K;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_82
    if-eqz v7, :cond_88

    .line 132
    iget-object v1, p1, LX/V1K;->A0D:Ljava/lang/Object;

    .line 134
    if-nez v1, :cond_8c

    .line 136
    :cond_88
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    :cond_8c
    iput-object v1, p1, LX/V1K;->A0D:Ljava/lang/Object;

    .line 142
    const/4 v0, 0x6

    .line 143
    if-ne p2, v0, :cond_a8

    .line 145
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 147
    :goto_93
    new-instance v2, LX/UzV;

    .line 149
    invoke-direct {v2, p0, p1, v1, p2}, LX/UzV;-><init>(LX/1eB;LX/V1K;Ljava/lang/Object;I)V

    .line 152
    iget-object v0, p1, LX/V1K;->A01:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/Ap7;

    .line 160
    sget-object v0, LX/GDs;->A06:LX/GDs;

    .line 162
    if-eqz p3, :cond_b1

    .line 164
    invoke-interface {v1, v0, v2, v4, v3}, LX/Ap7;->ASD(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 167
    :cond_a7
    return-void

    .line 168
    :cond_a8
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 170
    goto :goto_93

    .line 171
    :cond_ab
    const/4 v1, 0x0

    .line 172
    goto :goto_79

    .line 173
    :cond_ad
    if-eqz p3, :cond_a7

    .line 175
    goto/16 :goto_2b

    .line 177
    :cond_b1
    invoke-interface {v1, v0, v2, v4, v3}, LX/Ap7;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 180
    return-void
.end method

.method private final A04(LX/1eB;)Z
    .registers 10

    .line 0
    iget-object v2, p0, LX/V1K;->A0B:LX/1eB;

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v2, :cond_2b

    .line 5
    invoke-interface {v2}, LX/1AV;->Axu()LX/1dJ;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    invoke-static {v2}, LX/A1L;->A03(LX/1eB;)J

    .line 22
    move-result-wide v5

    .line 23
    invoke-static {p1}, LX/A1L;->A03(LX/1eB;)J

    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, -0x1

    .line 29
    cmp-long v0, v5, v1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-eqz v0, :cond_29

    .line 37
    cmp-long v0, v5, v3

    .line 39
    if-nez v0, :cond_2b

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    return v7
.end method


# virtual methods
.method public AJH()V
    .registers 6

    .line 0
    const-string v0, "StatusDownloadManager/cancel-all-status-downloads"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/V1K;->A0B:LX/1eB;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    sget-object v0, LX/V1K;->A0E:LX/H6Z;

    .line 11
    invoke-static {v0, v1, p0}, LX/V1K;->A00(LX/H6Z;LX/1eB;LX/V1K;)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/V1K;->A01:LX/05b;

    .line 16
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Ap7;

    .line 24
    invoke-interface {v0}, LX/Ap7;->AYt()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_51

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/9mK;

    .line 45
    iget-object v1, v2, LX/9mK;->A00:LX/GDs;

    .line 47
    sget-object v0, LX/GDs;->A06:LX/GDs;

    .line 49
    if-ne v1, v0, :cond_20

    .line 51
    iget-object v1, v2, LX/9mK;->A01:LX/UAo;

    .line 53
    sget-object v0, LX/UAo;->A04:LX/UAo;

    .line 55
    if-eq v1, v0, :cond_20

    .line 57
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/Ap7;

    .line 63
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    invoke-static {v2, v1, v0}, LX/9Oe;->A00(LX/9mK;LX/Ap7;Ljava/lang/Integer;)Z

    .line 68
    iget-object v0, p0, LX/V1K;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, v2, LX/9mK;->A02:Ljava/lang/String;

    .line 75
    const-string v0, "StatusDownloadManager/cancel-all-coordinator "

    .line 77
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_20

    .line 81
    :cond_51
    iput-object v2, p0, LX/V1K;->A0C:LX/9mK;

    .line 83
    iput-object v2, p0, LX/V1K;->A0D:Ljava/lang/Object;

    .line 85
    iget-object v1, p0, LX/V1K;->A05:Ljava/lang/Object;

    .line 87
    monitor-enter v1

    .line 88
    :try_start_58
    iget-object v0, p0, LX/V1K;->A06:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_5d
    .catchall {:try_start_58 .. :try_end_5d} :catchall_63

    .line 93
    monitor-exit v1

    .line 94
    iput-object v2, p0, LX/V1K;->A0B:LX/1eB;

    .line 96
    iput-object v2, p0, LX/V1K;->A00:Ljava/lang/Integer;

    .line 98
    return-void

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v1

    .line 101
    throw v0
.end method

.method public AJN(LX/1eB;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/A1L;->A03(LX/1eB;)J

    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-eqz v0, :cond_66

    .line 10
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/V1K;->A01:LX/05b;

    .line 16
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Ap7;

    .line 24
    invoke-interface {v0}, LX/Ap7;->AYt()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v6

    .line 32
    const/4 v5, 0x0

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_66

    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/9mK;

    .line 45
    iget-object v1, v2, LX/9mK;->A00:LX/GDs;

    .line 47
    sget-object v0, LX/GDs;->A06:LX/GDs;

    .line 49
    if-ne v1, v0, :cond_21

    .line 51
    iget-object v0, v2, LX/9mK;->A02:Ljava/lang/String;

    .line 53
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_21

    .line 59
    iget-object v1, v2, LX/9mK;->A01:LX/UAo;

    .line 61
    sget-object v0, LX/UAo;->A04:LX/UAo;

    .line 63
    if-eq v1, v0, :cond_21

    .line 65
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/Ap7;

    .line 71
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 73
    invoke-static {v2, v1, v0}, LX/9Oe;->A00(LX/9mK;LX/Ap7;Ljava/lang/Integer;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_21

    .line 79
    if-nez v5, :cond_60

    .line 81
    iget-object v0, p0, LX/V1K;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1eB;

    .line 89
    if-nez v0, :cond_5c

    .line 91
    move-object v0, p1

    .line 92
    :cond_5c
    invoke-direct {p0, v0, v2}, LX/V1K;->A02(LX/1eB;LX/9mK;)V

    .line 95
    const/4 v5, 0x1

    .line 96
    :cond_60
    iget-object v0, p0, LX/V1K;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_21

    .line 102
    :cond_66
    return-void
.end method

.method public AS7(LX/1eB;LX/VPf;Z)Z
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_c

    .line 3
    iget-object v1, p0, LX/V1K;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_c
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-interface {p1, v3}, LX/1eB;->Bdm(Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    instance-of v0, p1, LX/App;

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-static {p1}, LX/9zr;->A04(LX/1eB;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2b

    .line 37
    :cond_25
    :goto_25
    sget-object v0, LX/V1K;->A0F:LX/H6Z;

    .line 39
    :goto_27
    invoke-static {v0, p1, p0}, LX/V1K;->A00(LX/H6Z;LX/1eB;LX/V1K;)V

    .line 42
    return v2

    .line 43
    :cond_2b
    invoke-static {p1}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 46
    move-result-object v1

    .line 47
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 49
    if-eqz v0, :cond_40

    .line 51
    iget v0, v1, LX/8d9;->A0C:I

    .line 53
    if-eq v0, v3, :cond_3d

    .line 55
    invoke-interface {p1}, LX/1eB;->BlP()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_40

    .line 61
    :cond_3d
    sget-object v0, LX/V1K;->A0G:LX/H6Z;

    .line 63
    goto :goto_27

    .line 64
    :cond_40
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 66
    if-eqz v0, :cond_49

    .line 68
    iget-boolean v0, v1, LX/8d9;->A17:Z

    .line 70
    if-nez v0, :cond_49

    .line 72
    goto :goto_25

    .line 73
    :cond_49
    invoke-static {p1}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-interface {p1}, LX/1AW;->BI0()LX/0DP;

    .line 80
    move-result-object v4

    .line 81
    const-string v0, "StatusDownloadManager/downloadFMediaIfNeeded "

    .line 83
    invoke-static {v0, p3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, " "

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    if-eqz p3, :cond_119

    .line 100
    invoke-static {p1}, LX/A1L;->A03(LX/1eB;)J

    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    iget-object v0, p0, LX/V1K;->A01:LX/05b;

    .line 110
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 112
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Ap7;

    .line 118
    invoke-interface {v0}, LX/Ap7;->BGH()Ljava/util/Set;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v6

    .line 130
    :cond_82
    :goto_82
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a1

    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    move-object v4, v5

    .line 141
    check-cast v4, LX/9mK;

    .line 143
    iget-object v1, v4, LX/9mK;->A00:LX/GDs;

    .line 145
    sget-object v0, LX/GDs;->A06:LX/GDs;

    .line 147
    if-ne v1, v0, :cond_82

    .line 149
    iget-object v1, v4, LX/9mK;->A01:LX/UAo;

    .line 151
    sget-object v0, LX/UAo;->A04:LX/UAo;

    .line 153
    if-eq v1, v0, :cond_82

    .line 155
    iget-object v0, v4, LX/9mK;->A02:Ljava/lang/String;

    .line 157
    invoke-static {v0, v9, v5, v8}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 160
    goto :goto_82

    .line 161
    :cond_a1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v9

    .line 165
    :cond_a5
    :goto_a5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_115

    .line 171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LX/9mK;

    .line 177
    iget-object v5, p0, LX/V1K;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LX/1eB;

    .line 185
    if-nez v4, :cond_e0

    .line 187
    iget-object v0, v6, LX/9mK;->A02:Ljava/lang/String;

    .line 189
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 192
    move-result-object v0

    .line 193
    const/4 v4, 0x0

    .line 194
    if-eqz v0, :cond_fb

    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 199
    move-result-wide v0

    .line 200
    :try_start_c8
    iget-object v8, p0, LX/V1K;->A02:LX/05b;

    .line 202
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    check-cast v8, LX/0kO;

    .line 208
    invoke-virtual {v8, v0, v1}, LX/0kO;->A04(J)LX/I6Y;

    .line 211
    move-result-object v1

    .line 212
    instance-of v0, v1, LX/I6r;

    .line 214
    if-eqz v0, :cond_fb

    .line 216
    check-cast v1, LX/I6r;

    .line 218
    if-eqz v1, :cond_fb
    :try_end_dc
    .catch Ljava/lang/RuntimeException; {:try_start_c8 .. :try_end_dc} :catch_f5

    .line 220
    invoke-interface {v1}, LX/I6r;->B1L()LX/1eB;

    .line 223
    move-result-object v4

    .line 224
    :cond_e0
    iget-object v1, p0, LX/V1K;->A04:LX/08a;

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v1, v4, v0}, LX/9zr;->A03(LX/08a;LX/1eB;LX/8d9;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_fb

    .line 233
    const/16 v0, 0x3883

    .line 235
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_fb

    .line 241
    invoke-direct {p0, v4}, LX/V1K;->A01(LX/1eB;)V

    .line 244
    goto :goto_a5

    .line 245
    :catch_f5
    move-exception v1

    .line 246
    const-string v0, "StatusDownloadManager/resolve-media-for-locator/status-store-lookup-failed"

    .line 248
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    :cond_fb
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/Ap7;

    .line 257
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 259
    invoke-static {v6, v1, v0}, LX/9Oe;->A00(LX/9mK;LX/Ap7;Ljava/lang/Integer;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a5

    .line 265
    if-eqz v4, :cond_111

    .line 267
    invoke-direct {p0, v4, v6}, LX/V1K;->A02(LX/1eB;LX/9mK;)V

    .line 270
    invoke-direct {p0, v4}, LX/V1K;->A01(LX/1eB;)V

    .line 273
    :cond_111
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    goto :goto_a5

    .line 277
    :cond_115
    invoke-static {p1, p0, v2, v3}, LX/V1K;->A03(LX/1eB;LX/V1K;IZ)V

    .line 280
    return v3

    .line 281
    :cond_119
    iget-object v0, p0, LX/V1K;->A0B:LX/1eB;

    .line 283
    if-nez v0, :cond_12c

    .line 285
    iget-object v1, p0, LX/V1K;->A04:LX/08a;

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v1, p1, v0}, LX/9zr;->A03(LX/08a;LX/1eB;LX/8d9;)Z

    .line 291
    move-result v1

    .line 292
    const/4 v0, 0x0

    .line 293
    if-eqz v1, :cond_128

    .line 295
    const/4 v0, 0x6

    .line 296
    :cond_128
    invoke-static {p1, p0, v0, v2}, LX/V1K;->A03(LX/1eB;LX/V1K;IZ)V

    .line 299
    return v3

    .line 300
    :cond_12c
    invoke-direct {p0, p1}, LX/V1K;->A01(LX/1eB;)V

    .line 303
    return v3
.end method

.method public BiJ(LX/1eB;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, LX/V1K;->A0B:LX/1eB;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v0, :cond_84

    .line 21
    iget-object v2, p0, LX/V1K;->A05:Ljava/lang/Object;

    .line 23
    monitor-enter v2

    .line 24
    goto :goto_1b

    .line 25
    :cond_19
    move-object v0, v3

    .line 26
    goto :goto_e

    .line 27
    :goto_1b
    :try_start_1b
    iget-object v1, p0, LX/V1K;->A06:Ljava/util/ArrayList;

    .line 29
    instance-of v0, v1, Ljava/util/Collection;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    goto :goto_49

    .line 40
    :cond_28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_49

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1eB;

    .line 56
    if-eqz v0, :cond_45

    .line 58
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2c

    .line 68
    goto :goto_47

    .line 69
    :cond_45
    move-object v0, v3

    .line 70
    goto :goto_3e
    :try_end_47
    .catchall {:try_start_1b .. :try_end_47} :catchall_81

    .line 71
    :goto_47
    monitor-exit v2

    .line 72
    return v5

    .line 73
    :cond_49
    :goto_49
    monitor-exit v2

    .line 74
    invoke-static {p1}, LX/A1L;->A03(LX/1eB;)J

    .line 77
    move-result-wide v3

    .line 78
    const-wide/16 v1, -0x1

    .line 80
    cmp-long v0, v3, v1

    .line 82
    if-eqz v0, :cond_80

    .line 84
    iget-object v0, p0, LX/V1K;->A03:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 89
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, LX/9xI;->A01(LX/1eB;LX/8d9;)LX/9mK;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/V1K;->A0C:LX/9mK;

    .line 99
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_84

    .line 105
    iget-object v0, p0, LX/V1K;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_84

    .line 113
    iget-object v0, p0, LX/V1K;->A01:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Ap7;

    .line 121
    invoke-interface {v0, v1}, LX/Ap7;->BgX(LX/9mK;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_80

    .line 127
    return v5

    .line 128
    :cond_80
    return v6

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    monitor-exit v2

    .line 131
    throw v0

    .line 132
    :cond_84
    return v5
.end method

.method public BvJ(LX/1eB;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/A1L;->A03(LX/1eB;)J

    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-nez v0, :cond_f

    .line 14
    return v5

    .line 15
    :cond_f
    iget-object v0, p0, LX/V1K;->A03:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 20
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, LX/9xI;->A01(LX/1eB;LX/8d9;)LX/9mK;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/V1K;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Ap7;

    .line 36
    invoke-interface {v0, v1}, LX/Ap7;->BvC(LX/9mK;)Z

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public ClG(LX/1eB;LX/VPf;)LX/Kk8;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/V1K;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, v3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, LX/V1K;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1b

    .line 19
    new-instance v0, LX/0qU;

    .line 21
    invoke-direct {v0, v1}, LX/0qU;-><init>(LX/0VK;)V

    .line 24
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    invoke-virtual {p0, p1, v1, v4}, LX/V1K;->AS7(LX/1eB;LX/VPf;Z)Z

    .line 30
    new-instance v0, LX/V1M;

    .line 32
    invoke-direct {v0, p1, p0}, LX/V1M;-><init>(LX/1eB;LX/V1K;)V

    .line 35
    return-object v0
.end method

.method public DEb(LX/1eB;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/V1K;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
