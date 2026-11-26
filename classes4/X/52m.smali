.class public final LX/52m;
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
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v6

    .line 5
    const/4 v0, 0x7

    .line 6
    new-array v5, v0, [LX/0LR;

    .line 8
    const-string v0, "contact_foa_type"

    .line 10
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v0, LX/0LS;->A07:LX/0LS;

    .line 14
    invoke-static {v6, v0, v5}, LX/3dF;->A1a(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    const-string v0, "contact_id"

    .line 20
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 22
    sget-object v2, LX/0LS;->A0B:LX/0LS;

    .line 24
    iput-object v2, v6, LX/0LQ;->A00:LX/0LS;

    .line 26
    invoke-static {v6, v5, v3}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 29
    const-string v0, "request_id"

    .line 31
    invoke-static {v6, v2, v0, v5}, LX/3dF;->A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-string v0, "sent_at"

    .line 36
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 38
    sget-object v1, LX/0LS;->A05:LX/0LS;

    .line 40
    iput-object v1, v6, LX/0LQ;->A00:LX/0LS;

    .line 42
    iput-boolean v3, v6, LX/0LQ;->A06:Z

    .line 44
    invoke-static {v6, v5}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 47
    const-string v0, "expires_at"

    .line 49
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 51
    invoke-static {v6, v1, v5, v3}, LX/3dF;->A19(LX/0LQ;LX/0LS;[Ljava/lang/Object;Z)V

    .line 54
    const-string v0, "accepted_at"

    .line 56
    invoke-static {v6, v1, v0, v5}, LX/3dF;->A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string v0, "source_ig_obid"

    .line 61
    invoke-static {v6, v2, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-static {v1, v5, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 69
    move-result-object v2

    .line 70
    new-array v1, v3, [Ljava/lang/String;

    .line 72
    const-string v0, "PRIMARY KEY (contact_foa_type,contact_id)"

    .line 74
    invoke-static {v0, v1, v4}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "outbound_connection_requests"

    .line 80
    invoke-interface {p2, v0, v2, v1}, LX/0LK;->CpO(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 83
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
