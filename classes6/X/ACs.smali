.class public final LX/ACs;
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
    const-string v2, "message_payment_transactions_index"

    .line 6
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS message_payment_transactions_index ON tmp_transactions (tmp_id)"

    .line 8
    const-string v0, "tmp_transactions"

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
    new-array v3, v0, [LX/0LR;

    .line 8
    const-string v0, "tmp_id"

    .line 10
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v2, LX/0LS;->A0B:LX/0LS;

    .line 14
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 19
    const-string v0, "\'\'"

    .line 21
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 23
    invoke-static {v4, v3, v5}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 26
    const-string v0, "tmp_metadata"

    .line 28
    invoke-static {v4, v2, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v3, v1

    .line 34
    const-string v0, "tmp_ts"

    .line 36
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 38
    sget-object v0, LX/0LS;->A07:LX/0LS;

    .line 40
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 42
    invoke-static {v4, v3}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 45
    const-string v0, "tmp_transactions"

    .line 47
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 50
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
