.class public final LX/N52;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/OnG;

.field public final synthetic A01:LX/QTe;

.field public final synthetic A02:LX/PDK;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/OnG;LX/QTe;LX/PDK;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/N52;->A00:LX/OnG;

    .line 2
    iput-object p3, p0, LX/N52;->A01:LX/QTe;

    .line 4
    iput-object p4, p0, LX/N52;->A02:LX/PDK;

    .line 6
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 9
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, LX/N52;->A00:LX/OnG;

    .line 5
    iget-object v1, v2, LX/OnG;->A00:LX/Pss;

    .line 7
    iget-object v0, v1, LX/Pss;->A00:LX/OnG;

    .line 9
    if-ne v0, v2, :cond_e

    .line 11
    invoke-static {v1}, LX/Pss;->A00(LX/Pss;)V

    .line 14
    :cond_e
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_58

    .line 17
    :try_start_11
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 24
    move-result-object v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_5e

    .line 25
    :try_start_19
    iget-object v0, p0, LX/N52;->A01:LX/QTe;

    .line 27
    invoke-interface {v0, p1, p2}, LX/QTe;->CTt(ILandroid/os/Bundle;)V

    .line 30
    const-string/jumbo v1, "status"

    .line 33
    const-string v0, "0"

    .line 35
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v0, "data"

    .line 40
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    goto :goto_31
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_2c} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2c} :catch_5e

    .line 44
    :catch_2c
    :try_start_2c
    const-string v0, "onReceiveResult JSONException"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    :goto_31
    iget-object v0, p0, LX/N52;->A02:LX/PDK;

    .line 51
    iget-object v0, v0, LX/PDK;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/P7C;->A00(LX/05b;)LX/Of6;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_63

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-class v0, LX/Of6;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Common Library Callback Called"

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_4a} :catch_5e

    .line 74
    :try_start_4a
    iget-object v0, v3, LX/Of6;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 76
    invoke-interface {v0, v2}, Lorg/npci/upi/security/services/CLRemoteService;->AUw(Ljava/lang/String;)V

    .line 79
    return-void
    :try_end_50
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_50} :catch_50
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_50} :catch_5e

    .line 80
    :catch_50
    :try_start_50
    const-string v1, "CLServices"

    .line 82
    const-string v0, "Remote Exception in Common Library Callback"

    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void

    .line 88
    :cond_58
    iget-object v0, p0, LX/N52;->A01:LX/QTe;

    .line 90
    invoke-interface {v0, p1, p2}, LX/QTe;->CTt(ILandroid/os/Bundle;)V

    .line 93
    return-void
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5e} :catch_5e

    .line 94
    :catch_5e
    const-string v0, "onReceiveResult java.lang.Exception"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 99
    :cond_63
    return-void
.end method
