.class public LX/NoG;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I1c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NoB;IJ)V
    .registers 12

    .line 0
    iput p2, p0, LX/NoG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string/jumbo v0, "rule_state"

    .line 8
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v2, "rule_type"

    .line 15
    rsub-int/lit8 p2, p2, 0x1

    .line 17
    if-eqz p2, :cond_3b

    .line 19
    const-string v1, "no_consecutive_top_n"

    .line 21
    invoke-static {v0, v2, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v2, 0x1

    .line 30
    const-wide/16 v4, 0x14

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2d

    .line 39
    const-string/jumbo v1, "top_n"

    .line 42
    :goto_2a
    invoke-static {v0, v1, p3, p4}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 45
    :cond_2d
    const-string/jumbo v1, "result"

    .line 48
    invoke-static {p1, v1}, LX/NoL;->A04(LX/NoB;Ljava/lang/String;)LX/0WQ;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/NoG;->A00:Ljava/lang/Object;

    .line 58
    return-void

    .line 59
    :cond_3b
    const-string v1, "min_updated_p2p_threads"

    .line 61
    invoke-static {v0, v2, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v1

    .line 68
    const-wide/16 v2, 0x1

    .line 70
    const-wide/16 v4, 0x14

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2d

    .line 79
    const-string/jumbo v1, "threshold"

    .line 82
    goto :goto_2a
.end method

.method public constructor <init>(LX/NoB;JJ)V
    .registers 14

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    iput v7, p0, LX/NoG;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    const-string/jumbo v0, "rule_state"

    .line 268435465
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 268435468
    move-result-object v1

    .line 268435469
    const-string/jumbo v2, "rule_type"

    .line 268435472
    const-string v0, "max_y_top_n"

    .line 268435474
    invoke-static {v1, v2, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435477
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435480
    move-result-object v2

    .line 268435481
    const-wide/16 v3, 0x1

    .line 268435483
    const-wide/16 v5, 0x14

    .line 268435485
    invoke-static/range {v2 .. v7}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 268435488
    move-result v0

    .line 268435489
    if-eqz v0, :cond_29

    .line 268435491
    const-string/jumbo v0, "top_n"

    .line 268435494
    invoke-static {v1, v0, p2, p3}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 268435497
    :cond_29
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435500
    move-result-object v2

    .line 268435501
    invoke-static/range {v2 .. v7}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 268435504
    move-result v0

    .line 268435505
    if-eqz v0, :cond_39

    .line 268435507
    const-string/jumbo v0, "threshold"

    .line 268435510
    invoke-static {v1, v0, p4, p5}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 268435513
    :cond_39
    const-string/jumbo v0, "result"

    .line 268435516
    invoke-static {p1, v0}, LX/NoL;->A04(LX/NoB;Ljava/lang/String;)LX/0WQ;

    .line 268435519
    move-result-object v0

    .line 268435520
    invoke-static {v0, v1}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 268435523
    move-result-object v0

    .line 268435524
    iput-object v0, p0, LX/NoG;->A00:Ljava/lang/Object;

    .line 268435526
    return-void
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NoG;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    return-object v0
.end method
