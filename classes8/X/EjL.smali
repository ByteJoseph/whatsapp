.class public final LX/EjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRL;
.implements LX/TTJ;


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/EjJ;

.field public volatile A0I:Lcom/whatsapp/calling/infra/videoport/VideoPort;

.field public volatile A0J:Lcom/whatsapp/calling/infra/videoport/VideoPort;

.field public volatile A0K:Lcom/whatsapp/calling/infra/videoport/VideoPort;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EjL;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EjL;->A01:LX/05b;

    .line 15
    const/16 v0, 0xc1a

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EjL;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EjL;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EjL;->A05:LX/05b;

    .line 35
    invoke-static {}, LX/CyR;->A0W()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EjL;->A03:LX/05b;

    .line 41
    const/16 v0, 0xc19

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EjL;->A06:LX/05b;

    .line 49
    const/16 v0, 0xc05

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EjL;->A07:LX/05b;

    .line 57
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/EjL;->A09:LX/05b;

    .line 63
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/EjL;->A0A:Ljava/util/Map;

    .line 69
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, v2, v0, v1}, LX/Dr4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;II)LX/00q;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/EjL;->A0E:LX/00q;

    .line 79
    const/16 v0, 0x28

    .line 81
    invoke-static {v2, p0, v0}, LX/EzT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/EjL;->A0G:LX/00q;

    .line 87
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/EjL;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/EjL;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 104
    iput-object v0, p0, LX/EjL;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 108
    const/16 v0, 0x29

    .line 110
    invoke-static {v1, p0, v0}, LX/EzT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/EjL;->A0F:LX/00q;

    .line 116
    new-instance v0, LX/EjJ;

    .line 118
    invoke-direct {v0, p0}, LX/EjJ;-><init>(LX/EjL;)V

    .line 121
    iput-object v0, p0, LX/EjL;->A0H:LX/EjJ;

    .line 123
    return-void
.end method

.method public static final A00(LX/EjL;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/calling/infra/videoport/VideoPort;
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/EjL;->A04(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_19

    .line 6
    iget-object v0, p0, LX/EjL;->A07:LX/05b;

    .line 8
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v1}, LX/CyU;->A1V(LX/00y;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-static {v1}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSelfVideoPort()Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 23
    move-result-object v2

    .line 24
    return-object v2

    .line 25
    :cond_19
    iget-object v0, p0, LX/EjL;->A0K:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    if-eqz v2, :cond_20

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v1, p0, LX/EjL;->A0A:Ljava/util/Map;

    .line 34
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_35

    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    check-cast v2, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 52
    return-object v2

    .line 53
    :cond_35
    const-string v0, "voip/VideoPortManager/getVideoPort creating port for "

    .line 55
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, LX/EjL;->A06:LX/05b;

    .line 60
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 62
    if-eqz v2, :cond_7c

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/UXO;

    .line 70
    iget-object v0, p0, LX/EjL;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x4f0e

    .line 78
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_63

    .line 84
    iget-object v0, p0, LX/EjL;->A08:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/FLf;

    .line 92
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 94
    iget-boolean v0, v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0C:Z

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_64

    .line 99
    :cond_63
    const/4 v1, 0x1

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, p0, p1, v0, v1}, LX/UXO;->A01(LX/VRL;Lcom/whatsapp/infra/core/jid/Jid;ZZ)Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 104
    move-result-object v2

    .line 105
    iget-object v0, p0, LX/EjL;->A02:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/EI5;

    .line 113
    sget-object v0, LX/DhH;->A04:LX/DhH;

    .line 115
    invoke-virtual {v1, v0}, LX/EI5;->A04(LX/DhH;)V

    .line 118
    iput-object v2, p0, LX/EjL;->A0K:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 120
    invoke-virtual {p0}, LX/EjL;->A09()V

    .line 123
    return-object v2

    .line 124
    :cond_7c
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/UXO;

    .line 130
    invoke-virtual {v0, p0, p1}, LX/UXO;->A00(LX/VRL;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    return-object v2
.end method

.method private final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EjL;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4052

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-object v0, p0, LX/EjL;->A0F:LX/00q;

    .line 16
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v1}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object v0, p0, LX/EjL;->A0K:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 31
    if-eqz v0, :cond_1c

    .line 33
    iget-object v0, p0, LX/EjL;->A0F:LX/00q;

    .line 35
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 43
    return-void
.end method

.method public static final A02(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/EjL;)V
    .registers 6

    .line 0
    invoke-interface {p0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p1, v3}, LX/EjL;->A04(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_57

    .line 10
    iget-object v0, p1, LX/EjL;->A07:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isCodecAvatarVirtualCameraOverride:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    const-string v0, "voip/VideoPortManager/setVideoPort skipping self bind — camera suppressed"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v0, p1, LX/EjL;->A05:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 37
    iget-object v0, p1, LX/EjL;->A03:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/1vR;

    .line 45
    iget-object v0, p1, LX/EjL;->A09:LX/05b;

    .line 47
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v2, v1, v0}, LX/4qI;->A06(LX/1vR;LX/0XC;Z)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    const-string v0, "voip/VideoPortManager/setVideoPort camera permissions not granted, unable to set video preview port"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_40
    new-instance v2, LX/UyA;

    .line 66
    invoke-direct {v2}, LX/UyA;-><init>()V

    .line 69
    iget-object v0, p1, LX/EjL;->A08:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/FLf;

    .line 77
    invoke-interface {v0, p0, v2}, LX/FLf;->D43(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/UyA;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    new-instance v1, LX/EoV;

    .line 83
    invoke-direct {v1, p1, v0}, LX/EoV;-><init>(Ljava/lang/Object;I)V

    .line 86
    goto :goto_75

    .line 87
    :cond_57
    iget-object v0, p1, LX/EjL;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1f

    .line 95
    new-instance v2, LX/UyA;

    .line 97
    invoke-direct {v2}, LX/UyA;-><init>()V

    .line 100
    iget-object v0, p1, LX/EjL;->A08:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/FLf;

    .line 108
    invoke-interface {v0, p0, v2, v3}, LX/FLf;->D3v(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/UyA;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 111
    const/4 v0, 0x1

    .line 112
    new-instance v1, LX/EoX;

    .line 114
    invoke-direct {v1, v3, p1, v0}, LX/EoX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    :goto_75
    invoke-virtual {v2, v1}, LX/UyA;->A0X(LX/0kb;)V

    .line 120
    return-void
.end method

.method public static final A03(LX/EjL;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/EjL;->A08:LX/05b;

    .line 2
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FLf;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2, v2}, LX/FLf;->D43(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/UyA;)V

    .line 12
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/FLf;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0, v0}, LX/FLf;->setVideoPreviewSize(II)V

    .line 22
    iget-object v0, p0, LX/EjL;->A07:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 30
    invoke-virtual {v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->removeCameraErrorListener(LX/TTJ;)V

    .line 33
    iget-object v0, p0, LX/EjL;->A0F:LX/00q;

    .line 35
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method private final A04(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/EjL;->A04:LX/05b;

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public final A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/calling/infra/videoport/VideoPort;
    .registers 4

    .line 0
    iget-object v1, p0, LX/EjL;->A0J:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 2
    if-eqz v1, :cond_28

    .line 4
    invoke-interface {v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return-object v1

    .line 15
    :cond_f
    invoke-interface {v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "voip/VideoPortManager/getScreenShareVideoPort sharer changed from "

    .line 21
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, " to "

    .line 27
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, LX/EjL;->A0J:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->release()V

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/EjL;->A0J:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 40
    :cond_28
    const-string v0, "voip/VideoPortManager/getScreenShareVideoPort creating port for "

    .line 42
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, LX/EjL;->A06:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/UXO;

    .line 53
    iget-object v0, p0, LX/EjL;->A0H:LX/EjJ;

    .line 55
    invoke-virtual {v1, v0, p1}, LX/UXO;->A00(LX/VRL;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EjL;->A0J:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 61
    return-object v0
.end method

.method public final A06()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EjL;->A07:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/CyU;->A1V(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    invoke-static {v1}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSelfVideoPort()Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    if-eqz v2, :cond_28

    .line 20
    const-string v0, "voip/VideoPortManager/detachCameraFromSelfPreview detaching camera preview from the self surface"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LX/EjL;->A08:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/FLf;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v1, v0, v0}, LX/FLf;->D43(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/UyA;)V

    .line 37
    invoke-interface {v2}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->resetBlackScreen()I

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v2, p0, LX/EjL;->A0K:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 43
    goto :goto_12
.end method

.method public final A07()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/EjL;->A0A:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 5
    move-result v1

    .line 6
    const-string v0, "voip/VideoPortManager/releaseAllVideoPorts releasing "

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " remaining ports"

    .line 14
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 33
    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->release()V

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 40
    iget-object v0, p0, LX/EjL;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 45
    iget-object v0, p0, LX/EjL;->A0J:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->release()V

    .line 52
    :cond_34
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, LX/EjL;->A0J:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 55
    iget-object v0, p0, LX/EjL;->A0K:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->release()V

    .line 62
    :cond_3e
    const/4 v3, 0x0

    .line 63
    iput-object v1, p0, LX/EjL;->A0K:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 65
    iget-object v0, p0, LX/EjL;->A07:LX/05b;

    .line 67
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 69
    invoke-static {v2}, LX/CyU;->A1V(LX/00y;)Z

    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_53

    .line 76
    invoke-static {v2}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreview(Z)V

    .line 83
    :cond_53
    iget-object v0, p0, LX/EjL;->A0F:LX/00q;

    .line 85
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, LX/EjL;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 97
    iput v1, p0, LX/EjL;->A00:I

    .line 99
    return-void
.end method

.method public final A08()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EjL;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isCodecAvatarVirtualCameraOverride:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_19

    .line 16
    iget-object v1, p0, LX/EjL;->A0K:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 18
    if-nez v1, :cond_1a

    .line 20
    const-string v0, "voip/VideoPortManager/startCameraPreview no self video port"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-interface {v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->readyToNotify()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-static {v1, p0}, LX/EjL;->A02(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/EjL;)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-interface {v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->notifyWhenReady()V

    .line 39
    return-void
.end method

.method public final A09()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/EjL;->A0K:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 2
    if-eqz v3, :cond_3b

    .line 4
    iget-object v0, p0, LX/EjL;->A01:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v0}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x3b2c

    .line 14
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 17
    move-result v0

    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 20
    if-eqz v0, :cond_3b

    .line 22
    iget-object v0, p0, LX/EjL;->A08:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/FLf;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    invoke-interface {v2}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 42
    if-eqz v1, :cond_3c

    .line 44
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 46
    if-eq v1, v0, :cond_37

    .line 48
    invoke-static {v1}, LX/1AC;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    :cond_37
    const/4 v1, 0x1

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v3, v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->shouldDrawBlackColorPreRender(Z)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    invoke-interface {v2}, LX/FLf;->BhM()Z

    .line 63
    move-result v1

    .line 64
    goto :goto_38
.end method

.method public final A0A(Lcom/whatsapp/infra/core/jid/Jid;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/EjL;->A04(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v0, p0, LX/EjL;->A0K:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->release()V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/EjL;->A0K:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v1, p0, LX/EjL;->A0A:Ljava/util/Map;

    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_14

    .line 29
    const-string v0, "voip/VideoPortManager/releaseVideoPort releasing port for "

    .line 31
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 46
    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->release()V

    .line 49
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public final A0B(Lcom/whatsapp/infra/core/jid/Jid;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/EjL;->A04(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_32

    .line 10
    iget-object v1, p0, LX/EjL;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    if-eqz p2, :cond_33

    .line 14
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_15
    iget-object v0, p0, LX/EjL;->A0A:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->hasValidSurface()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_32

    .line 37
    :cond_25
    iget-object v0, p0, LX/EjL;->A08:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FLf;

    .line 45
    if-eqz p2, :cond_37

    .line 47
    invoke-interface {v0, p1}, LX/FLf;->startVideoRenderStream(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_15

    .line 55
    :cond_37
    invoke-interface {v0, p1}, LX/FLf;->stopVideoRenderStream(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 58
    return-void
.end method

.method public C3r(LX/FLd;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C3y(LX/FLd;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public C6R(LX/FLd;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C7T(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .registers 2

    .line 0
    invoke-static {p1, p0}, LX/EjL;->A02(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/EjL;)V

    .line 3
    return-void
.end method

.method public CAe(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0, v2}, LX/EjL;->A04(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v0, p0, LX/EjL;->A0K:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-static {p0}, LX/EjL;->A03(LX/EjL;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/EjL;->A0A:Ljava/util/Map;

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_11

    .line 26
    iget-object v0, p0, LX/EjL;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/EjL;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_42

    .line 40
    if-nez v1, :cond_11

    .line 42
    iget-object v0, p0, LX/EjL;->A08:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/FLf;

    .line 50
    invoke-interface {v0, v2}, LX/FLf;->stopVideoRenderStream(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 53
    :goto_35
    iget-object v0, p0, LX/EjL;->A08:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/FLf;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v1, v0, v0, v2}, LX/FLf;->D3v(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/UyA;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 65
    return-void

    .line 66
    :cond_42
    if-nez v1, :cond_11

    .line 68
    goto :goto_35
.end method

.method public CDm(LX/FLd;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EjL;->A0K:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/EjL;->A0E:LX/00q;

    .line 6
    invoke-static {v0}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/EjI;->A00:LX/EjI;

    .line 12
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    return-void
.end method

.method public CFb(LX/FLd;)V
    .registers 2

    .line 0
    return-void
.end method

.method public COP(LX/FLd;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CYe(LX/FLd;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/EjL;->A01()V

    .line 3
    return-void
.end method

.method public synthetic Ccq(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CfJ(LX/FLd;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/EjL;->A01()V

    .line 3
    return-void
.end method

.method public CgY(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .registers 8

    .line 0
    invoke-interface {p1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/EjL;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_50

    .line 12
    iget-object v0, p0, LX/EjL;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_50

    .line 20
    iget-object v5, p0, LX/EjL;->A08:LX/05b;

    .line 22
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FLf;

    .line 28
    invoke-interface {v0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_51

    .line 34
    invoke-static {v4}, LX/EVV;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x3

    .line 39
    if-gt v1, v0, :cond_51

    .line 41
    iget-object v0, p0, LX/EjL;->A01:LX/05b;

    .line 43
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/0uz;->A0f:LX/00g;

    .line 51
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4b

    .line 57
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->screenSharerInfo:Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 59
    iget-object v0, v0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    if-eqz v0, :cond_51

    .line 63
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/0uz;->A0g:LX/00g;

    .line 69
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_51

    .line 75
    :cond_4b
    const-string v0, "voip/VideoPortManager/onVideoPortStreamPaused keeping render stream alive for "

    .line 77
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/FLf;

    .line 87
    invoke-interface {v0, v3}, LX/FLf;->stopVideoRenderStream(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 90
    return-void
.end method

.method public CgZ(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/EjL;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_31

    .line 12
    iget-object v0, p0, LX/EjL;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_31

    .line 20
    invoke-direct {p0, v2}, LX/EjL;->A04(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_26

    .line 26
    iget-object v0, p0, LX/EjL;->A08:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/FLf;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, p1, v0, v2}, LX/FLf;->D3v(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/UyA;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 38
    :cond_26
    iget-object v0, p0, LX/EjL;->A08:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/FLf;

    .line 46
    invoke-interface {v0, v2}, LX/FLf;->startVideoRenderStream(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 49
    :cond_31
    return-void
.end method

.method public Chi(LX/FLd;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ci1(Lcom/whatsapp/calling/infra/videoport/VideoPort;II)V
    .registers 8

    .line 0
    invoke-interface {p1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0, v3}, LX/EjL;->A04(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v0, p0, LX/EjL;->A08:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FLf;

    .line 18
    invoke-interface {v0, p2, p3}, LX/FLf;->setVideoPreviewSize(II)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/EjL;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_15

    .line 30
    iget-object v2, p0, LX/EjL;->A08:LX/05b;

    .line 32
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/FLf;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, p1, v0, v3}, LX/FLf;->D3v(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/UyA;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 42
    iget-object v0, p0, LX/EjL;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_15

    .line 50
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/FLf;

    .line 56
    invoke-interface {v0, v3}, LX/FLf;->startVideoRenderStream(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 59
    return-void
.end method
