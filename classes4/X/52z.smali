.class public final LX/52z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


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
    .registers 8

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v3, v0, [LX/0LR;

    .line 7
    const-string v0, "creator_jid"

    .line 9
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 11
    sget-object v2, LX/0LS;->A0B:LX/0LS;

    .line 13
    invoke-static {v4, v2, v3}, LX/3dG;->A1Z(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const-string v0, "push_name"

    .line 19
    invoke-static {v4, v2, v0, v3, v1}, LX/3dF;->A18(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 22
    const-string v0, "published_ts_usec"

    .line 24
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 26
    sget-object v0, LX/0LS;->A07:LX/0LS;

    .line 28
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 30
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 32
    invoke-static {v4, v3}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 35
    const-string v0, "event_creator_push_name"

    .line 37
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 40
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
