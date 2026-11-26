.class public final LX/EGz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EGz;->A07:LX/05b;

    .line 9
    const/16 v0, 0x1385

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EGz;->A06:LX/05b;

    .line 17
    const/16 v0, 0xc36

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EGz;->A01:LX/05b;

    .line 25
    const/16 v0, 0xc37

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EGz;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/CyR;->A0U()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EGz;->A02:LX/05b;

    .line 39
    const/16 v0, 0xbf8

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EGz;->A00:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/EGz;->A04:LX/05b;

    .line 56
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/EGz;->A08:LX/05b;

    .line 62
    const/16 v0, 0xbf9

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/EGz;->A05:LX/05b;

    .line 70
    return-void
.end method


# virtual methods
.method public final A00(LX/EX7;Ljava/lang/Boolean;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EGz;->A06:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v0}, LX/Eyk;->A00(LX/00y;)V

    .line 11
    const/16 v0, 0xb

    .line 13
    invoke-static {p0, p1, p2, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "CallMuteManager/toggleMuteStatus running mute request"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final A01(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EGz;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CBm;

    .line 8
    invoke-virtual {v0, p1}, LX/CBm;->A01(Z)V

    .line 11
    return-void
.end method

.method public final A02()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/EGz;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0XC;->A0I()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_13

    .line 13
    const-string v0, "CallMuteManager/isDeviceInOtherCall missing READ_PHONE_STATE; treating as in another call"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    :cond_12
    return v2

    .line 19
    :cond_13
    iget-object v0, p0, LX/EGz;->A04:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0BC;->A0J()Landroid/telecom/TelecomManager;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_12

    .line 31
    :try_start_1f
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    .line 34
    move-result v0

    .line 35
    return v0
    :try_end_24
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "CallMuteManager/isDeviceInOtherCall isInCall failed: "

    .line 43
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return v2
.end method
