.class public final LX/0Lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;
.implements LX/0Lo;


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
    const-string v1, "ai_thread_info_fts"

    .line 2
    const-string/jumbo v0, "table"

    .line 5
    invoke-static {p1, v0, v1}, LX/0UI;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    const-string v1, "\n          CREATE VIRTUAL TABLE ai_thread_info_fts USING FTS4 (\n            search_content\n          )\n        "

    .line 17
    const-string v0, "CREATE_AI_THREAD_INFO_FTS_TABLE"

    .line 19
    invoke-virtual {p1, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_16
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
    const-string v0, "ai_thread_info_fts"

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
    const-string v2, "ai_thread_info_bd_for_ai_thread_info_fts_trigger"

    .line 6
    const-string v1, "\n          CREATE TRIGGER IF NOT EXISTS ai_thread_info_bd_for_ai_thread_info_fts_trigger\n          BEFORE DELETE ON ai_thread_info BEGIN\n            DELETE FROM ai_thread_info_fts WHERE docid = old.thread_id_row_id;\n          END\n        "

    .line 8
    const-string v0, "ai_thread_info_fts"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
