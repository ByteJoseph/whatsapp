.class public LX/Eny;
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
    iput p3, p0, LX/Eny;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Eny;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Eny;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Eny;->$t:I

    .line 2
    iget-object v2, p0, LX/Eny;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_58

    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 9
    iget-object v0, p0, LX/Eny;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    check-cast p1, LX/FOv;

    .line 15
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v2, v0}, LX/FOv;->C7b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x0
    check-cast v2, LX/EHr;

    .line 24
    iget-object v1, p0, LX/Eny;->A01:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/CNB;

    .line 28
    check-cast p1, LX/FOl;

    .line 30
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 32
    invoke-interface {p1, v2}, LX/FOl;->C3n(LX/EHr;)V

    .line 35
    invoke-interface {p1, v1}, LX/FOl;->C3W(LX/CNB;)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x1
    check-cast v2, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    iget-object v1, p0, LX/Eny;->A01:Ljava/lang/Object;

    .line 43
    check-cast v1, [I

    .line 45
    check-cast p1, LX/FOl;

    .line 47
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 49
    invoke-interface {p1, v2, v1}, LX/FOl;->CPF([Lcom/whatsapp/infra/core/jid/UserJid;[I)V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x2
    check-cast v2, LX/EHr;

    .line 55
    iget-object v1, p0, LX/Eny;->A01:Ljava/lang/Object;

    .line 57
    check-cast v1, LX/CNB;

    .line 59
    check-cast p1, LX/FOl;

    .line 61
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 63
    invoke-interface {p1, v2}, LX/FOl;->C3m(LX/EHr;)V

    .line 66
    invoke-interface {p1, v1}, LX/FOl;->C3V(LX/CNB;)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x3
    check-cast v2, LX/EHr;

    .line 72
    iget-object v1, p0, LX/Eny;->A01:Ljava/lang/Object;

    .line 74
    check-cast v1, LX/CNB;

    .line 76
    check-cast p1, LX/FOl;

    .line 78
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 80
    invoke-interface {p1, v2}, LX/FOl;->C3o(LX/EHr;)V

    .line 83
    invoke-interface {p1, v1}, LX/FOl;->C3X(LX/CNB;)V

    .line 86
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_27  #00000001
        :pswitch_35  #00000002
        :pswitch_46  #00000003
    .end packed-switch
.end method
