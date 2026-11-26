.class public final LX/CUu;
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
.method public synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 7

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [LX/0LR;

    .line 7
    const-string v0, "jid"

    .line 9
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 11
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 13
    invoke-static {v3, v0, v2}, LX/3dG;->A1Z(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const-string v0, "timestamp"

    .line 19
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 21
    sget-object v0, LX/0LS;->A07:LX/0LS;

    .line 23
    iput-object v0, v3, LX/0LQ;->A00:LX/0LS;

    .line 25
    invoke-static {v3, v2, v1}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 28
    const-string v0, "dismissed_suggested_contacts"

    .line 30
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 33
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "delete_oldest_dismissed_suggested_contact_trigger"

    .line 6
    const-string v1, "\n        CREATE TRIGGER IF NOT EXISTS delete_oldest_dismissed_suggested_contact_trigger\n        BEFORE INSERT ON dismissed_suggested_contacts\n          FOR EACH ROW\n          WHEN (SELECT COUNT(*) FROM dismissed_suggested_contacts) >= 90\n          BEGIN\n            DELETE FROM dismissed_suggested_contacts\n            WHERE timestamp = (SELECT MIN(timestamp) FROM dismissed_suggested_contacts);\n          END;\n      "

    .line 8
    const-string v0, "dismissed_suggested_contacts"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
