.class public final LX/ESK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ESK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ESK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ESK;->A00:LX/ESK;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/08a;Z)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 6
    const/16 v0, 0x650c

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    if-nez p1, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    return v0
.end method


# virtual methods
.method public final A01(LX/FLf;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/08a;LX/09V;ZZ)V
    .registers 10

    .line 0
    invoke-static {p3, p4, p1}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 5
    if-nez v0, :cond_19

    .line 7
    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 9
    if-nez v0, :cond_19

    .line 11
    iget-object v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 13
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 15
    if-eq v1, v0, :cond_1a

    .line 17
    sget-object v0, LX/DxA;->A10:LX/00g;

    .line 19
    invoke-static {p3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 28
    const/16 v0, 0x64aa

    .line 30
    invoke-virtual {p3, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_27

    .line 36
    if-nez p5, :cond_27

    .line 38
    return-void

    .line 39
    :cond_27
    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 41
    if-eqz v0, :cond_36

    .line 43
    sget-object v0, LX/DxA;->A0V:LX/00g;

    .line 45
    invoke-static {p3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_36

    .line 51
    if-nez p6, :cond_36

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-virtual {p4}, LX/09V;->A0Z()LX/DVI;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p3, p5}, LX/ESK;->A00(LX/08a;Z)Z

    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "noise_cancellation_enabled"

    .line 68
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    move-result v1

    .line 72
    const-string v0, "NoiseCancellationHelper/Setting noise cancellation to "

    .line 74
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 77
    invoke-interface {p1, v1}, LX/FLf;->enableNoiseCancellation(Z)V

    .line 80
    return-void
.end method
