.class public final Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0GG;

.field public final A04:LX/0hS;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x34152

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A02:LX/05b;

    .line 12
    const v0, 0xc067

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A01:LX/05b;

    .line 21
    const/16 v0, 0x480

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0hS;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A04:LX/0hS;

    .line 31
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A00:LX/05b;

    .line 37
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A03:LX/0GG;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v4, p5

    .line 3
    instance-of v0, v4, LX/Hts;

    .line 5
    if-eqz v0, :cond_a0

    .line 7
    move-object v11, v4

    .line 8
    check-cast v11, LX/Hts;

    .line 10
    iget v0, v11, LX/Hts;->$t:I

    .line 12
    if-ne v0, v2, :cond_a0

    .line 14
    iget v3, v11, LX/Hts;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v3, v1

    .line 20
    if-eqz v0, :cond_a0

    .line 22
    sub-int/2addr v3, v1

    .line 23
    iput v3, v11, LX/Hts;->A00:I

    .line 25
    :goto_19
    iget-object v3, v11, LX/Hts;->A08:Ljava/lang/Object;

    .line 27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v11, LX/Hts;->A00:I

    .line 31
    if-eqz v0, :cond_42

    .line 33
    if-ne v0, v2, :cond_b8

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/GvN;

    .line 40
    iget-object v1, v3, LX/GvN;->A00:Ljava/lang/Object;

    .line 42
    check-cast v1, LX/U6a;

    .line 44
    if-eqz v1, :cond_b0

    .line 46
    iget v0, v1, LX/U6a;->$t:I

    .line 48
    if-ne v0, v2, :cond_a7

    .line 50
    iget-object v0, v1, LX/U6a;->A01:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/Fu1;

    .line 54
    if-eqz v0, :cond_40

    .line 56
    iget-object v0, v0, LX/Fu1;->A01:Ljava/lang/String;

    .line 58
    :goto_3a
    new-instance v1, LX/4Df;

    .line 60
    invoke-direct {v1, v0}, LX/4Df;-><init>(Ljava/lang/String;)V

    .line 63
    return-object v1

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    goto :goto_3a

    .line 66
    :cond_42
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x0

    .line 70
    move-object v4, p1

    .line 71
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A03:LX/0GG;

    .line 76
    invoke-virtual {v0, p1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 79
    move-result v0

    .line 80
    if-eq v0, v2, :cond_60

    .line 82
    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A00:LX/05b;

    .line 84
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_60

    .line 90
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_62

    .line 96
    :cond_60
    const-string v8, ""

    .line 98
    :cond_62
    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A04:LX/0hS;

    .line 100
    invoke-virtual {v0, p1}, LX/0hS;->A01(LX/1aw;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    move-result-object v5

    .line 104
    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A01:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/H7d;

    .line 112
    invoke-virtual {v0, p1}, LX/H7d;->A09(LX/0DP;)LX/Fv4;

    .line 115
    move-result-object v7

    .line 116
    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A02:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 124
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 126
    move-object/from16 v0, p3

    .line 128
    invoke-static {p2, v0}, LX/Fv4;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Fv4;

    .line 131
    move-result-object v6

    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, v11, LX/Hts;->A01:Ljava/lang/Object;

    .line 135
    iput-object v0, v11, LX/Hts;->A02:Ljava/lang/Object;

    .line 137
    iput-object v0, v11, LX/Hts;->A03:Ljava/lang/Object;

    .line 139
    iput-object v0, v11, LX/Hts;->A04:Ljava/lang/Object;

    .line 141
    iput-object v0, v11, LX/Hts;->A05:Ljava/lang/Object;

    .line 143
    iput-object v0, v11, LX/Hts;->A06:Ljava/lang/Object;

    .line 145
    iput-object v0, v11, LX/Hts;->A07:Ljava/lang/Object;

    .line 147
    iput v2, v11, LX/Hts;->A00:I

    .line 149
    const/16 v12, 0x62

    .line 151
    move-object/from16 v9, p4

    .line 153
    invoke-virtual/range {v3 .. v12}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A04(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/Fv4;LX/Fv4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    if-ne v3, v1, :cond_26

    .line 159
    return-object v1

    .line 160
    :cond_a0
    new-instance v11, LX/Hts;

    .line 162
    invoke-direct {v11, p0, v4, v2}, LX/Hts;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 165
    goto/16 :goto_19

    .line 167
    :cond_a7
    invoke-virtual {v1}, LX/Oj4;->A04()LX/0WX;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/4TF;->A00(LX/0WX;)LX/4Pg;

    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :cond_b0
    sget-object v0, LX/4Ot;->A00:LX/4Ot;

    .line 178
    new-instance v1, LX/4De;

    .line 180
    invoke-direct {v1, v0}, LX/4De;-><init>(Ljava/lang/Exception;)V

    .line 183
    return-object v1

    .line 184
    :cond_b8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 187
    move-result-object v0

    .line 188
    throw v0
.end method
