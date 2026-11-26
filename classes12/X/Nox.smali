.class public final LX/Nox;
.super LX/H1T;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0x122

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0B4;

    .line 8
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 11
    move-result-object v2

    .line 12
    const v0, 0x2c222

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/I3O;

    .line 21
    const-string/jumbo v0, "survey_info_store"

    .line 24
    invoke-direct {p0, v3, v2, v1, v0}, LX/H1T;-><init>(LX/0B4;LX/00T;LX/I3O;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 0
    check-cast p1, LX/Osu;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/Osu;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
