.class public final LX/2UR;
.super LX/1cp;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1cp;-><init>()V

    .line 3
    const/16 v0, 0x18a1

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2UR;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A0L(LX/36K;)LX/1fE;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 6
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p0, LX/2UR;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2wf;

    .line 21
    invoke-virtual {v0, v1}, LX/2wf;->A00(LX/0DP;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, p1, v0}, LX/2mk;->A00(LX/0DP;LX/36K;Ljava/lang/String;)LX/1fE;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final A0M(LX/36K;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v3, p0, LX/1cp;->A0B:LX/024;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x9

    .line 5
    new-instance v0, LX/3X3;

    .line 7
    invoke-direct {v0, p1, p0, v2, v1}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 10
    invoke-static {p2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0N(LX/36K;Lkotlin/jvm/functions/Function1;LX/0W3;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v5, 0x28

    .line 3
    new-instance v0, LX/3XU;

    .line 5
    move-object v3, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v1, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 11
    invoke-static {v0, p3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 14
    return-void
.end method
