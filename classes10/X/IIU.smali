.class public final LX/IIU;
.super LX/8de;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/GroupJid;


# direct methods
.method public constructor <init>(LX/0Ig;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LX/8de;-><init>(Landroid/os/Bundle;LX/0Ig;)V

    .line 4
    iput-object p2, p0, LX/IIU;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 6
    return-void
.end method


# virtual methods
.method public A02(LX/1Lw;)LX/0MY;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/IIU;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 6
    new-instance v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;-><init>(LX/1Lw;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 11
    return-object v0
.end method
