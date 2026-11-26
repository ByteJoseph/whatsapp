.class public final LX/Pnj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWI;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/Bfj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c184

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Pnj;->A00:LX/05b;

    .line 12
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 14
    iput-object v0, p0, LX/Pnj;->A03:LX/Bfj;

    .line 16
    invoke-static {}, LX/N21;->A0Q()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Pnj;->A02:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Pnj;->A01:LX/05b;

    .line 28
    return-void
.end method


# virtual methods
.method public AJ3()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pnj;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PCf;

    .line 8
    invoke-static {v0}, LX/PCf;->A02(LX/PCf;)LX/Ouc;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/Ouc;->A02()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public AJ4()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pnj;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/PCf;->A05(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AYN()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pnj;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, v0, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 18
    if-nez v1, :cond_17

    .line 20
    :cond_14
    const-string/jumbo v1, "unknown"

    .line 23
    :cond_17
    const-string/jumbo v0, "vault-backup-"

    .line 26
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public AcE()LX/Bfj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pnj;->A03:LX/Bfj;

    .line 2
    return-object v0
.end method

.method public bridge synthetic AoB()LX/1IZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pnj;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1IZ;

    .line 8
    return-object v0
.end method

.method public synthetic BgT(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BnF()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pnj;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PCf;

    .line 8
    invoke-static {v0}, LX/PCf;->A02(LX/PCf;)LX/Ouc;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/Ouc;->A03()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public BnG()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pnj;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/PCf;->A05(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
