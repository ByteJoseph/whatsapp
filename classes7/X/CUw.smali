.class public final LX/CUw;
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
    .registers 9

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v5, v0}, LX/AqX;->A1a(LX/0LQ;I)[LX/0LR;

    .line 8
    move-result-object v4

    .line 9
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 11
    invoke-static {v5, v3, v4}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 14
    const-string v0, "capture_date"

    .line 16
    invoke-static {v5, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v5, v4, v1}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 24
    const-string v0, "observation_count"

    .line 26
    invoke-static {v5, v3, v0, v1}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {v5, v1}, LX/0LQ;->A03(I)V

    .line 32
    invoke-static {v5, v4}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 35
    const-string v0, "snapshot_json"

    .line 37
    invoke-static {v5, v2, v0, v1}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 40
    invoke-static {v5, v4}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 43
    const-string v0, "integrity_inbox_snapshot"

    .line 45
    invoke-interface {p2, v0, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 48
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
