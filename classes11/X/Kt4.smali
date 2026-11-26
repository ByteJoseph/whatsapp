.class public final LX/Kt4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5P9;


# instance fields
.field public final A00:LX/5P9;

.field public final synthetic A01:LX/Kt3;


# direct methods
.method public constructor <init>(LX/Kt3;LX/5P9;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Kt4;->A01:LX/Kt3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Kt4;->A00:LX/5P9;

    .line 7
    return-void
.end method


# virtual methods
.method public C9Z(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kt4;->A00:LX/5P9;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, LX/5P9;->C9Z(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 7
    :cond_7
    return-void
.end method

.method public CCn(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Kt4;->A00:LX/5P9;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1, p2}, LX/5P9;->CCn(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 7
    :cond_7
    iget-object v1, p0, LX/Kt4;->A01:LX/Kt3;

    .line 9
    iget-object v3, v1, LX/Kt3;->A02:Landroid/os/Handler;

    .line 11
    const/16 v0, 0x9

    .line 13
    invoke-static {p0, v1, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v0, 0x19

    .line 19
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    return-void
.end method

.method public CNu(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kt4;->A00:LX/5P9;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, LX/5P9;->CNu(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 7
    :cond_7
    return-void
.end method

.method public CaW(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Kt4;->A00:LX/5P9;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/5P9;->CaW(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 7
    :cond_7
    iget-object v3, p0, LX/Kt4;->A01:LX/Kt3;

    .line 9
    iget-object v2, v3, LX/Kt3;->A02:Landroid/os/Handler;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/Mnd;

    .line 14
    invoke-direct {v0, p2, v1, v3}, LX/Mnd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method
