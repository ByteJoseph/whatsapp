.class public final LX/0yK;
.super LX/07p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0Cz;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/util/Set;

    .line 5
    const/16 v0, 0x1e01

    .line 7
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 17
    const/16 v0, 0x1f08

    .line 19
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 29
    invoke-static {v2}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v1, LX/00z;

    .line 36
    invoke-direct {v1, v2, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v1, v3, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 43
    const/16 v0, 0x129

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Cz;

    .line 51
    iput-object v0, p0, LX/0yK;->A01:LX/0Cz;

    .line 53
    const/16 v0, 0x1386

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0yK;->A00:LX/05b;

    .line 61
    return-void
.end method

.method public static final A02(LX/0yK;LX/BTD;Z)V
    .registers 6

    .line 0
    const-string/jumbo v0, "voip/notifyCallEnded"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX/0yK;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/EOC;

    .line 16
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1, v0}, LX/EOC;->A01(Ljava/lang/Integer;)V

    .line 21
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/3L1;

    .line 26
    invoke-direct {v0, v1, p1, p2}, LX/3L1;-><init>(ILjava/lang/Object;Z)V

    .line 29
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 32
    iget-object v2, p0, LX/0yK;->A01:LX/0Cz;

    .line 34
    const-string v1, "Calling"

    .line 36
    const-string v0, "End"

    .line 38
    invoke-virtual {v2, v1, v0}, LX/0Cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method
