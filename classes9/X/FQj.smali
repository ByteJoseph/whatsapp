.class public final LX/FQj;
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
    .registers 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-static {v1, v0, v2}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    move-object v5, v1

    .line 9
    check-cast v5, LX/FPq;

    .line 11
    iget-boolean v0, v5, LX/FPq;->A0N:Z

    .line 13
    if-nez v0, :cond_9a

    .line 15
    iget-boolean v0, v5, LX/FPq;->A0K:Z

    .line 17
    if-nez v0, :cond_9a

    .line 19
    new-instance v0, LX/FRd;

    .line 21
    invoke-direct {v0, v2}, LX/FRd;-><init>(LX/FQd;)V

    .line 24
    new-instance v13, LX/FRb;

    .line 26
    invoke-direct {v13, v0}, LX/FRb;-><init>(LX/FRd;)V

    .line 29
    iget-object v9, v2, LX/FQd;->A09:LX/FQX;

    .line 31
    iget-object v8, v5, LX/FPq;->A0F:Ljava/lang/String;

    .line 33
    iget-wide v3, v2, LX/FQd;->A00:J

    .line 35
    iget-wide v6, v2, LX/FQd;->A01:J

    .line 37
    const-wide/16 v0, 0x0

    .line 39
    cmp-long v2, v6, v0

    .line 41
    if-eqz v2, :cond_83

    .line 43
    iget-object v2, v9, LX/FQX;->A00:Landroid/content/SharedPreferences;

    .line 45
    const-string v12, "lastImpressionForSurface"

    .line 47
    iget-object v10, v9, LX/FQX;->A02:Ljava/lang/String;

    .line 49
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v11

    .line 53
    const-string v9, "/"

    .line 55
    invoke-static {v9, v12, v11}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    invoke-interface {v2, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 62
    move-result-wide v0

    .line 63
    add-long/2addr v6, v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v13, LX/FRb;->A00:Ljava/lang/Long;

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v13, LX/FRb;->A01:Ljava/lang/Long;

    .line 76
    cmp-long v0, v3, v6

    .line 78
    if-gez v0, :cond_83

    .line 80
    const-string v1, "lastQPForImpressionForSurface"

    .line 82
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v9, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, ""

    .line 92
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_63

    .line 98
    move-object v1, v0

    .line 99
    :cond_63
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_88

    .line 105
    const-string v0, "eligibilityDurationAfterFirstImpression"

    .line 107
    invoke-static {v8, v0}, LX/FQX;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 114
    move-result-wide v6

    .line 115
    iget v5, v5, LX/FPq;->A00:I

    .line 117
    if-lez v5, :cond_88

    .line 119
    const-wide/16 v1, 0x0

    .line 121
    cmp-long v0, v6, v1

    .line 123
    if-lez v0, :cond_88

    .line 125
    sub-long/2addr v3, v6

    .line 126
    int-to-long v1, v5

    .line 127
    cmp-long v0, v3, v1

    .line 129
    if-gtz v0, :cond_88

    .line 131
    :cond_83
    invoke-static {v13}, LX/FQr;->A01(LX/I14;)LX/FQs;

    .line 134
    move-result-object v12

    .line 135
    return-object v12

    .line 136
    :cond_88
    const-string v16, "outside_eligibility_duration"

    .line 138
    const/4 v14, 0x0

    .line 139
    const/16 v18, 0x0

    .line 141
    new-instance v12, LX/FQs;

    .line 143
    move-object/from16 v17, v14

    .line 145
    move/from16 v20, v18

    .line 147
    move-object v15, v14

    .line 148
    move/from16 v19, v18

    .line 150
    invoke-direct/range {v12 .. v20}, LX/FQs;-><init>(LX/I14;LX/Hyv;LX/FPu;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 153
    return-object v12

    .line 154
    :cond_9a
    new-instance v0, LX/HHD;

    .line 156
    invoke-direct {v0, v1}, LX/HHD;-><init>(LX/QOe;)V

    .line 159
    invoke-static {v0}, LX/FQr;->A01(LX/I14;)LX/FQs;

    .line 162
    move-result-object v12

    .line 163
    return-object v12
.end method

.method public DIU()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "client_surface_delay"

    .line 2
    return-object v0
.end method
