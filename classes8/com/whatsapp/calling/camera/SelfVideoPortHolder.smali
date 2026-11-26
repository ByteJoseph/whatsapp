.class public final Lcom/whatsapp/calling/camera/SelfVideoPortHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRL;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A05:LX/05b;

    .line 27
    const/16 v0, 0xc19

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A01:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A02:LX/05b;

    .line 47
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    invoke-static {v1, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A08:LX/00q;

    .line 59
    const/16 v0, 0x9

    .line 61
    invoke-static {v1, p0, v0}, LX/EzZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A09:LX/00q;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    return-void
.end method


# virtual methods
.method public final A00()Lcom/whatsapp/calling/infra/videoport/VideoPort;
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 8
    if-nez v4, :cond_83

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/UXO;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, p0, v1, v0, v0}, LX/UXO;->A01(LX/VRL;Lcom/whatsapp/infra/core/jid/Jid;ZZ)Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A00:LX/05b;

    .line 38
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-static {v0}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x3b2c

    .line 46
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 49
    move-result v0

    .line 50
    and-int/lit8 v0, v0, 0x2

    .line 52
    if-eqz v0, :cond_59

    .line 54
    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A05:LX/05b;

    .line 56
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 59
    move-result-object v2

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    invoke-interface {v2}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_7e

    .line 70
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 72
    if-eqz v1, :cond_7e

    .line 74
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 76
    if-eq v1, v0, :cond_55

    .line 78
    invoke-static {v1}, LX/1AC;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_56

    .line 85
    :cond_55
    const/4 v1, 0x1

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v4, v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->shouldDrawBlackColorPreRender(Z)V

    .line 89
    :cond_59
    const/4 v3, 0x0

    .line 90
    invoke-static {v3, v4, v5}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_83

    .line 96
    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A01:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 101
    move-result-object v2

    .line 102
    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A02:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x2d

    .line 110
    invoke-static {v4, v3, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 117
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 123
    if-eqz v0, :cond_83

    .line 125
    return-object v0

    .line 126
    :cond_7e
    invoke-interface {v2}, LX/FLf;->BhM()Z

    .line 129
    move-result v1

    .line 130
    goto :goto_56

    .line 131
    :cond_83
    return-object v4
.end method

.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p1, LX/F70;

    .line 4
    if-eqz v0, :cond_78

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/F70;

    .line 9
    iget v0, v5, LX/F70;->$t:I

    .line 11
    if-ne v0, v3, :cond_78

    .line 13
    iget v2, v5, LX/F70;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_78

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/F70;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/F70;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/F70;->A00:I

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_41

    .line 34
    if-ne v0, v2, :cond_7d

    .line 36
    iget-object v6, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    if-eqz v6, :cond_3e

    .line 43
    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A02:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x2e

    .line 51
    invoke-static {v6, v3, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v2, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 62
    :cond_3e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 64
    return-object v0

    .line 65
    :cond_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    const-string v0, "SelfVideoPortHolder/reset"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A08:LX/00q;

    .line 75
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v3, v0}, LX/CyT;->A1D(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 83
    iget-object v1, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    iput-object v6, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 91
    iput v2, v5, LX/F70;->A00:I

    .line 93
    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A05:LX/05b;

    .line 95
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 105
    const/16 v0, 0x24

    .line 107
    invoke-static {v1, v2, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "setVideoPreviewPortSuspend"

    .line 113
    invoke-static {v2, v0, v5, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v4, :cond_29

    .line 119
    return-object v4

    .line 120
    :cond_78
    invoke-static {p0, p1, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 123
    move-result-object v5

    .line 124
    goto :goto_18

    .line 125
    :cond_7d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method

.method public synthetic C7T(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CAe(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ccq(Z)V
    .registers 3

    .line 0
    const-string v0, "SelfVideoPortHolder/onSurfaceAvailabilityChanged -- hasValidSurface: "

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A08:LX/00q;

    .line 7
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 14
    return-void
.end method

.method public synthetic CgY(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CgZ(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ci1(Lcom/whatsapp/calling/infra/videoport/VideoPort;II)V
    .registers 7

    .line 0
    const-string v0, "SelfVideoPortHolder/onWindowSizeChanged: "

    .line 2
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " x "

    .line 8
    invoke-static {v0, v1, p3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A05:LX/05b;

    .line 13
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v1}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 21
    iget-boolean v0, v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0C:Z

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-static {v1}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p2, p3}, LX/FLf;->setVideoPreviewSize(II)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A06:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/EwQ;

    .line 42
    invoke-direct {v0, p0, p3, p2, v1}, LX/EwQ;-><init>(Ljava/lang/Object;III)V

    .line 45
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method
