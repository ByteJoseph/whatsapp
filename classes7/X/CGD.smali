.class public final LX/CGD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;

.field public static final A02:LX/CGD;

.field public static final A03:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CGD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CGD;->A02:LX/CGD;

    .line 7
    const/16 v0, 0x9

    .line 9
    invoke-static {v0}, LX/Ckp;->A01(I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/CGD;->A03:LX/00q;

    .line 15
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/CGD;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/CGD;->A00:LX/05b;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    sget-object v0, LX/CGD;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Iq;

    .line 8
    const-string v0, "wam_meta_ai_task_notification_journey"

    .line 10
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    const-string v0, "action"

    .line 22
    invoke-interface {v2, v0, p0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, LX/CGD;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Cv;->A00(LX/05b;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ai_session_id"

    .line 33
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "ui_surface"

    .line 38
    invoke-interface {v2, v0, p2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "meta_ai_task_id"

    .line 43
    invoke-interface {v2, v0, p1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v2}, LX/2Al;->A0T(LX/1Xk;)V

    .line 49
    :cond_31
    return-void
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    sget-object v0, LX/CGD;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Iq;

    .line 8
    const-string v0, "wam_meta_ai_tasks_user_journey"

    .line 10
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_55

    .line 20
    const-string v0, "action"

    .line 22
    invoke-interface {v2, v0, p0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, LX/CGD;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Cv;->A00(LX/05b;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ai_session_id"

    .line 33
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, LX/CGD;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "app_session_id"

    .line 44
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    if-eqz p3, :cond_36

    .line 49
    const-string v0, "ui_surface"

    .line 51
    invoke-interface {v2, v0, p3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_36
    if-eqz p1, :cond_3d

    .line 56
    const-string v0, "meta_ai_task_id"

    .line 58
    invoke-interface {v2, v0, p1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3d
    if-eqz p2, :cond_44

    .line 63
    const-string v0, "error_code"

    .line 65
    invoke-interface {v2, v0, p2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_44
    if-eqz p4, :cond_4b

    .line 70
    const-string v0, "raw_bot_entry_point"

    .line 72
    invoke-interface {v2, v0, p4}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_4b
    invoke-static {v2}, LX/AqX;->A1H(LX/1Xk;)V

    .line 78
    const-string v1, "app_version"

    .line 80
    const-string v0, "2.26.45.99"

    .line 82
    invoke-static {v2, v1, v0}, LX/Aqa;->A0n(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_55
    return-void
.end method


# virtual methods
.method public final A02(LX/BfU;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/BfU;->uiSurface:Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "task_delete_failed"

    .line 9
    invoke-static {v0, p3, p2, v2, v1}, LX/CGD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
