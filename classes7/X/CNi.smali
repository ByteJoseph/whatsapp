.class public final synthetic LX/CNi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csv;


# instance fields
.field public final synthetic A00:LX/CMy;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/CMy;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CNi;->A00:LX/CMy;

    .line 5
    iput-object p2, p0, LX/CNi;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-boolean p3, p0, LX/CNi;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final Bg8()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/CNi;->A00:LX/CMy;

    .line 2
    iget-object v5, p0, LX/CNi;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-boolean v4, p0, LX/CNi;->A02:Z

    .line 6
    iget-object v0, v1, LX/CMy;->A1M:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IBp;

    .line 14
    invoke-virtual {v0}, LX/IBp;->A00()V

    .line 17
    iget-object v3, v1, LX/CMy;->A29:LX/0KX;

    .line 19
    iget-object v2, v1, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 21
    const/16 v1, 0x9

    .line 23
    if-eqz v4, :cond_1b

    .line 25
    const/16 v1, 0xd

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v5, v0, v1}, LX/FSS;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v2, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    return-void
.end method
