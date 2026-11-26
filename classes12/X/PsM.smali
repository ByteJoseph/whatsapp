.class public final LX/PsM;
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
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "pack_index"

    .line 6
    const-string v1, "\n        CREATE UNIQUE INDEX IF NOT EXISTS pack_index ON packs (\n            lg,\n            lc,\n            namespace\n        )\n        "

    .line 8
    const-string v0, "packs"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v6

    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v6, v0}, LX/AqX;->A1a(LX/0LQ;I)[LX/0LR;

    .line 9
    move-result-object v4

    .line 10
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 12
    invoke-static {v6, v5, v4}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 15
    const-string v0, "lg"

    .line 17
    invoke-static {v6, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v6, LX/0LQ;->A06:Z

    .line 24
    const-string v1, "\'\'"

    .line 26
    iput-object v1, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 28
    invoke-static {v6, v4, v2}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 31
    const-string v0, "lc"

    .line 33
    invoke-static {v6, v3, v0, v1, v2}, LX/N22;->A1H(LX/0LQ;LX/0LS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    invoke-static {v6, v4}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "hash"

    .line 41
    invoke-static {v6, v3, v0, v1, v2}, LX/N22;->A1H(LX/0LQ;LX/0LS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    invoke-static {v6, v4}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 47
    const-string v0, "namespace"

    .line 49
    invoke-static {v6, v3, v0, v2}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 52
    invoke-static {v6, v1, v4}, LX/AqZ;->A1D(LX/0LQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const-string/jumbo v0, "timestamp"

    .line 58
    invoke-static {v6, v5, v0, v2}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 61
    invoke-virtual {v6, v7}, LX/0LQ;->A03(I)V

    .line 64
    invoke-static {v6, v4}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 67
    const-string v0, "data"

    .line 69
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 71
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 73
    iput-object v0, v6, LX/0LQ;->A00:LX/0LS;

    .line 75
    iput-boolean v2, v6, LX/0LQ;->A06:Z

    .line 77
    const-string/jumbo v0, "x\'\'"

    .line 80
    iput-object v0, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 82
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x6

    .line 87
    aput-object v1, v4, v0

    .line 89
    const-string v0, "packs"

    .line 91
    invoke-interface {p2, v0, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 94
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
