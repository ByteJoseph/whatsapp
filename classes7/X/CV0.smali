.class public final LX/CV0;
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
    const-string v2, "meta_ai_memory"

    .line 6
    const-string v1, "meta_ai_memory_memory_content_index"

    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS meta_ai_memory_memory_content_index ON meta_ai_memory (memory_content)"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v2, v0, [LX/0LR;

    .line 8
    const-string v0, "memory_id"

    .line 10
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v1, LX/0LS;->A0B:LX/0LS;

    .line 14
    iput-object v1, v3, LX/0LQ;->A00:LX/0LS;

    .line 16
    invoke-virtual {v3}, LX/0LQ;->A02()V

    .line 19
    invoke-static {v3, v2, v4}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 22
    const-string v0, "memory_content"

    .line 24
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 26
    iput-object v1, v3, LX/0LQ;->A00:LX/0LS;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v3, v2, v0}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 32
    const-string v0, "bot_jid_row_id"

    .line 34
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    sget-object v0, LX/0LS;->A07:LX/0LS;

    .line 38
    iput-object v0, v3, LX/0LQ;->A00:LX/0LS;

    .line 40
    invoke-static {v3, v2}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 43
    const-string v0, "meta_ai_memory"

    .line 45
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 48
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
