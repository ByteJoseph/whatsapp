.class public final LX/P2C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P2C;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P2C;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P2C;->A02:LX/05b;

    .line 21
    const/16 v0, 0x39

    .line 23
    new-array v2, v0, [Ljava/lang/String;

    .line 25
    invoke-static {v2}, LX/N27;->A0M([Ljava/lang/Object;)V

    .line 28
    invoke-static {v2}, LX/N27;->A0P([Ljava/lang/Object;)V

    .line 31
    invoke-static {v2}, LX/N27;->A0R([Ljava/lang/Object;)V

    .line 34
    const-string/jumbo v1, "yt"

    .line 37
    const/16 v0, 0x38

    .line 39
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/P2C;->A03:Ljava/util/Set;

    .line 45
    return-void
.end method

.method private final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/P2C;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, v0, LX/0Dl;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1A4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_28

    .line 20
    :cond_14
    iget-object v0, p0, LX/P2C;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/1A4;->A08:Ljava/nio/charset/Charset;

    .line 32
    if-eqz v1, :cond_31

    .line 34
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_31

    .line 40
    :cond_28
    iget-object v0, p0, LX/P2C;->A03:Ljava/util/Set;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_32

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    :cond_32
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/P2C;->A00()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    const-string v0, "NotificationFunnelLogger/logNotificationEvent/screenType="

    .line 12
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "/eventName="

    .line 18
    invoke-static {v0, p1, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    iget-object v0, p0, LX/P2C;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "unknown"

    .line 30
    invoke-static {v1, p2, p1, v0}, LX/PDR;->A05(LX/PBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_21
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/P2C;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    invoke-static {p3}, LX/PDR;->A02(Ljava/lang/String;)LX/PDR;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "_"

    .line 16
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v0, "NotificationFunnelLogger/logFCMNotificationEvent/eventName="

    .line 22
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "/errorType="

    .line 28
    invoke-static {v0, p3, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    iget-object v0, p0, LX/P2C;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 36
    move-result-object v2

    .line 37
    const-string/jumbo v1, "system"

    .line 40
    const-string/jumbo v0, "unknown"

    .line 43
    invoke-virtual {v2, v4, v1, v3, v0}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2e
    return-void
.end method
