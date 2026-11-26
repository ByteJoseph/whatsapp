.class public final LX/Eja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOt;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Eja;->A00:Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic C0n()V
    .registers 1

    .line 0
    return-void
.end method

.method public CEL(ILjava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Eja;->A00:Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;

    .line 2
    const-string v0, "failed type="

    .line 4
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "OrbitCompanionLinkActivity/critical upload "

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", returning to the companion"

    .line 16
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    const/16 v0, 0xc

    .line 21
    invoke-static {v2, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public synthetic CHJ()V
    .registers 1

    .line 0
    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Eja;->A00:Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;

    .line 2
    const-string v1, "success"

    .line 4
    const-string v0, "OrbitCompanionLinkActivity/critical upload "

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", returning to the companion"

    .line 12
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    const/16 v0, 0xc

    .line 17
    invoke-static {v2, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
