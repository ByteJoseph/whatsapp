.class public LX/F51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/F51;->$t:I

    .line 2
    iput-object p1, p0, LX/F51;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00([BLjava/lang/String;Z)V
    .registers 9

    .line 0
    invoke-static {p2, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-eqz p3, :cond_50

    .line 5
    const-string v0, "push:tethered_linking_confirmed:"

    .line 7
    :goto_7
    invoke-static {v0, p2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/DNY;->DEFAULT_INSTANCE:LX/DNY;

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/DIQ;

    .line 19
    invoke-virtual {v1, v2}, LX/DIQ;->A04(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p3}, LX/DIQ;->A05(Z)V

    .line 25
    if-eqz p3, :cond_22

    .line 27
    invoke-static {p1}, LX/CyS;->A0d([B)Lcom/google/protobuf/ByteString;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/DIQ;->A01(Lcom/google/protobuf/ByteString;)V

    .line 34
    :cond_22
    invoke-static {v1}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 37
    move-result-object v4

    .line 38
    sget-object v0, LX/EST;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/UXb;

    .line 46
    if-eqz v3, :cond_4f

    .line 48
    sget-object v2, LX/EST;->A01:LX/EST;

    .line 50
    sget-object v0, LX/EST;->A02:Ljava/lang/ThreadLocal;

    .line 52
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/00E;

    .line 58
    if-nez v1, :cond_42

    .line 60
    sget-object v0, LX/EST;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 65
    move-result-object v1

    .line 66
    :cond_42
    const/16 v0, 0x6c80

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_53

    .line 74
    const-string v0, "TetheredPushCallbackHolder/sendLinkingPushEvent disabled by ABProp killswitch"

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    const-string v0, "push:tethered_linking_cancelled:"

    .line 82
    goto :goto_7

    .line 83
    :cond_53
    :try_start_53
    iget-object v0, v3, LX/UXb;->A02:LX/FJa;

    .line 85
    invoke-interface {v0, v4}, LX/FJa;->CT9([B)V

    .line 88
    return-void
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_53 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v1

    .line 90
    const-string v0, "TetheredPushCallbackHolder/push client disconnected"

    .line 92
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-virtual {v2, v3}, LX/EST;->A01(LX/UXb;)Z

    .line 98
    return-void
.end method

.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/F51;->$t:I

    .line 2
    iget-object v2, p0, LX/F51;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    const-class v3, LX/FJz;

    .line 8
    const-string v5, "stop()V"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "stop"

    .line 13
    new-instance v0, LX/0dP;

    .line 15
    move v6, v1

    .line 16
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-class v3, Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 22
    const-string v5, "emitConfirmationPush(Ljava/lang/String;Z[B)V"

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v4, "emitConfirmationPush"

    .line 28
    new-instance v0, LX/0dP;

    .line 30
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget v0, p0, LX/F51;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_5
    instance-of v0, p1, LX/F51;

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/F51;

    .line 12
    iget v0, v0, LX/F51;->$t:I

    .line 14
    if-ne v0, v1, :cond_1f

    .line 16
    instance-of v0, p1, LX/1Aq;

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-virtual {p0}, LX/F51;->Ash()LX/00n;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    goto :goto_5

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/F51;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
