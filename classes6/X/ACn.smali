.class public final LX/ACn;
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
    const-string v2, "wa_contact_storage_usage"

    .line 6
    const-string v1, "wa_contact_storage_usage_index"

    .line 8
    const-string v0, " \n          CREATE INDEX IF NOT EXISTS wa_contact_storage_usage_index \n            ON wa_contact_storage_usage (\n              jid, \n              conversation_size DESC\n            )\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v3, v0, [LX/0LR;

    .line 8
    const-string v0, "_id"

    .line 10
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v2, LX/0LS;->A07:LX/0LS;

    .line 14
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 16
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 19
    invoke-virtual {v4}, LX/0LQ;->A01()V

    .line 22
    invoke-static {v4, v3, v1}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 25
    const-string v0, "jid"

    .line 27
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 29
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 31
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v4, v3, v1}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 37
    const-string v0, "conversation_size"

    .line 39
    invoke-static {v4, v2, v0, v3, v1}, LX/3dG;->A13(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 42
    const-string v0, "conversation_message_count"

    .line 44
    invoke-static {v4, v2, v0, v1}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 47
    invoke-static {v4, v3}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 50
    const-string v0, "wa_contact_storage_usage"

    .line 52
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 55
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
