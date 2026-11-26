.class public final LX/AxA;
.super Landroid/telecom/Connection;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:I

.field public A01:LX/CiA;

.field public A02:LX/CiA;

.field public A03:LX/CiA;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Landroidx/core/telecom/internal/MuteStateReceiver;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/util/ArrayList;

.field public final A0B:I

.field public final A0C:Landroid/os/ParcelUuid;

.field public final A0D:LX/C8b;

.field public final A0E:LX/CiA;

.field public final A0F:LX/CAh;

.field public final A0G:LX/Bwl;

.field public final A0H:LX/020;

.field public final A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:Lkotlin/jvm/functions/Function1;

.field public final A0K:LX/0AZ;

.field public final A0L:LX/0qT;

.field public final A0M:LX/0qT;

.field public final A0N:LX/0JT;

.field public final A0O:Landroid/content/Context;

.field public final A0P:LX/CLE;

.field public final A0Q:LX/0AZ;

.field public final A0R:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/ParcelUuid;LX/C8b;LX/CiA;LX/CAh;LX/020;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0qT;LX/0JT;)V
    .registers 17

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xc

    .line 6
    invoke-static {p12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 12
    iput-object p2, p0, LX/AxA;->A0C:Landroid/os/ParcelUuid;

    .line 14
    iput-object p1, p0, LX/AxA;->A0O:Landroid/content/Context;

    .line 16
    iput-object p3, p0, LX/AxA;->A0D:LX/C8b;

    .line 18
    iput-object p5, p0, LX/AxA;->A0F:LX/CAh;

    .line 20
    iput-object p6, p0, LX/AxA;->A0H:LX/020;

    .line 22
    iput-object p9, p0, LX/AxA;->A0Q:LX/0AZ;

    .line 24
    iput-object p10, p0, LX/AxA;->A0K:LX/0AZ;

    .line 26
    iput-object p7, p0, LX/AxA;->A0I:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object p8, p0, LX/AxA;->A0J:Lkotlin/jvm/functions/Function1;

    .line 30
    iput-object p11, p0, LX/AxA;->A0R:Lkotlin/jvm/functions/Function3;

    .line 32
    move-object/from16 v0, p13

    .line 34
    iput-object v0, p0, LX/AxA;->A0N:LX/0JT;

    .line 36
    iput-object p4, p0, LX/AxA;->A0E:LX/CiA;

    .line 38
    iput-object p12, p0, LX/AxA;->A0L:LX/0qT;

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/AxA;->A0A:Ljava/util/ArrayList;

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/AxA;->A04:Ljava/util/List;

    .line 52
    sget-object v0, LX/CGr;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 57
    move-result v2

    .line 58
    const-string v1, "CallEndpointUuidTracker"

    .line 60
    const-string v0, "startSession: sessionId=["

    .line 62
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/AqZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    iput v2, p0, LX/AxA;->A0B:I

    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/0qU;

    .line 74
    invoke-direct {v0, v1}, LX/0qU;-><init>(LX/0VK;)V

    .line 77
    iput-object v0, p0, LX/AxA;->A0M:LX/0qT;

    .line 79
    new-instance v1, LX/CLE;

    .line 81
    invoke-direct {v1, p1}, LX/CLE;-><init>(Landroid/content/Context;)V

    .line 84
    iput-object v1, p0, LX/AxA;->A0P:LX/CLE;

    .line 86
    new-instance v0, LX/Bwl;

    .line 88
    invoke-direct {v0, v1}, LX/Bwl;-><init>(LX/CrF;)V

    .line 91
    iput-object v0, p0, LX/AxA;->A0G:LX/Bwl;

    .line 93
    invoke-static {}, LX/CGf;->A03()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_79

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p0, v0}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Landroidx/core/telecom/internal/MuteStateReceiver;

    .line 106
    invoke-direct {v2, v0}, Landroidx/core/telecom/internal/MuteStateReceiver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 109
    iput-object v2, p0, LX/AxA;->A08:Landroidx/core/telecom/internal/MuteStateReceiver;

    .line 111
    const-string v1, "android.media.action.MICROPHONE_MUTE_CHANGED"

    .line 113
    new-instance v0, Landroid/content/IntentFilter;

    .line 115
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 121
    :cond_79
    invoke-static {p6}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p0, v1, v0}, LX/CpT;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 129
    return-void
.end method

.method public static final synthetic A00(LX/AxA;)LX/CiA;
    .registers 1

    .line 0
    iget-object p0, p0, LX/AxA;->A0E:LX/CiA;

    .line 2
    return-object p0
.end method

.method public static final synthetic A01(LX/AxA;)LX/CAh;
    .registers 1

    .line 0
    iget-object p0, p0, LX/AxA;->A0F:LX/CAh;

    .line 2
    return-object p0
.end method

.method public static final synthetic A02()Ljava/lang/String;
    .registers 1

    .line 0
    const-string v0, "CallSessionLegacy"

    .line 2
    return-object v0
.end method

.method public static final A03(LX/CiA;LX/AxA;)V
    .registers 5

    .line 0
    iget v1, p1, LX/AxA;->A00:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_e

    .line 5
    iget-object v2, p1, LX/AxA;->A02:LX/CiA;

    .line 7
    if-eqz v2, :cond_f

    .line 9
    iget v1, v2, LX/CiA;->A01:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    invoke-static {v2}, LX/CHe;->A06(LX/CiA;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    const-string v1, "CallSessionLegacy"

    .line 23
    const-string v0, "enforceVideoCallSpeakerFallback: Switch to SPEAKER already in flight. Skipping."

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v2, p1, LX/AxA;->A0G:LX/Bwl;

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, p1, LX/AxA;->A04:Ljava/util/List;

    .line 34
    invoke-virtual {v2, p0, v0, v1}, LX/Bwl;->A00(LX/CiA;Ljava/util/List;Z)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_e

    .line 40
    const-string v1, "CallSessionLegacy"

    .line 42
    const-string v0, "enforceVideoCallSpeakerFallback: Video call landed on EARPIECE with no BT headset available. Forcing back to SPEAKER."

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p1, LX/AxA;->A0H:LX/020;

    .line 49
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {p1, v1, v0}, LX/CpT;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 57
    return-void
.end method

.method public static final synthetic A04(LX/AxA;I)V
    .registers 2

    .line 0
    iput p1, p0, LX/AxA;->A00:I

    .line 2
    return-void
.end method

.method public static final A05(LX/AxA;LX/BfJ;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/AxA;->A0H:LX/020;

    .line 2
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/CpH;

    .line 10
    invoke-direct {v0, p1, p0, v2, v1}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 13
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 16
    return-void
.end method

.method public static final synthetic A06(LX/AxA;LX/BfJ;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/AxA;->A05(LX/AxA;LX/BfJ;)V

    .line 3
    return-void
.end method

.method public static final synthetic A07(LX/AxA;Ljava/lang/Exception;)V
    .registers 4

    .line 0
    sget-object v0, LX/BfJ;->A04:LX/BfJ;

    .line 2
    invoke-static {p0, v0}, LX/AxA;->A05(LX/AxA;LX/BfJ;)V

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 8
    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 11
    invoke-virtual {p0, v0}, LX/AxA;->A08(Landroid/telecom/DisconnectCause;)LX/AyX;

    .line 14
    iget-object v1, p0, LX/AxA;->A0L:LX/0qT;

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 21
    throw p1
.end method


# virtual methods
.method public final A08(Landroid/telecom/DisconnectCause;)LX/AyX;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 3
    invoke-virtual {p0}, Landroid/telecom/Connection;->destroy()V

    .line 6
    sget-object v0, LX/BfJ;->A04:LX/BfJ;

    .line 8
    invoke-static {p0, v0}, LX/AxA;->A05(LX/AxA;LX/BfJ;)V

    .line 11
    new-instance v0, LX/AyX;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-object v0
.end method

.method public final A09()LX/BhZ;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    .line 3
    new-instance v4, LX/1iO;

    .line 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p0, LX/AxA;->A0H:LX/020;

    .line 10
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/CpH;

    .line 18
    invoke-direct {v0, v4, p0, v2, v1}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 21
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 24
    iget-boolean v0, v4, LX/1iO;->element:Z

    .line 26
    if-eqz v0, :cond_23

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/AyY;

    .line 31
    invoke-direct {v0, v1}, LX/AyY;-><init>(I)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    new-instance v0, LX/AyX;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-object v0
.end method

.method public final A0A(LX/CiA;)LX/BhZ;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "CallSessionLegacy"

    .line 6
    const-string v0, "requestEndpointChange: endpoint=["

    .line 8
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "]"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iput-object p1, p0, LX/AxA;->A02:LX/CiA;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/AxA;->A06:Z

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v0, 0x1c

    .line 30
    if-lt v1, v0, :cond_31

    .line 32
    iget-object v1, p1, LX/CiA;->A03:Ljava/lang/CharSequence;

    .line 34
    const-string v0, "Bluetooth Device"

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_31

    .line 42
    iget-object v0, p0, LX/AxA;->A0A:Ljava/util/ArrayList;

    .line 44
    invoke-static {p1, p0, v0}, LX/C8v;->A00(LX/CiA;LX/AxA;Ljava/util/ArrayList;)LX/BhZ;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    iget v2, p1, LX/CiA;->A01:I

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v2, v0, :cond_44

    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq v2, v1, :cond_45

    .line 57
    const/4 v0, 0x3

    .line 58
    const/4 v1, 0x4

    .line 59
    if-eq v2, v0, :cond_45

    .line 61
    if-eq v2, v1, :cond_4e

    .line 63
    const/4 v0, 0x5

    .line 64
    const/16 v1, 0x10

    .line 66
    if-eq v2, v0, :cond_45

    .line 68
    :cond_44
    const/4 v1, 0x1

    .line 69
    :cond_45
    :goto_45
    invoke-virtual {p0, v1}, LX/AxA;->setAudioRoute(I)V

    .line 72
    new-instance v0, LX/AyX;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-object v0

    .line 78
    :cond_4e
    const/16 v1, 0x8

    .line 80
    goto :goto_45
.end method

.method public final A0B(LX/CiA;)LX/CiA;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v4, LX/CGr;->A04:LX/CGr;

    .line 6
    iget v3, p0, LX/AxA;->A0B:I

    .line 8
    iget v2, p1, LX/CiA;->A01:I

    .line 10
    iget-object v1, p1, LX/CiA;->A03:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0, v3, v2}, LX/CGr;->A03(Ljava/lang/String;II)Landroid/os/ParcelUuid;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, LX/CiA;

    .line 22
    invoke-direct {v3, v1, v2, v0}, LX/CiA;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 25
    const-string v2, "CallSessionLegacy"

    .line 27
    const-string v0, " n=["

    .line 29
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "]  plat=["

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "] --> jet=["

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "]"

    .line 51
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-object v3
.end method

.method public final A0C()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AxA;->A0Q:LX/0AZ;

    .line 2
    return-object v0
.end method

.method public final A0D()Lkotlin/jvm/functions/Function3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AxA;->A0R:Lkotlin/jvm/functions/Function3;

    .line 2
    return-object v0
.end method

.method public final A0E()LX/0JT;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AxA;->A0N:LX/0JT;

    .line 2
    return-object v0
.end method

.method public final A0F(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/AxA;->A09:Ljava/lang/Boolean;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_29

    .line 12
    iput-object v1, p0, LX/AxA;->A09:Ljava/lang/Boolean;

    .line 14
    iget-object v0, p0, LX/AxA;->A0F:LX/CAh;

    .line 16
    iget-object v0, v0, LX/CAh;->A03:LX/1Dy;

    .line 18
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1kb;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, LX/AxA;->A0H:LX/020;

    .line 27
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/Coo;

    .line 35
    invoke-direct {v0, p0, v2, v1, p1}, LX/Coo;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 38
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 41
    :cond_29
    return-void
.end method

.method public close()V
    .registers 4

    .line 0
    const-string v2, "CallSessionLegacy"

    .line 2
    iget v1, p0, LX/AxA;->A0B:I

    .line 4
    const-string v0, "close: CallSessionLegacyId=["

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2}, LX/AqZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, LX/CGr;->A02(I)V

    .line 16
    invoke-static {}, LX/CGf;->A03()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-object v1, p0, LX/AxA;->A08:Landroidx/core/telecom/internal/MuteStateReceiver;

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    iget-object v0, p0, LX/AxA;->A0O:Landroid/content/Context;

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public onAnswer(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/AxA;->A0H:LX/020;

    .line 2
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/Con;

    .line 10
    invoke-direct {v0, p0, v2, p1, v1}, LX/Con;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 13
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 16
    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1c

    .line 8
    if-lt v1, v0, :cond_f

    .line 10
    iget-object v0, p0, LX/AxA;->A0A:Ljava/util/ArrayList;

    .line 12
    invoke-static {p1, v0}, LX/C8v;->A01(Landroid/telecom/CallAudioState;Ljava/util/ArrayList;)V

    .line 15
    :cond_f
    :try_start_f
    sget-object v3, LX/BmT;->A00:LX/CHe;

    .line 17
    iget v2, p0, LX/AxA;->A0B:I

    .line 19
    invoke-virtual {v3, p1, v2}, LX/CHe;->A0A(Landroid/telecom/CallAudioState;I)LX/CiA;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/AxA;->A0B(LX/CiA;)LX/CiA;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/AxA;->A01:LX/CiA;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_37

    .line 35
    iget-object v0, p0, LX/AxA;->A01:LX/CiA;

    .line 37
    iput-object v0, p0, LX/AxA;->A03:LX/CiA;

    .line 39
    iput-object v1, p0, LX/AxA;->A01:LX/CiA;

    .line 41
    iget-object v0, p0, LX/AxA;->A0F:LX/CAh;

    .line 43
    iget-object v0, v0, LX/CAh;->A02:LX/1Dy;

    .line 45
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1kb;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    invoke-virtual {v3, p1, v2}, LX/CHe;->A0B(Landroid/telecom/CallAudioState;I)Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_57

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/CiA;

    .line 79
    invoke-virtual {p0, v0}, LX/AxA;->A0B(LX/CiA;)LX/CiA;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_43

    .line 87
    :cond_57
    invoke-static {v2}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/CHe;->A03(Ljava/util/List;)V

    .line 98
    iget-object v0, p0, LX/AxA;->A04:Ljava/util/List;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_77

    .line 106
    iput-object v1, p0, LX/AxA;->A04:Ljava/util/List;

    .line 108
    iget-object v0, p0, LX/AxA;->A0F:LX/CAh;

    .line 110
    iget-object v0, v0, LX/CAh;->A00:LX/1Dy;

    .line 112
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/1kb;->A01(Ljava/lang/Object;)V

    .line 119
    :cond_77
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, LX/AxA;->A0F(Z)V

    .line 126
    iget-object v6, p0, LX/AxA;->A04:Ljava/util/List;

    .line 128
    iget-object v4, p0, LX/AxA;->A0E:LX/CiA;

    .line 130
    if-eqz v4, :cond_141

    .line 132
    iget-boolean v0, p0, LX/AxA;->A06:Z

    .line 134
    if-nez v0, :cond_98

    .line 136
    iget-object v0, p0, LX/AxA;->A0H:LX/020;

    .line 138
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 141
    move-result-object v3

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v1, 0x3

    .line 144
    new-instance v0, LX/CpH;

    .line 146
    invoke-direct {v0, v6, p0, v2, v1}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 149
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 152
    :cond_98
    :goto_98
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, LX/AxA;->A06:Z

    .line 155
    iget-object v7, p0, LX/AxA;->A03:LX/CiA;

    .line 157
    iget-object v5, p0, LX/AxA;->A01:LX/CiA;

    .line 159
    iget-boolean v0, p0, LX/AxA;->A07:Z

    .line 161
    if-eqz v0, :cond_bf

    .line 163
    const-string v2, "CallSessionLegacy"

    .line 165
    const-string v0, "avoidSpeakerOverrideOnCallStart: Already checked. Skipping."

    .line 167
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :goto_aa
    iget-object v0, p0, LX/AxA;->A01:LX/CiA;

    .line 172
    if-eqz v0, :cond_b1

    .line 174
    invoke-static {v0, p0}, LX/AxA;->A03(LX/CiA;LX/AxA;)V

    .line 177
    :cond_b1
    iget-object v1, p0, LX/AxA;->A01:LX/CiA;

    .line 179
    if-eqz v1, :cond_1da

    .line 181
    iget-object v5, p0, LX/AxA;->A03:LX/CiA;

    .line 183
    iget-object v4, p0, LX/AxA;->A04:Ljava/util/List;

    .line 185
    const/4 v3, 0x2

    .line 186
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 189
    goto/16 :goto_18e

    .line 191
    :cond_bf
    iget-object v6, p0, LX/AxA;->A02:LX/CiA;

    .line 193
    const/4 v3, 0x1

    .line 194
    if-eqz v6, :cond_ec

    .line 196
    invoke-static {v6}, LX/CHe;->A06(LX/CiA;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_ec

    .line 202
    invoke-static {v5}, LX/CHe;->A06(LX/CiA;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_ec

    .line 208
    const-string v2, "CallSessionLegacy"

    .line 210
    const-string v0, "avoidSpeakerOverrideOnCallStart: User explicitly requested SPEAKER ("

    .line 212
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "). Current endpoint is "

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, ". Assuming intentional. No override."

    .line 226
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iput-boolean v3, p0, LX/AxA;->A07:Z

    .line 235
    goto :goto_aa

    .line 236
    :cond_ec
    if-nez v7, :cond_f6

    .line 238
    const-string v2, "CallSessionLegacy"

    .line 240
    const-string v0, "avoidSpeakerOverrideOnCallStart: prevEndpoint is null, waiting for more context before checking."

    .line 242
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    goto :goto_aa

    .line 246
    :cond_f6
    iput-boolean v3, p0, LX/AxA;->A07:Z

    .line 248
    const-string v2, "CallSessionLegacy"

    .line 250
    const-string v0, "avoidSpeakerOverrideOnCallStart: Evaluating. mPreferredStartingCallEndpoint=["

    .line 252
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    move-result-object v1

    .line 256
    const-string v0, "], mLastClientRequestedEndpoint=["

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, "], prevEndpoint=["

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    const-string v0, "], currentEndpoint=["

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    invoke-static {v1, v2}, LX/AqZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 283
    if-eqz v4, :cond_13a

    .line 285
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_13a

    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_13a

    .line 297
    invoke-static {v5}, LX/CHe;->A06(LX/CiA;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_13a

    .line 303
    iget-object v0, p0, LX/AxA;->A0H:LX/020;

    .line 305
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {p0, v0, v3}, LX/CpT;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 312
    goto/16 :goto_aa

    .line 314
    :cond_13a
    const-string v0, "avoidSpeakerOverrideOnCallStart: Conditions for override not met."

    .line 316
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    goto/16 :goto_aa

    .line 321
    :cond_141
    iget-object v5, p0, LX/AxA;->A01:LX/CiA;

    .line 323
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 326
    iget-boolean v0, p0, LX/AxA;->A05:Z

    .line 328
    if-nez v0, :cond_98

    .line 330
    const/4 v3, 0x1

    .line 331
    iput-boolean v3, p0, LX/AxA;->A05:Z
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14d} :catch_1ca

    .line 333
    :try_start_14d
    iget-object v2, p0, LX/AxA;->A0G:LX/Bwl;

    .line 335
    iget v1, p0, LX/AxA;->A00:I

    .line 337
    const/4 v0, 0x2

    .line 338
    if-eq v1, v0, :cond_155

    .line 340
    const/4 v3, 0x0

    .line 341
    :cond_155
    invoke-virtual {v2, v5, v6, v3}, LX/Bwl;->A00(LX/CiA;Ljava/util/List;Z)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_98

    .line 347
    invoke-static {v6}, LX/CHe;->A00(Ljava/util/List;)LX/CiA;

    .line 350
    move-result-object v5

    .line 351
    if-eqz v5, :cond_98

    .line 353
    const-string v1, "CallSessionLegacy"

    .line 355
    const-string v0, "maybeSwitchToSpeakerOnCallStart: Requesting switch to speaker."

    .line 357
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iget-object v0, p0, LX/AxA;->A0H:LX/020;

    .line 362
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 365
    move-result-object v3

    .line 366
    const/4 v2, 0x0

    .line 367
    const/4 v1, 0x0

    .line 368
    new-instance v0, LX/CpH;

    .line 370
    invoke-direct {v0, v5, p0, v2, v1}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 373
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 376
    goto/16 :goto_98
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_17a} :catch_17a
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_17a} :catch_1ca

    .line 378
    :catch_17a
    :try_start_17a
    move-exception v3

    .line 379
    const-string v2, "CallSessionLegacy"

    .line 381
    const-string v0, "maybeSwitchToSpeakerOnCallStart: hit exception=["

    .line 383
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    move-result-object v1

    .line 387
    const-string v0, "]"

    .line 389
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    goto/16 :goto_98
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_18e} :catch_1ca

    .line 398
    :goto_18e
    :try_start_18e
    iget v0, p0, LX/AxA;->A00:I

    .line 400
    if-ne v0, v3, :cond_1da

    .line 402
    iget v1, v1, LX/CiA;->A01:I

    .line 404
    const/4 v0, 0x1

    .line 405
    if-ne v1, v0, :cond_1da

    .line 407
    if-eqz v5, :cond_1da

    .line 409
    iget v1, v5, LX/CiA;->A01:I

    .line 411
    if-eq v1, v3, :cond_1a0

    .line 413
    const/4 v0, 0x3

    .line 414
    if-ne v1, v0, :cond_1da

    .line 416
    :cond_1a0
    iget-object v0, p0, LX/AxA;->A02:LX/CiA;

    .line 418
    if-eqz v0, :cond_1aa

    .line 420
    iget v1, v0, LX/CiA;->A01:I

    .line 422
    const/4 v0, 0x1

    .line 423
    if-ne v1, v0, :cond_1aa

    .line 425
    goto :goto_1da

    .line 426
    :cond_1aa
    invoke-static {v4}, LX/CHe;->A00(Ljava/util/List;)LX/CiA;

    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_1da

    .line 432
    const-string v0, "maybeSwitchToSpeakerOnHeadsetDisconnect: headset disconnected while in a video call. requesting switch to speaker."

    .line 434
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    invoke-virtual {p0, v1}, LX/AxA;->A0A(LX/CiA;)LX/BhZ;

    .line 440
    goto :goto_1da
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_1b9} :catch_1b9
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_1b9} :catch_1ca

    .line 441
    :catch_1b9
    move-exception v1

    .line 442
    :try_start_1ba
    const-string v0, "maybeSwitchToSpeakerOnHeadsetDisconnect: exception=["

    .line 444
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    move-result-object v1

    .line 448
    const-string v0, "]"

    .line 450
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    goto :goto_1da
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1ca} :catch_1ca

    .line 458
    :catch_1ca
    move-exception v3

    .line 459
    const-string v2, "CallSessionLegacy"

    .line 461
    invoke-static {v3}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    const-string v0, "onCallAudioStateChanged: caught=["

    .line 467
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 474
    :cond_1da
    :goto_1da
    iget-object v0, p0, LX/AxA;->A02:LX/CiA;

    .line 476
    const/4 v2, 0x0

    .line 477
    if-eqz v0, :cond_1fa

    .line 479
    iget v0, v0, LX/CiA;->A01:I

    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v1

    .line 485
    :goto_1e5
    iget-object v0, p0, LX/AxA;->A01:LX/CiA;

    .line 487
    if-eqz v0, :cond_1f8

    .line 489
    iget v0, v0, LX/CiA;->A01:I

    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v0

    .line 495
    :goto_1ef
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1f7

    .line 501
    iput-object v2, p0, LX/AxA;->A02:LX/CiA;

    .line 503
    :cond_1f7
    return-void

    .line 504
    :cond_1f8
    move-object v0, v2

    .line 505
    goto :goto_1ef

    .line 506
    :cond_1fa
    move-object v1, v2

    .line 507
    goto :goto_1e5
.end method

.method public onCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p1

    .line 2
    move-object v2, p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/telecom/Connection;->onCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    if-eqz p1, :cond_18

    .line 8
    iget-object v0, p0, LX/AxA;->A0H:LX/020;

    .line 10
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    new-instance v1, LX/Coq;

    .line 18
    invoke-direct/range {v1 .. v6}, LX/Coq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 21
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 24
    :cond_18
    return-void
.end method

.method public onDisconnect()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AxA;->A0H:LX/020;

    .line 2
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p0, v1, v0}, LX/CpT;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 10
    return-void
.end method

.method public onHold()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AxA;->A0H:LX/020;

    .line 2
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v1, v0}, LX/CpT;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 10
    return-void
.end method

.method public onReject()V
    .registers 3

    .line 536870912
    iget-object v0, p0, LX/AxA;->A0H:LX/020;

    .line 536870914
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 536870917
    move-result-object v1

    .line 536870918
    const/4 v0, 0x7

    .line 536870919
    invoke-static {p0, v1, v0}, LX/CpT;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 536870922
    return-void
.end method

.method public onReject(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AxA;->A0H:LX/020;

    .line 2
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p0, v1, v0}, LX/CpT;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 10
    return-void
.end method

.method public onReject(Ljava/lang/String;)V
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/AxA;->A0H:LX/020;

    .line 268435458
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 268435461
    move-result-object v1

    .line 268435462
    const/4 v0, 0x6

    .line 268435463
    invoke-static {p0, v1, v0}, LX/CpT;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 268435466
    return-void
.end method

.method public onStateChanged(I)V
    .registers 5

    .line 0
    const-string v2, "CallSessionLegacy"

    .line 2
    packed-switch p1, :pswitch_data_34

    .line 5
    const-string v1, "UNKNOWN"

    .line 7
    :goto_7
    const-string v0, "onStateChanged: state="

    .line 9
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2c

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2c

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x6
    const-string v1, "DISCONNECTED"

    .line 25
    goto :goto_7

    .line 26
    :pswitch_1a  #0x5
    const-string v1, "HOLDING"

    .line 28
    goto :goto_7

    .line 29
    :pswitch_1d  #0x4
    const-string v1, "ACTIVE"

    .line 31
    goto :goto_7

    .line 32
    :pswitch_20  #0x3
    const-string v1, "DIALING"

    .line 34
    goto :goto_7

    .line 35
    :pswitch_23  #0x2
    const-string v1, "RINGING"

    .line 37
    goto :goto_7

    .line 38
    :pswitch_26  #0x1
    const-string v1, "NEW"

    .line 40
    goto :goto_7

    .line 41
    :pswitch_29  #0x0
    const-string v1, "INITIALIZING"

    .line 43
    goto :goto_7

    .line 44
    :cond_2c
    iget-object v1, p0, LX/AxA;->A0M:LX/0qT;

    .line 46
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 51
    return-void

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_26  #00000001
        :pswitch_23  #00000002
        :pswitch_20  #00000003
        :pswitch_1d  #00000004
        :pswitch_1a  #00000005
        :pswitch_17  #00000006
    .end packed-switch
.end method

.method public onUnhold()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AxA;->A0H:LX/020;

    .line 2
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-static {p0, v1, v0}, LX/CpT;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 11
    return-void
.end method
