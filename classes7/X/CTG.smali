.class public LX/CTG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/CTG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CTG;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/CTG;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/CTG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    iget-object v1, p0, LX/CTG;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iget-object v0, p0, LX/CTG;->A01:Ljava/lang/String;

    .line 11
    check-cast p1, LX/1Kd;

    .line 13
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1, v1, v0}, LX/1Kd;->C5T(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x0
    iget-object v2, p0, LX/CTG;->A00:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    iget-object v1, p0, LX/CTG;->A01:Ljava/lang/String;

    .line 26
    check-cast p1, LX/FOl;

    .line 28
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 30
    invoke-interface {p1, v2, v1}, LX/FOl;->CPG(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x1
    iget-object v2, p0, LX/CTG;->A01:Ljava/lang/String;

    .line 36
    iget-object v1, p0, LX/CTG;->A00:Ljava/lang/Object;

    .line 38
    check-cast v1, LX/EHr;

    .line 40
    check-cast p1, LX/FOl;

    .line 42
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 44
    iget-boolean v0, v1, LX/EHr;->A0q:Z

    .line 46
    invoke-interface {p1, v2, v0}, LX/FOl;->CYz(Ljava/lang/String;Z)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x2
    iget-object v1, p0, LX/CTG;->A01:Ljava/lang/String;

    .line 52
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 56
    check-cast p1, LX/CyB;

    .line 58
    invoke-static {p1, v0, v1}, LX/Aqi;->A04(LX/CyB;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0x3
    iget-object v1, p0, LX/CTG;->A01:Ljava/lang/String;

    .line 64
    iget-object v0, p0, LX/CTG;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, Landroid/telecom/CallAudioState;

    .line 68
    check-cast p1, LX/CyB;

    .line 70
    invoke-static {v0, p1, v1}, LX/Aqi;->A02(Landroid/telecom/CallAudioState;LX/CyB;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_22  #00000001
        :pswitch_32  #00000002
        :pswitch_3e  #00000003
    .end packed-switch
.end method
