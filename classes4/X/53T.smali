.class public final LX/53T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lo;
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
.method public AOS(LX/0Jv;)V
    .registers 4

    .line 0
    const-string v1, "wa_contacts_fts"

    .line 2
    const-string v0, "table"

    .line 4
    invoke-static {p1, v0, v1}, LX/3dC;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    const-string v1, "\n          CREATE VIRTUAL TABLE wa_contacts_fts USING FTS4 (\n            search_content,\n            fts_namespace\n          )\n        "

    .line 12
    const-string v0, "CREATE_CONTACTS_FTS_TABLE"

    .line 14
    invoke-virtual {p1, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method

.method public synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "wa_contacts_fts"

    .line 6
    invoke-interface {p2, p0, v0}, LX/0LK;->CpQ(LX/0Lo;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "wa_contacts_bd_for_contacts_fts_trigger"

    .line 6
    const-string v1, "\n          CREATE TRIGGER IF NOT EXISTS wa_contacts_bd_for_contacts_fts_trigger \n          BEFORE DELETE ON wa_contacts BEGIN\n            DELETE FROM wa_contacts_fts WHERE docid = old._id;\n          END\n        "

    .line 8
    const-string v0, "wa_contacts_fts"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
