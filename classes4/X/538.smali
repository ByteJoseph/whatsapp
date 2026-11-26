.class public final LX/538;
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
    const/4 v0, 0x7

    .line 5
    new-array v3, v0, [LX/0LR;

    .line 7
    const-string v0, "contact_metadata_id"

    .line 9
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 11
    sget-object v2, LX/0LS;->A07:LX/0LS;

    .line 13
    invoke-static {v4, v2, v3}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 16
    const-string v0, "contact_lid"

    .line 18
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 20
    sget-object v1, LX/0LS;->A0B:LX/0LS;

    .line 22
    iput-object v1, v4, LX/0LQ;->A00:LX/0LS;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v4, v3, v0}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 28
    const-string v0, "contact_username"

    .line 30
    invoke-static {v4, v1, v0, v3}, LX/3dF;->A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const-string v0, "contact_pn"

    .line 35
    invoke-static {v4, v1, v0, v3}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const-string v0, "contact_push_name"

    .line 40
    invoke-static {v4, v1, v0, v3}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const-string v0, "common_groups_count"

    .line 45
    invoke-static {v4, v2, v0, v3}, LX/3dF;->A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string v0, "common_group_name"

    .line 50
    invoke-static {v4, v1, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v1, v3, v0

    .line 57
    const-string v0, "contact_metadata"

    .line 59
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 62
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
