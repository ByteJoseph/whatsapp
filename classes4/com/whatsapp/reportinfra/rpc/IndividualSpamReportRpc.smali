.class public final Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A01:LX/05b;

    .line 12
    const v0, 0xc067

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;
    .registers 24

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v5, p6

    .line 3
    instance-of v0, v5, LX/5Ff;

    .line 5
    move-object/from16 v6, p0

    .line 7
    if-eqz v0, :cond_ce

    .line 9
    move-object v3, v5

    .line 10
    check-cast v3, LX/5Ff;

    .line 12
    iget v0, v3, LX/5Ff;->$t:I

    .line 14
    if-ne v0, v4, :cond_ce

    .line 16
    iget v2, v3, LX/5Ff;->A01:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_ce

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/5Ff;->A01:I

    .line 27
    :goto_1b
    iget-object v1, v3, LX/5Ff;->A03:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v3, LX/5Ff;->A01:I

    .line 33
    if-eqz v0, :cond_44

    .line 35
    if-ne v0, v4, :cond_e6

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v1, LX/GvN;

    .line 42
    iget-object v1, v1, LX/GvN;->A00:Ljava/lang/Object;

    .line 44
    check-cast v1, LX/U6W;

    .line 46
    if-eqz v1, :cond_de

    .line 48
    iget v0, v1, LX/U6W;->$t:I

    .line 50
    if-ne v0, v4, :cond_d5

    .line 52
    iget-object v0, v1, LX/U6W;->A01:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/Fu1;

    .line 56
    if-eqz v0, :cond_42

    .line 58
    iget-object v0, v0, LX/Fu1;->A01:Ljava/lang/String;

    .line 60
    :goto_3c
    new-instance v1, LX/4Df;

    .line 62
    invoke-direct {v1, v0}, LX/4Df;-><init>(Ljava/lang/String;)V

    .line 65
    return-object v1

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    goto :goto_3c

    .line 68
    :cond_44
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    invoke-static/range {p4 .. p4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    move-result-object v11

    .line 75
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v10

    .line 79
    :goto_4f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    move-object/from16 v5, p2

    .line 85
    if-eqz v0, :cond_82

    .line 87
    invoke-static {v10}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 90
    move-result-object v9

    .line 91
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 93
    iget-object v8, v0, LX/1dJ;->A00:LX/0DP;

    .line 95
    invoke-static {v8}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 98
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eqz v1, :cond_68

    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_68
    new-instance v7, LX/Fv8;

    .line 106
    invoke-direct {v7, v8, v0}, LX/Fv8;-><init>(Lcom/whatsapp/infra/core/jid/Jid;I)V

    .line 109
    iget-object v0, v6, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A00:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/H7d;

    .line 117
    invoke-virtual {v0, v9, v5}, LX/H7d;->A0A(LX/1AZ;Ljava/lang/String;)LX/Fv3;

    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/Fv2;

    .line 123
    invoke-direct {v0, v7, v1}, LX/Fv2;-><init>(LX/Fv8;LX/Fv3;)V

    .line 126
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_4f

    .line 130
    :cond_82
    iget-object v0, v6, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A00:LX/05b;

    .line 132
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 134
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/H7d;

    .line 140
    move-object/from16 v7, p1

    .line 142
    invoke-virtual {v0, v7}, LX/H7d;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/List;

    .line 145
    move-result-object v13

    .line 146
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/H7d;

    .line 152
    invoke-virtual {v0, v7}, LX/H7d;->A09(LX/0DP;)LX/Fv4;

    .line 155
    move-result-object v10

    .line 156
    iget-object v0, v6, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A01:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 164
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/H7d;

    .line 170
    invoke-virtual {v0, v7}, LX/H7d;->A07(LX/0DP;)LX/NoB;

    .line 173
    move-result-object v8

    .line 174
    invoke-static {v5}, LX/GPQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x5

    .line 179
    new-instance v9, LX/Fv4;

    .line 181
    move-object/from16 v5, p3

    .line 183
    invoke-direct {v9, v5, v1, v0}, LX/Fv4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    const/4 v0, 0x0

    .line 187
    iput-object v0, v3, LX/5Ff;->A02:Ljava/lang/Object;

    .line 189
    move/from16 v0, p7

    .line 191
    iput v0, v3, LX/5Ff;->A00:I

    .line 193
    iput v4, v3, LX/5Ff;->A01:I

    .line 195
    move-object/from16 v12, p5

    .line 197
    move-object v14, v3

    .line 198
    move v15, v0

    .line 199
    invoke-virtual/range {v6 .. v15}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/NoB;LX/Fv4;LX/Fv4;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v2, :cond_28

    .line 205
    return-object v2

    .line 206
    :cond_ce
    new-instance v3, LX/5Ff;

    .line 208
    invoke-direct {v3, v6, v5, v4}, LX/5Ff;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 211
    goto/16 :goto_1b

    .line 213
    :cond_d5
    invoke-virtual {v1}, LX/Oj4;->A04()LX/0WX;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/4TF;->A00(LX/0WX;)LX/4Pg;

    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :cond_de
    sget-object v0, LX/4Ot;->A00:LX/4Ot;

    .line 224
    new-instance v1, LX/4De;

    .line 226
    invoke-direct {v1, v0}, LX/4De;-><init>(Ljava/lang/Exception;)V

    .line 229
    return-object v1

    .line 230
    :cond_e6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 233
    move-result-object v0

    .line 234
    throw v0
.end method
