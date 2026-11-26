.class public final Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;
.super LX/0TC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const-string v0, "30035737"

    .line 15
    invoke-virtual {v1, v0}, LX/Kvm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    move-result-object v1

    .line 23
    const/high16 v0, 0x10000000

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, v1}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 41
    iget-object v0, p0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;->A03:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, LX/09V;->A18(Z)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x14

    .line 58
    const-string v0, "PreRegNotificationLearnMoreReceiver"

    .line 60
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 63
    return-void
.end method
