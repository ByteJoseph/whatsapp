.class public final LX/Ps1;
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
    const/4 v5, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v3, v0, [LX/0LR;

    .line 8
    const-string v0, "jid"

    .line 10
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 14
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 16
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 19
    invoke-static {v4, v3, v5}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 22
    const-string v0, "appeal_status"

    .line 24
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 26
    sget-object v2, LX/0LS;->A07:LX/0LS;

    .line 28
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v4, v3, v1}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 34
    const-string v0, "appeal_update_time"

    .line 36
    invoke-static {v4, v2, v0, v3, v1}, LX/3dG;->A13(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 39
    const-string v0, "has_seen_approval"

    .line 41
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 43
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 45
    invoke-virtual {v4, v5}, LX/0LQ;->A03(I)V

    .line 48
    invoke-static {v4, v3}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 51
    const-string v0, "group_suspension_appeal"

    .line 53
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 56
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "group_suspension_appeal"

    .line 6
    const-string v1, "group_suspension_appeal_deletion_trigger"

    .line 8
    const-string v0, "CREATE TRIGGER group_suspension_appeal_deletion_trigger BEFORE DELETE ON wa_contacts BEGIN DELETE FROM group_suspension_appeal WHERE jid = old.jid; END"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
