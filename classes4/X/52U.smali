.class public final LX/52U;
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
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v5

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v2, v0, [LX/0LR;

    .line 8
    const-string v0, "kind"

    .line 10
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v1, LX/0LS;->A07:LX/0LS;

    .line 14
    invoke-static {v5, v1, v2}, LX/3dF;->A1a(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    const-string v0, "contact_foa_type"

    .line 20
    invoke-static {v5, v1, v0, v2, v3}, LX/3dF;->A18(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    const-string v0, "key"

    .line 25
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 27
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 29
    iput-object v0, v5, LX/0LQ;->A00:LX/0LS;

    .line 31
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 33
    invoke-static {v5, v2}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 36
    const-string v0, "dismissed_at"

    .line 38
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 40
    sget-object v1, LX/0LS;->A05:LX/0LS;

    .line 42
    iput-object v1, v5, LX/0LQ;->A00:LX/0LS;

    .line 44
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 46
    invoke-static {v5, v2}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 49
    const-string v0, "expires_at"

    .line 51
    invoke-static {v5, v1, v0, v2}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v2}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    move-result-object v2

    .line 58
    new-array v1, v3, [Ljava/lang/String;

    .line 60
    const-string v0, "PRIMARY KEY (kind,contact_foa_type,key)"

    .line 62
    invoke-static {v0, v1, v4}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "dismissed_connection_requests"

    .line 68
    invoke-interface {p2, v0, v2, v1}, LX/0LK;->CpO(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 71
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
