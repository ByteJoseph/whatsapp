.class public final LX/CBm;
.super Ljava/lang/Object;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CBm;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1b50

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CBm;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CBm;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CBm;->A03:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(LX/CBm;ZZ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/CBm;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_42

    .line 12
    const-string v0, "OsMicHelper/toggleOSMicMute mute:"

    .line 14
    if-eqz p2, :cond_22

    .line 16
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 19
    move-result v2

    .line 20
    invoke-static {v0, p1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", isMicrophoneMute: "

    .line 26
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    goto :goto_27

    .line 34
    :cond_22
    invoke-static {v0, p1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1e

    .line 39
    :goto_27
    :try_start_27
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 42
    return-void
    :try_end_2b
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_2b} :catch_2b
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v0

    .line 44
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const-string v0, "OsMicHelper/toggleOSMicMute: "

    .line 54
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, ": "

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    :cond_42
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CBm;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v0, p0, LX/CBm;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/0uz;->A0B:LX/00g;

    .line 13
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    iget-object v0, p0, LX/CBm;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v1, LX/CiF;

    .line 31
    invoke-direct {v1, v0, p0, p1}, LX/CiF;-><init>(ILjava/lang/Object;Z)V

    .line 34
    const-string v0, "OsMicHelper"

    .line 36
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    return-void

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, p1, v0}, LX/CBm;->A00(LX/CBm;ZZ)V

    .line 44
    return-void
.end method
