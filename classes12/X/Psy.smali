.class public final LX/Psy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/OKj;

.field public final synthetic A02:LX/P7J;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/GroupJid;


# direct methods
.method public constructor <init>(LX/OKj;LX/P7J;Lcom/whatsapp/infra/core/jid/GroupJid;I)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/Psy;->A02:LX/P7J;

    .line 2
    iput-object p3, p0, LX/Psy;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4
    iput p4, p0, LX/Psy;->A00:I

    .line 6
    iput-object p1, p0, LX/Psy;->A01:LX/OKj;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CGv()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Psy;->A02:LX/P7J;

    .line 2
    iget-object v0, v3, LX/P7J;->A08:LX/0AL;

    .line 4
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, LX/Psy;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    iget v1, p0, LX/Psy;->A00:I

    .line 11
    iget-object v0, p0, LX/Psy;->A01:LX/OKj;

    .line 13
    invoke-virtual {v3, v0, v2, v1}, LX/P7J;->A02(LX/OKj;Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 16
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGx()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
