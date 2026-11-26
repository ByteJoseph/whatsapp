.class public final LX/CVE;
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
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v5

    .line 5
    const/4 v0, 0x7

    .line 6
    new-array v4, v0, [LX/0LR;

    .line 8
    const-string v0, "comment_space_id"

    .line 10
    invoke-static {v5, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v5}, LX/0LQ;->A02()V

    .line 17
    invoke-static {v5, v4, v2}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 20
    const-string v0, "comment_parent_group_id"

    .line 22
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 24
    iput-object v1, v5, LX/0LQ;->A00:LX/0LS;

    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 29
    const-string v0, "\'\'"

    .line 31
    iput-object v0, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 33
    invoke-static {v5, v4, v3}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 36
    const-string v0, "comments"

    .line 38
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 40
    sget-object v2, LX/0LS;->A07:LX/0LS;

    .line 42
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 44
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 46
    const-string v1, "0"

    .line 48
    iput-object v1, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 50
    invoke-static {v5, v4}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 53
    const-string v0, "comment_deletes"

    .line 55
    invoke-static {v5, v2, v0, v3}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 58
    iput-object v1, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 60
    invoke-static {v5, v4}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 63
    const-string v0, "accumulated_comments"

    .line 65
    invoke-static {v5, v2, v0, v3}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 68
    invoke-static {v5, v1, v4}, LX/AqZ;->A1D(LX/0LQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const-string v0, "group_size_bucket"

    .line 73
    invoke-static {v5, v2, v0, v3}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 76
    iput-object v1, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 78
    invoke-static {v5, v4}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 81
    const-string v0, "cag_message_sent_ds"

    .line 83
    invoke-static {v5, v2, v0, v3}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 86
    iput-object v1, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 88
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x6

    .line 93
    aput-object v1, v4, v0

    .line 95
    const-string v0, "comments_event_logging"

    .line 97
    invoke-interface {p2, v0, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 100
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
