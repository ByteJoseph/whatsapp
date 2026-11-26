.class public final LX/CVH;
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
    const-string v2, "poll_daily_participant_poll_user_unique_index"

    .line 6
    const-string v1, "\n          CREATE UNIQUE INDEX IF NOT EXISTS poll_daily_participant_poll_user_unique_index\n            ON poll_daily_participant (poll_id, user_jid_row_id)\n        "

    .line 8
    const-string v0, "poll_daily_participant"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
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
    const/4 v0, 0x3

    .line 6
    invoke-static {v4, v0}, LX/AqX;->A1a(LX/0LQ;I)[LX/0LR;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/0LS;->A07:LX/0LS;

    .line 12
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 14
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 17
    invoke-virtual {v4}, LX/0LQ;->A01()V

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 23
    invoke-static {v4, v3, v5}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 26
    const-string v0, "poll_id"

    .line 28
    invoke-static {v4, v2, v0, v3, v1}, LX/3dF;->A18(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 31
    const-string v0, "user_jid_row_id"

    .line 33
    invoke-static {v4, v2, v0, v3, v1}, LX/3dG;->A13(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 36
    const-string v0, "poll_daily_participant"

    .line 38
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 41
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
