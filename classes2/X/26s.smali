.class public final LX/26s;
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
    const-string v2, "payment_constacts_index"

    .line 6
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS payment_constacts_index ON contacts (jid)"

    .line 8
    const-string v0, "contacts"

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
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v3, v0, [LX/0LR;

    .line 12
    const-string v0, "jid"

    .line 14
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v2, LX/0LS;->A0B:LX/0LS;

    .line 18
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 23
    const-string v0, "\'\'"

    .line 25
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 27
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v3, v5

    .line 33
    const-string v0, "country_data"

    .line 35
    invoke-static {v4, v2, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v3, v1

    .line 41
    const-string v0, "merchant"

    .line 43
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 45
    sget-object v2, LX/0LS;->A07:LX/0LS;

    .line 47
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 49
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v1, v3, v0

    .line 56
    const-string v0, "consumer_status"

    .line 58
    invoke-static {v4, v2, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v1, v3, v0

    .line 65
    const-string v0, "default_payment_type"

    .line 67
    invoke-static {v4, v2, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x4

    .line 72
    aput-object v1, v3, v0

    .line 74
    const-string v0, "contacts"

    .line 76
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 79
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
