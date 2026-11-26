.class public final LX/CUX;
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
    const-string v2, "wa_biz_integrity_chat_settings"

    .line 6
    const-string v1, "biz_integrity_chat_settings_index"

    .line 8
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS biz_integrity_chat_settings_index\n        ON wa_biz_integrity_chat_settings (jid)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v5

    .line 4
    const-string v4, "wa_biz_integrity_chat_settings"

    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v3, v0, [LX/0LR;

    .line 9
    const-string v0, "jid"

    .line 11
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 13
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 15
    invoke-static {v5, v0, v3}, LX/3dG;->A1Z(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    const-string v0, "last_delivered_sort_id"

    .line 21
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 23
    sget-object v1, LX/0LS;->A08:LX/0LS;

    .line 25
    iput-object v1, v5, LX/0LQ;->A00:LX/0LS;

    .line 27
    invoke-static {v5, v3, v2}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 30
    const-string v0, "last_read_sort_id"

    .line 32
    invoke-static {v5, v1, v0, v3, v2}, LX/3dG;->A13(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 35
    invoke-interface {p2, v4, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 38
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "wa_biz_integrity_chat_settings"

    .line 6
    const-string v1, "contact_bd_for_biz_integrity_chat_settings"

    .line 8
    const-string v0, "\n          CREATE TRIGGER contact_bd_for_biz_integrity_chat_settings\n            BEFORE DELETE ON wa_contacts\n              BEGIN\n                DELETE FROM\n                  wa_biz_integrity_chat_settings\n                WHERE\n                  jid = old.jid;\n              END\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
