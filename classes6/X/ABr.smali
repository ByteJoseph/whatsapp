.class public LX/ABr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/ABr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ABr;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/ABr;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, LX/ABr;->$t:I

    .line 2
    iget-object v1, p0, LX/ABr;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_48

    .line 7
    check-cast v1, LX/9JL;

    .line 9
    iget v0, p0, LX/ABr;->A00:I

    .line 11
    check-cast p1, LX/Apg;

    .line 13
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1, v1, v0}, LX/Apg;->CbC(LX/9JL;I)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x0
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    iget v0, p0, LX/ABr;->A00:I

    .line 24
    check-cast p1, LX/Ks1;

    .line 26
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p1, v1, v0}, LX/Ks1;->CEu(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x1
    check-cast v1, Ljava/util/Collection;

    .line 35
    iget v0, p0, LX/ABr;->A00:I

    .line 37
    check-cast p1, LX/0MB;

    .line 39
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 42
    invoke-interface {p1, v1, v0}, LX/0MB;->CMY(Ljava/util/Collection;I)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x2
    check-cast v1, LX/1AZ;

    .line 48
    iget v0, p0, LX/ABr;->A00:I

    .line 50
    check-cast p1, LX/0MB;

    .line 52
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 55
    invoke-interface {p1, v1, v0}, LX/0MB;->CMF(LX/1AZ;I)V

    .line 58
    return-void

    .line 59
    :pswitch_3b  #0x3
    check-cast v1, LX/1AZ;

    .line 61
    iget v0, p0, LX/ABr;->A00:I

    .line 63
    check-cast p1, LX/0MB;

    .line 65
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 68
    invoke-interface {p1, v1, v0}, LX/0MB;->CMA(LX/1AZ;I)V

    .line 71
    return-void

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_21  #00000001
        :pswitch_2e  #00000002
        :pswitch_3b  #00000003
    .end packed-switch
.end method
