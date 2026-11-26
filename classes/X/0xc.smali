.class public final LX/0xc;
.super LX/0xb;
.source ""


# instance fields
.field public final A00:LX/0WX;


# direct methods
.method public constructor <init>(LX/0xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 0
    const-string v6, "id"

    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v0, 0x3

    .line 4
    move-object/from16 v1, p4

    .line 6
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v3, "iq"

    .line 14
    new-instance v0, LX/0WQ;

    .line 16
    invoke-direct {v0, v3}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 19
    sget-object v5, LX/0xd;->A00:LX/0xd;

    .line 21
    const-string/jumbo v4, "to"

    .line 24
    new-instance v3, LX/0WT;

    .line 26
    invoke-direct {v3, v5, v4}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v3}, LX/0WQ;->A02(LX/0WT;)V

    .line 32
    const-string/jumbo v5, "xmlns"

    .line 35
    const-string/jumbo v4, "w:mex"

    .line 38
    new-instance v3, LX/0WT;

    .line 40
    invoke-direct {v3, v5, v4}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v3}, LX/0WQ;->A02(LX/0WT;)V

    .line 46
    const-string/jumbo v5, "type"

    .line 49
    const-string v4, "get"

    .line 51
    new-instance v3, LX/0WT;

    .line 53
    invoke-direct {v3, v5, v4}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v3}, LX/0WQ;->A02(LX/0WT;)V

    .line 59
    const-wide/16 v8, 0x0

    .line 61
    const-wide v10, 0x1fffffffffffffL

    .line 66
    move-object v7, p2

    .line 67
    invoke-static/range {v7 .. v12}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_51

    .line 73
    new-instance v3, LX/0WT;

    .line 75
    invoke-direct {v3, v6, p2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v3}, LX/0WQ;->A02(LX/0WT;)V

    .line 81
    :cond_51
    if-eqz p1, :cond_58

    .line 83
    iget-object v3, p1, LX/0xa;->A00:LX/0WX;

    .line 85
    invoke-virtual {v0, v3}, LX/0WQ;->A03(LX/0WX;)V

    .line 88
    :cond_58
    const-string v3, "query"

    .line 90
    new-instance v4, LX/0WQ;

    .line 92
    invoke-direct {v4, v3}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 95
    move-object/from16 v6, p3

    .line 97
    if-eqz p3, :cond_78

    .line 99
    const-wide/16 v7, 0x1

    .line 101
    const-wide/16 v9, 0x14

    .line 103
    const/4 v11, 0x1

    .line 104
    invoke-static/range {v6 .. v11}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_78

    .line 110
    const-string v5, "query_id"

    .line 112
    new-instance v3, LX/0WT;

    .line 114
    invoke-direct {v3, v5, v6}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v4, v3}, LX/0WQ;->A02(LX/0WT;)V

    .line 120
    :cond_78
    const-wide/16 v6, 0x1

    .line 122
    const-wide/32 v8, 0x80e800

    .line 125
    move-object v5, v1

    .line 126
    move v10, v12

    .line 127
    invoke-static/range {v5 .. v10}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_88

    .line 133
    invoke-virtual {v4, v1}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 136
    :cond_88
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, LX/0WQ;->A03(LX/0WX;)V

    .line 143
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/0xc;->A00:LX/0WX;

    .line 149
    return-void
.end method
