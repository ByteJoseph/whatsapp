.class public final LX/CUV;
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
    const-string v2, "wa_block_list"

    .line 6
    const-string v1, "block_list_jid_index"

    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS block_list_jid_index\n            ON wa_block_list (jid)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [LX/0LR;

    .line 8
    const-string v0, "jid"

    .line 10
    iput-object v0, v2, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 14
    iput-object v0, v2, LX/0LQ;->A00:LX/0LS;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/0LQ;->A06:Z

    .line 19
    invoke-static {v2, v1, v3}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 22
    const-string v0, "wa_block_list"

    .line 24
    invoke-interface {p2, v0, v1}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 27
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
