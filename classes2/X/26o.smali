.class public final LX/26o;
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
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v3, v0, [LX/0LR;

    .line 12
    const-string v0, "jid"

    .line 14
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 18
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v4, LX/0LQ;->A06:Z

    .line 23
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 26
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v5

    .line 32
    const-string v0, "calling_non_e2ee_disclaimer_seen"

    .line 34
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    sget-object v1, LX/0LS;->A07:LX/0LS;

    .line 38
    iput-object v1, v4, LX/0LQ;->A00:LX/0LS;

    .line 40
    iput-boolean v2, v4, LX/0LQ;->A06:Z

    .line 42
    invoke-virtual {v4, v5}, LX/0LQ;->A03(I)V

    .line 45
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v3, v2

    .line 51
    const-string v0, "calling_non_e2ee_incoming_label_seen"

    .line 53
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 55
    iput-object v1, v4, LX/0LQ;->A00:LX/0LS;

    .line 57
    iput-boolean v2, v4, LX/0LQ;->A06:Z

    .line 59
    invoke-virtual {v4, v5}, LX/0LQ;->A03(I)V

    .line 62
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v1, v3, v0

    .line 69
    const-string v0, "wa_coex_properties"

    .line 71
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 74
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "wa_coex_properties"

    .line 6
    const-string v1, "contact_bu_for_coex_properties"

    .line 8
    const-string v0, "CREATE TRIGGER contact_bu_for_coex_properties BEFORE UPDATE ON wa_contacts WHEN new.jid != old.jid BEGIN UPDATE wa_coex_properties SET jid = new.jid WHERE jid = old.jid; END"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
