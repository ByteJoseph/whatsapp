.class public final LX/Ps5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v2, "status_ranking"

    .line 7
    const-string v1, "date_and_jid_index"

    .line 9
    const-string v0, "\n      CREATE INDEX IF NOT EXISTS date_and_jid_index\n      ON status_ranking(jid, date_time)\n        "

    .line 11
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "date_index"

    .line 16
    const-string v0, "\n      CREATE INDEX IF NOT EXISTS date_index\n      ON status_ranking(date_time)\n        "

    .line 18
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "date_and_lid_index"

    .line 23
    const-string v0, "\n      CREATE INDEX IF NOT EXISTS date_and_lid_index\n      ON status_ranking(lid_jid, date_time)\n        "

    .line 25
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0xd

    .line 6
    invoke-static {v4, v0}, LX/AqX;->A1a(LX/0LQ;I)[LX/0LR;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 12
    invoke-static {v4, v3, v2}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 15
    const-string/jumbo v0, "total_impressions_per_day"

    .line 18
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 23
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 25
    invoke-static {v4, v2, v1}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 28
    const-string/jumbo v0, "total_clicks_per_day"

    .line 31
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 33
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 35
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 37
    invoke-static {v4, v2}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 40
    const-string v0, "jid"

    .line 42
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 44
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 46
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 48
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 50
    invoke-static {v4, v2}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 53
    const-string v0, "date_time"

    .line 55
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 57
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 59
    sget-object v0, LX/0LS;->A05:LX/0LS;

    .line 61
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 63
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x4

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string/jumbo v0, "total_views_per_day"

    .line 73
    invoke-static {v4, v3, v0, v2}, LX/3dF;->A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-string/jumbo v0, "total_likes_per_day"

    .line 79
    invoke-static {v4, v3, v0, v2}, LX/AqZ;->A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-string/jumbo v0, "total_text_replies_per_day"

    .line 85
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x7

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string/jumbo v0, "total_quick_replies_per_day"

    .line 95
    invoke-static {v4, v3, v0, v2}, LX/N25;->A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const-string/jumbo v0, "total_reshares_per_day"

    .line 101
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x9

    .line 107
    aput-object v1, v2, v0

    .line 109
    const-string/jumbo v0, "total_dwell_time_ms"

    .line 112
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0xa

    .line 118
    aput-object v1, v2, v0

    .line 120
    const-string v0, "lid_jid"

    .line 122
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0xb

    .line 128
    aput-object v1, v2, v0

    .line 130
    const-string/jumbo v0, "total_incoming_views_per_day"

    .line 133
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0xc

    .line 139
    aput-object v1, v2, v0

    .line 141
    const-string/jumbo v0, "status_ranking"

    .line 144
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 147
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
