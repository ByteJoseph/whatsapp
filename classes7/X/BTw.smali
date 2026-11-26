.class public final LX/BTw;
.super LX/FSF;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v1, 0x4ff

    .line 2
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x72e

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/I3O;

    .line 22
    const-string v0, "ctwa_trust_signal_store"

    .line 24
    invoke-direct {p0, v3, v2, v1, v0}, LX/FSF;-><init>(LX/00x;LX/00x;LX/I3O;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;)LX/Gl6;
    .registers 5

    .line 0
    check-cast p1, LX/C4w;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p1, LX/C4w;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-object v1, p1, LX/C4w;->A00:LX/0Dh;

    .line 10
    new-instance v0, LX/Gl6;

    .line 12
    invoke-direct {v0, v1, v2}, LX/Gl6;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 15
    return-object v0
.end method
