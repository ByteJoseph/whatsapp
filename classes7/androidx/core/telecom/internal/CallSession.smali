.class public Landroidx/core/telecom/internal/CallSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/telecom/CallControlCallback;
.implements Landroid/telecom/CallEventCallback;


# instance fields
.field public A00:I

.field public A01:Landroid/telecom/CallControl;

.field public A02:LX/CiA;

.field public A03:LX/CiA;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:LX/CiA;

.field public A07:Z

.field public final A08:LX/020;

.field public final A09:LX/0qT;

.field public final A0A:I

.field public final A0B:LX/C8b;

.field public final A0C:LX/CrF;

.field public final A0D:LX/CAh;

.field public final A0E:LX/CEs;

.field public final A0F:LX/Bwl;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:LX/0AZ;

.field public final A0K:LX/0AZ;

.field public final A0L:Lkotlin/jvm/functions/Function3;

.field public final A0M:LX/0qT;

.field public final A0N:LX/0qT;

.field public final A0O:LX/0JT;


# direct methods
.method public constructor <init>(LX/C8b;LX/CrF;LX/CAh;LX/020;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0qT;LX/0JT;)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p7}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p8, p5, p6, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-static {p11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/16 v0, 0x9

    .line 15
    invoke-static {p9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Landroidx/core/telecom/internal/CallSession;->A0C:LX/CrF;

    .line 23
    iput-object p4, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/020;

    .line 25
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession;->A0B:LX/C8b;

    .line 27
    iput-object p7, p0, Landroidx/core/telecom/internal/CallSession;->A0J:LX/0AZ;

    .line 29
    iput-object p8, p0, Landroidx/core/telecom/internal/CallSession;->A0K:LX/0AZ;

    .line 31
    iput-object p5, p0, Landroidx/core/telecom/internal/CallSession;->A0H:Lkotlin/jvm/functions/Function1;

    .line 33
    iput-object p6, p0, Landroidx/core/telecom/internal/CallSession;->A0I:Lkotlin/jvm/functions/Function1;

    .line 35
    iput-object p3, p0, Landroidx/core/telecom/internal/CallSession;->A0D:LX/CAh;

    .line 37
    iput-object p11, p0, Landroidx/core/telecom/internal/CallSession;->A0O:LX/0JT;

    .line 39
    iput-object p9, p0, Landroidx/core/telecom/internal/CallSession;->A0L:Lkotlin/jvm/functions/Function3;

    .line 41
    iput-object p10, p0, Landroidx/core/telecom/internal/CallSession;->A09:LX/0qT;

    .line 43
    sget-object v0, LX/CGr;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 48
    move-result v2

    .line 49
    const-string v1, "CallEndpointUuidTracker"

    .line 51
    const-string v0, "startSession: sessionId=["

    .line 53
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/AqZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    iput v2, p0, Landroidx/core/telecom/internal/CallSession;->A0A:I

    .line 62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A04:Ljava/util/List;

    .line 68
    const/4 v2, 0x0

    .line 69
    new-instance v0, LX/0qU;

    .line 71
    invoke-direct {v0, v2}, LX/0qU;-><init>(LX/0VK;)V

    .line 74
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0N:LX/0qT;

    .line 76
    new-instance v0, LX/0qU;

    .line 78
    invoke-direct {v0, v2}, LX/0qU;-><init>(LX/0VK;)V

    .line 81
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0M:LX/0qT;

    .line 83
    new-instance v0, LX/CEs;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0E:LX/CEs;

    .line 90
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0G:Ljava/util/HashMap;

    .line 96
    new-instance v0, LX/Bwl;

    .line 98
    invoke-direct {v0, p2}, LX/Bwl;-><init>(LX/CrF;)V

    .line 101
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0F:LX/Bwl;

    .line 103
    invoke-static {p4}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Landroidx/core/telecom/internal/CallSession$1;

    .line 109
    invoke-direct {v0, p0, v2}, Landroidx/core/telecom/internal/CallSession$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0ds;)V

    .line 112
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 115
    return-void
.end method

.method public static final A00(LX/CiA;)Landroid/telecom/CallEndpoint;
    .registers 5

    .line 0
    iget-object v3, p0, LX/CiA;->A03:Ljava/lang/CharSequence;

    .line 2
    iget v2, p0, LX/CiA;->A01:I

    .line 4
    iget-object v1, p0, LX/CiA;->A02:Landroid/os/ParcelUuid;

    .line 6
    new-instance v0, Landroid/telecom/CallEndpoint;

    .line 8
    invoke-direct {v0, v3, v2, v1}, Landroid/telecom/CallEndpoint;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 11
    return-object v0
.end method

.method public static final synthetic A01(Landroidx/core/telecom/internal/CallSession;)LX/CAh;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A0D:LX/CAh;

    .line 2
    return-object p0
.end method

.method public static final synthetic A02(Landroidx/core/telecom/internal/CallSession;)LX/Bwl;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A0F:LX/Bwl;

    .line 2
    return-object p0
.end method

.method public static final synthetic A03()Ljava/lang/String;
    .registers 1

    .line 0
    const-string v0, "CallSession"

    .line 2
    return-object v0
.end method

.method public static final synthetic A04(Landroidx/core/telecom/internal/CallSession;)Ljava/util/List;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A04:Ljava/util/List;

    .line 2
    return-object p0
.end method

.method public static final A05(LX/CiA;Landroidx/core/telecom/internal/CallSession;)LX/05v;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, Landroidx/core/telecom/internal/CallSession;->A08:LX/020;

    .line 6
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroidx/core/telecom/internal/CallSession$maybeRerouteToEarpiece$1$1;

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/telecom/internal/CallSession$maybeRerouteToEarpiece$1$1;-><init>(LX/CiA;Landroidx/core/telecom/internal/CallSession;LX/0ds;)V

    .line 16
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0
.end method

.method public static final A06(Landroidx/core/telecom/internal/CallSession;)LX/05v;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/core/telecom/internal/CallSession;->A0H(Z)V

    .line 4
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 6
    return-object v0
.end method

.method public static final synthetic A07(Landroidx/core/telecom/internal/CallSession;)Lkotlin/jvm/functions/Function3;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A0L:Lkotlin/jvm/functions/Function3;

    .line 2
    return-object p0
.end method

.method public static final synthetic A08(Landroidx/core/telecom/internal/CallSession;)LX/0qT;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A09:LX/0qT;

    .line 2
    return-object p0
.end method

.method public static final synthetic A09(Landroidx/core/telecom/internal/CallSession;)LX/0qT;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A0M:LX/0qT;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0A(Landroidx/core/telecom/internal/CallSession;)LX/0qT;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A0N:LX/0qT;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0B(Landroidx/core/telecom/internal/CallSession;)LX/0JT;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A0O:LX/0JT;

    .line 2
    return-object p0
.end method

.method private final A0C(LX/BhZ;LX/BfJ;)V
    .registers 6

    .line 0
    new-instance v0, LX/AyX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/020;

    .line 13
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Landroidx/core/telecom/internal/CallSession$moveState$1;

    .line 20
    invoke-direct {v0, p0, p2, v1}, Landroidx/core/telecom/internal/CallSession$moveState$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/BfJ;LX/0ds;)V

    .line 23
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 26
    :cond_1a
    return-void
.end method

.method private final A0D(LX/CiA;)V
    .registers 5

    .line 0
    iget v1, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_e

    .line 5
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/CiA;

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
    const-string v1, "CallSession"

    .line 23
    const-string v0, "enforceVideoCallSpeakerFallback: Switch to SPEAKER already in flight. Skipping."

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A0F:LX/Bwl;

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A04:Ljava/util/List;

    .line 34
    invoke-virtual {v2, p1, v0, v1}, LX/Bwl;->A00(LX/CiA;Ljava/util/List;Z)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_e

    .line 40
    const-string v1, "CallSession"

    .line 42
    const-string v0, "enforceVideoCallSpeakerFallback: Video call landed on EARPIECE with no BT headset available. Forcing back to SPEAKER."

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/020;

    .line 49
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Landroidx/core/telecom/internal/CallSession$enforceVideoCallSpeakerFallback$1;

    .line 56
    invoke-direct {v0, p0, v1}, Landroidx/core/telecom/internal/CallSession$enforceVideoCallSpeakerFallback$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0ds;)V

    .line 59
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 62
    return-void
.end method

.method public static synthetic A0E(Landroidx/core/telecom/internal/CallSession;)V
    .registers 5

    .line 0
    const-string v3, "androidx.core.telecom.EVENT_CALL_READY"

    .line 2
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 9
    if-nez v0, :cond_1d

    .line 11
    const-string v2, "CallSession"

    .line 13
    const-string v0, "sendEvent: platform interface is not set up, ["

    .line 15
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "] dropped"

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-virtual {v0, v3, v1}, Landroid/telecom/CallControl;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    return-void
.end method

.method public static final synthetic A0F(Landroidx/core/telecom/internal/CallSession;I)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 2
    return-void
.end method

.method public static final synthetic A0G(Landroidx/core/telecom/internal/CallSession;Ljava/lang/Exception;Ljava/util/function/Consumer;)V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A09:LX/0qT;

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-interface {p0, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 14
    throw p1
.end method

.method private final A0H(Z)V
    .registers 12

    .line 0
    iget-object v6, p0, Landroidx/core/telecom/internal/CallSession;->A0E:LX/CEs;

    .line 2
    iget-object v9, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/CiA;

    .line 4
    iget-object v8, p0, Landroidx/core/telecom/internal/CallSession;->A04:Ljava/util/List;

    .line 6
    iget-object v7, p0, Landroidx/core/telecom/internal/CallSession;->A03:LX/CiA;

    .line 8
    iget-object v4, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/CiA;

    .line 10
    iget v3, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 12
    new-instance v5, LX/Clz;

    .line 14
    invoke-direct {v5, p0}, LX/Clz;-><init>(Landroidx/core/telecom/internal/CallSession;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-boolean v0, v6, LX/CEs;->A00:Z

    .line 23
    if-eqz v0, :cond_25

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v3, v1, :cond_26

    .line 28
    const-string v1, "UnrequestedVideoManager"

    .line 30
    const-string v0, "maybeRerouteToEarpiece: Call is no longer an audio call. Cancelling tracking."

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iput-boolean v2, v6, LX/CEs;->A00:Z

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    if-eqz p1, :cond_2a

    .line 40
    iput-boolean v2, v6, LX/CEs;->A00:Z

    .line 42
    :cond_2a
    if-eqz v9, :cond_25

    .line 44
    invoke-static {v7}, LX/CHe;->A06(LX/CiA;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_39

    .line 50
    invoke-static {v4}, LX/CHe;->A06(LX/CiA;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_39
    invoke-static {v9}, LX/CHe;->A06(LX/CiA;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_25

    .line 63
    if-nez v1, :cond_25

    .line 65
    const-string v4, "UnrequestedVideoManager"

    .line 67
    const-string v0, "maybeRerouteToEarpiece: Call was wrongfully upgraded to video, and route became SPEAKER due to platform bug. Forcing back to EARPIECE."

    .line 69
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iput-boolean v2, v6, LX/CEs;->A00:Z

    .line 74
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v3

    .line 78
    :cond_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_63

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/CiA;

    .line 90
    iget v1, v2, LX/CiA;->A01:I

    .line 92
    const/4 v0, 0x1

    .line 93
    if-ne v1, v0, :cond_4e

    .line 95
    invoke-virtual {v5, v2}, LX/Clz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void

    .line 99
    :cond_63
    const-string v0, "maybeRerouteToEarpiece: no earpiece endpoint found in availableEndpoints"

    .line 101
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-void
.end method


# virtual methods
.method public final A0I()Landroid/os/ParcelUuid;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 2
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Landroid/telecom/CallControl;->getCallId()Landroid/os/ParcelUuid;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public final A0J()LX/C8b;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0B:LX/C8b;

    .line 2
    return-object v0
.end method

.method public final A0K()LX/CiA;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/CiA;

    .line 2
    return-object v0
.end method

.method public final A0L()LX/CiA;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A03:LX/CiA;

    .line 2
    return-object v0
.end method

.method public final A0M(Landroid/telecom/CallEndpoint;)LX/CiA;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/CGr;->A04:LX/CGr;

    .line 6
    iget v2, p0, Landroidx/core/telecom/internal/CallSession;->A0A:I

    .line 8
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointName()Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0, v2, v1}, LX/CGr;->A03(Ljava/lang/String;II)Landroid/os/ParcelUuid;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0G:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointName()Ljava/lang/CharSequence;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 39
    move-result v0

    .line 40
    new-instance v3, LX/CiA;

    .line 42
    invoke-direct {v3, v1, v0, v2}, LX/CiA;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 45
    const-string v2, "CallSession"

    .line 47
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointName()Ljava/lang/CharSequence;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, " n=["

    .line 53
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "]  plat=["

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "] --> jet=["

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v1, v2}, LX/AqZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    return-object v3
.end method

.method public final A0N(Landroid/telecom/DisconnectCause;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    instance-of v0, p2, LX/Cmi;

    .line 2
    if-eqz v0, :cond_4e

    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, LX/Cmi;

    .line 7
    iget v2, v6, LX/Cmi;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_4e

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/Cmi;->label:I

    .line 18
    :goto_12
    iget-object v1, v6, LX/Cmi;->result:Ljava/lang/Object;

    .line 20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v6, LX/Cmi;->label:I

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_28

    .line 27
    if-ne v0, v4, :cond_54

    .line 29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    :cond_20
    check-cast v1, LX/BhZ;

    .line 34
    sget-object v0, LX/BfJ;->A04:LX/BfJ;

    .line 36
    invoke-direct {p0, v1, v0}, Landroidx/core/telecom/internal/CallSession;->A0C(LX/BhZ;LX/BfJ;)V

    .line 39
    return-object v1

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v3, LX/0qU;

    .line 46
    invoke-direct {v3, v0}, LX/0qU;-><init>(LX/0VK;)V

    .line 49
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 51
    if-eqz v2, :cond_45

    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v1, LX/T7U;

    .line 56
    invoke-direct {v1, v0}, LX/T7U;-><init>(I)V

    .line 59
    new-instance v0, LX/CII;

    .line 61
    invoke-direct {v0, p0, v3}, LX/CII;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0qT;)V

    .line 64
    check-cast v0, Landroid/os/OutcomeReceiver;

    .line 66
    invoke-virtual {v2, p1, v1, v0}, Landroid/telecom/CallControl;->disconnect(Landroid/telecom/DisconnectCause;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 69
    :cond_45
    iput v4, v6, LX/Cmi;->label:I

    .line 71
    invoke-virtual {v3, v6}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v5, :cond_20

    .line 77
    return-object v5

    .line 78
    :cond_4e
    new-instance v6, LX/Cmi;

    .line 80
    invoke-direct {v6, p0, p2}, LX/Cmi;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0ds;)V

    .line 83
    goto :goto_12

    .line 84
    :cond_54
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public final A0O(LX/CiA;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession;->A03:LX/CiA;

    .line 2
    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/core/telecom/internal/CallSession;->A0Q(LX/CiA;LX/0ds;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 10
    if-eq v1, v0, :cond_e

    .line 12
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 14
    :cond_e
    return-object v1

    .line 15
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/core/telecom/internal/CallSession;->A0S(LX/0ds;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_8
.end method

.method public final A0P(LX/CiA;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    instance-of v0, p2, LX/Cmj;

    .line 2
    if-eqz v0, :cond_94

    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, LX/Cmj;

    .line 7
    iget v2, v7, LX/Cmj;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_94

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/Cmj;->label:I

    .line 18
    :goto_12
    iget-object v1, v7, LX/Cmj;->result:Ljava/lang/Object;

    .line 20
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v7, LX/Cmj;->label:I

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    if-ne v0, v5, :cond_9b

    .line 30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    :cond_21
    new-instance v0, LX/AyX;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2e

    .line 44
    iput-object v6, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/CiA;

    .line 46
    :cond_2e
    return-object v1

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    new-instance v4, LX/0qU;

    .line 52
    invoke-direct {v4, v6}, LX/0qU;-><init>(LX/0VK;)V

    .line 55
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/CiA;

    .line 57
    iput-boolean v5, p0, Landroidx/core/telecom/internal/CallSession;->A07:Z

    .line 59
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A0G:Ljava/util/HashMap;

    .line 61
    iget-object v1, p1, LX/CiA;->A02:Landroid/os/ParcelUuid;

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_58

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 76
    check-cast v3, Landroid/telecom/CallEndpoint;

    .line 78
    :goto_4e
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 80
    if-nez v0, :cond_5d

    .line 82
    new-instance v0, LX/AyY;

    .line 84
    invoke-direct {v0, v5}, LX/AyY;-><init>(I)V

    .line 87
    return-object v0

    .line 88
    :cond_58
    invoke-static {p1}, Landroidx/core/telecom/internal/CallSession;->A00(LX/CiA;)Landroid/telecom/CallEndpoint;

    .line 91
    move-result-object v3

    .line 92
    goto :goto_4e

    .line 93
    :cond_5d
    const-string v2, "CallSession"

    .line 95
    const-string v0, "jet=["

    .line 97
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "] --> plat=["

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, "]"

    .line 111
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 120
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    new-instance v1, LX/T7U;

    .line 126
    invoke-direct {v1, v0}, LX/T7U;-><init>(I)V

    .line 129
    new-instance v0, LX/CII;

    .line 131
    invoke-direct {v0, p0, v4}, LX/CII;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0qT;)V

    .line 134
    check-cast v0, Landroid/os/OutcomeReceiver;

    .line 136
    invoke-virtual {v2, v3, v1, v0}, Landroid/telecom/CallControl;->requestCallEndpointChange(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 139
    iput v5, v7, LX/Cmj;->label:I

    .line 141
    invoke-virtual {v4, v7}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v8, :cond_21

    .line 147
    return-object v8

    .line 148
    :cond_94
    new-instance v7, LX/Cmj;

    .line 150
    invoke-direct {v7, p0, p2}, LX/Cmj;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0ds;)V

    .line 153
    goto/16 :goto_12

    .line 155
    :cond_9b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method

.method public final A0Q(LX/CiA;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    instance-of v0, p2, LX/Cmm;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/Cmm;

    .line 7
    iget v2, v4, LX/Cmm;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/Cmm;->label:I

    .line 18
    :goto_12
    iget-object v2, v4, LX/Cmm;->result:Ljava/lang/Object;

    .line 20
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v4, LX/Cmm;->label:I

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_29

    .line 27
    if-ne v0, v1, :cond_24

    .line 29
    goto :goto_3d

    .line 30
    :cond_1e
    new-instance v4, LX/Cmm;

    .line 32
    invoke-direct {v4, p0, p2}, LX/Cmm;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0ds;)V

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :try_start_2c
    const/4 v0, 0x0

    .line 45
    new-instance v2, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;

    .line 47
    invoke-direct {v2, p1, p0, v0}, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;-><init>(LX/CiA;Landroidx/core/telecom/internal/CallSession;LX/0ds;)V

    .line 50
    iput v1, v4, LX/Cmm;->label:I

    .line 52
    const-wide/16 v0, 0xbb8

    .line 54
    invoke-static {v4, v2, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v3, :cond_40

    .line 60
    return-object v3

    .line 61
    :goto_3d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    :cond_40
    check-cast v2, Ljava/lang/Number;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    goto :goto_58
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v1

    .line 71
    const-string v2, "CallSession"

    .line 73
    const-string v0, "switchStartingCallEndpointOnCallStart: hit exception=["

    .line 75
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "]"

    .line 81
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_58
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 90
    return-object v0
.end method

.method public final A0R(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    instance-of v0, p1, LX/Cml;

    .line 2
    if-eqz v0, :cond_4e

    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/Cml;

    .line 7
    iget v2, v6, LX/Cml;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_4e

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/Cml;->label:I

    .line 18
    :goto_12
    iget-object v1, v6, LX/Cml;->result:Ljava/lang/Object;

    .line 20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v6, LX/Cml;->label:I

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_28

    .line 27
    if-ne v0, v4, :cond_54

    .line 29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    :cond_20
    check-cast v1, LX/BhZ;

    .line 34
    sget-object v0, LX/BfJ;->A02:LX/BfJ;

    .line 36
    invoke-direct {p0, v1, v0}, Landroidx/core/telecom/internal/CallSession;->A0C(LX/BhZ;LX/BfJ;)V

    .line 39
    return-object v1

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v3, LX/0qU;

    .line 46
    invoke-direct {v3, v0}, LX/0qU;-><init>(LX/0VK;)V

    .line 49
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 51
    if-eqz v2, :cond_45

    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v1, LX/T7U;

    .line 56
    invoke-direct {v1, v0}, LX/T7U;-><init>(I)V

    .line 59
    new-instance v0, LX/CII;

    .line 61
    invoke-direct {v0, p0, v3}, LX/CII;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0qT;)V

    .line 64
    check-cast v0, Landroid/os/OutcomeReceiver;

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/telecom/CallControl;->setActive(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 69
    :cond_45
    iput v4, v6, LX/Cml;->label:I

    .line 71
    invoke-virtual {v3, v6}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v5, :cond_20

    .line 77
    return-object v5

    .line 78
    :cond_4e
    new-instance v6, LX/Cml;

    .line 80
    invoke-direct {v6, p0, p1}, LX/Cml;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0ds;)V

    .line 83
    goto :goto_12

    .line 84
    :cond_54
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public final A0S(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    instance-of v0, p1, LX/Cmn;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/Cmn;

    .line 7
    iget v2, v4, LX/Cmn;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/Cmn;->label:I

    .line 18
    :goto_12
    iget-object v2, v4, LX/Cmn;->result:Ljava/lang/Object;

    .line 20
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v4, LX/Cmn;->label:I

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_29

    .line 27
    if-ne v0, v1, :cond_24

    .line 29
    goto :goto_3d

    .line 30
    :cond_1e
    new-instance v4, LX/Cmn;

    .line 32
    invoke-direct {v4, p0, p1}, LX/Cmn;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0ds;)V

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :try_start_2c
    const/4 v0, 0x0

    .line 45
    new-instance v2, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;

    .line 47
    invoke-direct {v2, p0, v0}, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0ds;)V

    .line 50
    iput v1, v4, LX/Cmn;->label:I

    .line 52
    const-wide/16 v0, 0x7d0

    .line 54
    invoke-static {v4, v2, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v3, :cond_40

    .line 60
    return-object v3

    .line 61
    :goto_3d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    :cond_40
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    return-object v2
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception v3

    .line 68
    const-string v2, "CallSession"

    .line 70
    const-string v0, "switchToSpeakerForVideoCallIfNeeded: Hit exception=["

    .line 72
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "]"

    .line 78
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final A0T(LX/0ds;I)Ljava/lang/Object;
    .registers 10

    .line 0
    instance-of v0, p1, LX/Cmo;

    .line 2
    if-eqz v0, :cond_69

    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/Cmo;

    .line 7
    iget v2, v6, LX/Cmo;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_69

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/Cmo;->label:I

    .line 18
    :goto_12
    iget-object v2, v6, LX/Cmo;->result:Ljava/lang/Object;

    .line 20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v6, LX/Cmo;->label:I

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_41

    .line 27
    if-ne v0, v4, :cond_6f

    .line 29
    iget p2, v6, LX/Cmo;->I$0:I

    .line 31
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 34
    :cond_22
    check-cast v2, LX/BhZ;

    .line 36
    sget-object v0, LX/BfJ;->A02:LX/BfJ;

    .line 38
    invoke-direct {p0, v2, v0}, Landroidx/core/telecom/internal/CallSession;->A0C(LX/BhZ;LX/BfJ;)V

    .line 41
    instance-of v0, v2, LX/AyX;

    .line 43
    if-eqz v0, :cond_40

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v0, 0x23

    .line 49
    if-ge v1, v0, :cond_40

    .line 51
    iput p2, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 53
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0D:LX/CAh;

    .line 55
    iget-object v1, v0, LX/CAh;->A01:LX/1Dy;

    .line 57
    invoke-static {p2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_40
    return-object v2

    .line 65
    :cond_41
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v3, LX/0qU;

    .line 71
    invoke-direct {v3, v0}, LX/0qU;-><init>(LX/0VK;)V

    .line 74
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 76
    if-eqz v2, :cond_5e

    .line 78
    const/4 v0, 0x0

    .line 79
    new-instance v1, LX/T7U;

    .line 81
    invoke-direct {v1, v0}, LX/T7U;-><init>(I)V

    .line 84
    new-instance v0, LX/CII;

    .line 86
    invoke-direct {v0, p0, v3}, LX/CII;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0qT;)V

    .line 89
    check-cast v0, Landroid/os/OutcomeReceiver;

    .line 91
    invoke-virtual {v2, p2, v1, v0}, Landroid/telecom/CallControl;->answer(ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 94
    :cond_5e
    iput p2, v6, LX/Cmo;->I$0:I

    .line 96
    iput v4, v6, LX/Cmo;->label:I

    .line 98
    invoke-virtual {v3, v6}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v5, :cond_22

    .line 104
    return-object v5

    .line 105
    :cond_69
    new-instance v6, LX/Cmo;

    .line 107
    invoke-direct {v6, p0, p1}, LX/Cmo;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0ds;)V

    .line 110
    goto :goto_12

    .line 111
    :cond_6f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public final A0U(LX/0ds;I)Ljava/lang/Object;
    .registers 10

    .line 0
    instance-of v0, p1, LX/Cmk;

    .line 2
    if-eqz v0, :cond_6f

    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, LX/Cmk;

    .line 7
    iget v2, v5, LX/Cmk;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_6f

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/Cmk;->label:I

    .line 18
    :goto_12
    iget-object v1, v5, LX/Cmk;->result:Ljava/lang/Object;

    .line 20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v5, LX/Cmk;->label:I

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v0, :cond_29

    .line 28
    if-eq v0, v6, :cond_7a

    .line 30
    if-ne v0, v2, :cond_75

    .line 32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    :cond_23
    :goto_23
    new-instance v0, LX/AyX;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    :cond_28
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iput p2, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v0, 0x23

    .line 50
    if-lt v1, v0, :cond_5c

    .line 52
    iget-object v3, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 54
    if-nez v3, :cond_3b

    .line 56
    iput p2, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 58
    goto :goto_23

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    new-instance v2, LX/0qU;

    .line 62
    invoke-direct {v2, v0}, LX/0qU;-><init>(LX/0VK;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    new-instance v1, LX/T7U;

    .line 68
    invoke-direct {v1, v0}, LX/T7U;-><init>(I)V

    .line 71
    new-instance v0, LX/CII;

    .line 73
    invoke-direct {v0, p0, v2}, LX/CII;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0qT;)V

    .line 76
    check-cast v0, Landroid/os/OutcomeReceiver;

    .line 78
    invoke-virtual {v3, p2, v1, v0}, Landroid/telecom/CallControl;->requestVideoState(ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 81
    iput p2, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 83
    iput v6, v5, LX/Cmk;->label:I

    .line 85
    invoke-virtual {v2, v5}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v4, :cond_28

    .line 91
    return-object v4

    .line 92
    :cond_5c
    iput p2, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 94
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0D:LX/CAh;

    .line 96
    iget-object v1, v0, LX/CAh;->A01:LX/1Dy;

    .line 98
    invoke-static {p2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    iput v2, v5, LX/Cmk;->label:I

    .line 104
    invoke-interface {v1, v0, v5}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v4, :cond_23

    .line 110
    return-object v4

    .line 111
    :cond_6f
    new-instance v5, LX/Cmk;

    .line 113
    invoke-direct {v5, p0, p1}, LX/Cmk;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0ds;)V

    .line 116
    goto :goto_12

    .line 117
    :cond_75
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    return-object v1
.end method

.method public final A0V()LX/020;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/020;

    .line 2
    return-object v0
.end method

.method public final A0W()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0H:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final A0X()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0I:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final A0Y()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0J:LX/0AZ;

    .line 2
    return-object v0
.end method

.method public final A0Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0K:LX/0AZ;

    .line 2
    return-object v0
.end method

.method public final A0a(Landroid/telecom/CallControl;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 2
    return-void
.end method

.method public final A0b()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/core/telecom/internal/CallSession;->A07:Z

    .line 2
    return v0
.end method

.method public close()V
    .registers 4

    .line 0
    const-string v2, "CallSession"

    .line 2
    iget v1, p0, Landroidx/core/telecom/internal/CallSession;->A0A:I

    .line 4
    const-string v0, "close: CallSessionId=["

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2}, LX/AqZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, LX/CGr;->A02(I)V

    .line 16
    return-void
.end method

.method public onAnswer(ILjava/util/function/Consumer;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/020;

    .line 6
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;

    .line 13
    invoke-direct {v0, p0, p2, v1, p1}, Landroidx/core/telecom/internal/CallSession$onAnswer$1;-><init>(Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0ds;I)V

    .line 16
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 19
    return-void
.end method

.method public onAvailableCallEndpointsChanged(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/telecom/CallEndpoint;

    .line 24
    invoke-virtual {p0, v0}, Landroidx/core/telecom/internal/CallSession;->A0M(Landroid/telecom/CallEndpoint;)LX/CiA;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_c

    .line 32
    :cond_20
    invoke-static {v2}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A04:Ljava/util/List;

    .line 42
    invoke-static {v0}, LX/CHe;->A03(Ljava/util/List;)V

    .line 45
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0D:LX/CAh;

    .line 47
    iget-object v1, v0, LX/CAh;->A00:LX/1Dy;

    .line 49
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A04:Ljava/util/List;

    .line 51
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1kb;->A01(Ljava/lang/Object;)V

    .line 58
    const-string v2, "CallSession"

    .line 60
    const-string v0, "onAvailableCallEndpointsChanged: endpoints=["

    .line 62
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, LX/AqZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession;->A0M:LX/0qT;

    .line 71
    invoke-interface {v1}, LX/0VK;->Bhh()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_57

    .line 77
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 79
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 82
    const-string v0, "onAvailableCallEndpointsChanged: mAvailableEndpoints was set"

    .line 84
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_57
    return-void
.end method

.method public onCallEndpointChanged(Landroid/telecom/CallEndpoint;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/CiA;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/telecom/internal/CallSession;->A0M(Landroid/telecom/CallEndpoint;)LX/CiA;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/CiA;

    .line 12
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0D:LX/CAh;

    .line 14
    iget-object v0, v0, LX/CAh;->A02:LX/1Dy;

    .line 16
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1kb;->A01(Ljava/lang/Object;)V

    .line 26
    const-string v2, "CallSession"

    .line 28
    const-string v0, "onCallEndpointChanged: endpoint=["

    .line 30
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v0

    .line 34
    const-string v7, "]"

    .line 36
    invoke-static {v7, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession;->A0N:LX/0qT;

    .line 45
    invoke-interface {v1}, LX/0VK;->Bhh()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3d

    .line 51
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 56
    const-string v0, "onCallEndpointChanged: mCurrentCallEndpoint was set"

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3d
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/CiA;

    .line 63
    invoke-static {v1}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 66
    :try_start_42
    iget v0, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 68
    const/4 v3, 0x2

    .line 69
    if-ne v0, v3, :cond_91

    .line 71
    iget v1, v1, LX/CiA;->A01:I

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_91

    .line 76
    if-eqz v5, :cond_91

    .line 78
    iget v1, v5, LX/CiA;->A01:I

    .line 80
    if-eq v1, v3, :cond_55

    .line 82
    const/4 v0, 0x3

    .line 83
    if-ne v1, v0, :cond_91

    .line 85
    :cond_55
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/CiA;

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    iget v1, v0, LX/CiA;->A01:I

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v1, v0, :cond_5f

    .line 94
    goto :goto_91

    .line 95
    :cond_5f
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A04:Ljava/util/List;

    .line 97
    invoke-static {v0}, LX/CHe;->A00(Ljava/util/List;)LX/CiA;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_91

    .line 103
    const-string v0, "maybeSwitchToSpeakerOnHeadsetDisconnect: headset disconnected while in a video call. requesting switch to speaker."

    .line 105
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v4, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 110
    if-eqz v4, :cond_91

    .line 112
    invoke-static {v1}, Landroidx/core/telecom/internal/CallSession;->A00(LX/CiA;)Landroid/telecom/CallEndpoint;

    .line 115
    move-result-object v3

    .line 116
    const/4 v0, 0x0

    .line 117
    new-instance v1, LX/T7U;

    .line 119
    invoke-direct {v1, v0}, LX/T7U;-><init>(I)V

    .line 122
    new-instance v0, LX/CIF;

    .line 124
    invoke-direct {v0}, LX/CIF;-><init>()V

    .line 127
    invoke-virtual {v4, v3, v1, v0}, Landroid/telecom/CallControl;->requestCallEndpointChange(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 130
    goto :goto_91
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_83} :catch_83

    .line 131
    :catch_83
    move-exception v1

    .line 132
    const-string v0, "maybeSwitchToSpeakerOnHeadsetDisconnect: exception=["

    .line 134
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v7, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_91
    :goto_91
    iget-object v3, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/CiA;

    .line 147
    iget-boolean v0, p0, Landroidx/core/telecom/internal/CallSession;->A05:Z

    .line 149
    if-eqz v0, :cond_b8

    .line 151
    const-string v0, "avoidSpeakerOverrideOnCallStart: Already checked. Skipping."

    .line 153
    :goto_99
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :goto_9c
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/CiA;

    .line 158
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 161
    invoke-direct {p0, v0}, Landroidx/core/telecom/internal/CallSession;->A0D(LX/CiA;)V

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-direct {p0, v0}, Landroidx/core/telecom/internal/CallSession;->A0H(Z)V

    .line 168
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/CiA;

    .line 170
    if-eqz v0, :cond_b7

    .line 172
    iget v1, v0, LX/CiA;->A01:I

    .line 174
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 177
    move-result v0

    .line 178
    if-ne v1, v0, :cond_b7

    .line 180
    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/CiA;

    .line 183
    :cond_b7
    return-void

    .line 184
    :cond_b8
    iget-object v6, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/CiA;

    .line 186
    const/4 v4, 0x1

    .line 187
    if-eqz v6, :cond_e3

    .line 189
    invoke-static {v6}, LX/CHe;->A06(LX/CiA;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e3

    .line 195
    invoke-static {v3}, LX/CHe;->A06(LX/CiA;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e3

    .line 201
    const-string v0, "avoidSpeakerOverrideOnCallStart: User explicitly requested SPEAKER ("

    .line 203
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "). Current endpoint is "

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, ". Assuming intentional. No override."

    .line 217
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iput-boolean v4, p0, Landroidx/core/telecom/internal/CallSession;->A05:Z

    .line 226
    goto :goto_9c

    .line 227
    :cond_e3
    if-nez v5, :cond_e8

    .line 229
    const-string v0, "avoidSpeakerOverrideOnCallStart: prevEndpoint is null, waiting for more context before checking."

    .line 231
    goto :goto_99

    .line 232
    :cond_e8
    iput-boolean v4, p0, Landroidx/core/telecom/internal/CallSession;->A05:Z

    .line 234
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession;->A03:LX/CiA;

    .line 236
    const-string v0, "avoidSpeakerOverrideOnCallStart: Evaluating. mPreferredStartingCallEndpoint=["

    .line 238
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "], mLastClientRequestedEndpoint=["

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, "], prevEndpoint=["

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, "], nextEndpoint=["

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    invoke-static {v7, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A03:LX/CiA;

    .line 275
    if-eqz v0, :cond_13a

    .line 277
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_13a

    .line 283
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A03:LX/CiA;

    .line 285
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_13a

    .line 291
    invoke-static {v3}, LX/CHe;->A06(LX/CiA;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_13a

    .line 297
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/020;

    .line 299
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 302
    move-result-object v2

    .line 303
    const/4 v1, 0x0

    .line 304
    new-instance v0, Landroidx/core/telecom/internal/CallSession$avoidSpeakerOverrideOnCallStart$1;

    .line 306
    invoke-direct {v0, p0, v1}, Landroidx/core/telecom/internal/CallSession$avoidSpeakerOverrideOnCallStart$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0ds;)V

    .line 309
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 312
    goto/16 :goto_9c

    .line 314
    :cond_13a
    const-string v0, "avoidSpeakerOverrideOnCallStart: Conditions for override not met."

    .line 316
    goto/16 :goto_99
.end method

.method public onCallStreamingFailed(I)V
    .registers 4

    .line 0
    const-string v1, "An operation is not implemented: Implement with the CallStreaming code"

    .line 2
    new-instance v0, LX/4Ok;

    .line 4
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public onCallStreamingStarted(Ljava/util/function/Consumer;)V
    .registers 4

    .line 0
    const-string v1, "An operation is not implemented: Implement with the CallStreaming code"

    .line 2
    new-instance v0, LX/4Ok;

    .line 4
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public onDisconnect(Landroid/telecom/DisconnectCause;Ljava/util/function/Consumer;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/020;

    .line 5
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;

    .line 12
    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;-><init>(Landroid/telecom/DisconnectCause;Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0ds;)V

    .line 15
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 18
    return-void
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/020;

    .line 5
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onEvent$1;

    .line 12
    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/core/telecom/internal/CallSession$onEvent$1;-><init>(Landroid/os/Bundle;Landroidx/core/telecom/internal/CallSession;Ljava/lang/String;LX/0ds;)V

    .line 15
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 18
    return-void
.end method

.method public onMuteStateChanged(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/020;

    .line 2
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onMuteStateChanged$1;

    .line 9
    invoke-direct {v0, p0, v1, p1}, Landroidx/core/telecom/internal/CallSession$onMuteStateChanged$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0ds;Z)V

    .line 12
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 15
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0D:LX/CAh;

    .line 17
    iget-object v1, v0, LX/CAh;->A03:LX/1Dy;

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1kb;->A01(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public onSetActive(Ljava/util/function/Consumer;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/020;

    .line 6
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/telecom/internal/CallSession$onSetActive$1;-><init>(Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0ds;)V

    .line 16
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 19
    return-void
.end method

.method public onSetInactive(Ljava/util/function/Consumer;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/020;

    .line 6
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onSetInactive$1;

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/telecom/internal/CallSession$onSetInactive$1;-><init>(Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0ds;)V

    .line 16
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 19
    return-void
.end method

.method public onVideoStateChanged(I)V
    .registers 6

    .line 0
    iget-object v3, p0, Landroidx/core/telecom/internal/CallSession;->A0E:LX/CEs;

    .line 2
    iget v0, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 4
    invoke-static {v0, p1}, LX/CEs;->A01(II)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 12
    iget v1, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 14
    new-instance v0, LX/Clm;

    .line 16
    invoke-direct {v0, p0}, LX/Clm;-><init>(Landroidx/core/telecom/internal/CallSession;)V

    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/CEs;->A02(Landroid/telecom/CallControl;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iput p1, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 25
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/020;

    .line 27
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onVideoStateChanged$2;

    .line 34
    invoke-direct {v0, p0, v1, p1}, Landroidx/core/telecom/internal/CallSession$onVideoStateChanged$2;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0ds;I)V

    .line 37
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 40
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/CiA;

    .line 42
    if-eqz v0, :cond_16

    .line 44
    invoke-direct {p0, v0}, Landroidx/core/telecom/internal/CallSession;->A0D(LX/CiA;)V

    .line 47
    return-void
.end method
