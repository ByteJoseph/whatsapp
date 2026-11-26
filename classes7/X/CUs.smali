.class public final LX/CUs;
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
    const/4 v3, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [LX/0LR;

    .line 8
    const-string v0, "chat_jid"

    .line 10
    iput-object v0, v2, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 14
    iput-object v0, v2, LX/0LQ;->A00:LX/0LS;

    .line 16
    invoke-virtual {v2}, LX/0LQ;->A02()V

    .line 19
    invoke-static {v2, v1, v3}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 22
    const-string v0, "timestamp"

    .line 24
    iput-object v0, v2, LX/0LQ;->A02:Ljava/lang/String;

    .line 26
    sget-object v0, LX/0LS;->A07:LX/0LS;

    .line 28
    iput-object v0, v2, LX/0LQ;->A00:LX/0LS;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v2, v1, v0}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 34
    const-string v0, "dismissed_chat"

    .line 36
    invoke-interface {p2, v0, v1}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 39
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
