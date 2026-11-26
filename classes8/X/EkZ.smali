.class public LX/EkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0an;
.implements LX/0ao;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/EkZ;->$t:I

    .line 2
    iput-object p1, p0, LX/EkZ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C2i(Ljava/util/Collection;)V
    .registers 4

    .line 0
    iget v0, p0, LX/EkZ;->$t:I

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v1, p0, LX/EkZ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/EhM;

    .line 8
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-static {v1}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x2f

    .line 16
    invoke-static {v1, p0, v0}, LX/Eyk;->A01(LX/Eyk;Ljava/lang/Object;I)V

    .line 19
    :cond_13
    return-void
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7v(Ljava/util/Collection;)V
    .registers 3

    .line 0
    iget v0, p0, LX/EkZ;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/EkZ;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/D1j;

    .line 10
    invoke-static {v0, p1}, LX/D1j;->A00(LX/D1j;Ljava/util/Collection;)V

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic C7x(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 3

    .line 0
    iget v0, p0, LX/EkZ;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/EkZ;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/D1j;

    .line 10
    invoke-static {v0, p1}, LX/D1j;->A00(LX/D1j;Ljava/util/Collection;)V

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    iget v0, p0, LX/EkZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    :cond_5
    :pswitch_5  #0x2
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v0, p0, LX/EkZ;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0J:LX/DR3;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    invoke-static {v0}, LX/DR3;->A0A(LX/DR3;)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x3
    iget-object v1, p0, LX/EkZ;->A00:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/D1j;

    .line 22
    iget-object v0, v1, LX/D1j;->A0B:LX/0DP;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v1}, LX/D1j;->A02()V

    .line 33
    return-void

    .line 34
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_5  #00000002
        :pswitch_12  #00000003
    .end packed-switch
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSa(LX/0DP;)V
    .registers 7

    .line 0
    iget v0, p0, LX/EkZ;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_24

    .line 6
    iget-object v4, p0, LX/EkZ;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/D5A;

    .line 10
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    invoke-virtual {v4, v0}, LX/D5A;->A0q(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 19
    move-result v3

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v3, v0, :cond_24

    .line 23
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 26
    move-result-object v2

    .line 27
    const-string v1, "update_contact"

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v4, v3, v2}, LX/1P7;->A0c(ILjava/lang/Object;)V

    .line 36
    :cond_24
    return-void
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
