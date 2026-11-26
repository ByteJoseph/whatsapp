.class public LX/Env;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/FOi;


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
    iput p2, p0, LX/Env;->$t:I

    .line 2
    iput-object p1, p0, LX/Env;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CX6(Z)V
    .registers 12

    .line 0
    iget v0, p0, LX/Env;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_aa

    .line 5
    iget-object v0, p0, LX/Env;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/KxX;

    .line 9
    if-eqz p1, :cond_e

    .line 11
    invoke-static {v0}, LX/KxX;->A0E(LX/KxX;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x0
    const-string v0, "voip/onScreenLockChanged:"

    .line 17
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 20
    iget-object v3, p0, LX/Env;->A00:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/EhM;

    .line 24
    iput-boolean p1, v3, LX/EhM;->A4x:Z

    .line 26
    iget-object v2, v3, LX/EhM;->A3B:LX/00y;

    .line 28
    invoke-static {v2}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/EIk;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e

    .line 38
    if-eqz p1, :cond_4f

    .line 40
    iget-boolean v0, v3, LX/EhM;->A4r:Z

    .line 42
    if-eqz v0, :cond_4f

    .line 44
    iget-object v0, v3, LX/EhM;->A2o:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/ETl;

    .line 52
    sget-object v0, LX/DiO;->A07:LX/DiO;

    .line 54
    invoke-virtual {v1, v0}, LX/ETl;->A05(LX/DiO;)V

    .line 57
    iget-object v1, v3, LX/EhM;->A38:LX/00y;

    .line 59
    invoke-static {v1}, LX/CyU;->A1V(LX/00y;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_80

    .line 65
    invoke-static {v1}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0x2e

    .line 71
    new-instance v0, LX/EyG;

    .line 73
    invoke-direct {v0, v3, v1}, LX/EyG;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopScreenCaptureAsync(Ljava/lang/Runnable;)V

    .line 79
    :cond_4f
    :goto_4f
    iget-boolean v0, v3, LX/EhM;->A4x:Z

    .line 81
    if-nez v0, :cond_e

    .line 83
    iget-boolean v0, v3, LX/EhM;->A4k:Z

    .line 85
    if-eqz v0, :cond_e

    .line 87
    iget-object v1, v3, LX/EhM;->A3O:LX/00y;

    .line 89
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/E8E;

    .line 95
    iget-object v0, v0, LX/E8E;->A01:Landroid/os/PowerManager$WakeLock;

    .line 97
    if-eqz v0, :cond_e

    .line 99
    const-string v0, "onScreenLockChanged screen is turned on, but ear-near is still true, release and reacquire the proximity wake lock."

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/E8E;

    .line 110
    iget-object v0, v3, LX/EhM;->A0W:LX/E84;

    .line 112
    invoke-virtual {v1, v0}, LX/E8E;->A00(LX/E84;)V

    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v3, LX/EhM;->A4k:Z

    .line 118
    iget-object v3, v3, LX/EhM;->A0H:Landroid/os/Handler;

    .line 120
    const/16 v2, 0xe

    .line 122
    const-wide/16 v0, 0x1770

    .line 124
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 127
    return-void

    .line 128
    :cond_80
    invoke-static {v2}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 134
    const/16 v0, 0x2e

    .line 136
    new-instance v7, LX/EzT;

    .line 138
    invoke-direct {v7, v5, v0}, LX/EzT;-><init>(Ljava/lang/Object;I)V

    .line 141
    const-string v6, "turnScreenSharingOffBlocking"

    .line 143
    const/4 v8, 0x0

    .line 144
    sget-object v4, LX/Uwd;->A00:LX/Uwd;

    .line 146
    move v9, v8

    .line 147
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 150
    const/4 v2, 0x1

    .line 151
    const/4 v1, 0x3

    .line 152
    new-instance v0, LX/EwR;

    .line 154
    invoke-direct {v0, v3, v1, v8, v2}, LX/EwR;-><init>(Ljava/lang/Object;IZZ)V

    .line 157
    invoke-virtual {v3, v0}, LX/EhM;->A1P(Ljava/lang/Runnable;)V

    .line 160
    goto :goto_4f

    .line 161
    :pswitch_a1  #0x1
    iget-object v0, p0, LX/Env;->A00:Ljava/lang/Object;

    .line 163
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 165
    invoke-static {v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1x(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 168
    return-void

    .line 169
    nop

    .line 170
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_a1  #00000001
    .end packed-switch
.end method
