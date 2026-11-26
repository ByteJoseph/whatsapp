.class public final LX/0SN;
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
    check-cast p1, LX/0LH;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-boolean v0, p1, LX/0LH;->A0D:Z

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    const-string v2, "newsletter_interaction"

    .line 16
    const-string v1, "newsletter_interaction_timestamp_ms_index"

    .line 18
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS newsletter_interaction_timestamp_ms_index\n            ON newsletter_interaction (timestamp_ms)\n        "

    .line 20
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "newsletter_interaction_newsletter_timestamp_index"

    .line 25
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS newsletter_interaction_newsletter_timestamp_index\n            ON newsletter_interaction (newsletter_jid_row_id, timestamp_ms)\n        "

    .line 27
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    check-cast p1, LX/0LH;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-boolean v0, p1, LX/0LH;->A0D:Z

    .line 12
    if-eqz v0, :cond_5e

    .line 14
    new-instance v5, LX/0LQ;

    .line 16
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v4, v0, [LX/0LR;

    .line 22
    const-string v0, "_id"

    .line 24
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 26
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 28
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v1, v5, LX/0LQ;->A08:Z

    .line 33
    iput-boolean v1, v5, LX/0LQ;->A05:Z

    .line 35
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v4, v6

    .line 41
    const-string/jumbo v0, "type"

    .line 44
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 46
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 48
    iput-object v0, v5, LX/0LQ;->A00:LX/0LS;

    .line 50
    iput-boolean v1, v5, LX/0LQ;->A06:Z

    .line 52
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v4, v1

    .line 58
    const-string v0, "newsletter_jid_row_id"

    .line 60
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 62
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 64
    iput-boolean v1, v5, LX/0LQ;->A06:Z

    .line 66
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v1, v4, v0

    .line 73
    const-string/jumbo v0, "timestamp_ms"

    .line 76
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 78
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 80
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 82
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v1, v4, v0

    .line 89
    const-string v0, "newsletter_interaction"

    .line 91
    invoke-interface {p2, v0, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 94
    :cond_5e
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
