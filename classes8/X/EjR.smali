.class public LX/EjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

.field public final synthetic A01:LX/Dmc;

.field public final synthetic A02:LX/EDL;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;LX/Dmc;LX/EDL;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/EjR;->A02:LX/EDL;

    .line 2
    iput-object p2, p0, LX/EjR;->A01:LX/Dmc;

    .line 4
    iput-object p1, p0, LX/EjR;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CAy()V
    .registers 3

    .line 0
    const-string v0, "LinkedDevicesEnterCodeActivity/onRetryWithFrictionChallenge/do-not-link-device finishing activity now"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/EjR;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 7
    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Z(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 10
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 19
    :cond_13
    return-void
.end method

.method public CJU()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/EjR;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 2
    invoke-static {v1}, LX/EN2;->A00(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/EW3;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "LinkedDevicesEnterCodeActivity/onRetryWithFrictionChallenge/link-device retrying pairing request now. CompanionDeviceQrHandler: "

    .line 8
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, v1, LX/0J4;->A05:LX/07q;

    .line 13
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_21

    .line 19
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0h(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 29
    :cond_1d
    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Z(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 32
    return-void

    .line 33
    :cond_21
    const v0, 0x7f122968

    .line 36
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 39
    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/FLQ;

    .line 57
    invoke-interface {v0}, LX/FLQ;->C4s()V

    .line 60
    goto :goto_2d

    .line 61
    :cond_3d
    iget-object v1, p0, LX/EjR;->A02:LX/EDL;

    .line 63
    iget-object v0, p0, LX/EjR;->A01:LX/Dmc;

    .line 65
    invoke-static {v0, v1, v2}, LX/D4L;->A00(LX/Dmc;LX/EDL;LX/EW3;)V

    .line 68
    return-void
.end method
