.class public final synthetic LX/T4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;

.field public final synthetic A02:LX/0xl;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;LX/0xl;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;ZZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/T4T;->A01:Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;

    .line 5
    iput-object p4, p0, LX/T4T;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 7
    iput-object p3, p0, LX/T4T;->A02:LX/0xl;

    .line 9
    iput-object p1, p0, LX/T4T;->A00:Landroid/os/Bundle;

    .line 11
    iput-boolean p6, p0, LX/T4T;->A05:Z

    .line 13
    iput-boolean p7, p0, LX/T4T;->A06:Z

    .line 15
    iput-boolean p8, p0, LX/T4T;->A07:Z

    .line 17
    iput-boolean p9, p0, LX/T4T;->A08:Z

    .line 19
    iput-object p5, p0, LX/T4T;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v2, p0, LX/T4T;->A01:Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;

    .line 2
    iget-object v4, p0, LX/T4T;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4
    iget-object v3, p0, LX/T4T;->A02:LX/0xl;

    .line 6
    iget-object v1, p0, LX/T4T;->A00:Landroid/os/Bundle;

    .line 8
    iget-boolean v6, p0, LX/T4T;->A05:Z

    .line 10
    iget-boolean v7, p0, LX/T4T;->A06:Z

    .line 12
    iget-boolean v8, p0, LX/T4T;->A07:Z

    .line 14
    iget-boolean v9, p0, LX/T4T;->A08:Z

    .line 16
    iget-object v5, p0, LX/T4T;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_21

    .line 30
    invoke-static/range {v1 .. v9}, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A0W(Landroid/os/Bundle;Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;LX/0xl;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;ZZZZ)V

    .line 33
    :cond_21
    return-void
.end method
