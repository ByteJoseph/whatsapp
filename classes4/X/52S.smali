.class public final LX/52S;
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
    const-string v2, "wa_contact_server_signals"

    .line 6
    const-string v1, "contact_server_signals_jid_signal_index"

    .line 8
    const-string v0, "\n      CREATE UNIQUE INDEX IF NOT EXISTS contact_server_signals_jid_signal_index\n      ON wa_contact_server_signals(chat_jid, signal_type)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
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
    new-array v3, v0, [LX/0LR;

    .line 7
    const-string v0, "_id"

    .line 9
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 11
    sget-object v2, LX/0LS;->A07:LX/0LS;

    .line 13
    invoke-static {v4, v2, v3}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 16
    const-string v0, "chat_jid"

    .line 18
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 23
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 25
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 27
    invoke-static {v4, v3, v1}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 30
    const-string v0, "signal_type"

    .line 32
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 36
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    invoke-static {v4, v3}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 41
    const-string v0, "value"

    .line 43
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 45
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 47
    sget-object v0, LX/0LS;->A06:LX/0LS;

    .line 49
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 51
    invoke-static {v4, v3}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 54
    const-string v0, "update_ts"

    .line 56
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 58
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 60
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 62
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v1, v3, v0

    .line 69
    const-string v0, "wa_contact_server_signals"

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
