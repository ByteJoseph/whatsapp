.class public LX/KEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/KEs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KEs;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/KEs;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/KEs;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget v0, p0, LX/KEs;->$t:I

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    iget-object v1, p0, LX/KEs;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    .line 8
    iget-object v4, p0, LX/KEs;->A01:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/KEs;->A02:Ljava/lang/String;

    .line 12
    iget-object v3, v1, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A03:LX/IIs;

    .line 14
    if-nez v3, :cond_17

    .line 16
    const-string v0, "messageWithLinkViewModel"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v1, LX/1dJ;

    .line 30
    invoke-direct {v1, v2, v4, v0}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 33
    iget-object v0, v3, LX/IIs;->A01:LX/05b;

    .line 35
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/IIs;->A00:LX/1AZ;

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v0, p0, LX/KEs;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 46
    iget-object v3, p0, LX/KEs;->A01:Ljava/lang/String;

    .line 48
    iget-object v2, p0, LX/KEs;->A02:Ljava/lang/String;

    .line 50
    iget-object v0, v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A1z:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/0ga;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0, v3, v2}, LX/0ga;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method
