.class public final LX/CUn;
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
    const-string v2, "wa_chat_ranking_scores"

    .line 6
    const-string v1, "wa_chat_ranking_scores_model_and_jid_index"

    .line 8
    const-string v0, "\n      CREATE INDEX IF NOT EXISTS wa_chat_ranking_scores_model_and_jid_index\n      ON wa_chat_ranking_scores(model_id, chat_jid)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "wa_chat_ranking_scores_model_and_score_index"

    .line 15
    const-string v0, "\n      CREATE INDEX IF NOT EXISTS wa_chat_ranking_scores_model_and_score_index\n      ON wa_chat_ranking_scores(model_id, ranking_score)\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v4, v0}, LX/AqX;->A1a(LX/0LQ;I)[LX/0LR;

    .line 8
    move-result-object v3

    .line 9
    sget-object v2, LX/0LS;->A07:LX/0LS;

    .line 11
    invoke-static {v4, v2, v3}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 14
    const-string v0, "model_id"

    .line 16
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 21
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 23
    invoke-static {v4, v3, v1}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 26
    const-string v0, "chat_jid"

    .line 28
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 30
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 32
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 34
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 36
    invoke-static {v4, v3}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "ranking_score"

    .line 41
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 43
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 45
    sget-object v0, LX/0LS;->A06:LX/0LS;

    .line 47
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 49
    invoke-static {v4, v3}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 52
    const-string v0, "ranking_score_update_ts"

    .line 54
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 56
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 58
    sget-object v0, LX/0LS;->A05:LX/0LS;

    .line 60
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 62
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v1, v3, v0

    .line 69
    const-string v0, "wa_chat_ranking_scores"

    .line 71
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 74
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
