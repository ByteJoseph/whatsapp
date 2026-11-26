.class public LX/DV3;
.super LX/1sO;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/DV3;->$t:I

    .line 2
    iput-object p1, p0, LX/DV3;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 0
    iget v0, p0, LX/DV3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_56

    .line 5
    const-string v0, "com.whatsapp.MessageHandler.RECONNECT_ACTION"

    .line 7
    invoke-static {p2, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_50

    .line 13
    const-string v0, "MessageHandler/reconnect"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, LX/DV3;->A00:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/0aX;

    .line 22
    const-string v0, "connect_reason"

    .line 24
    invoke-static {p2, v0}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, LX/0aX;->A0B(I)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x1
    const-string v0, "com.whatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    .line 34
    invoke-static {p2, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1f

    .line 40
    iget-object v1, p0, LX/DV3;->A00:Ljava/lang/Object;

    .line 42
    check-cast v1, LX/0aX;

    .line 44
    sget-object v0, LX/0aX;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    iget-object v0, v1, LX/0aX;->A10:LX/0ay;

    .line 48
    invoke-interface {v0}, LX/0ay;->Cs0()V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "XmppLifecycleManager//registerLogoutReceiver timeout "

    .line 58
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    iget-object v0, p0, LX/DV3;->A00:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/1C9;

    .line 73
    invoke-static {v0, v1}, LX/1C9;->A03(LX/1C9;Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    const-string v0, "XmppLifecycleManager//registerLogoutReceiver unknown intent "

    .line 79
    goto :goto_52

    .line 80
    :cond_50
    const-string v0, "MessageHandler/unknown intent received in reconnect receiver "

    .line 82
    :goto_52
    invoke-static {v0, p2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    return-void

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method
