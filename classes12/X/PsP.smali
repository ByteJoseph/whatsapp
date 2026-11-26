.class public final LX/PsP;
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
.method public bridge synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v5

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v4, v0, [LX/0LR;

    .line 8
    const-string v0, "item_uuid"

    .line 10
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 14
    invoke-static {v5, v3, v4}, LX/3dG;->A1Z(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    const-string v0, "file_name"

    .line 20
    invoke-static {v5, v3, v0, v2}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 23
    const-string v1, "\'\'"

    .line 25
    iput-object v1, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 27
    invoke-static {v5, v4, v2}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 30
    const-string v0, "mime_type"

    .line 32
    invoke-static {v5, v3, v0, v1, v2}, LX/N22;->A1H(LX/0LQ;LX/0LS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    invoke-static {v5, v4}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 38
    const-string v0, "display_name"

    .line 40
    invoke-static {v5, v3, v0, v4}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const-string v0, "expiration_timestamp"

    .line 45
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 47
    sget-object v0, LX/0LS;->A07:LX/0LS;

    .line 49
    iput-object v0, v5, LX/0LQ;->A00:LX/0LS;

    .line 51
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 53
    invoke-virtual {v5, v6}, LX/0LQ;->A03(I)V

    .line 56
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v1, v4, v0

    .line 63
    const-string/jumbo v0, "shared_media_ids"

    .line 66
    invoke-interface {p2, v0, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 69
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
