.class public final LX/EqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/0VB;


# direct methods
.method public constructor <init>(LX/0VB;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EqM;->A00:LX/0VB;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v7, p0

    .line 7
    iget-object v6, p0, LX/EqM;->A00:LX/0VB;

    .line 9
    invoke-virtual {v6}, LX/0VB;->A0G()Ljava/lang/String;

    .line 12
    move-result-object v9

    .line 13
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 16
    move-result-object v4

    .line 17
    const-string v5, "id"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "false"

    .line 26
    aput-object v0, v1, v14

    .line 28
    const-string v0, "true"

    .line 30
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    const-string v0, "iq"

    .line 36
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 39
    move-result-object v3

    .line 40
    const-string v1, "xmlns"

    .line 42
    const-string v0, "md"

    .line 44
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v1, LX/0xd;->A00:LX/0xd;

    .line 49
    const-string v0, "to"

    .line 51
    invoke-static {v1, v3, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 54
    const-string v1, "type"

    .line 56
    const-string v0, "set"

    .line 58
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-wide/16 v10, 0x0

    .line 63
    const-wide v12, 0x1fffffffffffffL

    .line 68
    invoke-static/range {v9 .. v14}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-static {v3, v5, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_4d
    const-string v0, "link_code_companion_reg"

    .line 79
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 82
    move-result-object v5

    .line 83
    const-string v1, "stage"

    .line 85
    const-string v0, "refresh_code"

    .line 87
    invoke-static {v5, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "force_manual_refresh"

    .line 92
    move-object/from16 v1, p2

    .line 94
    invoke-virtual {v5, v1, v0, v2}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    const-string v0, "link_code_pairing_ref"

    .line 99
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 102
    move-result-object v2

    .line 103
    const-wide v0, -0x1fffffffffffffL

    .line 108
    invoke-static {v4, v0, v1, v12, v13}, LX/0WS;->A04([BJJ)V

    .line 111
    invoke-static {v2, v5, v4}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 114
    invoke-static {v5, v3}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 117
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    .line 120
    move-result-object v8

    .line 121
    const-wide/32 v11, 0x1d4c0

    .line 124
    const/16 v10, 0x174

    .line 126
    invoke-virtual/range {v6 .. v12}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 129
    return-void
.end method

.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "LinkCodeRefreshCodeProtocolHelper/sendRefreshCodeIq onDeliveryFailure"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1um;->A01(LX/0WX;)Landroid/util/Pair;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    const-string v0, "LinkCodeRefreshCodeProtocolHelper/sendRefreshCodeIq error code="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "; text="

    .line 22
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v0, "LinkCodeRefreshCodeProtocolHelper/sendRefreshCodeIq unknown code"

    .line 32
    goto :goto_1a
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
