.class public LX/CTF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CTF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CTF;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/CTF;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, LX/CTF;->$t:I

    .line 2
    iget-object v1, p0, LX/CTF;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_52

    .line 7
    check-cast v1, LX/0DP;

    .line 9
    iget-object v0, p0, LX/CTF;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/ArG;

    .line 13
    check-cast p1, LX/0rl;

    .line 15
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v1, v0}, LX/0rl;->C5Q(LX/0DP;LX/ArG;)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x0
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 24
    iget-object v0, p0, LX/CTF;->A01:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/util/List;

    .line 28
    check-cast p1, LX/1KO;

    .line 30
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 33
    invoke-interface {p1, v1, v0}, LX/1KO;->Cbk(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x1
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 39
    iget-object v0, p0, LX/CTF;->A01:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 43
    check-cast p1, LX/1KO;

    .line 45
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 48
    invoke-interface {p1, v1, v0}, LX/1KO;->Cbi(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x2
    check-cast v1, LX/1aw;

    .line 54
    iget-object v0, p0, LX/CTF;->A01:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/CGW;

    .line 58
    check-cast p1, LX/CyE;

    .line 60
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 63
    invoke-interface {p1, v1, v0}, LX/CyE;->Cbn(LX/1aw;LX/CGW;)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x3
    check-cast v1, LX/0DP;

    .line 69
    iget-object v0, p0, LX/CTF;->A01:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/ArG;

    .line 73
    check-cast p1, LX/0rl;

    .line 75
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 78
    invoke-interface {p1, v1, v0}, LX/0rl;->C5j(LX/0DP;LX/ArG;)V

    .line 81
    return-void

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_25  #00000001
        :pswitch_34  #00000002
        :pswitch_43  #00000003
    .end packed-switch
.end method
