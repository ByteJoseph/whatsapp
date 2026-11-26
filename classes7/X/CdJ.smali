.class public LX/CdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKt;


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
    iput p2, p0, LX/CdJ;->$t:I

    .line 2
    iput-object p1, p0, LX/CdJ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CTq(LX/MAE;)V
    .registers 4

    .line 0
    iget v0, p0, LX/CdJ;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_16

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/CdJ;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/Avd;

    .line 14
    iget-object v0, p1, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0, v1}, LX/Avd;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/Avd;)V

    .line 22
    :cond_16
    return-void
.end method

.method public CTu(LX/0DP;)V
    .registers 5

    .line 0
    iget v0, p0, LX/CdJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v2, p0, LX/CdJ;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/Avd;

    .line 13
    iget-object v0, v2, LX/Avd;->A0O:LX/0DP;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2b

    .line 21
    iget-object v0, v2, LX/Avd;->A0P:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2b

    .line 29
    iget-object v1, v2, LX/Avd;->A0O:LX/0DP;

    .line 31
    if-eqz v1, :cond_34

    .line 33
    iget-object v0, v2, LX/Avd;->A0P:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    if-nez v0, :cond_34

    .line 37
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_34

    .line 43
    :cond_2b
    invoke-static {v2}, LX/Avd;->A03(LX/Avd;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_34

    .line 49
    invoke-static {v2}, LX/Avd;->A02(LX/Avd;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :pswitch_35  #0x0
    iget-object v0, p0, LX/CdJ;->A00:Ljava/lang/Object;

    .line 55
    invoke-static {v0, p1}, LX/Aqa;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :pswitch_3b  #0x1
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    iget-object v0, p0, LX/CdJ;->A00:Ljava/lang/Object;

    .line 65
    invoke-static {v0, p1}, LX/CCE;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x2
    iget-object v0, p0, LX/CdJ;->A00:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/Att;

    .line 73
    iget-object v0, v0, LX/Att;->A00:LX/1YK;

    .line 75
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_3b  #00000001
        :pswitch_45  #00000002
    .end packed-switch
.end method

.method public CTv(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    iget v0, p0, LX/CdJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/CdJ;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/Avd;

    .line 13
    invoke-static {p1, v0}, LX/Avd;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/Avd;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v0, p0, LX/CdJ;->A00:Ljava/lang/Object;

    .line 19
    invoke-static {v0, p1}, LX/Aqa;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x1
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, p0, LX/CdJ;->A00:Ljava/lang/Object;

    .line 29
    invoke-static {v0, p1}, LX/CCE;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x2
    iget-object v0, p0, LX/CdJ;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/Att;

    .line 37
    iget-object v0, v0, LX/Att;->A00:LX/1YK;

    .line 39
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_17  #00000001
        :pswitch_21  #00000002
    .end packed-switch
.end method
