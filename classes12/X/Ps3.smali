.class public final LX/Ps3;
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
    const-string v2, "quick_promotion_payload_index"

    .line 6
    const-string v1, "\n          CREATE UNIQUE INDEX IF NOT EXISTS quick_promotion_payload_index\n            ON quick_promotion_payload (\n              surface_id,\n              trigger_id\n            )\n        "

    .line 8
    const-string v0, "quick_promotion_payload"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v3, v0, [LX/0LR;

    .line 8
    const-string/jumbo v0, "surface_id"

    .line 11
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 13
    sget-object v0, LX/0LS;->A07:LX/0LS;

    .line 15
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v4, LX/0LQ;->A06:Z

    .line 20
    invoke-static {v4, v3, v1}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 23
    const-string/jumbo v0, "trigger_id"

    .line 26
    invoke-static {v4, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v4, v3, v2}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 33
    const-string/jumbo v0, "trigger_context"

    .line 36
    invoke-static {v4, v1, v0, v3}, LX/3dF;->A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "qp_details"

    .line 41
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 43
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 45
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 47
    iput-boolean v2, v4, LX/0LQ;->A06:Z

    .line 49
    invoke-static {v4, v3}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 52
    const-string v0, "insertion_time"

    .line 54
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 56
    sget-object v0, LX/0LS;->A05:LX/0LS;

    .line 58
    invoke-static {v4, v0, v3, v2}, LX/3dF;->A19(LX/0LQ;LX/0LS;[Ljava/lang/Object;Z)V

    .line 61
    const-string v0, "quick_promotion_payload"

    .line 63
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 66
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
