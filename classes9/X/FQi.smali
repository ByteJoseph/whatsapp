.class public final LX/FQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I33;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AC1(LX/FQd;LX/QOe;)LX/FQs;
    .registers 22

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v9, p2

    .line 4
    invoke-static {v9, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    check-cast v9, LX/FPq;

    .line 9
    iget-object v5, v9, LX/FPq;->A0F:Ljava/lang/String;

    .line 11
    iget-object v4, v3, LX/FQd;->A09:LX/FQX;

    .line 13
    new-instance v11, LX/FRc;

    .line 15
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 18
    iget v2, v9, LX/FPq;->A01:I

    .line 20
    if-lez v2, :cond_43

    .line 22
    sget-object v6, LX/GFM;->A04:LX/GFM;

    .line 24
    invoke-virtual {v4, v6, v5}, LX/FQX;->A02(LX/GFM;Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/FRe;

    .line 30
    invoke-direct {v0, v1, v2}, LX/FRe;-><init>(II)V

    .line 33
    iput-object v0, v11, LX/FRc;->A01:LX/FRe;

    .line 35
    if-lt v1, v2, :cond_43

    .line 37
    iget v10, v9, LX/FPq;->A00:I

    .line 39
    if-lez v10, :cond_5e

    .line 41
    const-string v0, "eligibilityDurationAfterFirstImpression"

    .line 43
    invoke-static {v5, v0}, LX/FQX;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v4, LX/FQX;->A00:Landroid/content/SharedPreferences;

    .line 49
    invoke-static {v0, v1}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 52
    move-result-wide v7

    .line 53
    const-wide/16 v1, 0x0

    .line 55
    cmp-long v0, v7, v1

    .line 57
    if-lez v0, :cond_5e

    .line 59
    iget-wide v2, v3, LX/FQd;->A00:J

    .line 61
    sub-long/2addr v2, v7

    .line 62
    int-to-long v0, v10

    .line 63
    cmp-long v7, v2, v0

    .line 65
    if-gtz v7, :cond_5e

    .line 67
    :cond_43
    iget-object v3, v9, LX/FPq;->A07:LX/FPR;

    .line 69
    if-eqz v3, :cond_a5

    .line 71
    iget-object v0, v3, LX/FPR;->A01:LX/FPv;

    .line 73
    if-eqz v0, :cond_75

    .line 75
    iget v2, v0, LX/FPv;->A00:I

    .line 77
    if-lez v2, :cond_75

    .line 79
    sget-object v6, LX/GFM;->A05:LX/GFM;

    .line 81
    invoke-virtual {v4, v6, v5}, LX/FQX;->A02(LX/GFM;Ljava/lang/String;)I

    .line 84
    move-result v1

    .line 85
    new-instance v0, LX/FRe;

    .line 87
    invoke-direct {v0, v1, v2}, LX/FRe;-><init>(II)V

    .line 90
    iput-object v0, v11, LX/FRc;->A02:LX/FRe;

    .line 92
    if-lt v1, v2, :cond_75

    .line 94
    :cond_5e
    :goto_5e
    iget-object v1, v6, LX/GFM;->readableName:Ljava/lang/String;

    .line 96
    const-string v0, "Limit reached for counter: "

    .line 98
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v14

    .line 102
    const/4 v12, 0x0

    .line 103
    const/16 v16, 0x0

    .line 105
    new-instance v10, LX/FQs;

    .line 107
    move-object v15, v12

    .line 108
    move/from16 v18, v16

    .line 110
    move-object v13, v12

    .line 111
    move/from16 v17, v16

    .line 113
    invoke-direct/range {v10 .. v18}, LX/FQs;-><init>(LX/I14;LX/Hyv;LX/FPu;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 116
    return-object v10

    .line 117
    :cond_75
    iget-object v0, v3, LX/FPR;->A02:LX/FPv;

    .line 119
    if-eqz v0, :cond_8d

    .line 121
    iget v2, v0, LX/FPv;->A00:I

    .line 123
    if-lez v2, :cond_8d

    .line 125
    sget-object v6, LX/GFM;->A06:LX/GFM;

    .line 127
    invoke-virtual {v4, v6, v5}, LX/FQX;->A02(LX/GFM;Ljava/lang/String;)I

    .line 130
    move-result v1

    .line 131
    new-instance v0, LX/FRe;

    .line 133
    invoke-direct {v0, v1, v2}, LX/FRe;-><init>(II)V

    .line 136
    iput-object v0, v11, LX/FRc;->A03:LX/FRe;

    .line 138
    if-lt v1, v2, :cond_8d

    .line 140
    goto :goto_5e

    .line 141
    :cond_8d
    iget-object v0, v3, LX/FPR;->A00:LX/FPv;

    .line 143
    if-eqz v0, :cond_a5

    .line 145
    iget v2, v0, LX/FPv;->A00:I

    .line 147
    if-lez v2, :cond_a5

    .line 149
    sget-object v6, LX/GFM;->A03:LX/GFM;

    .line 151
    invoke-virtual {v4, v6, v5}, LX/FQX;->A02(LX/GFM;Ljava/lang/String;)I

    .line 154
    move-result v1

    .line 155
    new-instance v0, LX/FRe;

    .line 157
    invoke-direct {v0, v1, v2}, LX/FRe;-><init>(II)V

    .line 160
    iput-object v0, v11, LX/FRc;->A00:LX/FRe;

    .line 162
    if-lt v1, v2, :cond_a5

    .line 164
    goto :goto_5e

    .line 165
    :cond_a5
    invoke-static {v11}, LX/FQr;->A01(LX/I14;)LX/FQs;

    .line 168
    move-result-object v10

    .line 169
    return-object v10
.end method

.method public DIU()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "client_action_limit"

    .line 2
    return-object v0
.end method
