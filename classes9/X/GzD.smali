.class public final LX/GzD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GzD;

.field public static final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/GzD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/GzD;->A00:LX/GzD;

    .line 7
    const/16 v1, 0x15

    .line 9
    new-instance v0, LX/Hog;

    .line 11
    invoke-direct {v0, v1}, LX/Hog;-><init>(I)V

    .line 14
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/GzD;->A01:LX/00q;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/GH0;LX/GHm;Ljava/lang/Boolean;Z)V
    .registers 8

    .line 0
    sget-object v0, LX/GzD;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Iq;

    .line 8
    const-string v0, "wasa_hatch_messaging_failed"

    .line 10
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_43

    .line 20
    const-string v0, "wasa_hatch_direction"

    .line 22
    invoke-interface {v2, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 25
    const-string v0, "wasa_failure_reason"

    .line 27
    invoke-interface {v2, p2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 30
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "is_companion_device"

    .line 36
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    sget-object v1, LX/GHa;->A03:LX/GHa;

    .line 41
    const-string v0, "bot_type"

    .line 43
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 46
    if-eqz p3, :cond_35

    .line 48
    const-string v0, "recovery_triggered"

    .line 50
    invoke-interface {v2, v0, p3}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    :cond_35
    const-string v1, "app_build"

    .line 55
    const-string v0, "release"

    .line 57
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "platform"

    .line 62
    const-string v0, "android"

    .line 64
    invoke-static {v2, v1, v0}, LX/8ca;->A0u(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_43
    return-void
.end method

.method public final A01(LX/GH0;Z)V
    .registers 6

    .line 0
    sget-object v0, LX/GzD;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Iq;

    .line 8
    const-string v0, "wasa_hatch_messaging_succeed"

    .line 10
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_37

    .line 20
    const-string v0, "wasa_hatch_direction"

    .line 22
    invoke-interface {v2, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "is_companion_device"

    .line 31
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    sget-object v1, LX/GHa;->A03:LX/GHa;

    .line 36
    const-string v0, "bot_type"

    .line 38
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 41
    const-string v1, "app_build"

    .line 43
    const-string v0, "release"

    .line 45
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "platform"

    .line 50
    const-string v0, "android"

    .line 52
    invoke-static {v2, v1, v0}, LX/8ca;->A0u(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_37
    return-void
.end method

.method public final A02(LX/GHm;Z)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, LX/GzD;->A01:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/1Iq;

    .line 9
    const-string v0, "wasa_hatch_pairing"

    .line 11
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_43

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "wasa_success"

    .line 27
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    if-eqz p1, :cond_25

    .line 32
    const-string v0, "wasa_failure_reason"

    .line 34
    invoke-interface {v2, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 37
    :cond_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "is_companion_device"

    .line 43
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    sget-object v1, LX/GHa;->A03:LX/GHa;

    .line 48
    const-string v0, "bot_type"

    .line 50
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 53
    const-string v1, "app_build"

    .line 55
    const-string v0, "release"

    .line 57
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "platform"

    .line 62
    const-string v0, "android"

    .line 64
    invoke-static {v2, v1, v0}, LX/8ca;->A0u(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_43
    return-void
.end method
