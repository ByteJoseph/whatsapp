.class public final LX/77g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/09X;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/08s;

.field public final A04:LX/00Y;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/09X;LX/08s;LX/00Y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    invoke-static {p3, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/77g;->A04:LX/00Y;

    .line 8
    iput-object p1, p0, LX/77g;->A01:LX/09X;

    .line 10
    iput-object p2, p0, LX/77g;->A03:LX/08s;

    .line 12
    iput-object p4, p0, LX/77g;->A05:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p5, p0, LX/77g;->A02:Lkotlin/jvm/functions/Function1;

    .line 16
    const/4 v1, 0x6

    .line 17
    new-instance v0, LX/84g;

    .line 19
    invoke-direct {v0, v1}, LX/84g;-><init>(I)V

    .line 22
    iput-object v0, p0, LX/77g;->A00:Lkotlin/jvm/functions/Function0;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/7EB;LX/6Lx;LX/CFA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v2, "current"

    .line 7
    instance-of v0, p2, LX/68r;

    .line 9
    if-nez v0, :cond_84

    .line 11
    const/16 v1, 0x4ff

    .line 13
    :try_start_d
    iget-object v0, p0, LX/77g;->A04:LX/00Y;

    .line 15
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00a;

    .line 21
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 24
    move-result-object v5

    .line 25
    new-array v0, v3, [LX/08V;

    .line 27
    invoke-static {v2, p4, v0, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    move-result-object v3

    .line 34
    if-eqz p5, :cond_29

    .line 36
    const-string v0, "reason"

    .line 38
    invoke-static {v0, p5, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 41
    :cond_29
    const-string/jumbo v1, "type"

    .line 44
    iget-object v0, p1, LX/7EB;->A03:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 49
    const-string v1, "attempt"

    .line 51
    iget v0, p1, LX/7EB;->A00:I

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 60
    const-string v2, "space"

    .line 62
    iget-object v0, p0, LX/77g;->A05:Lkotlin/jvm/functions/Function1;

    .line 64
    iget-object v4, p1, LX/7EB;->A04:Ljava/lang/String;

    .line 66
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/io/File;

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/77g;->A02:Lkotlin/jvm/functions/Function1;

    .line 78
    invoke-static {v1, v0}, LX/0He;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 85
    if-eqz p6, :cond_60

    .line 87
    const-string v1, "ex"

    .line 89
    invoke-static {p6}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 96
    :cond_60
    invoke-static {p3}, LX/0He;->A03(LX/CFA;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 103
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/0Ga;

    .line 109
    iget-object v1, p1, LX/7EB;->A05:Ljava/lang/String;

    .line 111
    const-string v0, "startup"

    .line 113
    invoke-static {v4, v1, v0, v3}, LX/0He;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, p2, v0}, LX/0He;->A04(LX/0Ga;LX/6Lx;Ljava/lang/String;)V

    .line 120
    return-void
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_79} :catch_79

    .line 121
    :catch_79
    move-exception v0

    .line 122
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "StartupRepairReporter/reportStartupDiagnostics/failed/"

    .line 128
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void

    .line 132
    :cond_84
    return-void
.end method

.method public final A01(LX/7EB;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 17

    .line 0
    const/4 v11, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/77g;->A04:LX/00Y;

    .line 5
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 12
    move-result-object v7

    .line 13
    iget-object v2, p1, LX/7EB;->A04:Ljava/lang/String;

    .line 15
    if-eqz p3, :cond_19

    .line 17
    const-string v0, ", reason="

    .line 19
    invoke-static {v0, p3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1b

    .line 25
    :cond_19
    const-string v1, ""

    .line 27
    :cond_1b
    const-string v0, "dbName="

    .line 29
    invoke-static {v0, v2, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    iget-object v6, p1, LX/7EB;->A03:Ljava/lang/String;

    .line 35
    iget v5, p1, LX/7EB;->A00:I

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v0

    .line 41
    iget-wide v2, p1, LX/7EB;->A02:J

    .line 43
    sub-long/2addr v0, v2

    .line 44
    iget-object v4, p1, LX/7EB;->A05:Ljava/lang/String;

    .line 46
    const-string/jumbo v2, "type="

    .line 49
    invoke-static {v2, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v3

    .line 53
    const-string v2, ", attempt="

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, ", ageMs="

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", requestId="

    .line 71
    invoke-static {v0, v4, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 78
    move-result-object v6

    .line 79
    const-string v0, "startup-db-repair/"

    .line 81
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    invoke-static/range {p4 .. p4}, LX/2Ai;->A00(I)I

    .line 88
    move-result v10

    .line 89
    invoke-virtual/range {v6 .. v11}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 92
    return-void
.end method
