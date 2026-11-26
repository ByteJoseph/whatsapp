.class public final LX/2EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3d2;


# instance fields
.field public final synthetic A00:LX/2EY;


# direct methods
.method public constructor <init>(LX/2EY;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/2EC;->A00:LX/2EY;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C2t(LX/38S;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v3, p0, LX/2EC;->A00:LX/2EY;

    .line 8
    invoke-static {v3}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_32

    .line 18
    invoke-static {v3}, LX/2EY;->A05(LX/2EY;)LX/1cM;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/1cM;->A01()LX/1cO;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1cO;->A05()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_32

    .line 32
    invoke-static {v3}, LX/2EY;->A01(LX/2EY;)LX/0Ib;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x2c

    .line 43
    invoke-static {p1, v3, v1, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 50
    :cond_32
    return-void
.end method

.method public synthetic C2u(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
