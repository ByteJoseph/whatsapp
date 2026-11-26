.class public final LX/KAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km2;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:LX/JDH;

.field public final synthetic A02:LX/IIu;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/JDH;LX/IIu;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/KAa;->A01:LX/JDH;

    .line 2
    iput-object p3, p0, LX/KAa;->A02:LX/IIu;

    .line 4
    iput-object p1, p0, LX/KAa;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C7u(LX/Inr;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KAa;->A02:LX/IIu;

    .line 6
    iget-object v2, v0, LX/IIu;->A00:LX/07g;

    .line 8
    iget-object v1, p0, LX/KAa;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    new-instance v0, LX/1aq;

    .line 12
    invoke-direct {v0, p1, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public CCu(LX/PCk;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KAa;->A02:LX/IIu;

    .line 6
    iget-object v2, v0, LX/IIu;->A01:LX/07g;

    .line 8
    iget-object v1, p0, LX/KAa;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    new-instance v0, LX/1aq;

    .line 12
    invoke-direct {v0, p1, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public CNz(LX/IzO;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KAa;->A02:LX/IIu;

    .line 6
    iget-object v2, v0, LX/IIu;->A02:LX/07g;

    .line 8
    iget-object v1, p0, LX/KAa;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    new-instance v0, LX/1aq;

    .line 12
    invoke-direct {v0, p1, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public ChR()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KAa;->A01:LX/JDH;

    .line 2
    iget-object v1, v0, LX/JDH;->A00:Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 4
    const-string v0, "get_vpa_name_iq"

    .line 6
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0F(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public ChS()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KAa;->A01:LX/JDH;

    .line 2
    iget-object v1, v0, LX/JDH;->A00:Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 4
    const-string v0, "get_vpa_name_iq"

    .line 6
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0E(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public synthetic ChT(LX/Jr0;)V
    .registers 2

    .line 0
    return-void
.end method
