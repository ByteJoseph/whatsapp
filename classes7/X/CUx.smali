.class public final LX/CUx;
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
    const-string v2, "wa_logging_entry_point"

    .line 6
    const-string v1, "logging_entry_point_jid_index"

    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS logging_entry_point_jid_index ON wa_logging_entry_point (jid, entry_point_type)"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "logging_entry_point_lid_index"

    .line 15
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS logging_entry_point_lid_index ON wa_logging_entry_point (lid, entry_point_type)"

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "logging_entry_point_timestamp_index"

    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS logging_entry_point_timestamp_index ON wa_logging_entry_point (entry_point_type, timestamp)"

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "LoggingEntryPointTable/generateTable"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    new-instance v5, LX/0LQ;

    .line 11
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v5, v0}, LX/AqX;->A1a(LX/0LQ;I)[LX/0LR;

    .line 18
    move-result-object v4

    .line 19
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 21
    invoke-static {v5, v3, v4}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 24
    const-string v0, "jid"

    .line 26
    invoke-static {v5, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v4, v0

    .line 37
    const-string v0, "lid"

    .line 39
    invoke-static {v5, v2, v0, v4}, LX/3dF;->A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-string v0, "entry_point_type"

    .line 44
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 46
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v5, LX/0LQ;->A06:Z

    .line 51
    invoke-static {v5, v4}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 54
    const-string v0, "timestamp"

    .line 56
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 58
    invoke-static {v5, v3, v4, v1}, LX/3dF;->A19(LX/0LQ;LX/0LS;[Ljava/lang/Object;Z)V

    .line 61
    const-string v0, "payload"

    .line 63
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 65
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 67
    iput-object v0, v5, LX/0LQ;->A00:LX/0LS;

    .line 69
    invoke-static {v5, v4}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 72
    const-string v0, "wa_logging_entry_point"

    .line 74
    invoke-interface {p2, v0, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 77
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
