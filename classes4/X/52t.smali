.class public final LX/52t;
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
    const-string v2, "wa_status_view_allow_list"

    .line 6
    const-string v1, "status_view_allow_list_jid_index"

    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS status_view_allow_list_jid_index\n            ON wa_status_view_allow_list (jid)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/3dH;->A0n(Ljava/lang/Object;)[LX/0LR;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "wa_status_view_allow_list"

    .line 6
    invoke-interface {p2, v0, v1}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 9
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
