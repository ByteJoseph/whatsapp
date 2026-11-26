.class public LX/52C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;
.implements LX/CyG;


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
    iput p2, p0, LX/52C;->$t:I

    .line 2
    iput-object p1, p0, LX/52C;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/52C;Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 4

    .line 0
    iget v0, p0, LX/52C;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v1, p0, LX/52C;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 8
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-static {v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A10(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object p0, p0, LX/52C;->A00:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A68()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_d

    .line 30
    iget-object v0, p0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 32
    invoke-virtual {v0}, LX/41O;->A17()V

    .line 35
    return-void
.end method


# virtual methods
.method public CGI(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 5

    .line 0
    iget v0, p0, LX/52C;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v2, p0, LX/52C;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Landroid/app/Activity;

    .line 8
    const/4 v1, 0x4

    .line 9
    new-instance v0, LX/5CQ;

    .line 11
    invoke-direct {v0, p1, v2, v1}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    :cond_11
    return-void
.end method

.method public CHS(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 4

    .line 0
    iget v0, p0, LX/52C;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v1, p0, LX/52C;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 8
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-static {v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A10(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 13
    :cond_d
    return-void
.end method

.method public CHU(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1lc;Z)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/52C;->A00(LX/52C;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 3
    return-void
.end method

.method public CHV(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/52C;->A00(LX/52C;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 3
    return-void
.end method
