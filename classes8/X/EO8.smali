.class public LX/EO8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DxY;

.field public A01:Z

.field public final A02:Landroid/media/AudioDeviceCallback;

.field public final A03:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/0BC;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/D0c;

    .line 6
    invoke-direct {v0, p0, v1}, LX/D0c;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/EO8;->A02:Landroid/media/AudioDeviceCallback;

    .line 11
    iput-object p1, p0, LX/EO8;->A03:LX/0BC;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/EO8;->A01()Z

    .line 3
    move-result v4

    .line 4
    iget-boolean v0, p0, LX/EO8;->A01:Z

    .line 6
    if-eq v0, v4, :cond_43

    .line 8
    iput-boolean v4, p0, LX/EO8;->A01:Z

    .line 10
    iget-object v0, p0, LX/EO8;->A00:LX/DxY;

    .line 12
    if-eqz v0, :cond_43

    .line 14
    iget-object v3, v0, LX/DxY;->A00:LX/Equ;

    .line 16
    const-string v0, "voip/audio_route/HeadsetMonitor "

    .line 18
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, v3, LX/Equ;->A0J:LX/00y;

    .line 23
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4d

    .line 29
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 31
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 33
    if-eq v1, v0, :cond_4d

    .line 35
    iput-boolean v4, v3, LX/Equ;->A05:Z

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v3, v2, v1}, LX/Equ;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 41
    if-eqz v4, :cond_44

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v3, LX/Equ;->A04:Z

    .line 46
    const-string v0, "voip/audio_route/headset Plugged"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    iget v1, v3, LX/Equ;->A0S:I

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_43

    .line 56
    iget-object v1, v3, LX/Equ;->A0O:LX/09B;

    .line 58
    const/16 v0, 0x1b

    .line 60
    invoke-static {v1, v3, v2, v0}, LX/EyJ;->A01(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v3, v2, v0}, LX/Equ;->A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    const-string v0, "voip/audio_route/headset Unplugged"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, v2, v1}, LX/Equ;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    const-string v0, "voip/audio_route/headsetPlugReceiver ignored, not in any call"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public A01()Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/EO8;->A03:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 5
    move-result-object v1

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v1, :cond_31

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 13
    move-result-object v5

    .line 14
    array-length v4, v5

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    if-ge v3, v4, :cond_31

    .line 18
    aget-object v0, v5, v3

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 23
    move-result v2

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v2, v0, :cond_2c

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v2, v0, :cond_2c

    .line 30
    const/16 v0, 0xb

    .line 32
    if-eq v2, v0, :cond_2c

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v0, 0x1a

    .line 38
    if-lt v1, v0, :cond_2e

    .line 40
    const/16 v0, 0x16

    .line 42
    if-ne v2, v0, :cond_2e

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_10

    .line 49
    :cond_31
    return v6
.end method
