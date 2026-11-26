.class public final LX/Ax9;
.super Landroid/telecom/Connection;
.source ""

# interfaces
.implements LX/FLV;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use CoreTelecom via com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository for new Telecom integrations."
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:LX/Aqi;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;

.field public final A0A:LX/08a;

.field public final A0B:LX/08b;


# direct methods
.method public constructor <init>(LX/Aqi;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ax9;->A00:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/Ax9;->A02:LX/Aqi;

    .line 7
    const/16 v0, 0x854

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ax9;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ax9;->A0B:LX/08b;

    .line 21
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ax9;->A0A:LX/08a;

    .line 27
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ax9;->A08:LX/05b;

    .line 33
    const/16 v0, 0x4303

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ax9;->A04:LX/05b;

    .line 41
    const/16 v0, 0xbf3

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Ax9;->A07:LX/05b;

    .line 49
    const/16 v0, 0xc37

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Ax9;->A05:LX/05b;

    .line 57
    const/16 v0, 0x1a

    .line 59
    invoke-static {p0, v0}, LX/Cl8;->A02(Ljava/lang/Object;I)LX/00r;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Ax9;->A09:LX/00q;

    .line 65
    return-void
.end method

.method public static final A00(LX/Ax9;)LX/09B;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Ax9;->A0B:LX/08b;

    .line 2
    invoke-static {p0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_f

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_a

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_f

    .line 10
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A02(Landroid/telecom/CallEndpoint;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 3
    move-result p0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_1c

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v2, :cond_17

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p0, v0, :cond_1c

    .line 14
    if-eq p0, v2, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private final A03()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/Ax9;->A0A:LX/08a;

    .line 2
    iget-object v0, p0, LX/Ax9;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    invoke-static {}, LX/00d;->A0A()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    const/16 v0, 0x2650

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method


# virtual methods
.method public final A04()Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v3, v1, :cond_1c

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v3, v0, :cond_1c

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v3, v2, :cond_1c

    .line 23
    const/16 v0, 0x8

    .line 25
    if-eq v3, v0, :cond_21

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final A05(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ax9;->A02:LX/Aqi;

    .line 2
    if-eqz v0, :cond_41

    .line 4
    iget-object v1, p0, LX/Ax9;->A00:Ljava/lang/String;

    .line 6
    const-string v0, "voip/SelfManagedConnection/setDisconnected "

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", cause: "

    .line 14
    invoke-static {v0, v1, p1}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 17
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 19
    invoke-direct {v0, p1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 25
    invoke-virtual {p0}, Landroid/telecom/Connection;->destroy()V

    .line 28
    iget-object v0, p0, LX/Ax9;->A02:LX/Aqi;

    .line 30
    if-eqz v0, :cond_3c

    .line 32
    iget-object v2, v0, LX/Aqi;->A09:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    iget-object v0, p0, LX/Ax9;->A00:Ljava/lang/String;

    .line 36
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "voip/SelfManagedConnectionsManager/removeConnection"

    .line 41
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, ", total connection count: "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, LX/Ax9;->A02:LX/Aqi;

    .line 63
    iput-object v0, p0, LX/Ax9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 65
    :cond_41
    return-void
.end method

.method public AFt()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Ax9;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p0}, LX/Ax9;->getCurrentCallEndpoint()Landroid/telecom/CallEndpoint;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "currentCallEndPoint = "

    .line 12
    :goto_c
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "callAudioState = "

    .line 23
    goto :goto_c
.end method

.method public BTf()Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Ax9;->A03()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {p0}, LX/Ax9;->getCurrentCallEndpoint()Landroid/telecom/CallEndpoint;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_37

    .line 13
    invoke-static {v0}, LX/Ax9;->A02(Landroid/telecom/CallEndpoint;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-virtual {p0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_37

    .line 24
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 27
    move-result v3

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v3, v1, :cond_32

    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v3, v0, :cond_32

    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v3, v2, :cond_32

    .line 39
    const/16 v0, 0x8

    .line 41
    if-eq v3, v0, :cond_2d

    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    return-object v1
.end method

.method public Bgu()Z
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Ax9;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {p0}, LX/Ax9;->getCurrentCallEndpoint()Landroid/telecom/CallEndpoint;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method

.method public Bh7()Z
    .registers 6

    .line 0
    invoke-direct {p0}, LX/Ax9;->A03()Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    iget-object v1, p0, LX/Ax9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 10
    if-eqz v1, :cond_16

    .line 12
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    return v3

    .line 23
    :cond_17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_16

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/telecom/CallEndpoint;

    .line 39
    invoke-virtual {v0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_1b

    .line 46
    return v4

    .line 47
    :cond_2f
    invoke-static {}, LX/00d;->A04()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_16

    .line 53
    invoke-virtual {p0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_16

    .line 59
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_16

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 71
    if-ne v0, v4, :cond_16

    .line 73
    return v4
.end method

.method public Bjr()Z
    .registers 6

    .line 0
    invoke-direct {p0}, LX/Ax9;->A03()Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    iget-object v1, p0, LX/Ax9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 10
    if-eqz v1, :cond_16

    .line 12
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    return v3

    .line 23
    :cond_17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_16

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/telecom/CallEndpoint;

    .line 39
    invoke-virtual {v0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne v1, v0, :cond_1b

    .line 46
    return v4

    .line 47
    :cond_2f
    invoke-virtual {p0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_16

    .line 53
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    .line 56
    move-result v0

    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 59
    if-eqz v0, :cond_16

    .line 61
    return v4
.end method

.method public Bjs()Z
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Ax9;->A03()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-virtual {p0}, LX/Ax9;->getCurrentCallEndpoint()Landroid/telecom/CallEndpoint;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-virtual {v0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    :goto_13
    if-ne v1, v0, :cond_22

    .line 21
    return v3

    .line 22
    :cond_16
    invoke-virtual {p0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_13

    .line 34
    :cond_22
    return v2
.end method

.method public Ctt(I)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/Ax9;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_40

    .line 6
    iget-object v0, p0, LX/Ax9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    if-eqz v0, :cond_3d

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, Landroid/telecom/CallEndpoint;

    .line 27
    invoke-virtual {v0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 30
    move-result v1

    .line 31
    invoke-static {p1}, LX/Ax9;->A01(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_e

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    if-ne v1, v0, :cond_e

    .line 43
    :goto_2b
    check-cast v2, Landroid/telecom/CallEndpoint;

    .line 45
    if-eqz v2, :cond_3d

    .line 47
    iget-object v0, p0, LX/Ax9;->A09:LX/00q;

    .line 49
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/CIG;

    .line 55
    invoke-direct {v0}, LX/CIG;-><init>()V

    .line 58
    invoke-virtual {p0, v2, v1, v0}, LX/Ax9;->requestCallEndpointChange(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    const/4 v2, 0x0

    .line 63
    goto :goto_2b

    .line 64
    :cond_40
    const/4 v0, 0x1

    .line 65
    if-eq p1, v0, :cond_5d

    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq p1, v1, :cond_4a

    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq p1, v0, :cond_58

    .line 73
    const/4 v0, 0x4

    .line 74
    :cond_4a
    :goto_4a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3d

    .line 80
    :goto_50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, LX/Ax9;->setAudioRoute(I)V

    .line 87
    return-void

    .line 88
    :cond_58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_50

    .line 93
    :cond_5d
    const/16 v0, 0x8

    .line 95
    goto :goto_4a
.end method

.method public onAbort()V
    .registers 2

    .line 0
    const-string v0, "voip/SelfManagedConnection/onAbort"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroid/telecom/Connection;->onAbort()V

    .line 8
    return-void
.end method

.method public onAnswer()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->onAnswer(I)V

    .line 268435460
    return-void
.end method

.method public onAnswer(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ax9;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dF;->A0D(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 11
    invoke-static {v0, v3}, LX/2Ai;->A1U(IZ)Z

    .line 14
    move-result v3

    .line 15
    :cond_f
    const-string v0, "voip/SelfManagedConnection/onAnswer videoState="

    .line 17
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, " isVideoCall="

    .line 23
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 26
    iget-object v0, p0, LX/Ax9;->A06:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 31
    iget-object v0, p0, LX/Ax9;->A04:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/1vR;

    .line 39
    iget-object v0, p0, LX/Ax9;->A08:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0XC;

    .line 47
    invoke-static {v2, v1, v3}, LX/4qI;->A06(LX/1vR;LX/0XC;Z)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_44

    .line 53
    invoke-virtual {v1}, LX/0XC;->A0F()Z

    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 59
    if-nez v0, :cond_44

    .line 61
    invoke-virtual {v1}, LX/0XC;->A0J()Z

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v1, :cond_45

    .line 68
    :cond_44
    const/4 v0, 0x1

    .line 69
    :cond_45
    iget-object v2, p0, LX/Ax9;->A02:LX/Aqi;

    .line 71
    if-nez v0, :cond_56

    .line 73
    if-eqz v2, :cond_52

    .line 75
    iget-object v1, p0, LX/Ax9;->A00:Ljava/lang/String;

    .line 77
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2, v1, v0}, LX/Aqi;->A0S(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    :cond_52
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    if-eqz v2, :cond_55

    .line 88
    iget-object v1, p0, LX/Ax9;->A00:Ljava/lang/String;

    .line 90
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v2, v1, v0}, LX/Aqi;->A0S(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    return-void
.end method

.method public onAvailableCallEndpointsChanged(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Ax9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 10
    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/Ax9;->A03()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6b

    .line 10
    const-string v0, "voip/SelfManagedConnection/onCallAudioStateChanged "

    .line 12
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-boolean v0, p0, LX/Ax9;->A03:Z

    .line 17
    if-nez v0, :cond_6c

    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, LX/Ax9;->A03:Z

    .line 22
    iget-object v0, p0, LX/Ax9;->A07:LX/05b;

    .line 24
    invoke-static {v0}, LX/3dF;->A0D(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p0, LX/Ax9;->A0A:LX/08a;

    .line 30
    sget-object v0, LX/0uz;->A0W:LX/00g;

    .line 32
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6c

    .line 38
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_6c

    .line 44
    if-eqz v3, :cond_6c

    .line 46
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_6c

    .line 50
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 52
    if-eqz v0, :cond_6c

    .line 54
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 56
    if-ne v0, v2, :cond_6c

    .line 58
    const-string v0, "voip/SelfManagedConnection/reSyncLobbyMute preserving lobby mute"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, LX/Ax9;->A05:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/CBm;

    .line 71
    invoke-virtual {v0, v2}, LX/CBm;->A01(Z)V

    .line 74
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    .line 81
    move-result v0

    .line 82
    new-instance v5, Landroid/telecom/CallAudioState;

    .line 84
    invoke-direct {v5, v2, v1, v0}, Landroid/telecom/CallAudioState;-><init>(ZII)V

    .line 87
    invoke-super {p0, v5}, Landroid/telecom/Connection;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V

    .line 90
    iget-object v4, p0, LX/Ax9;->A02:LX/Aqi;

    .line 92
    if-eqz v4, :cond_6b

    .line 94
    iget-object v1, p0, LX/Ax9;->A00:Ljava/lang/String;

    .line 96
    sget-object v3, LX/0Ld;->A03:LX/0Ld;

    .line 98
    const/4 v0, 0x3

    .line 99
    new-instance v2, LX/CTG;

    .line 101
    invoke-direct {v2, v1, v0, v5}, LX/CTG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 104
    :goto_68
    invoke-static {v4, v3, v2}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V

    .line 111
    iget-object v4, p0, LX/Ax9;->A02:LX/Aqi;

    .line 113
    if-eqz v4, :cond_6b

    .line 115
    iget-object v1, p0, LX/Ax9;->A00:Ljava/lang/String;

    .line 117
    sget-object v3, LX/0Ld;->A03:LX/0Ld;

    .line 119
    const/4 v0, 0x3

    .line 120
    new-instance v2, LX/CTG;

    .line 122
    invoke-direct {v2, v1, v0, p1}, LX/CTG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 125
    goto :goto_68
.end method

.method public onCallEndpointChanged(Landroid/telecom/CallEndpoint;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/Ax9;->A03()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    const-string v0, "voip/SelfManagedConnection/onCallEndpointChanged "

    .line 12
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onCallEndpointChanged(Landroid/telecom/CallEndpoint;)V

    .line 18
    iget-object v1, p0, LX/Ax9;->A02:LX/Aqi;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    iget-object v0, p0, LX/Ax9;->A00:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, p1, v0}, LX/Aqi;->A0Q(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public onDisconnect()V
    .registers 4

    .line 0
    const-string v0, "voip/SelfManagedConnection/onDisconnect"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/Ax9;->A02:LX/Aqi;

    .line 7
    if-eqz v2, :cond_10

    .line 9
    iget-object v1, p0, LX/Ax9;->A00:Ljava/lang/String;

    .line 11
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2, v1, v0}, LX/Aqi;->A0S(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    :cond_10
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, LX/Ax9;->A05(I)V

    .line 20
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onExtrasChanged(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, LX/Ax9;->A06:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 12
    return-void
.end method

.method public onHold()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/telecom/Connection;->getAudioModeIsVoip()Z

    .line 3
    move-result v1

    .line 4
    const-string v0, "voip/SelfManagedConnection/onHold, AudioModeIsVoip: "

    .line 6
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 9
    iget-object v2, p0, LX/Ax9;->A02:LX/Aqi;

    .line 11
    if-eqz v2, :cond_14

    .line 13
    iget-object v1, p0, LX/Ax9;->A00:Ljava/lang/String;

    .line 15
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2, v1, v0}, LX/Aqi;->A0S(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroid/telecom/Connection;->setOnHold()V

    .line 23
    return-void
.end method

.method public onMuteStateChanged(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ax9;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v1, p0, LX/Ax9;->A0A:LX/08a;

    .line 7
    const/16 v0, 0x35ed

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    const-string v0, "voip/SelfManagedConnection/onMuteStateChanged, isMuted: "

    .line 17
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 20
    iget-object v3, p0, LX/Ax9;->A02:LX/Aqi;

    .line 22
    if-eqz v3, :cond_23

    .line 24
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/Enw;

    .line 29
    invoke-direct {v0, p1, v1}, LX/Enw;-><init>(ZI)V

    .line 32
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 35
    :cond_23
    return-void
.end method

.method public onReject()V
    .registers 4

    .line 268435456
    const-string v0, "voip/SelfManagedConnection/onReject"

    .line 268435458
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 268435461
    iget-object v2, p0, LX/Ax9;->A02:LX/Aqi;

    .line 268435463
    if-eqz v2, :cond_10

    .line 268435465
    iget-object v1, p0, LX/Ax9;->A00:Ljava/lang/String;

    .line 268435467
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 268435469
    invoke-virtual {v2, v1, v0}, LX/Aqi;->A0S(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268435472
    :cond_10
    const/4 v0, 0x6

    .line 268435473
    invoke-virtual {p0, v0}, LX/Ax9;->A05(I)V

    .line 268435476
    return-void
.end method

.method public onReject(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "voip/SelfManagedConnection/onReject "

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/telecom/Connection;->onReject()V

    .line 12
    return-void
.end method

.method public onShowIncomingCallUi()V
    .registers 6

    .line 0
    const-string v0, "voip/SelfManagedConnection/onShowIncomingCallUi"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, LX/Ax9;->A02:LX/Aqi;

    .line 7
    if-eqz v4, :cond_16

    .line 9
    iget-object v3, p0, LX/Ax9;->A00:Ljava/lang/String;

    .line 11
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/CTC;

    .line 16
    invoke-direct {v0, v3, v1}, LX/CTC;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 22
    :cond_16
    return-void
.end method

.method public onStateChanged(I)V
    .registers 3

    .line 0
    const-string v0, "voip/SelfManagedConnection/onStateChanged "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onStateChanged(I)V

    .line 8
    return-void
.end method

.method public onUnhold()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/telecom/Connection;->getAudioModeIsVoip()Z

    .line 3
    move-result v1

    .line 4
    const-string v0, "voip/SelfManagedConnection/onUnhold, AudioModeIsVoip: "

    .line 6
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 9
    iget-object v2, p0, LX/Ax9;->A02:LX/Aqi;

    .line 11
    if-eqz v2, :cond_14

    .line 13
    iget-object v1, p0, LX/Ax9;->A00:Ljava/lang/String;

    .line 15
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2, v1, v0}, LX/Aqi;->A0S(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    .line 24
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Ax9;->A00:Ljava/lang/String;

    .line 2
    const-string v0, "SelfManagedConnection: "

    .line 4
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
