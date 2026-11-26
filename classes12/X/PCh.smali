.class public final LX/PCh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PCh;->A06:LX/05b;

    .line 9
    const/16 v0, 0x44b

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PCh;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/PCh;->A02:LX/05b;

    .line 23
    const/16 v0, 0x43b

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/PCh;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/PCh;->A05:LX/05b;

    .line 37
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/PCh;->A00:LX/05b;

    .line 43
    const/16 v0, 0x461

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/PCh;->A01:LX/05b;

    .line 51
    return-void
.end method

.method public static final A00(LX/PCh;)LX/0Ga;
    .registers 3

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/PCh;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Ga;

    .line 20
    return-object v0
.end method

.method public static final A01(LX/Ogh;)Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/Ogh;->A04:Ljava/lang/String;

    .line 2
    const-string v7, ""

    .line 4
    if-eqz v1, :cond_14

    .line 6
    const-string v0, "failure="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ","

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    move-object v1, v7

    .line 21
    :cond_15
    iget-wide v4, p0, LX/Ogh;->A00:J

    .line 23
    iget-wide v2, p0, LX/Ogh;->A01:J

    .line 25
    iget-object v0, p0, LX/Ogh;->A02:Ljava/lang/Integer;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_26

    .line 35
    :cond_23
    const-string/jumbo v6, "unknown"

    .line 38
    :cond_26
    iget-boolean v0, p0, LX/Ogh;->A05:Z

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const-string v7, ",discardedPartial=true"

    .line 44
    :cond_2c
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "maxLockMs="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ",sessionMs="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ",interruptions="

    .line 66
    invoke-static {v0, v6, v7, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static final A02(LX/PCh;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_a

    .line 7
    const-string/jumbo v2, "unknown"

    .line 10
    :cond_a
    const-string v0, "outcome=ABANDONED,reason="

    .line 12
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ",interruptions="

    .line 18
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "FtsOptimizer/rebuildFtsIndex/failed/"

    .line 24
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "fts-rebuild/error"

    .line 29
    invoke-static {p0, v0, v1}, LX/PCh;->A03(LX/PCh;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static final A03(LX/PCh;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    :try_start_0
    invoke-static {p0}, LX/PCh;->A00(LX/PCh;)LX/0Ga;

    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 9
    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v0

    .line 11
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "FtsOptimizer/reportErrorEvent/failed/"

    .line 17
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static final A04(LX/PCh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 11

    .line 0
    const-wide/16 v3, 0x2710

    .line 2
    const/4 v2, 0x0

    .line 3
    cmp-long v0, p4, v3

    .line 5
    if-lez v0, :cond_10

    .line 7
    :try_start_7
    invoke-static {p0}, LX/PCh;->A00(LX/PCh;)LX/0Ga;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, p2, p1, v2, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/PCh;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0HQ;->A07:LX/00g;

    .line 24
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-static {p0}, LX/PCh;->A00(LX/PCh;)LX/0Ga;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v1, p3, p1, v2, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 38
    :cond_26
    return-void
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v0

    .line 40
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "FtsOptimizer/reportStatementOutcome/failed/"

    .line 46
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static final A05(LX/PCh;I)Z
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PCh;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Up;

    .line 8
    const-string v0, "fts-rebuild/failed-count"

    .line 10
    invoke-virtual {p0, v0, p1}, LX/0Up;->A05(Ljava/lang/String;I)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception p0

    .line 16
    invoke-static {p0}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "FtsOptimizer/rebuildFtsIndex/fail-count-failed/"

    .line 28
    invoke-static {v0, p0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_21
    throw p0
.end method
