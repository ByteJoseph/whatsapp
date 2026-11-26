.class public final synthetic LX/F1s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/1AZ;

.field public final synthetic A01:Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1AZ;Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F1s;->A01:Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;

    .line 5
    iput-object p1, p0, LX/F1s;->A00:LX/1AZ;

    .line 7
    iput-object p3, p0, LX/F1s;->A02:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, LX/F1s;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/F1s;->A01:Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;

    .line 2
    iget-object v3, p0, LX/F1s;->A00:LX/1AZ;

    .line 4
    iget-object v2, p0, LX/F1s;->A02:Ljava/lang/String;

    .line 6
    iget-boolean v1, p0, LX/F1s;->A03:Z

    .line 8
    iget-object v0, v0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0L:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/D4K;

    .line 16
    iget-object v0, v5, LX/D4K;->A0I:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Gz3;

    .line 24
    invoke-virtual {v0, v3, v2, v1}, LX/Gz3;->A02(LX/1AZ;Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_41

    .line 30
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 32
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 34
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 36
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_41

    .line 42
    iget-object v0, v5, LX/D4K;->A07:LX/05b;

    .line 44
    invoke-static {v0, v4}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_41

    .line 50
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 53
    move-result-object v3

    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v1, 0x23

    .line 57
    new-instance v0, LX/F9g;

    .line 59
    invoke-direct {v0, v4, v5, v2, v1}, LX/F9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 62
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 65
    :cond_41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 67
    return-object v0
.end method
