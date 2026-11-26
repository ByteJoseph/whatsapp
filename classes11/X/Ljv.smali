.class public abstract LX/Ljv;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/Lrb;LX/M3L;)V
    .registers 17

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/LOD;

    .line 3
    instance-of v0, p1, LX/LO9;

    .line 5
    if-eqz v0, :cond_cc

    .line 7
    check-cast p1, LX/LO9;

    .line 9
    if-eqz p1, :cond_cc

    .line 11
    iget-object v0, v1, LX/LOD;->A06:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LX/Lu1;

    .line 19
    move-object/from16 v0, p2

    .line 21
    iget v11, v0, LX/M3L;->A00:I

    .line 23
    iget-object v10, v0, LX/M3L;->A01:Ljava/lang/String;

    .line 25
    iget-boolean v9, v0, LX/M3L;->A02:Z

    .line 27
    iget-object v0, v8, LX/Lu1;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x660a

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_cc

    .line 41
    iget-object v7, p1, LX/LO9;->A01:LX/Lyq;

    .line 43
    iget-wide v0, v7, LX/Lyq;->A04:J

    .line 45
    const-wide/16 v3, 0x0

    .line 47
    cmp-long v2, v0, v3

    .line 49
    if-lez v2, :cond_cc

    .line 51
    new-instance v6, LX/LQb;

    .line 53
    invoke-direct {v6}, LX/LQb;-><init>()V

    .line 56
    const-wide/16 v0, 0x2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v6, LX/LQb;->A05:Ljava/lang/Long;

    .line 64
    iget-wide v2, v7, LX/Lyq;->A03:J

    .line 66
    const-wide/16 v12, 0x0

    .line 68
    cmp-long v0, v2, v12

    .line 70
    if-lez v0, :cond_50

    .line 72
    iget-wide v0, v7, LX/Lyq;->A04:J

    .line 74
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v6, LX/LQb;->A09:Ljava/lang/Long;

    .line 80
    :cond_50
    if-eqz v9, :cond_cd

    .line 82
    iget-wide v4, v7, LX/Lyq;->A02:J

    .line 84
    cmp-long v0, v4, v12

    .line 86
    if-nez v0, :cond_cd

    .line 88
    iget-wide v0, v7, LX/Lyq;->A01:J

    .line 90
    :cond_5a
    iget-wide v2, v7, LX/Lyq;->A04:J

    .line 92
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    :goto_60
    iput-object v0, v6, LX/LQb;->A07:Ljava/lang/Long;

    .line 98
    iget-wide v2, v7, LX/Lyq;->A00:J

    .line 100
    cmp-long v0, v2, v12

    .line 102
    if-lez v0, :cond_72

    .line 104
    cmp-long v0, v4, v12

    .line 106
    if-lez v0, :cond_72

    .line 108
    invoke-static {v2, v3, v4, v5}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v6, LX/LQb;->A04:Ljava/lang/Long;

    .line 114
    :cond_72
    iget-wide v0, v7, LX/Lyq;->A01:J

    .line 116
    cmp-long v4, v0, v12

    .line 118
    if-lez v4, :cond_82

    .line 120
    cmp-long v4, v2, v12

    .line 122
    if-lez v4, :cond_82

    .line 124
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v6, LX/LQb;->A06:Ljava/lang/Long;

    .line 130
    :cond_82
    cmp-long v2, v0, v12

    .line 132
    if-lez v2, :cond_8e

    .line 134
    iget-wide v2, v7, LX/Lyq;->A04:J

    .line 136
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v6, LX/LQb;->A0A:Ljava/lang/Long;

    .line 142
    :cond_8e
    invoke-static {v9}, LX/2Ai;->A00(I)I

    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v6, LX/LQb;->A03:Ljava/lang/Integer;

    .line 152
    iput-object v10, v6, LX/LQb;->A0B:Ljava/lang/String;

    .line 154
    invoke-static {v11}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v6, LX/LQb;->A08:Ljava/lang/Long;

    .line 160
    iget-object v3, p1, LX/LO9;->A02:LX/1eC;

    .line 162
    iget v2, v3, LX/1AZ;->A0i:I

    .line 164
    iget v1, v3, LX/1AZ;->A05:I

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v2, v1, v0}, LX/A0q;->A01(IIZ)I

    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v6, LX/LQb;->A02:Ljava/lang/Integer;

    .line 177
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 179
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 181
    invoke-static {v0}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v6, LX/LQb;->A01:Ljava/lang/Integer;

    .line 191
    iget-boolean v0, p1, LX/LO9;->A05:Z

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v6, LX/LQb;->A00:Ljava/lang/Boolean;

    .line 199
    iget-object v0, v8, LX/Lu1;->A01:LX/05b;

    .line 201
    invoke-static {v0, v6}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 204
    :cond_cc
    return-void

    .line 205
    :cond_cd
    iget-wide v0, v7, LX/Lyq;->A02:J

    .line 207
    move-wide v4, v0

    .line 208
    cmp-long v2, v0, v12

    .line 210
    if-gtz v2, :cond_5a

    .line 212
    const/4 v0, 0x0

    .line 213
    goto :goto_60
.end method
