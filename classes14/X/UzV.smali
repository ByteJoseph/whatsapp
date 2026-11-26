.class public final LX/UzV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1eB;

.field public final synthetic A02:LX/V1K;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1eB;LX/V1K;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/UzV;->A02:LX/V1K;

    .line 2
    iput-object p3, p0, LX/UzV;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/UzV;->A01:LX/1eB;

    .line 6
    iput p4, p0, LX/UzV;->A00:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic CBC(LX/9lJ;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CBE(LX/9lJ;Z)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/UzV;->A02:LX/V1K;

    .line 2
    iget-object v1, p0, LX/UzV;->A03:Ljava/lang/Object;

    .line 4
    iget-object v0, v4, LX/V1K;->A0D:Ljava/lang/Object;

    .line 6
    if-ne v0, v1, :cond_57

    .line 8
    iget-object v3, p0, LX/UzV;->A01:LX/1eB;

    .line 10
    invoke-static {v3}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "StatusDownloadManager/status-cancelled-coordinator "

    .line 16
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 21
    invoke-static {v3}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v2, v0, [LX/08V;

    .line 28
    const-string v1, "transferred"

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v3}, LX/UcB;->A01(LX/1eB;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "variant"

    .line 43
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    iget v0, p0, LX/UzV;->A00:I

    .line 48
    invoke-static {v0}, LX/UcB;->A00(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "mode"

    .line 54
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v5, v0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, v4, LX/V1K;->A0B:LX/1eB;

    .line 67
    iput-object v2, v4, LX/V1K;->A00:Ljava/lang/Integer;

    .line 69
    iget-object v1, v4, LX/V1K;->A0C:LX/9mK;

    .line 71
    if-eqz v1, :cond_4e

    .line 73
    iget-object v0, v4, LX/V1K;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4e
    iput-object v2, v4, LX/V1K;->A0C:LX/9mK;

    .line 80
    iput-object v2, v4, LX/V1K;->A0D:Ljava/lang/Object;

    .line 82
    sget-object v0, LX/V1K;->A0E:LX/H6Z;

    .line 84
    invoke-static {v0, v3, v4}, LX/V1K;->A00(LX/H6Z;LX/1eB;LX/V1K;)V

    .line 87
    :cond_57
    return-void
.end method

.method public CBI(LX/H6Z;LX/UlU;LX/9lJ;)V
    .registers 13

    .line 0
    const-string v8, "result"

    .line 2
    const/4 v7, 0x1

    .line 3
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v5, p0, LX/UzV;->A02:LX/V1K;

    .line 8
    iget-object v1, p0, LX/UzV;->A03:Ljava/lang/Object;

    .line 10
    iget-object v0, v5, LX/V1K;->A0D:Ljava/lang/Object;

    .line 12
    if-ne v0, v1, :cond_ae

    .line 14
    iget-object v6, p0, LX/UzV;->A01:LX/1eB;

    .line 16
    invoke-static {v6}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget v4, p1, LX/H6Z;->A06:I

    .line 22
    const-string v0, "StatusDownloadManager/status-completed-coordinator "

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, " result = "

    .line 30
    invoke-static {v0, v1, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 33
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 35
    invoke-static {v6}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v2, v0, [LX/08V;

    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v8, v0, v2}, LX/FP2;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    invoke-static {v6}, LX/UcB;->A01(LX/1eB;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "variant"

    .line 56
    invoke-static {v0, v1, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 59
    iget v0, p0, LX/UzV;->A00:I

    .line 61
    invoke-static {v0}, LX/UcB;->A00(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "mode"

    .line 67
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    iget-object v7, v5, LX/V1K;->A05:Ljava/lang/Object;

    .line 79
    monitor-enter v7

    .line 80
    :cond_50
    :goto_50
    :try_start_50
    iget-object v1, v5, LX/V1K;->A06:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x0

    .line 87
    if-lez v0, :cond_83

    .line 89
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/1eB;

    .line 95
    if-eqz v3, :cond_50

    .line 97
    iget-object v0, v5, LX/V1K;->A0B:LX/1eB;

    .line 99
    if-eqz v0, :cond_78

    .line 101
    invoke-interface {v3}, LX/1AV;->Axu()LX/1dJ;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v5, LX/V1K;->A0B:LX/1eB;

    .line 107
    if-eqz v0, :cond_71

    .line 109
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 112
    move-result-object v2

    .line 113
    :cond_71
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_78

    .line 119
    goto :goto_50

    .line 120
    :cond_78
    invoke-interface {v3}, LX/1eB;->B1G()LX/8d9;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_50

    .line 126
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 128
    if-nez v0, :cond_50

    .line 130
    goto :goto_89
    :try_end_83
    .catchall {:try_start_50 .. :try_end_83} :catchall_86

    .line 131
    :cond_83
    monitor-exit v7

    .line 132
    move-object v3, v2

    .line 133
    goto :goto_8a

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    monitor-exit v7

    .line 136
    throw v0

    .line 137
    :goto_89
    monitor-exit v7

    .line 138
    :goto_8a
    const/4 v2, 0x0

    .line 139
    iput-object v2, v5, LX/V1K;->A0B:LX/1eB;

    .line 141
    iput-object v2, v5, LX/V1K;->A00:Ljava/lang/Integer;

    .line 143
    iget-object v1, v5, LX/V1K;->A0C:LX/9mK;

    .line 145
    if-eqz v1, :cond_98

    .line 147
    iget-object v0, v5, LX/V1K;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_98
    iput-object v2, v5, LX/V1K;->A0C:LX/9mK;

    .line 154
    iput-object v2, v5, LX/V1K;->A0D:Ljava/lang/Object;

    .line 156
    invoke-static {p1, v6, v5}, LX/V1K;->A00(LX/H6Z;LX/1eB;LX/V1K;)V

    .line 159
    if-eqz v3, :cond_ae

    .line 161
    iget-object v0, v5, LX/V1K;->A04:LX/08a;

    .line 163
    invoke-static {v0, v3, v2}, LX/9zr;->A03(LX/08a;LX/1eB;LX/8d9;)Z

    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x0

    .line 168
    if-eqz v1, :cond_ab

    .line 170
    const/4 v0, 0x6

    .line 171
    :cond_ab
    invoke-static {v3, v5, v0, v4}, LX/V1K;->A03(LX/1eB;LX/V1K;IZ)V

    .line 174
    :cond_ae
    return-void
.end method
