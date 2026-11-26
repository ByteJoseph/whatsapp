.class public final synthetic LX/F54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/5OT;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/F54;->A00:Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget-object v2, p0, LX/F54;->A00:Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;

    .line 2
    const-class v3, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;

    .line 4
    const-string v5, "onAuthFinished(I)V"

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "onAuthFinished"

    .line 10
    new-instance v0, LX/0dP;

    .line 12
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public final C1X(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/F54;->A00:Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A01:Z

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_2a

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_2a

    .line 11
    const-string v0, "PasskeyPrologueConfirmationActivity/onAuthFinished auth failed → V3Manager.cancelRegistration"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A06:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0O()V

    .line 27
    const/16 v0, 0x1b26

    .line 29
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/EjV;

    .line 35
    invoke-virtual {v0}, LX/EjV;->A02()V

    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 41
    return-void

    .line 42
    :cond_2a
    const-string v0, "PasskeyPrologueConfirmationActivity/onAuthFinished auth succeeded, proceeding"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    invoke-static {v1}, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A05(Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;)V

    .line 50
    return-void
.end method

.method public synthetic C1Y(ILjava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/F54;->C1X(I)V

    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/5OT;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    instance-of v0, p1, LX/1Aq;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {p0}, LX/F54;->Ash()LX/00n;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/F54;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
