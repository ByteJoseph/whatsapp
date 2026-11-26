.class public final Lcom/whatsapp/reportinfra/ReportSpamPerfMetric$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/4p2;

    .line 3
    invoke-direct {v3}, LX/4p2;-><init>()V

    .line 6
    const-wide/16 v1, 0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v3, p0, v1, v2, v0}, LX/4p2;->A01(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 12
    const-wide/16 v0, -0x2

    .line 14
    invoke-static {v3, v0, v1, v4}, LX/4p2;->A00(LX/4p2;JZ)V

    .line 17
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/5G6;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/5G6;

    .line 8
    iget v1, v0, LX/5G6;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2e

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/5G6;

    .line 19
    iget v2, v6, LX/5G6;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/5G6;->A00:I

    .line 30
    :goto_1e
    iget-object v4, v6, LX/5G6;->A05:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/5G6;->A00:I

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_39

    .line 39
    if-ne v0, v3, :cond_34

    .line 41
    iget-object v2, v6, LX/5G6;->A03:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/4p2;

    .line 45
    goto :goto_59

    .line 46
    :cond_2e
    new-instance v6, LX/5G6;

    .line 48
    invoke-direct {v6, p0, p2, v3}, LX/5G6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_1e

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    new-instance v2, LX/4p2;

    .line 62
    invoke-direct {v2}, LX/4p2;-><init>()V

    .line 65
    const-wide/16 v0, 0x1

    .line 67
    invoke-virtual {v2, p1, v0, v1, v3}, LX/4p2;->A01(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    :try_start_48
    iput-object v0, v6, LX/5G6;->A01:Ljava/lang/Object;

    .line 74
    iput-object v0, v6, LX/5G6;->A02:Ljava/lang/Object;

    .line 76
    iput-object v2, v6, LX/5G6;->A03:Ljava/lang/Object;

    .line 78
    iput-object v0, v6, LX/5G6;->A04:Ljava/lang/Object;

    .line 80
    iput v3, v6, LX/5G6;->A00:I

    .line 82
    invoke-interface {p3, v1, v6}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    if-ne v4, v5, :cond_5c

    .line 88
    return-object v5

    .line 89
    :goto_59
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    :cond_5c
    check-cast v4, LX/4Pg;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_5e} :catch_86

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    instance-of v0, v4, LX/4De;

    .line 100
    if-eqz v0, :cond_6f

    .line 102
    move-object v0, v4

    .line 103
    check-cast v0, LX/4De;

    .line 105
    iget-object v0, v0, LX/4De;->A00:Ljava/lang/Exception;

    .line 107
    invoke-virtual {v2, v0}, LX/4p2;->A02(Ljava/lang/Exception;)V

    .line 110
    return-object v4

    .line 111
    :cond_6f
    sget-object v0, LX/4Dg;->A00:LX/4Dg;

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_80

    .line 119
    instance-of v0, v4, LX/4Df;

    .line 121
    if-nez v0, :cond_80

    .line 123
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    const-wide/16 v0, 0x0

    .line 130
    invoke-static {v2, v0, v1, v3}, LX/4p2;->A00(LX/4p2;JZ)V

    .line 133
    return-object v4

    .line 134
    :catch_86
    move-exception v0

    .line 135
    invoke-virtual {v2, v0}, LX/4p2;->A02(Ljava/lang/Exception;)V

    .line 138
    throw v0
.end method
