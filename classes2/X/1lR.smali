.class public final LX/1lR;
.super LX/1lO;
.source ""

# interfaces
.implements LX/1lQ;
.implements LX/1lP;


# virtual methods
.method public BsH()V
    .registers 4

    .line 0
    const-string v1, "platform"

    .line 2
    const-string v0, "android"

    .line 4
    invoke-virtual {p0, v1, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "os_version"

    .line 9
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v1, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "app_version"

    .line 19
    const-string v0, "2.26.45.99"

    .line 21
    invoke-virtual {p0, v1, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "automation_run_type"

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "automation_session_id"

    .line 32
    invoke-virtual {p0, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "automation_test_name"

    .line 37
    invoke-virtual {p0, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v2, "md_id"

    .line 42
    sget-object v1, LX/1Xw;->A01:LX/1F5;

    .line 44
    iget-object v0, p0, LX/1lO;->A00:LX/1Xk;

    .line 46
    invoke-interface {v0, v2, v1}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 49
    iget-object v0, p0, LX/1lO;->A00:LX/1Xk;

    .line 51
    invoke-interface {v0}, LX/1Xk;->AFf()V

    .line 54
    return-void
.end method
