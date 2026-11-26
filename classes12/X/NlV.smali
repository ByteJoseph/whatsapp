.class public LX/NlV;
.super LX/0EM;
.source ""


# virtual methods
.method public Bem()V
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_25

    .line 6
    invoke-virtual {p0}, LX/0EM;->A00()LX/QPt;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/NlZ;

    .line 12
    if-eqz v0, :cond_25

    .line 14
    iget-object v1, v0, LX/NlZ;->A00:LX/08a;

    .line 16
    const/16 v0, 0x30ed

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    sget-object v0, LX/Oxe;->A04:LX/00x;

    .line 26
    invoke-static {v0}, LX/N23;->A1M(LX/00x;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_26

    .line 32
    const-string v0, "RefQueuedWork is not supported"

    .line 34
    invoke-virtual {p0, v0}, LX/0EM;->A02(Ljava/lang/String;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    new-instance v0, LX/P1X;

    .line 40
    invoke-direct {v0, p0}, LX/P1X;-><init>(LX/NlV;)V

    .line 43
    invoke-virtual {v0}, LX/P1X;->A01()V

    .line 46
    invoke-virtual {p0}, LX/0EM;->A01()V

    .line 49
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SharedPrefsANRFixer"

    .line 2
    return-object v0
.end method
