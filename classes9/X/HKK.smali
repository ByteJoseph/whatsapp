.class public final synthetic LX/HKK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csv;


# instance fields
.field public final synthetic A00:LX/FQT;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FQT;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HKK;->A00:LX/FQT;

    .line 5
    iput-object p2, p0, LX/HKK;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p3, p0, LX/HKK;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final Bg8()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/HKK;->A00:LX/FQT;

    .line 2
    iget-object v5, p0, LX/HKK;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v4, p0, LX/HKK;->A02:Ljava/lang/String;

    .line 6
    iget-object v3, v0, LX/FQT;->A0v:LX/3bu;

    .line 8
    iget-object v0, v0, LX/FQT;->A0J:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    invoke-interface {v3}, LX/3bu;->Cs7()LX/0JC;

    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    invoke-static {v2, v5, v4, v0, v1}, LX/FSS;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v3, v0}, LX/3bu;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void
.end method
