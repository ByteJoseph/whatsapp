.class public final LX/1R4;
.super LX/07p;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A0O(LX/0DP;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, LX/CTM;

    .line 9
    invoke-direct {v0, p1, v1}, LX/CTM;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 15
    return-void
.end method

.method public final A0P(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 6

    .line 0
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 2
    const/4 v1, 0x4

    .line 3
    new-instance v0, LX/CTG;

    .line 5
    invoke-direct {v0, p2, v1, p1}, LX/CTG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 11
    return-void
.end method
