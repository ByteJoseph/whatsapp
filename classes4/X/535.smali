.class public final LX/535;
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
    const-string v2, "location_key_distribution_index"

    .line 6
    const-string v1, "\n            CREATE UNIQUE INDEX IF NOT EXISTS location_key_distribution_index ON location_key_distribution(jid);\n            "

    .line 8
    const-string v0, "location_key_distribution"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v0, "_id"

    .line 10
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v0, LX/0LS;->A07:LX/0LS;

    .line 14
    invoke-static {v3, v0, v2}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 17
    const-string v0, "jid"

    .line 19
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 21
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 23
    iput-object v0, v3, LX/0LQ;->A00:LX/0LS;

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v3, LX/0LQ;->A06:Z

    .line 28
    const-string v0, "\'\'"

    .line 30
    iput-object v0, v3, LX/0LQ;->A01:Ljava/lang/String;

    .line 32
    invoke-static {v3, v2, v1}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 35
    const-string v0, "sent_to_server"

    .line 37
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 39
    sget-object v0, LX/0LS;->A03:LX/0LS;

    .line 41
    iput-object v0, v3, LX/0LQ;->A00:LX/0LS;

    .line 43
    iput-boolean v1, v3, LX/0LQ;->A06:Z

    .line 45
    invoke-virtual {v3, v4}, LX/0LQ;->A03(I)V

    .line 48
    invoke-static {v3, v2}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 51
    const-string v0, "location_key_distribution"

    .line 53
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 56
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
