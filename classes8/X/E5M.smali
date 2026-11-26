.class public final LX/E5M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0yA;)Z
    .registers 7

    .line 0
    invoke-interface {p1}, LX/0yA;->isAudioChat()Z

    .line 3
    move-result v4

    .line 4
    invoke-interface {p1}, LX/0yA;->getCallLinkState()I

    .line 7
    move-result v3

    .line 8
    invoke-interface {p1}, LX/0yA;->isWaitingRoomEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-interface {p1}, LX/0yA;->isInWaitingRoom()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_16

    .line 21
    :cond_15
    const/4 v2, 0x0

    .line 22
    :cond_16
    invoke-interface {p1}, LX/0yA;->getCallState()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 25
    move-result-object v1

    .line 26
    if-nez v4, :cond_32

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v3, v0, :cond_30

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v3, v0, :cond_30

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v3, v0, :cond_30

    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v3, v0, :cond_30

    .line 40
    if-nez v2, :cond_30

    .line 42
    invoke-static {v1}, LX/1AC;->A04(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0
.end method
