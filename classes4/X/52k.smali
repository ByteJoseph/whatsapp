.class public final LX/52k;
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
    const-string v2, "wa_org_contacts"

    .line 6
    const-string v1, "wa_org_contacts_jid_org_id_index"

    .line 8
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS wa_org_contacts_jid_org_id_index\n        ON wa_org_contacts (jid, org_id);\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "wa_org_contacts_org_id_index"

    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS wa_org_contacts_org_id_index ON wa_org_contacts (org_id);"

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x9

    .line 6
    new-array v2, v0, [LX/0LR;

    .line 8
    const-string v0, "_id"

    .line 10
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 14
    invoke-static {v4, v5, v2}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 17
    const-string v0, "jid"

    .line 19
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 21
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 23
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v4, v2, v1}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 29
    const-string v0, "org_id"

    .line 31
    invoke-static {v4, v5, v0, v2, v1}, LX/3dG;->A13(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 34
    const-string v0, "member_name"

    .line 36
    invoke-static {v4, v3, v0, v2}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "member_tag"

    .line 41
    invoke-static {v4, v3, v0, v2}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const-string v0, "username"

    .line 46
    invoke-static {v4, v3, v0, v2}, LX/3dF;->A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string v0, "phone_number"

    .line 51
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v0, "role"

    .line 60
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v1, v2, v0

    .line 67
    const-string v0, "member_last_name"

    .line 69
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x8

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v0, "wa_org_contacts"

    .line 79
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 82
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "wa_org_contacts"

    .line 6
    const-string v1, "contact_bu_for_wa_org_contacts"

    .line 8
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS contact_bu_for_wa_org_contacts BEFORE UPDATE ON wa_contacts\n        WHEN new.jid != old.jid\n          AND new.jid LIKE \'%@lid\'\n        BEGIN\n          UPDATE wa_org_contacts SET jid = new.jid\n          WHERE jid = old.jid\n            AND NOT EXISTS (\n              SELECT 1 FROM wa_contacts\n              WHERE jid = old.jid\n                AND _id != old._id)\n            AND NOT EXISTS (\n              SELECT 1 FROM wa_org_contacts existing\n              WHERE existing.jid = new.jid\n                AND existing.org_id = wa_org_contacts.org_id);\n        END;\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "org_bd_for_wa_org_contacts"

    .line 15
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS org_bd_for_wa_org_contacts BEFORE DELETE ON wa_orgs\n        BEGIN DELETE FROM wa_org_contacts WHERE org_id = old.org_id; END;\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
