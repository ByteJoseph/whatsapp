.class public final LX/ACo;
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
    const-string v0, "crosspost_request_id"

    .line 9
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 11
    sget-object v2, LX/0LS;->A0B:LX/0LS;

    .line 13
    invoke-static {v4, v2, v3}, LX/3dG;->A1Z(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const-string v0, "creation_time"

    .line 19
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 21
    sget-object v0, LX/0LS;->A07:LX/0LS;

    .line 23
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 25
    invoke-static {v4, v3, v1}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 28
    const-string v0, "status_id"

    .line 30
    invoke-static {v4, v2, v0, v3}, LX/3dF;->A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "foa_crosspost"

    .line 39
    invoke-interface {p2, v0, v1}, LX/0LK;->CpN(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
