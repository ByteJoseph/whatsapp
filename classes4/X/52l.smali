.class public final LX/52l;
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
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v4

    .line 5
    const/16 v0, 0xa

    .line 7
    new-array v2, v0, [LX/0LR;

    .line 9
    const-string v0, "org_id"

    .line 11
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 13
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 15
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 17
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 20
    invoke-static {v4, v2, v1}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 23
    const-string v0, "name"

    .line 25
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 27
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 29
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v4, v2, v1}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 35
    const-string v0, "member_count"

    .line 37
    invoke-static {v4, v3, v0, v1}, LX/3dF;->A0O(LX/0LQ;LX/0LS;Ljava/lang/String;Z)LX/0LR;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v0, "icon_handle"

    .line 46
    invoke-static {v4, v5, v0, v2}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string v0, "icon_thumb_url"

    .line 51
    invoke-static {v4, v5, v0, v2}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string v0, "directory_is_complete"

    .line 56
    invoke-static {v4, v3, v0, v2}, LX/3dF;->A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string v0, "icon_full_url"

    .line 61
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v0, "description"

    .line 70
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v0, "org_updated_ts_usec"

    .line 79
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x8

    .line 85
    aput-object v1, v2, v0

    .line 87
    const-string v0, "org_member_updated_ts_usec"

    .line 89
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x9

    .line 95
    aput-object v1, v2, v0

    .line 97
    const-string v0, "wa_orgs"

    .line 99
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 102
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
