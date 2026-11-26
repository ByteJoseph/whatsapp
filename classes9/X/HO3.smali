.class public final LX/HO3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/FxD;

.field public final A01:LX/FxC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c4f

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FxD;

    .line 11
    iput-object v0, p0, LX/HO3;->A00:LX/FxD;

    .line 13
    const/16 v0, 0x1c50

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FxC;

    .line 21
    iput-object v0, p0, LX/HO3;->A01:LX/FxC;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 10

    .line 0
    iget-object v1, p0, LX/HO3;->A00:LX/FxD;

    .line 2
    iget-object v0, v1, LX/FxD;->A03:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/FxD;->A0O(I)J

    .line 11
    move-result-wide v7

    .line 12
    iget-object v0, v1, LX/0dc;->A00:LX/0di;

    .line 14
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 17
    move-result-object v5

    .line 18
    :try_start_12
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 21
    move-result-object v4
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_7c

    .line 22
    :try_start_16
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 24
    const-string v2, "status_ranking"

    .line 26
    const-string v6, "date_time < ?"

    .line 28
    invoke-static {v7, v8}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "DELETE_STALE_DATA"

    .line 34
    invoke-virtual {v3, v2, v6, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_75

    .line 40
    :try_start_28
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_7c

    .line 43
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 46
    iget-object v2, p0, LX/HO3;->A01:LX/FxC;

    .line 48
    iget-object v0, v2, LX/FxC;->A00:LX/05b;

    .line 50
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/FxD;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/FxD;

    .line 64
    iget-object v0, v0, LX/FxD;->A03:LX/00q;

    .line 66
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, LX/FxD;->A0O(I)J

    .line 73
    move-result-wide v4

    .line 74
    iget-object v0, v2, LX/0dc;->A00:LX/0di;

    .line 76
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 79
    move-result-object v3

    .line 80
    :try_start_50
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 83
    move-result-object v2
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_6e

    .line 84
    :try_start_54
    const-string v1, "status_ranking_global"

    .line 86
    invoke-static {v4, v5}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v1, v6, v0}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 93
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_60
    .catchall {:try_start_54 .. :try_end_60} :catchall_67

    .line 96
    :try_start_60
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_6e

    .line 99
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 102
    return-void

    .line 103
    :catchall_67
    move-exception v1

    .line 104
    :try_start_68
    throw v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    :try_start_6a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    throw v0
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    :try_start_6f
    throw v0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    throw v1

    .line 117
    :catchall_75
    move-exception v1

    .line 118
    :try_start_76
    throw v1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    throw v0
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    :try_start_7d
    throw v0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v1

    .line 127
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    throw v1
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ProbabilisticStatusRankingDailyCron"

    .line 2
    return-object v0
.end method
