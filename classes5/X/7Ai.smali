.class public final LX/7Ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Iq;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7Ai;->A01:Ljava/lang/String;

    .line 9
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Ai;->A00:LX/1Iq;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/4Oi;LX/4Of;LX/4Ob;LX/4Oh;LX/4Oc;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/7Ai;->A00:LX/1Iq;

    .line 2
    const-string/jumbo v3, "wam_logout_action_taken"

    .line 5
    invoke-virtual {v0, v3}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LX/1Xk;->isSampled()Z

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, LX/7Ai;->A01:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_44

    .line 17
    const-string v0, "event_name"

    .line 19
    invoke-interface {v1, v0, v3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "action_type"

    .line 24
    invoke-interface {v1, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 27
    const-string v0, "current_screen"

    .line 29
    invoke-interface {v1, p2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 32
    const-string v0, "logout_session_id"

    .line 34
    invoke-interface {v1, v0, v2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    if-eqz p5, :cond_2c

    .line 39
    const-string v0, "status"

    .line 41
    invoke-interface {v1, p5, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 44
    :cond_2c
    if-eqz p4, :cond_33

    .line 46
    const-string v0, "failure_reason"

    .line 48
    invoke-interface {v1, p4, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 51
    :cond_33
    if-eqz p3, :cond_3a

    .line 53
    const-string v0, "entry_point"

    .line 55
    invoke-interface {v1, p3, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 58
    :cond_3a
    if-eqz p6, :cond_41

    .line 60
    const-string v0, "failure_type"

    .line 62
    invoke-interface {v1, v0, p6}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_41
    invoke-static {v1}, LX/2Al;->A0T(LX/1Xk;)V

    .line 68
    :cond_44
    return-void
.end method

.method public final A01(LX/4Of;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/7Ai;->A00:LX/1Iq;

    .line 2
    const-string/jumbo v3, "wam_logout_impression"

    .line 5
    invoke-virtual {v0, v3}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LX/7Ai;->A01:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_23

    .line 17
    const-string v0, "event_name"

    .line 19
    invoke-interface {v2, v0, v3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "current_screen"

    .line 24
    invoke-interface {v2, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 27
    const-string v0, "logout_session_id"

    .line 29
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v2}, LX/2Al;->A0T(LX/1Xk;)V

    .line 35
    :cond_23
    return-void
.end method

.method public final A02(LX/4Of;LX/4Ob;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7Ai;->A00:LX/1Iq;

    .line 6
    const-string/jumbo v3, "wam_logout_start"

    .line 9
    invoke-virtual {v0, v3}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LX/7Ai;->A01:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    const-string v0, "event_name"

    .line 23
    invoke-interface {v2, v0, v3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "current_screen"

    .line 28
    invoke-interface {v2, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 31
    const-string v0, "logout_session_id"

    .line 33
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "entry_point"

    .line 38
    invoke-interface {v2, p2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 41
    invoke-static {v2}, LX/2Al;->A0T(LX/1Xk;)V

    .line 44
    :cond_2c
    return-void
.end method
